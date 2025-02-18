target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_ctx_st, %struct.aes_key_st, i64, %union.anon.0, ptr, i32, i32, i64, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.aes_key_st = type { [60 x i32], i32 }
%union.anon.0 = type { i32, [12 x i8] }
%struct.prov_aes_hmac_sha256_ctx_st = type { %struct.prov_aes_hmac_sha_ctx_st, %struct.SHA256state_st, %struct.SHA256state_st, %struct.SHA256state_st }
%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }
%union.anon.1 = type { [8 x i32], [64 x i8] }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.3 = type { [16 x i64] }
%struct.SHA256_MB_CTX = type { [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32] }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@cipher_hw_aes_hmac_sha256 = internal constant %struct.prov_cipher_hw_aes_hmac_sha_ctx_st { %struct.prov_cipher_hw_st { ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null }, ptr @aesni_cbc_hmac_sha256_set_mac_key, ptr @aesni_cbc_hmac_sha256_set_tls1_aad, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_max_bufsize, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_aad, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_encrypt }, align 8
@.str = private unnamed_addr constant [57 x i8] c"assertion failed: ctx->multiblock_max_send_fragment != 0\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cbc_hmac_sha256_hw.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_capable_aes_cbc_hmac_sha256() #0 {
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
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @aesni_cbc_sha256_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() #0 {
  ret ptr @cipher_hw_aes_hmac_sha256
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_init_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 11
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = mul i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %28, i32 0, i32 1
  %30 = call i32 @aesni_set_encrypt_key(ptr noundef %21, i32 noundef %27, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %42

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = mul i64 %36, 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %39, i32 0, i32 1
  %41 = call i32 @aesni_set_decrypt_key(ptr noundef %32, i32 noundef %38, ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %31, %20
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %43, i32 0, i32 1
  %45 = call i32 @SHA256_Init(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 112, i1 false), !tbaa.struct !25
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 112, i1 false), !tbaa.struct !25
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %54, i32 0, i32 2
  store i64 -1, ptr %55, align 8, !tbaa !27
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %56, i32 0, i32 16
  store i32 1, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %58, i32 0, i32 17
  store i64 48, ptr %59, align 8, !tbaa !29
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %union.anon.1, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
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
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %54, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %55, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !27
  store i64 %58, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = sub i32 64, %62
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %17, align 8, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %65, i32 0, i32 2
  store i64 -1, ptr %66, align 8, !tbaa !27
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = urem i64 %67, 16
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1129

71:                                               ; preds = %4
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %73, i32 0, i32 11
  %75 = load i8, ptr %74, align 4
  %76 = lshr i8 %75, 1
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %299

80:                                               ; preds = %71
  %81 = load i64, ptr %13, align 8, !tbaa !12
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %84, ptr %13, align 8, !tbaa !12
  br label %101

85:                                               ; preds = %80
  %86 = load i64, ptr %9, align 8, !tbaa !12
  %87 = load i64, ptr %13, align 8, !tbaa !12
  %88 = add i64 %87, 32
  %89 = add i64 %88, 16
  %90 = and i64 %89, -16
  %91 = icmp ne i64 %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1129

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = icmp uge i32 %96, 770
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i64 16, ptr %14, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %98, %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %83
  %102 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4, !tbaa !3
  %103 = and i32 %102, 536870912
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %107 = and i32 %106, 268435456
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %194

109:                                              ; preds = %105
  %110 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %111 = and i32 %110, 2048
  %112 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !3
  %113 = and i32 %112, 1073741824
  %114 = or i32 %111, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %194

116:                                              ; preds = %109, %101
  %117 = load i64, ptr %13, align 8, !tbaa !12
  %118 = load i64, ptr %17, align 8, !tbaa !12
  %119 = load i64, ptr %14, align 8, !tbaa !12
  %120 = add i64 %118, %119
  %121 = icmp ugt i64 %117, %120
  br i1 %121, label %122, label %194

122:                                              ; preds = %116
  %123 = load i64, ptr %13, align 8, !tbaa !12
  %124 = load i64, ptr %17, align 8, !tbaa !12
  %125 = load i64, ptr %14, align 8, !tbaa !12
  %126 = add i64 %124, %125
  %127 = sub i64 %123, %126
  %128 = udiv i64 %127, 64
  store i64 %128, ptr %16, align 8, !tbaa !12
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %194

130:                                              ; preds = %122
  %131 = load ptr, ptr %11, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  %134 = load i64, ptr %14, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i64, ptr %17, align 8, !tbaa !12
  call void @sha256_update(ptr noundef %132, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = load i64, ptr %16, align 8, !tbaa !12
  %140 = load ptr, ptr %10, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %10, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %11, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %8, align 8, !tbaa !10
  %149 = load i64, ptr %14, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i64, ptr %17, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = call i32 @aesni_cbc_sha256_enc(ptr noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef %141, ptr noundef %145, ptr noundef %147, ptr noundef %152)
  %154 = load i64, ptr %16, align 8, !tbaa !12
  %155 = mul i64 %154, 64
  store i64 %155, ptr %16, align 8, !tbaa !12
  %156 = load i64, ptr %16, align 8, !tbaa !12
  %157 = load i64, ptr %15, align 8, !tbaa !12
  %158 = add i64 %157, %156
  store i64 %158, ptr %15, align 8, !tbaa !12
  %159 = load i64, ptr %16, align 8, !tbaa !12
  %160 = load i64, ptr %17, align 8, !tbaa !12
  %161 = add i64 %160, %159
  store i64 %161, ptr %17, align 8, !tbaa !12
  %162 = load i64, ptr %16, align 8, !tbaa !12
  %163 = lshr i64 %162, 29
  %164 = load ptr, ptr %11, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = zext i32 %167 to i64
  %169 = add i64 %168, %163
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %166, align 4, !tbaa !33
  %171 = load i64, ptr %16, align 8, !tbaa !12
  %172 = shl i64 %171, 3
  store i64 %172, ptr %16, align 8, !tbaa !12
  %173 = load ptr, ptr %11, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !34
  %177 = zext i32 %176 to i64
  %178 = add i64 %177, %172
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %175, align 8, !tbaa !34
  %180 = load ptr, ptr %11, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !34
  %184 = load i64, ptr %16, align 8, !tbaa !12
  %185 = trunc i64 %184 to i32
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %130
  %188 = load ptr, ptr %11, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !33
  br label %193

193:                                              ; preds = %187, %130
  br label %195

194:                                              ; preds = %122, %116, %109, %105
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %195

195:                                              ; preds = %194, %193
  %196 = load i64, ptr %14, align 8, !tbaa !12
  %197 = load i64, ptr %17, align 8, !tbaa !12
  %198 = add i64 %197, %196
  store i64 %198, ptr %17, align 8, !tbaa !12
  %199 = load ptr, ptr %11, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %8, align 8, !tbaa !10
  %202 = load i64, ptr %17, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = load i64, ptr %13, align 8, !tbaa !12
  %205 = load i64, ptr %17, align 8, !tbaa !12
  %206 = sub i64 %204, %205
  call void @sha256_update(ptr noundef %200, ptr noundef %203, i64 noundef %206)
  %207 = load i64, ptr %13, align 8, !tbaa !12
  %208 = load i64, ptr %9, align 8, !tbaa !12
  %209 = icmp ne i64 %207, %208
  br i1 %209, label %210, label %282

210:                                              ; preds = %195
  %211 = load ptr, ptr %8, align 8, !tbaa !10
  %212 = load ptr, ptr %7, align 8, !tbaa !10
  %213 = icmp ne ptr %211, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8, !tbaa !10
  %216 = load i64, ptr %15, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  %218 = load ptr, ptr %8, align 8, !tbaa !10
  %219 = load i64, ptr %15, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load i64, ptr %13, align 8, !tbaa !12
  %222 = load i64, ptr %15, align 8, !tbaa !12
  %223 = sub i64 %221, %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %220, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %214, %210
  %225 = load ptr, ptr %7, align 8, !tbaa !10
  %226 = load i64, ptr %13, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = load ptr, ptr %11, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %228, i32 0, i32 3
  %230 = call i32 @SHA256_Final(ptr noundef %227, ptr noundef %229)
  %231 = load ptr, ptr %11, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %11, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %233, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %234, i64 112, i1 false), !tbaa.struct !25
  %235 = load ptr, ptr %11, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %7, align 8, !tbaa !10
  %238 = load i64, ptr %13, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  call void @sha256_update(ptr noundef %236, ptr noundef %239, i64 noundef 32)
  %240 = load ptr, ptr %7, align 8, !tbaa !10
  %241 = load i64, ptr %13, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  %243 = load ptr, ptr %11, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %243, i32 0, i32 3
  %245 = call i32 @SHA256_Final(ptr noundef %242, ptr noundef %244)
  %246 = load i64, ptr %13, align 8, !tbaa !12
  %247 = add i64 %246, 32
  store i64 %247, ptr %13, align 8, !tbaa !12
  %248 = load i64, ptr %9, align 8, !tbaa !12
  %249 = load i64, ptr %13, align 8, !tbaa !12
  %250 = sub i64 %248, %249
  %251 = sub i64 %250, 1
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %12, align 4, !tbaa !3
  br label %253

253:                                              ; preds = %263, %224
  %254 = load i64, ptr %13, align 8, !tbaa !12
  %255 = load i64, ptr %9, align 8, !tbaa !12
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = load i32, ptr %12, align 4, !tbaa !3
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %7, align 8, !tbaa !10
  %261 = load i64, ptr %13, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store i8 %259, ptr %262, align 1, !tbaa !26
  br label %263

263:                                              ; preds = %257
  %264 = load i64, ptr %13, align 8, !tbaa !12
  %265 = add i64 %264, 1
  store i64 %265, ptr %13, align 8, !tbaa !12
  br label %253, !llvm.loop !35

266:                                              ; preds = %253
  %267 = load ptr, ptr %7, align 8, !tbaa !10
  %268 = load i64, ptr %15, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  %270 = load ptr, ptr %7, align 8, !tbaa !10
  %271 = load i64, ptr %15, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %271
  %273 = load i64, ptr %9, align 8, !tbaa !12
  %274 = load i64, ptr %15, align 8, !tbaa !12
  %275 = sub i64 %273, %274
  %276 = load ptr, ptr %10, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %10, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds [16 x i8], ptr %280, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %269, ptr noundef %272, i64 noundef %275, ptr noundef %277, ptr noundef %281, i32 noundef 1)
  br label %298

282:                                              ; preds = %195
  %283 = load ptr, ptr %8, align 8, !tbaa !10
  %284 = load i64, ptr %15, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  %286 = load ptr, ptr %7, align 8, !tbaa !10
  %287 = load i64, ptr %15, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  %289 = load i64, ptr %9, align 8, !tbaa !12
  %290 = load i64, ptr %15, align 8, !tbaa !12
  %291 = sub i64 %289, %290
  %292 = load ptr, ptr %10, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %10, align 8, !tbaa !14
  %295 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds [16 x i8], ptr %296, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %285, ptr noundef %288, i64 noundef %291, ptr noundef %293, ptr noundef %297, i32 noundef 1)
  br label %298

298:                                              ; preds = %282, %266
  br label %1128

299:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %300 = getelementptr inbounds [96 x i8], ptr %19, i64 0, i64 0
  %301 = ptrtoint ptr %300 to i64
  %302 = add i64 %301, 63
  %303 = and i64 %302, -64
  %304 = inttoptr i64 %303 to ptr
  store ptr %304, ptr %20, align 8, !tbaa !37
  %305 = load ptr, ptr %8, align 8, !tbaa !10
  %306 = load ptr, ptr %7, align 8, !tbaa !10
  %307 = load i64, ptr %9, align 8, !tbaa !12
  %308 = load ptr, ptr %10, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %10, align 8, !tbaa !14
  %311 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds [16 x i8], ptr %312, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %305, ptr noundef %306, i64 noundef %307, ptr noundef %309, ptr noundef %313, i32 noundef 0)
  %314 = load i64, ptr %13, align 8, !tbaa !12
  %315 = icmp ne i64 %314, -1
  br i1 %315, label %316, label %1119

316:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 1, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %317 = load ptr, ptr %11, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds [16 x i32], ptr %319, i64 0, i64 0
  store ptr %320, ptr %30, align 8, !tbaa !37
  %321 = load ptr, ptr %10, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %13, align 8, !tbaa !12
  %324 = sub i64 %323, 4
  %325 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !26
  %327 = zext i8 %326 to i32
  %328 = shl i32 %327, 8
  %329 = load ptr, ptr %10, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %13, align 8, !tbaa !12
  %332 = sub i64 %331, 3
  %333 = getelementptr inbounds nuw [16 x i8], ptr %330, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !26
  %335 = zext i8 %334 to i32
  %336 = or i32 %328, %335
  %337 = icmp sge i32 %336, 770
  br i1 %337, label %338, label %339

338:                                              ; preds = %316
  store i64 16, ptr %14, align 8, !tbaa !12
  br label %339

339:                                              ; preds = %338, %316
  %340 = load i64, ptr %9, align 8, !tbaa !12
  %341 = load i64, ptr %14, align 8, !tbaa !12
  %342 = add i64 %341, 32
  %343 = add i64 %342, 1
  %344 = icmp ult i64 %340, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1118

346:                                              ; preds = %339
  %347 = load i64, ptr %14, align 8, !tbaa !12
  %348 = load ptr, ptr %7, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %347
  store ptr %349, ptr %7, align 8, !tbaa !10
  %350 = load i64, ptr %14, align 8, !tbaa !12
  %351 = load i64, ptr %9, align 8, !tbaa !12
  %352 = sub i64 %351, %350
  store i64 %352, ptr %9, align 8, !tbaa !12
  %353 = load ptr, ptr %7, align 8, !tbaa !10
  %354 = load i64, ptr %9, align 8, !tbaa !12
  %355 = sub i64 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !26
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %27, align 4, !tbaa !3
  %359 = load i64, ptr %9, align 8, !tbaa !12
  %360 = sub i64 %359, 33
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %26, align 4, !tbaa !3
  %362 = load i32, ptr %26, align 4, !tbaa !3
  %363 = sub i32 255, %362
  %364 = lshr i32 %363, 24
  %365 = load i32, ptr %26, align 4, !tbaa !3
  %366 = or i32 %365, %364
  store i32 %366, ptr %26, align 4, !tbaa !3
  %367 = load i32, ptr %26, align 4, !tbaa !3
  %368 = and i32 %367, 255
  store i32 %368, ptr %26, align 4, !tbaa !3
  %369 = load i32, ptr %26, align 4, !tbaa !3
  %370 = load i32, ptr %27, align 4, !tbaa !3
  %371 = call i32 @constant_time_ge(i32 noundef %369, i32 noundef %370)
  %372 = zext i32 %371 to i64
  store i64 %372, ptr %22, align 8, !tbaa !12
  %373 = load i64, ptr %22, align 8, !tbaa !12
  %374 = load i32, ptr %29, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %376 = and i64 %375, %373
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %29, align 4, !tbaa !3
  %378 = load i64, ptr %22, align 8, !tbaa !12
  %379 = trunc i64 %378 to i32
  %380 = load i32, ptr %27, align 4, !tbaa !3
  %381 = load i32, ptr %26, align 4, !tbaa !3
  %382 = call i32 @constant_time_select(i32 noundef %379, i32 noundef %380, i32 noundef %381)
  store i32 %382, ptr %27, align 4, !tbaa !3
  %383 = load i64, ptr %9, align 8, !tbaa !12
  %384 = load i32, ptr %27, align 4, !tbaa !3
  %385 = add i32 32, %384
  %386 = add i32 %385, 1
  %387 = zext i32 %386 to i64
  %388 = sub i64 %383, %387
  store i64 %388, ptr %21, align 8, !tbaa !12
  %389 = load i64, ptr %21, align 8, !tbaa !12
  %390 = lshr i64 %389, 8
  %391 = trunc i64 %390 to i8
  %392 = load ptr, ptr %10, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %392, i32 0, i32 3
  %394 = load i64, ptr %13, align 8, !tbaa !12
  %395 = sub i64 %394, 2
  %396 = getelementptr inbounds nuw [16 x i8], ptr %393, i64 0, i64 %395
  store i8 %391, ptr %396, align 1, !tbaa !26
  %397 = load i64, ptr %21, align 8, !tbaa !12
  %398 = trunc i64 %397 to i8
  %399 = load ptr, ptr %10, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %399, i32 0, i32 3
  %401 = load i64, ptr %13, align 8, !tbaa !12
  %402 = sub i64 %401, 1
  %403 = getelementptr inbounds nuw [16 x i8], ptr %400, i64 0, i64 %402
  store i8 %398, ptr %403, align 1, !tbaa !26
  %404 = load ptr, ptr %11, align 8, !tbaa !16
  %405 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %11, align 8, !tbaa !16
  %407 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %406, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 8 %407, i64 112, i1 false), !tbaa.struct !25
  %408 = load ptr, ptr %11, align 8, !tbaa !16
  %409 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %10, align 8, !tbaa !14
  %411 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %410, i32 0, i32 3
  %412 = getelementptr inbounds [16 x i8], ptr %411, i64 0, i64 0
  %413 = load i64, ptr %13, align 8, !tbaa !12
  call void @sha256_update(ptr noundef %409, ptr noundef %412, i64 noundef %413)
  %414 = load i64, ptr %9, align 8, !tbaa !12
  %415 = sub i64 %414, 32
  store i64 %415, ptr %9, align 8, !tbaa !12
  %416 = load i64, ptr %9, align 8, !tbaa !12
  %417 = icmp uge i64 %416, 320
  br i1 %417, label %418, label %443

418:                                              ; preds = %346
  %419 = load i64, ptr %9, align 8, !tbaa !12
  %420 = sub i64 %419, 320
  %421 = and i64 %420, -64
  store i64 %421, ptr %23, align 8, !tbaa !12
  %422 = load ptr, ptr %11, align 8, !tbaa !16
  %423 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 8, !tbaa !30
  %426 = sub i32 64, %425
  %427 = zext i32 %426 to i64
  %428 = load i64, ptr %23, align 8, !tbaa !12
  %429 = add i64 %428, %427
  store i64 %429, ptr %23, align 8, !tbaa !12
  %430 = load ptr, ptr %11, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %7, align 8, !tbaa !10
  %433 = load i64, ptr %23, align 8, !tbaa !12
  call void @sha256_update(ptr noundef %431, ptr noundef %432, i64 noundef %433)
  %434 = load i64, ptr %23, align 8, !tbaa !12
  %435 = load ptr, ptr %7, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %434
  store ptr %436, ptr %7, align 8, !tbaa !10
  %437 = load i64, ptr %23, align 8, !tbaa !12
  %438 = load i64, ptr %9, align 8, !tbaa !12
  %439 = sub i64 %438, %437
  store i64 %439, ptr %9, align 8, !tbaa !12
  %440 = load i64, ptr %23, align 8, !tbaa !12
  %441 = load i64, ptr %21, align 8, !tbaa !12
  %442 = sub i64 %441, %440
  store i64 %442, ptr %21, align 8, !tbaa !12
  br label %443

443:                                              ; preds = %418, %346
  %444 = load ptr, ptr %11, align 8, !tbaa !16
  %445 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8, !tbaa !34
  %448 = zext i32 %447 to i64
  %449 = load i64, ptr %21, align 8, !tbaa !12
  %450 = shl i64 %449, 3
  %451 = add i64 %448, %450
  %452 = trunc i64 %451 to i32
  store i32 %452, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %453 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %453, ptr %31, align 4, !tbaa !3
  %454 = load i32, ptr %31, align 4, !tbaa !3
  %455 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %454) #8, !srcloc !38
  store i32 %455, ptr %31, align 4, !tbaa !3
  %456 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %456, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %457 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %457, ptr %28, align 4, !tbaa !3
  %458 = load ptr, ptr %20, align 8, !tbaa !37
  %459 = getelementptr inbounds [8 x i32], ptr %458, i64 0, i64 0
  store i32 0, ptr %459, align 4, !tbaa !26
  %460 = load ptr, ptr %20, align 8, !tbaa !37
  %461 = getelementptr inbounds [8 x i32], ptr %460, i64 0, i64 1
  store i32 0, ptr %461, align 4, !tbaa !26
  %462 = load ptr, ptr %20, align 8, !tbaa !37
  %463 = getelementptr inbounds [8 x i32], ptr %462, i64 0, i64 2
  store i32 0, ptr %463, align 4, !tbaa !26
  %464 = load ptr, ptr %20, align 8, !tbaa !37
  %465 = getelementptr inbounds [8 x i32], ptr %464, i64 0, i64 3
  store i32 0, ptr %465, align 4, !tbaa !26
  %466 = load ptr, ptr %20, align 8, !tbaa !37
  %467 = getelementptr inbounds [8 x i32], ptr %466, i64 0, i64 4
  store i32 0, ptr %467, align 4, !tbaa !26
  %468 = load ptr, ptr %20, align 8, !tbaa !37
  %469 = getelementptr inbounds [8 x i32], ptr %468, i64 0, i64 5
  store i32 0, ptr %469, align 4, !tbaa !26
  %470 = load ptr, ptr %20, align 8, !tbaa !37
  %471 = getelementptr inbounds [8 x i32], ptr %470, i64 0, i64 6
  store i32 0, ptr %471, align 4, !tbaa !26
  %472 = load ptr, ptr %20, align 8, !tbaa !37
  %473 = getelementptr inbounds [8 x i32], ptr %472, i64 0, i64 7
  store i32 0, ptr %473, align 4, !tbaa !26
  %474 = load ptr, ptr %11, align 8, !tbaa !16
  %475 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %475, i32 0, i32 4
  %477 = load i32, ptr %476, align 8, !tbaa !30
  store i32 %477, ptr %25, align 4, !tbaa !3
  store i64 0, ptr %23, align 8, !tbaa !12
  br label %478

478:                                              ; preds = %659, %443
  %479 = load i64, ptr %23, align 8, !tbaa !12
  %480 = load i64, ptr %9, align 8, !tbaa !12
  %481 = icmp ult i64 %479, %480
  br i1 %481, label %482, label %662

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %483 = load ptr, ptr %7, align 8, !tbaa !10
  %484 = load i64, ptr %23, align 8, !tbaa !12
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !26
  %487 = zext i8 %486 to i64
  store i64 %487, ptr %33, align 8, !tbaa !12
  %488 = load i64, ptr %23, align 8, !tbaa !12
  %489 = load i64, ptr %21, align 8, !tbaa !12
  %490 = sub i64 %488, %489
  %491 = lshr i64 %490, 56
  store i64 %491, ptr %22, align 8, !tbaa !12
  %492 = load i64, ptr %22, align 8, !tbaa !12
  %493 = load i64, ptr %33, align 8, !tbaa !12
  %494 = and i64 %493, %492
  store i64 %494, ptr %33, align 8, !tbaa !12
  %495 = load i64, ptr %22, align 8, !tbaa !12
  %496 = xor i64 %495, -1
  %497 = and i64 128, %496
  %498 = load i64, ptr %21, align 8, !tbaa !12
  %499 = load i64, ptr %23, align 8, !tbaa !12
  %500 = sub i64 %498, %499
  %501 = lshr i64 %500, 56
  %502 = xor i64 %501, -1
  %503 = and i64 %497, %502
  %504 = load i64, ptr %33, align 8, !tbaa !12
  %505 = or i64 %504, %503
  store i64 %505, ptr %33, align 8, !tbaa !12
  %506 = load i64, ptr %33, align 8, !tbaa !12
  %507 = trunc i64 %506 to i8
  %508 = load ptr, ptr %30, align 8, !tbaa !37
  %509 = load i32, ptr %25, align 4, !tbaa !3
  %510 = add i32 %509, 1
  store i32 %510, ptr %25, align 4, !tbaa !3
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw [64 x i8], ptr %508, i64 0, i64 %511
  store i8 %507, ptr %512, align 1, !tbaa !26
  %513 = load i32, ptr %25, align 4, !tbaa !3
  %514 = icmp ne i32 %513, 64
  br i1 %514, label %515, label %516

515:                                              ; preds = %482
  store i32 7, ptr %18, align 4
  br label %656

516:                                              ; preds = %482
  %517 = load i64, ptr %21, align 8, !tbaa !12
  %518 = add i64 %517, 7
  %519 = load i64, ptr %23, align 8, !tbaa !12
  %520 = sub i64 %518, %519
  %521 = lshr i64 %520, 63
  %522 = sub i64 0, %521
  store i64 %522, ptr %22, align 8, !tbaa !12
  %523 = load i32, ptr %28, align 4, !tbaa !3
  %524 = zext i32 %523 to i64
  %525 = load i64, ptr %22, align 8, !tbaa !12
  %526 = and i64 %524, %525
  %527 = load ptr, ptr %30, align 8, !tbaa !37
  %528 = getelementptr inbounds [16 x i32], ptr %527, i64 0, i64 15
  %529 = load i32, ptr %528, align 4, !tbaa !26
  %530 = zext i32 %529 to i64
  %531 = or i64 %530, %526
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr %528, align 4, !tbaa !26
  %533 = load ptr, ptr %11, align 8, !tbaa !16
  %534 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %30, align 8, !tbaa !37
  call void @sha256_block_data_order(ptr noundef %534, ptr noundef %535, i64 noundef 1)
  %536 = load i64, ptr %23, align 8, !tbaa !12
  %537 = load i64, ptr %21, align 8, !tbaa !12
  %538 = sub i64 %536, %537
  %539 = sub i64 %538, 72
  %540 = lshr i64 %539, 63
  %541 = sub i64 0, %540
  %542 = load i64, ptr %22, align 8, !tbaa !12
  %543 = and i64 %542, %541
  store i64 %543, ptr %22, align 8, !tbaa !12
  %544 = load ptr, ptr %11, align 8, !tbaa !16
  %545 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds [8 x i32], ptr %546, i64 0, i64 0
  %548 = load i32, ptr %547, align 8, !tbaa !3
  %549 = zext i32 %548 to i64
  %550 = load i64, ptr %22, align 8, !tbaa !12
  %551 = and i64 %549, %550
  %552 = load ptr, ptr %20, align 8, !tbaa !37
  %553 = getelementptr inbounds [8 x i32], ptr %552, i64 0, i64 0
  %554 = load i32, ptr %553, align 4, !tbaa !26
  %555 = zext i32 %554 to i64
  %556 = or i64 %555, %551
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %553, align 4, !tbaa !26
  %558 = load ptr, ptr %11, align 8, !tbaa !16
  %559 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds [8 x i32], ptr %560, i64 0, i64 1
  %562 = load i32, ptr %561, align 4, !tbaa !3
  %563 = zext i32 %562 to i64
  %564 = load i64, ptr %22, align 8, !tbaa !12
  %565 = and i64 %563, %564
  %566 = load ptr, ptr %20, align 8, !tbaa !37
  %567 = getelementptr inbounds [8 x i32], ptr %566, i64 0, i64 1
  %568 = load i32, ptr %567, align 4, !tbaa !26
  %569 = zext i32 %568 to i64
  %570 = or i64 %569, %565
  %571 = trunc i64 %570 to i32
  store i32 %571, ptr %567, align 4, !tbaa !26
  %572 = load ptr, ptr %11, align 8, !tbaa !16
  %573 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds [8 x i32], ptr %574, i64 0, i64 2
  %576 = load i32, ptr %575, align 8, !tbaa !3
  %577 = zext i32 %576 to i64
  %578 = load i64, ptr %22, align 8, !tbaa !12
  %579 = and i64 %577, %578
  %580 = load ptr, ptr %20, align 8, !tbaa !37
  %581 = getelementptr inbounds [8 x i32], ptr %580, i64 0, i64 2
  %582 = load i32, ptr %581, align 4, !tbaa !26
  %583 = zext i32 %582 to i64
  %584 = or i64 %583, %579
  %585 = trunc i64 %584 to i32
  store i32 %585, ptr %581, align 4, !tbaa !26
  %586 = load ptr, ptr %11, align 8, !tbaa !16
  %587 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %586, i32 0, i32 3
  %588 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds [8 x i32], ptr %588, i64 0, i64 3
  %590 = load i32, ptr %589, align 4, !tbaa !3
  %591 = zext i32 %590 to i64
  %592 = load i64, ptr %22, align 8, !tbaa !12
  %593 = and i64 %591, %592
  %594 = load ptr, ptr %20, align 8, !tbaa !37
  %595 = getelementptr inbounds [8 x i32], ptr %594, i64 0, i64 3
  %596 = load i32, ptr %595, align 4, !tbaa !26
  %597 = zext i32 %596 to i64
  %598 = or i64 %597, %593
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %595, align 4, !tbaa !26
  %600 = load ptr, ptr %11, align 8, !tbaa !16
  %601 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds [8 x i32], ptr %602, i64 0, i64 4
  %604 = load i32, ptr %603, align 8, !tbaa !3
  %605 = zext i32 %604 to i64
  %606 = load i64, ptr %22, align 8, !tbaa !12
  %607 = and i64 %605, %606
  %608 = load ptr, ptr %20, align 8, !tbaa !37
  %609 = getelementptr inbounds [8 x i32], ptr %608, i64 0, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !26
  %611 = zext i32 %610 to i64
  %612 = or i64 %611, %607
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %609, align 4, !tbaa !26
  %614 = load ptr, ptr %11, align 8, !tbaa !16
  %615 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %614, i32 0, i32 3
  %616 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds [8 x i32], ptr %616, i64 0, i64 5
  %618 = load i32, ptr %617, align 4, !tbaa !3
  %619 = zext i32 %618 to i64
  %620 = load i64, ptr %22, align 8, !tbaa !12
  %621 = and i64 %619, %620
  %622 = load ptr, ptr %20, align 8, !tbaa !37
  %623 = getelementptr inbounds [8 x i32], ptr %622, i64 0, i64 5
  %624 = load i32, ptr %623, align 4, !tbaa !26
  %625 = zext i32 %624 to i64
  %626 = or i64 %625, %621
  %627 = trunc i64 %626 to i32
  store i32 %627, ptr %623, align 4, !tbaa !26
  %628 = load ptr, ptr %11, align 8, !tbaa !16
  %629 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %628, i32 0, i32 3
  %630 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds [8 x i32], ptr %630, i64 0, i64 6
  %632 = load i32, ptr %631, align 8, !tbaa !3
  %633 = zext i32 %632 to i64
  %634 = load i64, ptr %22, align 8, !tbaa !12
  %635 = and i64 %633, %634
  %636 = load ptr, ptr %20, align 8, !tbaa !37
  %637 = getelementptr inbounds [8 x i32], ptr %636, i64 0, i64 6
  %638 = load i32, ptr %637, align 4, !tbaa !26
  %639 = zext i32 %638 to i64
  %640 = or i64 %639, %635
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %637, align 4, !tbaa !26
  %642 = load ptr, ptr %11, align 8, !tbaa !16
  %643 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %642, i32 0, i32 3
  %644 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %643, i32 0, i32 0
  %645 = getelementptr inbounds [8 x i32], ptr %644, i64 0, i64 7
  %646 = load i32, ptr %645, align 4, !tbaa !3
  %647 = zext i32 %646 to i64
  %648 = load i64, ptr %22, align 8, !tbaa !12
  %649 = and i64 %647, %648
  %650 = load ptr, ptr %20, align 8, !tbaa !37
  %651 = getelementptr inbounds [8 x i32], ptr %650, i64 0, i64 7
  %652 = load i32, ptr %651, align 4, !tbaa !26
  %653 = zext i32 %652 to i64
  %654 = or i64 %653, %649
  %655 = trunc i64 %654 to i32
  store i32 %655, ptr %651, align 4, !tbaa !26
  store i32 0, ptr %25, align 4, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %656

656:                                              ; preds = %516, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %657 = load i32, ptr %18, align 4
  switch i32 %657, label %1131 [
    i32 0, label %658
    i32 7, label %659
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %656
  %660 = load i64, ptr %23, align 8, !tbaa !12
  %661 = add i64 %660, 1
  store i64 %661, ptr %23, align 8, !tbaa !12
  br label %478, !llvm.loop !39

662:                                              ; preds = %478
  %663 = load i32, ptr %25, align 4, !tbaa !3
  %664 = zext i32 %663 to i64
  store i64 %664, ptr %24, align 8, !tbaa !12
  br label %665

665:                                              ; preds = %672, %662
  %666 = load i64, ptr %24, align 8, !tbaa !12
  %667 = icmp ult i64 %666, 64
  br i1 %667, label %668, label %677

668:                                              ; preds = %665
  %669 = load ptr, ptr %30, align 8, !tbaa !37
  %670 = load i64, ptr %24, align 8, !tbaa !12
  %671 = getelementptr inbounds nuw [64 x i8], ptr %669, i64 0, i64 %670
  store i8 0, ptr %671, align 1, !tbaa !26
  br label %672

672:                                              ; preds = %668
  %673 = load i64, ptr %24, align 8, !tbaa !12
  %674 = add i64 %673, 1
  store i64 %674, ptr %24, align 8, !tbaa !12
  %675 = load i64, ptr %23, align 8, !tbaa !12
  %676 = add i64 %675, 1
  store i64 %676, ptr %23, align 8, !tbaa !12
  br label %665, !llvm.loop !40

677:                                              ; preds = %665
  %678 = load i32, ptr %25, align 4, !tbaa !3
  %679 = icmp ugt i32 %678, 56
  br i1 %679, label %680, label %823

680:                                              ; preds = %677
  %681 = load i64, ptr %21, align 8, !tbaa !12
  %682 = add i64 %681, 8
  %683 = load i64, ptr %23, align 8, !tbaa !12
  %684 = sub i64 %682, %683
  %685 = lshr i64 %684, 63
  %686 = sub i64 0, %685
  store i64 %686, ptr %22, align 8, !tbaa !12
  %687 = load i32, ptr %28, align 4, !tbaa !3
  %688 = zext i32 %687 to i64
  %689 = load i64, ptr %22, align 8, !tbaa !12
  %690 = and i64 %688, %689
  %691 = load ptr, ptr %30, align 8, !tbaa !37
  %692 = getelementptr inbounds [16 x i32], ptr %691, i64 0, i64 15
  %693 = load i32, ptr %692, align 4, !tbaa !26
  %694 = zext i32 %693 to i64
  %695 = or i64 %694, %690
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr %692, align 4, !tbaa !26
  %697 = load ptr, ptr %11, align 8, !tbaa !16
  %698 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %697, i32 0, i32 3
  %699 = load ptr, ptr %30, align 8, !tbaa !37
  call void @sha256_block_data_order(ptr noundef %698, ptr noundef %699, i64 noundef 1)
  %700 = load i64, ptr %23, align 8, !tbaa !12
  %701 = load i64, ptr %21, align 8, !tbaa !12
  %702 = sub i64 %700, %701
  %703 = sub i64 %702, 73
  %704 = lshr i64 %703, 63
  %705 = sub i64 0, %704
  %706 = load i64, ptr %22, align 8, !tbaa !12
  %707 = and i64 %706, %705
  store i64 %707, ptr %22, align 8, !tbaa !12
  %708 = load ptr, ptr %11, align 8, !tbaa !16
  %709 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds [8 x i32], ptr %710, i64 0, i64 0
  %712 = load i32, ptr %711, align 8, !tbaa !3
  %713 = zext i32 %712 to i64
  %714 = load i64, ptr %22, align 8, !tbaa !12
  %715 = and i64 %713, %714
  %716 = load ptr, ptr %20, align 8, !tbaa !37
  %717 = getelementptr inbounds [8 x i32], ptr %716, i64 0, i64 0
  %718 = load i32, ptr %717, align 4, !tbaa !26
  %719 = zext i32 %718 to i64
  %720 = or i64 %719, %715
  %721 = trunc i64 %720 to i32
  store i32 %721, ptr %717, align 4, !tbaa !26
  %722 = load ptr, ptr %11, align 8, !tbaa !16
  %723 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %722, i32 0, i32 3
  %724 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds [8 x i32], ptr %724, i64 0, i64 1
  %726 = load i32, ptr %725, align 4, !tbaa !3
  %727 = zext i32 %726 to i64
  %728 = load i64, ptr %22, align 8, !tbaa !12
  %729 = and i64 %727, %728
  %730 = load ptr, ptr %20, align 8, !tbaa !37
  %731 = getelementptr inbounds [8 x i32], ptr %730, i64 0, i64 1
  %732 = load i32, ptr %731, align 4, !tbaa !26
  %733 = zext i32 %732 to i64
  %734 = or i64 %733, %729
  %735 = trunc i64 %734 to i32
  store i32 %735, ptr %731, align 4, !tbaa !26
  %736 = load ptr, ptr %11, align 8, !tbaa !16
  %737 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds [8 x i32], ptr %738, i64 0, i64 2
  %740 = load i32, ptr %739, align 8, !tbaa !3
  %741 = zext i32 %740 to i64
  %742 = load i64, ptr %22, align 8, !tbaa !12
  %743 = and i64 %741, %742
  %744 = load ptr, ptr %20, align 8, !tbaa !37
  %745 = getelementptr inbounds [8 x i32], ptr %744, i64 0, i64 2
  %746 = load i32, ptr %745, align 4, !tbaa !26
  %747 = zext i32 %746 to i64
  %748 = or i64 %747, %743
  %749 = trunc i64 %748 to i32
  store i32 %749, ptr %745, align 4, !tbaa !26
  %750 = load ptr, ptr %11, align 8, !tbaa !16
  %751 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %750, i32 0, i32 3
  %752 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds [8 x i32], ptr %752, i64 0, i64 3
  %754 = load i32, ptr %753, align 4, !tbaa !3
  %755 = zext i32 %754 to i64
  %756 = load i64, ptr %22, align 8, !tbaa !12
  %757 = and i64 %755, %756
  %758 = load ptr, ptr %20, align 8, !tbaa !37
  %759 = getelementptr inbounds [8 x i32], ptr %758, i64 0, i64 3
  %760 = load i32, ptr %759, align 4, !tbaa !26
  %761 = zext i32 %760 to i64
  %762 = or i64 %761, %757
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr %759, align 4, !tbaa !26
  %764 = load ptr, ptr %11, align 8, !tbaa !16
  %765 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %764, i32 0, i32 3
  %766 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %765, i32 0, i32 0
  %767 = getelementptr inbounds [8 x i32], ptr %766, i64 0, i64 4
  %768 = load i32, ptr %767, align 8, !tbaa !3
  %769 = zext i32 %768 to i64
  %770 = load i64, ptr %22, align 8, !tbaa !12
  %771 = and i64 %769, %770
  %772 = load ptr, ptr %20, align 8, !tbaa !37
  %773 = getelementptr inbounds [8 x i32], ptr %772, i64 0, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !26
  %775 = zext i32 %774 to i64
  %776 = or i64 %775, %771
  %777 = trunc i64 %776 to i32
  store i32 %777, ptr %773, align 4, !tbaa !26
  %778 = load ptr, ptr %11, align 8, !tbaa !16
  %779 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %778, i32 0, i32 3
  %780 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds [8 x i32], ptr %780, i64 0, i64 5
  %782 = load i32, ptr %781, align 4, !tbaa !3
  %783 = zext i32 %782 to i64
  %784 = load i64, ptr %22, align 8, !tbaa !12
  %785 = and i64 %783, %784
  %786 = load ptr, ptr %20, align 8, !tbaa !37
  %787 = getelementptr inbounds [8 x i32], ptr %786, i64 0, i64 5
  %788 = load i32, ptr %787, align 4, !tbaa !26
  %789 = zext i32 %788 to i64
  %790 = or i64 %789, %785
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %787, align 4, !tbaa !26
  %792 = load ptr, ptr %11, align 8, !tbaa !16
  %793 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %792, i32 0, i32 3
  %794 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %793, i32 0, i32 0
  %795 = getelementptr inbounds [8 x i32], ptr %794, i64 0, i64 6
  %796 = load i32, ptr %795, align 8, !tbaa !3
  %797 = zext i32 %796 to i64
  %798 = load i64, ptr %22, align 8, !tbaa !12
  %799 = and i64 %797, %798
  %800 = load ptr, ptr %20, align 8, !tbaa !37
  %801 = getelementptr inbounds [8 x i32], ptr %800, i64 0, i64 6
  %802 = load i32, ptr %801, align 4, !tbaa !26
  %803 = zext i32 %802 to i64
  %804 = or i64 %803, %799
  %805 = trunc i64 %804 to i32
  store i32 %805, ptr %801, align 4, !tbaa !26
  %806 = load ptr, ptr %11, align 8, !tbaa !16
  %807 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %806, i32 0, i32 3
  %808 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %807, i32 0, i32 0
  %809 = getelementptr inbounds [8 x i32], ptr %808, i64 0, i64 7
  %810 = load i32, ptr %809, align 4, !tbaa !3
  %811 = zext i32 %810 to i64
  %812 = load i64, ptr %22, align 8, !tbaa !12
  %813 = and i64 %811, %812
  %814 = load ptr, ptr %20, align 8, !tbaa !37
  %815 = getelementptr inbounds [8 x i32], ptr %814, i64 0, i64 7
  %816 = load i32, ptr %815, align 4, !tbaa !26
  %817 = zext i32 %816 to i64
  %818 = or i64 %817, %813
  %819 = trunc i64 %818 to i32
  store i32 %819, ptr %815, align 4, !tbaa !26
  %820 = load ptr, ptr %30, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 4 %820, i8 0, i64 64, i1 false)
  %821 = load i64, ptr %23, align 8, !tbaa !12
  %822 = add i64 %821, 64
  store i64 %822, ptr %23, align 8, !tbaa !12
  br label %823

823:                                              ; preds = %680, %677
  %824 = load i32, ptr %28, align 4, !tbaa !3
  %825 = load ptr, ptr %30, align 8, !tbaa !37
  %826 = getelementptr inbounds [16 x i32], ptr %825, i64 0, i64 15
  store i32 %824, ptr %826, align 4, !tbaa !26
  %827 = load ptr, ptr %11, align 8, !tbaa !16
  %828 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %30, align 8, !tbaa !37
  call void @sha256_block_data_order(ptr noundef %828, ptr noundef %829, i64 noundef 1)
  %830 = load i64, ptr %23, align 8, !tbaa !12
  %831 = load i64, ptr %21, align 8, !tbaa !12
  %832 = sub i64 %830, %831
  %833 = sub i64 %832, 73
  %834 = lshr i64 %833, 63
  %835 = sub i64 0, %834
  store i64 %835, ptr %22, align 8, !tbaa !12
  %836 = load ptr, ptr %11, align 8, !tbaa !16
  %837 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %836, i32 0, i32 3
  %838 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds [8 x i32], ptr %838, i64 0, i64 0
  %840 = load i32, ptr %839, align 8, !tbaa !3
  %841 = zext i32 %840 to i64
  %842 = load i64, ptr %22, align 8, !tbaa !12
  %843 = and i64 %841, %842
  %844 = load ptr, ptr %20, align 8, !tbaa !37
  %845 = getelementptr inbounds [8 x i32], ptr %844, i64 0, i64 0
  %846 = load i32, ptr %845, align 4, !tbaa !26
  %847 = zext i32 %846 to i64
  %848 = or i64 %847, %843
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %845, align 4, !tbaa !26
  %850 = load ptr, ptr %11, align 8, !tbaa !16
  %851 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %850, i32 0, i32 3
  %852 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %851, i32 0, i32 0
  %853 = getelementptr inbounds [8 x i32], ptr %852, i64 0, i64 1
  %854 = load i32, ptr %853, align 4, !tbaa !3
  %855 = zext i32 %854 to i64
  %856 = load i64, ptr %22, align 8, !tbaa !12
  %857 = and i64 %855, %856
  %858 = load ptr, ptr %20, align 8, !tbaa !37
  %859 = getelementptr inbounds [8 x i32], ptr %858, i64 0, i64 1
  %860 = load i32, ptr %859, align 4, !tbaa !26
  %861 = zext i32 %860 to i64
  %862 = or i64 %861, %857
  %863 = trunc i64 %862 to i32
  store i32 %863, ptr %859, align 4, !tbaa !26
  %864 = load ptr, ptr %11, align 8, !tbaa !16
  %865 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %864, i32 0, i32 3
  %866 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %865, i32 0, i32 0
  %867 = getelementptr inbounds [8 x i32], ptr %866, i64 0, i64 2
  %868 = load i32, ptr %867, align 8, !tbaa !3
  %869 = zext i32 %868 to i64
  %870 = load i64, ptr %22, align 8, !tbaa !12
  %871 = and i64 %869, %870
  %872 = load ptr, ptr %20, align 8, !tbaa !37
  %873 = getelementptr inbounds [8 x i32], ptr %872, i64 0, i64 2
  %874 = load i32, ptr %873, align 4, !tbaa !26
  %875 = zext i32 %874 to i64
  %876 = or i64 %875, %871
  %877 = trunc i64 %876 to i32
  store i32 %877, ptr %873, align 4, !tbaa !26
  %878 = load ptr, ptr %11, align 8, !tbaa !16
  %879 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %878, i32 0, i32 3
  %880 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %879, i32 0, i32 0
  %881 = getelementptr inbounds [8 x i32], ptr %880, i64 0, i64 3
  %882 = load i32, ptr %881, align 4, !tbaa !3
  %883 = zext i32 %882 to i64
  %884 = load i64, ptr %22, align 8, !tbaa !12
  %885 = and i64 %883, %884
  %886 = load ptr, ptr %20, align 8, !tbaa !37
  %887 = getelementptr inbounds [8 x i32], ptr %886, i64 0, i64 3
  %888 = load i32, ptr %887, align 4, !tbaa !26
  %889 = zext i32 %888 to i64
  %890 = or i64 %889, %885
  %891 = trunc i64 %890 to i32
  store i32 %891, ptr %887, align 4, !tbaa !26
  %892 = load ptr, ptr %11, align 8, !tbaa !16
  %893 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %892, i32 0, i32 3
  %894 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %893, i32 0, i32 0
  %895 = getelementptr inbounds [8 x i32], ptr %894, i64 0, i64 4
  %896 = load i32, ptr %895, align 8, !tbaa !3
  %897 = zext i32 %896 to i64
  %898 = load i64, ptr %22, align 8, !tbaa !12
  %899 = and i64 %897, %898
  %900 = load ptr, ptr %20, align 8, !tbaa !37
  %901 = getelementptr inbounds [8 x i32], ptr %900, i64 0, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !26
  %903 = zext i32 %902 to i64
  %904 = or i64 %903, %899
  %905 = trunc i64 %904 to i32
  store i32 %905, ptr %901, align 4, !tbaa !26
  %906 = load ptr, ptr %11, align 8, !tbaa !16
  %907 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %906, i32 0, i32 3
  %908 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %907, i32 0, i32 0
  %909 = getelementptr inbounds [8 x i32], ptr %908, i64 0, i64 5
  %910 = load i32, ptr %909, align 4, !tbaa !3
  %911 = zext i32 %910 to i64
  %912 = load i64, ptr %22, align 8, !tbaa !12
  %913 = and i64 %911, %912
  %914 = load ptr, ptr %20, align 8, !tbaa !37
  %915 = getelementptr inbounds [8 x i32], ptr %914, i64 0, i64 5
  %916 = load i32, ptr %915, align 4, !tbaa !26
  %917 = zext i32 %916 to i64
  %918 = or i64 %917, %913
  %919 = trunc i64 %918 to i32
  store i32 %919, ptr %915, align 4, !tbaa !26
  %920 = load ptr, ptr %11, align 8, !tbaa !16
  %921 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %920, i32 0, i32 3
  %922 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds [8 x i32], ptr %922, i64 0, i64 6
  %924 = load i32, ptr %923, align 8, !tbaa !3
  %925 = zext i32 %924 to i64
  %926 = load i64, ptr %22, align 8, !tbaa !12
  %927 = and i64 %925, %926
  %928 = load ptr, ptr %20, align 8, !tbaa !37
  %929 = getelementptr inbounds [8 x i32], ptr %928, i64 0, i64 6
  %930 = load i32, ptr %929, align 4, !tbaa !26
  %931 = zext i32 %930 to i64
  %932 = or i64 %931, %927
  %933 = trunc i64 %932 to i32
  store i32 %933, ptr %929, align 4, !tbaa !26
  %934 = load ptr, ptr %11, align 8, !tbaa !16
  %935 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %934, i32 0, i32 3
  %936 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %935, i32 0, i32 0
  %937 = getelementptr inbounds [8 x i32], ptr %936, i64 0, i64 7
  %938 = load i32, ptr %937, align 4, !tbaa !3
  %939 = zext i32 %938 to i64
  %940 = load i64, ptr %22, align 8, !tbaa !12
  %941 = and i64 %939, %940
  %942 = load ptr, ptr %20, align 8, !tbaa !37
  %943 = getelementptr inbounds [8 x i32], ptr %942, i64 0, i64 7
  %944 = load i32, ptr %943, align 4, !tbaa !26
  %945 = zext i32 %944 to i64
  %946 = or i64 %945, %941
  %947 = trunc i64 %946 to i32
  store i32 %947, ptr %943, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %948 = load ptr, ptr %20, align 8, !tbaa !37
  %949 = getelementptr inbounds [8 x i32], ptr %948, i64 0, i64 0
  %950 = load i32, ptr %949, align 4, !tbaa !26
  store i32 %950, ptr %34, align 4, !tbaa !3
  %951 = load i32, ptr %34, align 4, !tbaa !3
  %952 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %951) #8, !srcloc !41
  store i32 %952, ptr %34, align 4, !tbaa !3
  %953 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %953, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  %954 = load i32, ptr %35, align 4, !tbaa !3
  %955 = load ptr, ptr %20, align 8, !tbaa !37
  %956 = getelementptr inbounds [8 x i32], ptr %955, i64 0, i64 0
  store i32 %954, ptr %956, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %957 = load ptr, ptr %20, align 8, !tbaa !37
  %958 = getelementptr inbounds [8 x i32], ptr %957, i64 0, i64 1
  %959 = load i32, ptr %958, align 4, !tbaa !26
  store i32 %959, ptr %36, align 4, !tbaa !3
  %960 = load i32, ptr %36, align 4, !tbaa !3
  %961 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %960) #8, !srcloc !42
  store i32 %961, ptr %36, align 4, !tbaa !3
  %962 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %962, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  %963 = load i32, ptr %37, align 4, !tbaa !3
  %964 = load ptr, ptr %20, align 8, !tbaa !37
  %965 = getelementptr inbounds [8 x i32], ptr %964, i64 0, i64 1
  store i32 %963, ptr %965, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %966 = load ptr, ptr %20, align 8, !tbaa !37
  %967 = getelementptr inbounds [8 x i32], ptr %966, i64 0, i64 2
  %968 = load i32, ptr %967, align 4, !tbaa !26
  store i32 %968, ptr %38, align 4, !tbaa !3
  %969 = load i32, ptr %38, align 4, !tbaa !3
  %970 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %969) #8, !srcloc !43
  store i32 %970, ptr %38, align 4, !tbaa !3
  %971 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %971, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %972 = load i32, ptr %39, align 4, !tbaa !3
  %973 = load ptr, ptr %20, align 8, !tbaa !37
  %974 = getelementptr inbounds [8 x i32], ptr %973, i64 0, i64 2
  store i32 %972, ptr %974, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %975 = load ptr, ptr %20, align 8, !tbaa !37
  %976 = getelementptr inbounds [8 x i32], ptr %975, i64 0, i64 3
  %977 = load i32, ptr %976, align 4, !tbaa !26
  store i32 %977, ptr %40, align 4, !tbaa !3
  %978 = load i32, ptr %40, align 4, !tbaa !3
  %979 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %978) #8, !srcloc !44
  store i32 %979, ptr %40, align 4, !tbaa !3
  %980 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %980, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  %981 = load i32, ptr %41, align 4, !tbaa !3
  %982 = load ptr, ptr %20, align 8, !tbaa !37
  %983 = getelementptr inbounds [8 x i32], ptr %982, i64 0, i64 3
  store i32 %981, ptr %983, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %984 = load ptr, ptr %20, align 8, !tbaa !37
  %985 = getelementptr inbounds [8 x i32], ptr %984, i64 0, i64 4
  %986 = load i32, ptr %985, align 4, !tbaa !26
  store i32 %986, ptr %42, align 4, !tbaa !3
  %987 = load i32, ptr %42, align 4, !tbaa !3
  %988 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %987) #8, !srcloc !45
  store i32 %988, ptr %42, align 4, !tbaa !3
  %989 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %989, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  %990 = load i32, ptr %43, align 4, !tbaa !3
  %991 = load ptr, ptr %20, align 8, !tbaa !37
  %992 = getelementptr inbounds [8 x i32], ptr %991, i64 0, i64 4
  store i32 %990, ptr %992, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %993 = load ptr, ptr %20, align 8, !tbaa !37
  %994 = getelementptr inbounds [8 x i32], ptr %993, i64 0, i64 5
  %995 = load i32, ptr %994, align 4, !tbaa !26
  store i32 %995, ptr %44, align 4, !tbaa !3
  %996 = load i32, ptr %44, align 4, !tbaa !3
  %997 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %996) #8, !srcloc !46
  store i32 %997, ptr %44, align 4, !tbaa !3
  %998 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %998, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  %999 = load i32, ptr %45, align 4, !tbaa !3
  %1000 = load ptr, ptr %20, align 8, !tbaa !37
  %1001 = getelementptr inbounds [8 x i32], ptr %1000, i64 0, i64 5
  store i32 %999, ptr %1001, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %1002 = load ptr, ptr %20, align 8, !tbaa !37
  %1003 = getelementptr inbounds [8 x i32], ptr %1002, i64 0, i64 6
  %1004 = load i32, ptr %1003, align 4, !tbaa !26
  store i32 %1004, ptr %46, align 4, !tbaa !3
  %1005 = load i32, ptr %46, align 4, !tbaa !3
  %1006 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1005) #8, !srcloc !47
  store i32 %1006, ptr %46, align 4, !tbaa !3
  %1007 = load i32, ptr %46, align 4, !tbaa !3
  store i32 %1007, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  %1008 = load i32, ptr %47, align 4, !tbaa !3
  %1009 = load ptr, ptr %20, align 8, !tbaa !37
  %1010 = getelementptr inbounds [8 x i32], ptr %1009, i64 0, i64 6
  store i32 %1008, ptr %1010, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %1011 = load ptr, ptr %20, align 8, !tbaa !37
  %1012 = getelementptr inbounds [8 x i32], ptr %1011, i64 0, i64 7
  %1013 = load i32, ptr %1012, align 4, !tbaa !26
  store i32 %1013, ptr %48, align 4, !tbaa !3
  %1014 = load i32, ptr %48, align 4, !tbaa !3
  %1015 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1014) #8, !srcloc !48
  store i32 %1015, ptr %48, align 4, !tbaa !3
  %1016 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %1016, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  %1017 = load i32, ptr %49, align 4, !tbaa !3
  %1018 = load ptr, ptr %20, align 8, !tbaa !37
  %1019 = getelementptr inbounds [8 x i32], ptr %1018, i64 0, i64 7
  store i32 %1017, ptr %1019, align 4, !tbaa !26
  %1020 = load i64, ptr %9, align 8, !tbaa !12
  %1021 = add i64 %1020, 32
  store i64 %1021, ptr %9, align 8, !tbaa !12
  %1022 = load ptr, ptr %11, align 8, !tbaa !16
  %1023 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %1022, i32 0, i32 3
  %1024 = load ptr, ptr %11, align 8, !tbaa !16
  %1025 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %1024, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1023, ptr align 8 %1025, i64 112, i1 false), !tbaa.struct !25
  %1026 = load ptr, ptr %11, align 8, !tbaa !16
  %1027 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %1026, i32 0, i32 3
  %1028 = load ptr, ptr %20, align 8, !tbaa !37
  %1029 = getelementptr inbounds [96 x i8], ptr %1028, i64 0, i64 0
  call void @sha256_update(ptr noundef %1027, ptr noundef %1029, i64 noundef 32)
  %1030 = load ptr, ptr %20, align 8, !tbaa !37
  %1031 = getelementptr inbounds [96 x i8], ptr %1030, i64 0, i64 0
  %1032 = load ptr, ptr %11, align 8, !tbaa !16
  %1033 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %1032, i32 0, i32 3
  %1034 = call i32 @SHA256_Final(ptr noundef %1031, ptr noundef %1033)
  %1035 = load i64, ptr %21, align 8, !tbaa !12
  %1036 = load ptr, ptr %7, align 8, !tbaa !10
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 %1035
  store ptr %1037, ptr %7, align 8, !tbaa !10
  %1038 = load i64, ptr %21, align 8, !tbaa !12
  %1039 = load i64, ptr %9, align 8, !tbaa !12
  %1040 = sub i64 %1039, %1038
  store i64 %1040, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %1041 = load ptr, ptr %7, align 8, !tbaa !10
  %1042 = load i64, ptr %9, align 8, !tbaa !12
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 %1042
  %1044 = getelementptr inbounds i8, ptr %1043, i64 -1
  %1045 = load i32, ptr %26, align 4, !tbaa !3
  %1046 = zext i32 %1045 to i64
  %1047 = sub i64 0, %1046
  %1048 = getelementptr inbounds i8, ptr %1044, i64 %1047
  %1049 = getelementptr inbounds i8, ptr %1048, i64 -32
  store ptr %1049, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %1050 = load ptr, ptr %7, align 8, !tbaa !10
  %1051 = load ptr, ptr %50, align 8, !tbaa !10
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  store i64 %1054, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  store i32 0, ptr %25, align 4, !tbaa !3
  store i64 0, ptr %24, align 8, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !12
  br label %1055

1055:                                             ; preds = %1105, %823
  %1056 = load i64, ptr %23, align 8, !tbaa !12
  %1057 = load i32, ptr %26, align 4, !tbaa !3
  %1058 = add i32 %1057, 32
  %1059 = zext i32 %1058 to i64
  %1060 = icmp ult i64 %1056, %1059
  br i1 %1060, label %1061, label %1108

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %50, align 8, !tbaa !10
  %1063 = load i64, ptr %23, align 8, !tbaa !12
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !26
  %1066 = zext i8 %1065 to i32
  store i32 %1066, ptr %52, align 4, !tbaa !3
  %1067 = load i64, ptr %23, align 8, !tbaa !12
  %1068 = load i64, ptr %51, align 8, !tbaa !12
  %1069 = sub i64 %1067, %1068
  %1070 = sub i64 %1069, 32
  %1071 = trunc i64 %1070 to i32
  %1072 = ashr i32 %1071, 31
  store i32 %1072, ptr %53, align 4, !tbaa !3
  %1073 = load i32, ptr %52, align 4, !tbaa !3
  %1074 = load i32, ptr %27, align 4, !tbaa !3
  %1075 = xor i32 %1073, %1074
  %1076 = load i32, ptr %53, align 4, !tbaa !3
  %1077 = xor i32 %1076, -1
  %1078 = and i32 %1075, %1077
  %1079 = load i32, ptr %25, align 4, !tbaa !3
  %1080 = or i32 %1079, %1078
  store i32 %1080, ptr %25, align 4, !tbaa !3
  %1081 = load i64, ptr %51, align 8, !tbaa !12
  %1082 = sub i64 %1081, 1
  %1083 = load i64, ptr %23, align 8, !tbaa !12
  %1084 = sub i64 %1082, %1083
  %1085 = trunc i64 %1084 to i32
  %1086 = ashr i32 %1085, 31
  %1087 = load i32, ptr %53, align 4, !tbaa !3
  %1088 = and i32 %1087, %1086
  store i32 %1088, ptr %53, align 4, !tbaa !3
  %1089 = load i32, ptr %52, align 4, !tbaa !3
  %1090 = load ptr, ptr %20, align 8, !tbaa !37
  %1091 = load i64, ptr %24, align 8, !tbaa !12
  %1092 = getelementptr inbounds nuw [96 x i8], ptr %1090, i64 0, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !26
  %1094 = zext i8 %1093 to i32
  %1095 = xor i32 %1089, %1094
  %1096 = load i32, ptr %53, align 4, !tbaa !3
  %1097 = and i32 %1095, %1096
  %1098 = load i32, ptr %25, align 4, !tbaa !3
  %1099 = or i32 %1098, %1097
  store i32 %1099, ptr %25, align 4, !tbaa !3
  %1100 = load i32, ptr %53, align 4, !tbaa !3
  %1101 = and i32 1, %1100
  %1102 = zext i32 %1101 to i64
  %1103 = load i64, ptr %24, align 8, !tbaa !12
  %1104 = add i64 %1103, %1102
  store i64 %1104, ptr %24, align 8, !tbaa !12
  br label %1105

1105:                                             ; preds = %1061
  %1106 = load i64, ptr %23, align 8, !tbaa !12
  %1107 = add i64 %1106, 1
  store i64 %1107, ptr %23, align 8, !tbaa !12
  br label %1055, !llvm.loop !49

1108:                                             ; preds = %1055
  %1109 = load i32, ptr %25, align 4, !tbaa !3
  %1110 = sub i32 0, %1109
  %1111 = lshr i32 %1110, 31
  %1112 = sub i32 0, %1111
  store i32 %1112, ptr %25, align 4, !tbaa !3
  %1113 = load i32, ptr %25, align 4, !tbaa !3
  %1114 = xor i32 %1113, -1
  %1115 = load i32, ptr %29, align 4, !tbaa !3
  %1116 = and i32 %1115, %1114
  store i32 %1116, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %1117 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1117, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1118

1118:                                             ; preds = %1108, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %1125

1119:                                             ; preds = %299
  %1120 = load ptr, ptr %11, align 8, !tbaa !16
  %1121 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %1120, i32 0, i32 3
  %1122 = load ptr, ptr %7, align 8, !tbaa !10
  %1123 = load i64, ptr %9, align 8, !tbaa !12
  call void @sha256_update(ptr noundef %1121, ptr noundef %1122, i64 noundef %1123)
  br label %1124

1124:                                             ; preds = %1119
  store i32 0, ptr %18, align 4
  br label %1125

1125:                                             ; preds = %1124, %1118
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #7
  %1126 = load i32, ptr %18, align 4
  switch i32 %1126, label %1129 [
    i32 0, label %1127
  ]

1127:                                             ; preds = %1125
  br label %1128

1128:                                             ; preds = %1127, %298
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1129

1129:                                             ; preds = %1128, %1125, %92, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1130 = load i32, ptr %5, align 4
  ret i32 %1130

1131:                                             ; preds = %656
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aesni_cbc_hmac_sha256_set_mac_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %10, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  %11 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = icmp ugt i64 %12, 64
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %15, i32 0, i32 1
  %17 = call i32 @SHA256_Init(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  call void @sha256_update(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %23, i32 0, i32 1
  %25 = call i32 @SHA256_Final(ptr noundef %22, ptr noundef %24)
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 1 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %26, %14
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %33, 64
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = zext i8 %39 to i32
  %41 = xor i32 %40, 54
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !26
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !50

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %47, i32 0, i32 1
  %49 = call i32 @SHA256_Init(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @sha256_update(ptr noundef %51, ptr noundef %52, i64 noundef 64)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %65, %46
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %55, 64
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = zext i8 %61 to i32
  %63 = xor i32 %62, 106
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !26
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !3
  br label %53, !llvm.loop !51

68:                                               ; preds = %53
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %69, i32 0, i32 2
  %71 = call i32 @SHA256_Init(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @sha256_update(ptr noundef %73, ptr noundef %74, i64 noundef 64)
  %75 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %75, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_set_tls1_aad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %13, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %14, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %15, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 13
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sub nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = zext i8 %33 to i32
  %35 = or i32 %27, %34
  store i32 %35, ptr %11, align 4, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 4
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %19
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %47, i32 0, i32 2
  store i64 %46, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sub nsw i32 %50, 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !26
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = sub nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = zext i8 %62 to i32
  %64 = or i32 %56, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8, !tbaa !26
  %67 = icmp uge i32 %64, 770
  br i1 %67, label %68, label %90

68:                                               ; preds = %44
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = icmp ult i32 %69, 16
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = sub i32 %73, 16
  store i32 %74, ptr %11, align 4, !tbaa !3
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = lshr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !26
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !26
  br label %90

90:                                               ; preds = %72, %44
  %91 = load ptr, ptr %9, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %93, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 112, i1 false), !tbaa.struct !25
  %95 = load ptr, ptr %9, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  call void @sha256_update(ptr noundef %96, ptr noundef %97, i64 noundef %99)
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 32
  %102 = add i32 %101, 16
  %103 = and i32 %102, -16
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = sub i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %107, i32 0, i32 9
  store i64 %106, ptr %108, align 8, !tbaa !52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

109:                                              ; preds = %19
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 1 %113, i64 %115, i1 false)
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %8, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %118, i32 0, i32 2
  store i64 %117, ptr %119, align 8, !tbaa !27
  %120 = load ptr, ptr %8, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %120, i32 0, i32 9
  store i64 32, ptr %121, align 8, !tbaa !52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %109, %90, %71, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_tls1_multiblock_max_bufsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 760) #9
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, 32
  %18 = add nsw i32 %17, 16
  %19 = and i32 %18, -16
  %20 = add nsw i32 21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_tls1_multiblock_aad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %15, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds i8, ptr %19, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i32
  %30 = or i32 %23, %29
  store i32 %30, ptr %13, align 4, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 4
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %157

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds i8, ptr %42, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds i8, ptr %49, i64 10
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = zext i8 %51 to i32
  %53 = or i32 %46, %52
  %54 = icmp slt i32 %53, 770
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %158

56:                                               ; preds = %39
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = icmp ult i32 %60, 4096
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %158

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = icmp uge i32 %64, 8192
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4, !tbaa !3
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, ptr %8, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %70, %66, %63
  br label %88

72:                                               ; preds = %56
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !56
  %76 = udiv i32 %75, 4
  store i32 %76, ptr %8, align 4, !tbaa !3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = icmp ule i32 %79, 2
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !57
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !3
  br label %87

86:                                               ; preds = %78, %72
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %158

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %71
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %91, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 112, i1 false), !tbaa.struct !25
  %93 = load ptr, ptr %7, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %5, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  call void @sha256_update(ptr noundef %94, ptr noundef %97, i64 noundef 13)
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = mul i32 4, %98
  store i32 %99, ptr %9, align 4, !tbaa !3
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = load i32, ptr %8, align 4, !tbaa !3
  %104 = lshr i32 %102, %103
  store i32 %104, ptr %10, align 4, !tbaa !3
  %105 = load i32, ptr %13, align 4, !tbaa !3
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = add i32 %105, %106
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = shl i32 %108, %109
  %111 = sub i32 %107, %110
  store i32 %111, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %11, align 4, !tbaa !3
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %88
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = add i32 %116, 13
  %118 = add i32 %117, 9
  %119 = urem i32 %118, 64
  %120 = load i32, ptr %9, align 4, !tbaa !3
  %121 = sub i32 %120, 1
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %115
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !3
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = sub i32 %126, 1
  %128 = load i32, ptr %11, align 4, !tbaa !3
  %129 = sub i32 %128, %127
  store i32 %129, ptr %11, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %123, %115, %88
  %131 = load i32, ptr %10, align 4, !tbaa !3
  %132 = add i32 %131, 32
  %133 = add i32 %132, 16
  %134 = and i32 %133, -16
  %135 = add i32 21, %134
  store i32 %135, ptr %12, align 4, !tbaa !3
  %136 = load i32, ptr %12, align 4, !tbaa !3
  %137 = load i32, ptr %8, align 4, !tbaa !3
  %138 = shl i32 %136, %137
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = sub i32 %138, %139
  store i32 %140, ptr %12, align 4, !tbaa !3
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = add i32 %141, 32
  %143 = add i32 %142, 16
  %144 = and i32 %143, -16
  %145 = add i32 21, %144
  %146 = load i32, ptr %12, align 4, !tbaa !3
  %147 = add i32 %146, %145
  store i32 %147, ptr %12, align 4, !tbaa !3
  %148 = load i32, ptr %9, align 4, !tbaa !3
  %149 = load ptr, ptr %5, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 8, !tbaa !56
  %151 = load i32, ptr %9, align 4, !tbaa !3
  %152 = load ptr, ptr %6, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 8, !tbaa !58
  %154 = load i32, ptr %12, align 4, !tbaa !3
  %155 = load ptr, ptr %6, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %155, i32 0, i32 6
  store i32 %154, ptr %156, align 4, !tbaa !59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %158

157:                                              ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %158

158:                                              ; preds = %157, %130, %86, %62, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_tls1_multiblock_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = udiv i32 %17, 4
  %19 = call i64 @tls1_multi_block_encrypt(ptr noundef %5, ptr noundef %8, ptr noundef %11, i64 noundef %14, i32 noundef %18)
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SHA256_Init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = sub i64 64, %16
  store i64 %17, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %8, align 8, !tbaa !12
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %22, ptr %8, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i64, ptr %8, align 8, !tbaa !12
  %27 = call i32 @SHA256_Update(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %30, ptr %7, align 8, !tbaa !10
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = sub i64 %32, %31
  store i64 %33, ptr %6, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %23, %3
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = urem i64 %35, 64
  store i64 %36, ptr %8, align 8, !tbaa !12
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = sub i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !12
  %40 = load i64, ptr %6, align 8, !tbaa !12
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %6, align 8, !tbaa !12
  %46 = udiv i64 %45, 64
  call void @sha256_block_data_order(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %47 = load i64, ptr %6, align 8, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !10
  %50 = load i64, ptr %6, align 8, !tbaa !12
  %51 = lshr i64 %50, 29
  %52 = load ptr, ptr %4, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, %51
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %53, align 4, !tbaa !64
  %58 = load i64, ptr %6, align 8, !tbaa !12
  %59 = shl i64 %58, 3
  store i64 %59, ptr %6, align 8, !tbaa !12
  %60 = load ptr, ptr %4, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, %59
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %61, align 4, !tbaa !65
  %66 = load ptr, ptr %4, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = load i64, ptr %6, align 8, !tbaa !12
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %42
  %73 = load ptr, ptr %4, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !64
  br label %77

77:                                               ; preds = %72, %42
  br label %78

78:                                               ; preds = %77, %34
  %79 = load i64, ptr %8, align 8, !tbaa !12
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !61
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = load i64, ptr %8, align 8, !tbaa !12
  %85 = call i32 @SHA256_Update(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #8, !srcloc !66
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @tls1_multi_block_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8 x %struct.HASH_DESC], align 16
  %15 = alloca [8 x %struct.HASH_DESC], align 16
  %16 = alloca [8 x %struct.CIPH_DESC], align 16
  %17 = alloca [288 x i8], align 16
  %18 = alloca [8 x %union.anon.3], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
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
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
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
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %81 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %81, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %82 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %82, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 320, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 288, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = mul nsw i32 4, %83
  store i32 %84, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  %90 = getelementptr inbounds [128 x i8], ptr %89, i64 0, i64 0
  store ptr %90, ptr %28, align 8, !tbaa !10
  %91 = load i32, ptr %24, align 4, !tbaa !3
  %92 = mul i32 16, %91
  %93 = zext i32 %92 to i64
  %94 = call i32 @RAND_bytes_ex(ptr noundef %88, ptr noundef %90, i64 noundef %93, i32 noundef 0)
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1098

97:                                               ; preds = %5
  %98 = getelementptr inbounds [288 x i8], ptr %17, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = getelementptr inbounds [288 x i8], ptr %17, i64 0, i64 0
  %101 = ptrtoint ptr %100 to i64
  %102 = urem i64 %101, 32
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store ptr %104, ptr %19, align 8, !tbaa !37
  %105 = load i64, ptr %10, align 8, !tbaa !12
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = add nsw i32 1, %107
  %109 = lshr i32 %106, %108
  store i32 %109, ptr %20, align 4, !tbaa !3
  %110 = load i64, ptr %10, align 8, !tbaa !12
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %20, align 4, !tbaa !3
  %113 = add i32 %111, %112
  %114 = load i32, ptr %20, align 4, !tbaa !3
  %115 = load i32, ptr %11, align 4, !tbaa !3
  %116 = add nsw i32 1, %115
  %117 = shl i32 %114, %116
  %118 = sub i32 %113, %117
  store i32 %118, ptr %21, align 4, !tbaa !3
  %119 = load i32, ptr %21, align 4, !tbaa !3
  %120 = load i32, ptr %20, align 4, !tbaa !3
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %97
  %123 = load i32, ptr %21, align 4, !tbaa !3
  %124 = add i32 %123, 13
  %125 = add i32 %124, 9
  %126 = urem i32 %125, 64
  %127 = load i32, ptr %24, align 4, !tbaa !3
  %128 = sub i32 %127, 1
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = load i32, ptr %20, align 4, !tbaa !3
  %132 = add i32 %131, 1
  store i32 %132, ptr %20, align 4, !tbaa !3
  %133 = load i32, ptr %24, align 4, !tbaa !3
  %134 = sub i32 %133, 1
  %135 = load i32, ptr %21, align 4, !tbaa !3
  %136 = sub i32 %135, %134
  store i32 %136, ptr %21, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %130, %122, %97
  %138 = load i32, ptr %20, align 4, !tbaa !3
  %139 = add i32 %138, 32
  %140 = add i32 %139, 16
  %141 = and i32 %140, -16
  %142 = add i32 21, %141
  store i32 %142, ptr %22, align 4, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !10
  %144 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 0
  %145 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 16, !tbaa !68
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 16, !tbaa !70
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  %150 = getelementptr inbounds i8, ptr %149, i64 5
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8, !tbaa !72
  %154 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = getelementptr inbounds i8, ptr %156, i64 -16
  %158 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 16, i1 false)
  %159 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [2 x i64], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 1 %162, i64 16, i1 false)
  %163 = load ptr, ptr %28, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %164, ptr %28, align 8, !tbaa !10
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %215, %137
  %166 = load i32, ptr %23, align 4, !tbaa !3
  %167 = load i32, ptr %24, align 4, !tbaa !3
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %218

169:                                              ; preds = %165
  %170 = load i32, ptr %23, align 4, !tbaa !3
  %171 = sub i32 %170, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 16, !tbaa !68
  %176 = load i32, ptr %20, align 4, !tbaa !3
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load i32, ptr %23, align 4, !tbaa !3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %181, i32 0, i32 0
  store ptr %178, ptr %182, align 16, !tbaa !68
  %183 = load i32, ptr %23, align 4, !tbaa !3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %185, i32 0, i32 0
  store ptr %178, ptr %186, align 8, !tbaa !70
  %187 = load i32, ptr %23, align 4, !tbaa !3
  %188 = sub i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !72
  %193 = load i32, ptr %22, align 4, !tbaa !3
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = load i32, ptr %23, align 4, !tbaa !3
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %198, i32 0, i32 1
  store ptr %195, ptr %199, align 8, !tbaa !72
  %200 = load i32, ptr %23, align 4, !tbaa !3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %205 = getelementptr inbounds i8, ptr %204, i64 -16
  %206 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %206, i64 16, i1 false)
  %207 = load i32, ptr %23, align 4, !tbaa !3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [2 x i64], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 1 %212, i64 16, i1 false)
  %213 = load ptr, ptr %28, align 8, !tbaa !10
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  store ptr %214, ptr %28, align 8, !tbaa !10
  br label %215

215:                                              ; preds = %169
  %216 = load i32, ptr %23, align 4, !tbaa !3
  %217 = add i32 %216, 1
  store i32 %217, ptr %23, align 4, !tbaa !3
  br label %165, !llvm.loop !73

218:                                              ; preds = %165
  %219 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  %220 = getelementptr inbounds [128 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %13, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [16 x i32], ptr %223, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %220, ptr align 8 %224, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %225 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  %226 = getelementptr inbounds [16 x i64], ptr %225, i64 0, i64 0
  %227 = load i64, ptr %226, align 16, !tbaa !26
  store i64 %227, ptr %31, align 8, !tbaa !74
  %228 = load i64, ptr %31, align 8, !tbaa !74
  %229 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %228) #8, !srcloc !76
  store i64 %229, ptr %31, align 8, !tbaa !74
  %230 = load i64, ptr %31, align 8, !tbaa !74
  store i64 %230, ptr %32, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %231 = load i64, ptr %32, align 8, !tbaa !74
  store i64 %231, ptr %29, align 8, !tbaa !74
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %417, %218
  %233 = load i32, ptr %23, align 4, !tbaa !3
  %234 = load i32, ptr %24, align 4, !tbaa !3
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %236, label %420

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %237 = load i32, ptr %23, align 4, !tbaa !3
  %238 = load i32, ptr %24, align 4, !tbaa !3
  %239 = sub i32 %238, 1
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load i32, ptr %21, align 4, !tbaa !3
  br label %245

243:                                              ; preds = %236
  %244 = load i32, ptr %20, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi i32 [ %242, %241 ], [ %244, %243 ]
  store i32 %246, ptr %33, align 4, !tbaa !3
  %247 = load ptr, ptr %13, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [8 x i32], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %252 = load ptr, ptr %19, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %23, align 4, !tbaa !3
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i32], ptr %253, i64 0, i64 %255
  store i32 %251, ptr %256, align 4, !tbaa !3
  %257 = load ptr, ptr %13, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [8 x i32], ptr %259, i64 0, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = load ptr, ptr %19, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %23, align 4, !tbaa !3
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [8 x i32], ptr %263, i64 0, i64 %265
  store i32 %261, ptr %266, align 4, !tbaa !3
  %267 = load ptr, ptr %13, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [8 x i32], ptr %269, i64 0, i64 2
  %271 = load i32, ptr %270, align 8, !tbaa !3
  %272 = load ptr, ptr %19, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %23, align 4, !tbaa !3
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i32], ptr %273, i64 0, i64 %275
  store i32 %271, ptr %276, align 4, !tbaa !3
  %277 = load ptr, ptr %13, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [8 x i32], ptr %279, i64 0, i64 3
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = load ptr, ptr %19, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %23, align 4, !tbaa !3
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [8 x i32], ptr %283, i64 0, i64 %285
  store i32 %281, ptr %286, align 4, !tbaa !3
  %287 = load ptr, ptr %13, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [8 x i32], ptr %289, i64 0, i64 4
  %291 = load i32, ptr %290, align 8, !tbaa !3
  %292 = load ptr, ptr %19, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %23, align 4, !tbaa !3
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [8 x i32], ptr %293, i64 0, i64 %295
  store i32 %291, ptr %296, align 4, !tbaa !3
  %297 = load ptr, ptr %13, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds [8 x i32], ptr %299, i64 0, i64 5
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = load ptr, ptr %19, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %23, align 4, !tbaa !3
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [8 x i32], ptr %303, i64 0, i64 %305
  store i32 %301, ptr %306, align 4, !tbaa !3
  %307 = load ptr, ptr %13, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [8 x i32], ptr %309, i64 0, i64 6
  %311 = load i32, ptr %310, align 8, !tbaa !3
  %312 = load ptr, ptr %19, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %23, align 4, !tbaa !3
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i32], ptr %313, i64 0, i64 %315
  store i32 %311, ptr %316, align 4, !tbaa !3
  %317 = load ptr, ptr %13, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [8 x i32], ptr %319, i64 0, i64 7
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = load ptr, ptr %19, align 8, !tbaa !37
  %323 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %322, i32 0, i32 7
  %324 = load i32, ptr %23, align 4, !tbaa !3
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw [8 x i32], ptr %323, i64 0, i64 %325
  store i32 %321, ptr %326, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %327 = load i64, ptr %29, align 8, !tbaa !74
  %328 = load i32, ptr %23, align 4, !tbaa !3
  %329 = zext i32 %328 to i64
  %330 = add i64 %327, %329
  store i64 %330, ptr %34, align 8, !tbaa !74
  %331 = load i64, ptr %34, align 8, !tbaa !74
  %332 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %331) #8, !srcloc !77
  store i64 %332, ptr %34, align 8, !tbaa !74
  %333 = load i64, ptr %34, align 8, !tbaa !74
  store i64 %333, ptr %35, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %334 = load i64, ptr %35, align 8, !tbaa !74
  %335 = load i32, ptr %23, align 4, !tbaa !3
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %336
  %338 = getelementptr inbounds [16 x i64], ptr %337, i64 0, i64 0
  store i64 %334, ptr %338, align 16, !tbaa !26
  %339 = load ptr, ptr %13, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds [16 x i32], ptr %341, i64 0, i64 0
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load i8, ptr %343, align 8, !tbaa !26
  %345 = load i32, ptr %23, align 4, !tbaa !3
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %346
  %348 = getelementptr inbounds [128 x i8], ptr %347, i64 0, i64 8
  store i8 %344, ptr %348, align 8, !tbaa !26
  %349 = load ptr, ptr %13, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds [16 x i32], ptr %351, i64 0, i64 0
  %353 = getelementptr inbounds i8, ptr %352, i64 9
  %354 = load i8, ptr %353, align 1, !tbaa !26
  %355 = load i32, ptr %23, align 4, !tbaa !3
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %356
  %358 = getelementptr inbounds [128 x i8], ptr %357, i64 0, i64 9
  store i8 %354, ptr %358, align 1, !tbaa !26
  %359 = load ptr, ptr %13, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds [16 x i32], ptr %361, i64 0, i64 0
  %363 = getelementptr inbounds i8, ptr %362, i64 10
  %364 = load i8, ptr %363, align 2, !tbaa !26
  %365 = load i32, ptr %23, align 4, !tbaa !3
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %366
  %368 = getelementptr inbounds [128 x i8], ptr %367, i64 0, i64 10
  store i8 %364, ptr %368, align 2, !tbaa !26
  %369 = load i32, ptr %33, align 4, !tbaa !3
  %370 = lshr i32 %369, 8
  %371 = trunc i32 %370 to i8
  %372 = load i32, ptr %23, align 4, !tbaa !3
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %373
  %375 = getelementptr inbounds [128 x i8], ptr %374, i64 0, i64 11
  store i8 %371, ptr %375, align 1, !tbaa !26
  %376 = load i32, ptr %33, align 4, !tbaa !3
  %377 = trunc i32 %376 to i8
  %378 = load i32, ptr %23, align 4, !tbaa !3
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %379
  %381 = getelementptr inbounds [128 x i8], ptr %380, i64 0, i64 12
  store i8 %377, ptr %381, align 4, !tbaa !26
  %382 = load i32, ptr %23, align 4, !tbaa !3
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %383
  %385 = getelementptr inbounds [128 x i8], ptr %384, i64 0, i64 0
  %386 = getelementptr inbounds i8, ptr %385, i64 13
  %387 = load i32, ptr %23, align 4, !tbaa !3
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 16, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %391, i64 51, i1 false)
  %392 = load i32, ptr %23, align 4, !tbaa !3
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 16, !tbaa !68
  %397 = getelementptr inbounds i8, ptr %396, i64 51
  store ptr %397, ptr %395, align 16, !tbaa !68
  %398 = load i32, ptr %33, align 4, !tbaa !3
  %399 = sub i32 %398, 51
  %400 = udiv i32 %399, 64
  %401 = load i32, ptr %23, align 4, !tbaa !3
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %403, i32 0, i32 1
  store i32 %400, ptr %404, align 8, !tbaa !78
  %405 = load i32, ptr %23, align 4, !tbaa !3
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %406
  %408 = getelementptr inbounds [128 x i8], ptr %407, i64 0, i64 0
  %409 = load i32, ptr %23, align 4, !tbaa !3
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %410
  %412 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %411, i32 0, i32 0
  store ptr %408, ptr %412, align 16, !tbaa !68
  %413 = load i32, ptr %23, align 4, !tbaa !3
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %414
  %416 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %415, i32 0, i32 1
  store i32 1, ptr %416, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %417

417:                                              ; preds = %245
  %418 = load i32, ptr %23, align 4, !tbaa !3
  %419 = add i32 %418, 1
  store i32 %419, ptr %23, align 4, !tbaa !3
  br label %232, !llvm.loop !79

420:                                              ; preds = %232
  %421 = load ptr, ptr %19, align 8, !tbaa !37
  %422 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 0
  %423 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha256_multi_block(ptr noundef %421, ptr noundef %422, i32 noundef %423)
  %424 = load i32, ptr %20, align 4, !tbaa !3
  %425 = load i32, ptr %21, align 4, !tbaa !3
  %426 = icmp ule i32 %424, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  %428 = load i32, ptr %20, align 4, !tbaa !3
  br label %431

429:                                              ; preds = %420
  %430 = load i32, ptr %21, align 4, !tbaa !3
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi i32 [ %428, %427 ], [ %430, %429 ]
  %433 = sub i32 %432, 51
  %434 = udiv i32 %433, 64
  store i32 %434, ptr %25, align 4, !tbaa !3
  %435 = load i32, ptr %25, align 4, !tbaa !3
  %436 = icmp ugt i32 %435, 32
  br i1 %436, label %437, label %536

437:                                              ; preds = %431
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %438

438:                                              ; preds = %460, %437
  %439 = load i32, ptr %23, align 4, !tbaa !3
  %440 = load i32, ptr %24, align 4, !tbaa !3
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %442, label %463

442:                                              ; preds = %438
  %443 = load i32, ptr %23, align 4, !tbaa !3
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %444
  %446 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 16, !tbaa !68
  %448 = load i32, ptr %23, align 4, !tbaa !3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %449
  %451 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %450, i32 0, i32 0
  store ptr %447, ptr %451, align 16, !tbaa !68
  %452 = load i32, ptr %23, align 4, !tbaa !3
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %453
  %455 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %454, i32 0, i32 1
  store i32 32, ptr %455, align 8, !tbaa !78
  %456 = load i32, ptr %23, align 4, !tbaa !3
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %458, i32 0, i32 2
  store i32 128, ptr %459, align 8, !tbaa !80
  br label %460

460:                                              ; preds = %442
  %461 = load i32, ptr %23, align 4, !tbaa !3
  %462 = add i32 %461, 1
  store i32 %462, ptr %23, align 4, !tbaa !3
  br label %438, !llvm.loop !81

463:                                              ; preds = %438
  br label %464

464:                                              ; preds = %532, %463
  %465 = load ptr, ptr %19, align 8, !tbaa !37
  %466 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 0
  %467 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha256_multi_block(ptr noundef %465, ptr noundef %466, i32 noundef %467)
  %468 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %469 = load ptr, ptr %12, align 8, !tbaa !14
  %470 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %11, align 4, !tbaa !3
  call void @aesni_multi_cbc_encrypt(ptr noundef %468, ptr noundef %470, i32 noundef %471)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %472

472:                                              ; preds = %524, %464
  %473 = load i32, ptr %23, align 4, !tbaa !3
  %474 = load i32, ptr %24, align 4, !tbaa !3
  %475 = icmp ult i32 %473, %474
  br i1 %475, label %476, label %527

476:                                              ; preds = %472
  %477 = load i32, ptr %23, align 4, !tbaa !3
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %478
  %480 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 16, !tbaa !68
  %482 = getelementptr inbounds i8, ptr %481, i64 2048
  store ptr %482, ptr %480, align 16, !tbaa !68
  %483 = load i32, ptr %23, align 4, !tbaa !3
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %484
  %486 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %485, i32 0, i32 0
  store ptr %482, ptr %486, align 16, !tbaa !68
  %487 = load i32, ptr %23, align 4, !tbaa !3
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %488
  %490 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8, !tbaa !78
  %492 = sub nsw i32 %491, 32
  store i32 %492, ptr %490, align 8, !tbaa !78
  %493 = load i32, ptr %23, align 4, !tbaa !3
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %495, i32 0, i32 1
  store i32 32, ptr %496, align 8, !tbaa !78
  %497 = load i32, ptr %23, align 4, !tbaa !3
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %498
  %500 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !70
  %502 = getelementptr inbounds i8, ptr %501, i64 2048
  store ptr %502, ptr %500, align 8, !tbaa !70
  %503 = load i32, ptr %23, align 4, !tbaa !3
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %504
  %506 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !72
  %508 = getelementptr inbounds i8, ptr %507, i64 2048
  store ptr %508, ptr %506, align 8, !tbaa !72
  %509 = load i32, ptr %23, align 4, !tbaa !3
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %510
  %512 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %511, i32 0, i32 2
  store i32 128, ptr %512, align 8, !tbaa !80
  %513 = load i32, ptr %23, align 4, !tbaa !3
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %514
  %516 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds [2 x i64], ptr %516, i64 0, i64 0
  %518 = load i32, ptr %23, align 4, !tbaa !3
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %519
  %521 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !72
  %523 = getelementptr inbounds i8, ptr %522, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %517, ptr align 1 %523, i64 16, i1 false)
  br label %524

524:                                              ; preds = %476
  %525 = load i32, ptr %23, align 4, !tbaa !3
  %526 = add i32 %525, 1
  store i32 %526, ptr %23, align 4, !tbaa !3
  br label %472, !llvm.loop !82

527:                                              ; preds = %472
  %528 = load i32, ptr %26, align 4, !tbaa !3
  %529 = add i32 %528, 2048
  store i32 %529, ptr %26, align 4, !tbaa !3
  %530 = load i32, ptr %25, align 4, !tbaa !3
  %531 = sub i32 %530, 32
  store i32 %531, ptr %25, align 4, !tbaa !3
  br label %532

532:                                              ; preds = %527
  %533 = load i32, ptr %25, align 4, !tbaa !3
  %534 = icmp ugt i32 %533, 32
  br i1 %534, label %464, label %535, !llvm.loop !83

535:                                              ; preds = %532
  br label %536

536:                                              ; preds = %535, %431
  %537 = load ptr, ptr %19, align 8, !tbaa !37
  %538 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 0
  %539 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha256_multi_block(ptr noundef %537, ptr noundef %538, i32 noundef %539)
  %540 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %540, i8 0, i64 1024, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %541

541:                                              ; preds = %632, %536
  %542 = load i32, ptr %23, align 4, !tbaa !3
  %543 = load i32, ptr %24, align 4, !tbaa !3
  %544 = icmp ult i32 %542, %543
  br i1 %544, label %545, label %635

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %546 = load i32, ptr %23, align 4, !tbaa !3
  %547 = load i32, ptr %24, align 4, !tbaa !3
  %548 = sub i32 %547, 1
  %549 = icmp eq i32 %546, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  %551 = load i32, ptr %21, align 4, !tbaa !3
  br label %554

552:                                              ; preds = %545
  %553 = load i32, ptr %20, align 4, !tbaa !3
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi i32 [ %551, %550 ], [ %553, %552 ]
  store i32 %555, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %556 = load i32, ptr %23, align 4, !tbaa !3
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %557
  %559 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 8, !tbaa !78
  %561 = mul nsw i32 %560, 64
  store i32 %561, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %562 = load i32, ptr %23, align 4, !tbaa !3
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %563
  %565 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 16, !tbaa !68
  %567 = load i32, ptr %37, align 4, !tbaa !3
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  store ptr %569, ptr %38, align 8, !tbaa !10
  %570 = load i32, ptr %36, align 4, !tbaa !3
  %571 = load i32, ptr %26, align 4, !tbaa !3
  %572 = sub i32 %570, %571
  %573 = sub i32 %572, 51
  %574 = load i32, ptr %37, align 4, !tbaa !3
  %575 = sub i32 %573, %574
  store i32 %575, ptr %37, align 4, !tbaa !3
  %576 = load i32, ptr %23, align 4, !tbaa !3
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %577
  %579 = getelementptr inbounds [128 x i8], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %38, align 8, !tbaa !10
  %581 = load i32, ptr %37, align 4, !tbaa !3
  %582 = zext i32 %581 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %579, ptr align 1 %580, i64 %582, i1 false)
  %583 = load i32, ptr %23, align 4, !tbaa !3
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %584
  %586 = load i32, ptr %37, align 4, !tbaa !3
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw [128 x i8], ptr %585, i64 0, i64 %587
  store i8 -128, ptr %588, align 1, !tbaa !26
  %589 = load i32, ptr %36, align 4, !tbaa !3
  %590 = add i32 %589, 77
  store i32 %590, ptr %36, align 4, !tbaa !3
  %591 = load i32, ptr %36, align 4, !tbaa !3
  %592 = mul i32 %591, 8
  store i32 %592, ptr %36, align 4, !tbaa !3
  %593 = load i32, ptr %37, align 4, !tbaa !3
  %594 = icmp ult i32 %593, 56
  br i1 %594, label %595, label %609

595:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %596 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %596, ptr %39, align 4, !tbaa !3
  %597 = load i32, ptr %39, align 4, !tbaa !3
  %598 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %597) #8, !srcloc !84
  store i32 %598, ptr %39, align 4, !tbaa !3
  %599 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %599, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  %600 = load i32, ptr %40, align 4, !tbaa !3
  %601 = load i32, ptr %23, align 4, !tbaa !3
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %602
  %604 = getelementptr inbounds [32 x i32], ptr %603, i64 0, i64 15
  store i32 %600, ptr %604, align 4, !tbaa !26
  %605 = load i32, ptr %23, align 4, !tbaa !3
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %606
  %608 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %607, i32 0, i32 1
  store i32 1, ptr %608, align 8, !tbaa !78
  br label %623

609:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %610 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %610, ptr %41, align 4, !tbaa !3
  %611 = load i32, ptr %41, align 4, !tbaa !3
  %612 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %611) #8, !srcloc !85
  store i32 %612, ptr %41, align 4, !tbaa !3
  %613 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %613, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  %614 = load i32, ptr %42, align 4, !tbaa !3
  %615 = load i32, ptr %23, align 4, !tbaa !3
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %616
  %618 = getelementptr inbounds [32 x i32], ptr %617, i64 0, i64 31
  store i32 %614, ptr %618, align 4, !tbaa !26
  %619 = load i32, ptr %23, align 4, !tbaa !3
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %620
  %622 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %621, i32 0, i32 1
  store i32 2, ptr %622, align 8, !tbaa !78
  br label %623

623:                                              ; preds = %609, %595
  %624 = load i32, ptr %23, align 4, !tbaa !3
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %625
  %627 = getelementptr inbounds [128 x i8], ptr %626, i64 0, i64 0
  %628 = load i32, ptr %23, align 4, !tbaa !3
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %629
  %631 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %630, i32 0, i32 0
  store ptr %627, ptr %631, align 16, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %632

632:                                              ; preds = %623
  %633 = load i32, ptr %23, align 4, !tbaa !3
  %634 = add i32 %633, 1
  store i32 %634, ptr %23, align 4, !tbaa !3
  br label %541, !llvm.loop !86

635:                                              ; preds = %541
  %636 = load ptr, ptr %19, align 8, !tbaa !37
  %637 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 0
  %638 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha256_multi_block(ptr noundef %636, ptr noundef %637, i32 noundef %638)
  %639 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %639, i8 0, i64 1024, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %640

640:                                              ; preds = %861, %635
  %641 = load i32, ptr %23, align 4, !tbaa !3
  %642 = load i32, ptr %24, align 4, !tbaa !3
  %643 = icmp ult i32 %641, %642
  br i1 %643, label %644, label %864

644:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %645 = load ptr, ptr %19, align 8, !tbaa !37
  %646 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %23, align 4, !tbaa !3
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw [8 x i32], ptr %646, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !3
  store i32 %650, ptr %43, align 4, !tbaa !3
  %651 = load i32, ptr %43, align 4, !tbaa !3
  %652 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %651) #8, !srcloc !87
  store i32 %652, ptr %43, align 4, !tbaa !3
  %653 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %653, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  %654 = load i32, ptr %44, align 4, !tbaa !3
  %655 = load i32, ptr %23, align 4, !tbaa !3
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %656
  %658 = getelementptr inbounds [32 x i32], ptr %657, i64 0, i64 0
  store i32 %654, ptr %658, align 16, !tbaa !26
  %659 = load ptr, ptr %13, align 8, !tbaa !16
  %660 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %659, i32 0, i32 2
  %661 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds [8 x i32], ptr %661, i64 0, i64 0
  %663 = load i32, ptr %662, align 8, !tbaa !3
  %664 = load ptr, ptr %19, align 8, !tbaa !37
  %665 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %23, align 4, !tbaa !3
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw [8 x i32], ptr %665, i64 0, i64 %667
  store i32 %663, ptr %668, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %669 = load ptr, ptr %19, align 8, !tbaa !37
  %670 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %23, align 4, !tbaa !3
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw [8 x i32], ptr %670, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !3
  store i32 %674, ptr %45, align 4, !tbaa !3
  %675 = load i32, ptr %45, align 4, !tbaa !3
  %676 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %675) #8, !srcloc !88
  store i32 %676, ptr %45, align 4, !tbaa !3
  %677 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %677, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  %678 = load i32, ptr %46, align 4, !tbaa !3
  %679 = load i32, ptr %23, align 4, !tbaa !3
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %680
  %682 = getelementptr inbounds [32 x i32], ptr %681, i64 0, i64 1
  store i32 %678, ptr %682, align 4, !tbaa !26
  %683 = load ptr, ptr %13, align 8, !tbaa !16
  %684 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %683, i32 0, i32 2
  %685 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds [8 x i32], ptr %685, i64 0, i64 1
  %687 = load i32, ptr %686, align 4, !tbaa !3
  %688 = load ptr, ptr %19, align 8, !tbaa !37
  %689 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %23, align 4, !tbaa !3
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw [8 x i32], ptr %689, i64 0, i64 %691
  store i32 %687, ptr %692, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %693 = load ptr, ptr %19, align 8, !tbaa !37
  %694 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %23, align 4, !tbaa !3
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw [8 x i32], ptr %694, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !3
  store i32 %698, ptr %47, align 4, !tbaa !3
  %699 = load i32, ptr %47, align 4, !tbaa !3
  %700 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %699) #8, !srcloc !89
  store i32 %700, ptr %47, align 4, !tbaa !3
  %701 = load i32, ptr %47, align 4, !tbaa !3
  store i32 %701, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  %702 = load i32, ptr %48, align 4, !tbaa !3
  %703 = load i32, ptr %23, align 4, !tbaa !3
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %704
  %706 = getelementptr inbounds [32 x i32], ptr %705, i64 0, i64 2
  store i32 %702, ptr %706, align 8, !tbaa !26
  %707 = load ptr, ptr %13, align 8, !tbaa !16
  %708 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %707, i32 0, i32 2
  %709 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %708, i32 0, i32 0
  %710 = getelementptr inbounds [8 x i32], ptr %709, i64 0, i64 2
  %711 = load i32, ptr %710, align 8, !tbaa !3
  %712 = load ptr, ptr %19, align 8, !tbaa !37
  %713 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %23, align 4, !tbaa !3
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw [8 x i32], ptr %713, i64 0, i64 %715
  store i32 %711, ptr %716, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %717 = load ptr, ptr %19, align 8, !tbaa !37
  %718 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %717, i32 0, i32 3
  %719 = load i32, ptr %23, align 4, !tbaa !3
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw [8 x i32], ptr %718, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !3
  store i32 %722, ptr %49, align 4, !tbaa !3
  %723 = load i32, ptr %49, align 4, !tbaa !3
  %724 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %723) #8, !srcloc !90
  store i32 %724, ptr %49, align 4, !tbaa !3
  %725 = load i32, ptr %49, align 4, !tbaa !3
  store i32 %725, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  %726 = load i32, ptr %50, align 4, !tbaa !3
  %727 = load i32, ptr %23, align 4, !tbaa !3
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %728
  %730 = getelementptr inbounds [32 x i32], ptr %729, i64 0, i64 3
  store i32 %726, ptr %730, align 4, !tbaa !26
  %731 = load ptr, ptr %13, align 8, !tbaa !16
  %732 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %731, i32 0, i32 2
  %733 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %732, i32 0, i32 0
  %734 = getelementptr inbounds [8 x i32], ptr %733, i64 0, i64 3
  %735 = load i32, ptr %734, align 4, !tbaa !3
  %736 = load ptr, ptr %19, align 8, !tbaa !37
  %737 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %736, i32 0, i32 3
  %738 = load i32, ptr %23, align 4, !tbaa !3
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw [8 x i32], ptr %737, i64 0, i64 %739
  store i32 %735, ptr %740, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %741 = load ptr, ptr %19, align 8, !tbaa !37
  %742 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %741, i32 0, i32 4
  %743 = load i32, ptr %23, align 4, !tbaa !3
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [8 x i32], ptr %742, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !3
  store i32 %746, ptr %51, align 4, !tbaa !3
  %747 = load i32, ptr %51, align 4, !tbaa !3
  %748 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %747) #8, !srcloc !91
  store i32 %748, ptr %51, align 4, !tbaa !3
  %749 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %749, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  %750 = load i32, ptr %52, align 4, !tbaa !3
  %751 = load i32, ptr %23, align 4, !tbaa !3
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %752
  %754 = getelementptr inbounds [32 x i32], ptr %753, i64 0, i64 4
  store i32 %750, ptr %754, align 16, !tbaa !26
  %755 = load ptr, ptr %13, align 8, !tbaa !16
  %756 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %755, i32 0, i32 2
  %757 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %756, i32 0, i32 0
  %758 = getelementptr inbounds [8 x i32], ptr %757, i64 0, i64 4
  %759 = load i32, ptr %758, align 8, !tbaa !3
  %760 = load ptr, ptr %19, align 8, !tbaa !37
  %761 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %760, i32 0, i32 4
  %762 = load i32, ptr %23, align 4, !tbaa !3
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw [8 x i32], ptr %761, i64 0, i64 %763
  store i32 %759, ptr %764, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %765 = load ptr, ptr %19, align 8, !tbaa !37
  %766 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %765, i32 0, i32 5
  %767 = load i32, ptr %23, align 4, !tbaa !3
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw [8 x i32], ptr %766, i64 0, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !3
  store i32 %770, ptr %53, align 4, !tbaa !3
  %771 = load i32, ptr %53, align 4, !tbaa !3
  %772 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %771) #8, !srcloc !92
  store i32 %772, ptr %53, align 4, !tbaa !3
  %773 = load i32, ptr %53, align 4, !tbaa !3
  store i32 %773, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  %774 = load i32, ptr %54, align 4, !tbaa !3
  %775 = load i32, ptr %23, align 4, !tbaa !3
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %776
  %778 = getelementptr inbounds [32 x i32], ptr %777, i64 0, i64 5
  store i32 %774, ptr %778, align 4, !tbaa !26
  %779 = load ptr, ptr %13, align 8, !tbaa !16
  %780 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %779, i32 0, i32 2
  %781 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds [8 x i32], ptr %781, i64 0, i64 5
  %783 = load i32, ptr %782, align 4, !tbaa !3
  %784 = load ptr, ptr %19, align 8, !tbaa !37
  %785 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %784, i32 0, i32 5
  %786 = load i32, ptr %23, align 4, !tbaa !3
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw [8 x i32], ptr %785, i64 0, i64 %787
  store i32 %783, ptr %788, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %789 = load ptr, ptr %19, align 8, !tbaa !37
  %790 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %789, i32 0, i32 6
  %791 = load i32, ptr %23, align 4, !tbaa !3
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw [8 x i32], ptr %790, i64 0, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !3
  store i32 %794, ptr %55, align 4, !tbaa !3
  %795 = load i32, ptr %55, align 4, !tbaa !3
  %796 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %795) #8, !srcloc !93
  store i32 %796, ptr %55, align 4, !tbaa !3
  %797 = load i32, ptr %55, align 4, !tbaa !3
  store i32 %797, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  %798 = load i32, ptr %56, align 4, !tbaa !3
  %799 = load i32, ptr %23, align 4, !tbaa !3
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %800
  %802 = getelementptr inbounds [32 x i32], ptr %801, i64 0, i64 6
  store i32 %798, ptr %802, align 8, !tbaa !26
  %803 = load ptr, ptr %13, align 8, !tbaa !16
  %804 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %803, i32 0, i32 2
  %805 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds [8 x i32], ptr %805, i64 0, i64 6
  %807 = load i32, ptr %806, align 8, !tbaa !3
  %808 = load ptr, ptr %19, align 8, !tbaa !37
  %809 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %808, i32 0, i32 6
  %810 = load i32, ptr %23, align 4, !tbaa !3
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw [8 x i32], ptr %809, i64 0, i64 %811
  store i32 %807, ptr %812, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %813 = load ptr, ptr %19, align 8, !tbaa !37
  %814 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %813, i32 0, i32 7
  %815 = load i32, ptr %23, align 4, !tbaa !3
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw [8 x i32], ptr %814, i64 0, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !3
  store i32 %818, ptr %57, align 4, !tbaa !3
  %819 = load i32, ptr %57, align 4, !tbaa !3
  %820 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %819) #8, !srcloc !94
  store i32 %820, ptr %57, align 4, !tbaa !3
  %821 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %821, ptr %58, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  %822 = load i32, ptr %58, align 4, !tbaa !3
  %823 = load i32, ptr %23, align 4, !tbaa !3
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %824
  %826 = getelementptr inbounds [32 x i32], ptr %825, i64 0, i64 7
  store i32 %822, ptr %826, align 4, !tbaa !26
  %827 = load ptr, ptr %13, align 8, !tbaa !16
  %828 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %827, i32 0, i32 2
  %829 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %828, i32 0, i32 0
  %830 = getelementptr inbounds [8 x i32], ptr %829, i64 0, i64 7
  %831 = load i32, ptr %830, align 4, !tbaa !3
  %832 = load ptr, ptr %19, align 8, !tbaa !37
  %833 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %832, i32 0, i32 7
  %834 = load i32, ptr %23, align 4, !tbaa !3
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds nuw [8 x i32], ptr %833, i64 0, i64 %835
  store i32 %831, ptr %836, align 4, !tbaa !3
  %837 = load i32, ptr %23, align 4, !tbaa !3
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %838
  %840 = getelementptr inbounds [128 x i8], ptr %839, i64 0, i64 32
  store i8 -128, ptr %840, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  store i32 768, ptr %59, align 4, !tbaa !3
  %841 = load i32, ptr %59, align 4, !tbaa !3
  %842 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %841) #8, !srcloc !95
  store i32 %842, ptr %59, align 4, !tbaa !3
  %843 = load i32, ptr %59, align 4, !tbaa !3
  store i32 %843, ptr %60, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  %844 = load i32, ptr %60, align 4, !tbaa !3
  %845 = load i32, ptr %23, align 4, !tbaa !3
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %846
  %848 = getelementptr inbounds [32 x i32], ptr %847, i64 0, i64 15
  store i32 %844, ptr %848, align 4, !tbaa !26
  %849 = load i32, ptr %23, align 4, !tbaa !3
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %850
  %852 = getelementptr inbounds [128 x i8], ptr %851, i64 0, i64 0
  %853 = load i32, ptr %23, align 4, !tbaa !3
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %854
  %856 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %855, i32 0, i32 0
  store ptr %852, ptr %856, align 16, !tbaa !68
  %857 = load i32, ptr %23, align 4, !tbaa !3
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %858
  %860 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %859, i32 0, i32 1
  store i32 1, ptr %860, align 8, !tbaa !78
  br label %861

861:                                              ; preds = %644
  %862 = load i32, ptr %23, align 4, !tbaa !3
  %863 = add i32 %862, 1
  store i32 %863, ptr %23, align 4, !tbaa !3
  br label %640, !llvm.loop !96

864:                                              ; preds = %640
  %865 = load ptr, ptr %19, align 8, !tbaa !37
  %866 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 0
  %867 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha256_multi_block(ptr noundef %865, ptr noundef %866, i32 noundef %867)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %868

868:                                              ; preds = %1084, %864
  %869 = load i32, ptr %23, align 4, !tbaa !3
  %870 = load i32, ptr %24, align 4, !tbaa !3
  %871 = icmp ult i32 %869, %870
  br i1 %871, label %872, label %1087

872:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %873 = load i32, ptr %23, align 4, !tbaa !3
  %874 = load i32, ptr %24, align 4, !tbaa !3
  %875 = sub i32 %874, 1
  %876 = icmp eq i32 %873, %875
  br i1 %876, label %877, label %879

877:                                              ; preds = %872
  %878 = load i32, ptr %21, align 4, !tbaa !3
  br label %881

879:                                              ; preds = %872
  %880 = load i32, ptr %20, align 4, !tbaa !3
  br label %881

881:                                              ; preds = %879, %877
  %882 = phi i32 [ %878, %877 ], [ %880, %879 ]
  store i32 %882, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %883 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %883, ptr %64, align 8, !tbaa !10
  %884 = load i32, ptr %23, align 4, !tbaa !3
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %885
  %887 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !72
  %889 = load i32, ptr %23, align 4, !tbaa !3
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %890
  %892 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8, !tbaa !70
  %894 = load i32, ptr %61, align 4, !tbaa !3
  %895 = load i32, ptr %26, align 4, !tbaa !3
  %896 = sub i32 %894, %895
  %897 = zext i32 %896 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %888, ptr align 1 %893, i64 %897, i1 false)
  %898 = load i32, ptr %23, align 4, !tbaa !3
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %899
  %901 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !72
  %903 = load i32, ptr %23, align 4, !tbaa !3
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %904
  %906 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %905, i32 0, i32 0
  store ptr %902, ptr %906, align 8, !tbaa !70
  %907 = load i32, ptr %61, align 4, !tbaa !3
  %908 = add i32 21, %907
  %909 = load ptr, ptr %8, align 8, !tbaa !10
  %910 = zext i32 %908 to i64
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 %910
  store ptr %911, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  %912 = load ptr, ptr %19, align 8, !tbaa !37
  %913 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %912, i32 0, i32 0
  %914 = load i32, ptr %23, align 4, !tbaa !3
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw [8 x i32], ptr %913, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !3
  store i32 %917, ptr %65, align 4, !tbaa !3
  %918 = load i32, ptr %65, align 4, !tbaa !3
  %919 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %918) #8, !srcloc !97
  store i32 %919, ptr %65, align 4, !tbaa !3
  %920 = load i32, ptr %65, align 4, !tbaa !3
  store i32 %920, ptr %66, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  %921 = load i32, ptr %66, align 4, !tbaa !3
  %922 = load ptr, ptr %8, align 8, !tbaa !10
  %923 = getelementptr inbounds i8, ptr %922, i64 0
  store i32 %921, ptr %923, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %924 = load ptr, ptr %19, align 8, !tbaa !37
  %925 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %23, align 4, !tbaa !3
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds nuw [8 x i32], ptr %925, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !3
  store i32 %929, ptr %67, align 4, !tbaa !3
  %930 = load i32, ptr %67, align 4, !tbaa !3
  %931 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %930) #8, !srcloc !98
  store i32 %931, ptr %67, align 4, !tbaa !3
  %932 = load i32, ptr %67, align 4, !tbaa !3
  store i32 %932, ptr %68, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  %933 = load i32, ptr %68, align 4, !tbaa !3
  %934 = load ptr, ptr %8, align 8, !tbaa !10
  %935 = getelementptr inbounds i8, ptr %934, i64 4
  store i32 %933, ptr %935, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  %936 = load ptr, ptr %19, align 8, !tbaa !37
  %937 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %936, i32 0, i32 2
  %938 = load i32, ptr %23, align 4, !tbaa !3
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw [8 x i32], ptr %937, i64 0, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !3
  store i32 %941, ptr %69, align 4, !tbaa !3
  %942 = load i32, ptr %69, align 4, !tbaa !3
  %943 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %942) #8, !srcloc !99
  store i32 %943, ptr %69, align 4, !tbaa !3
  %944 = load i32, ptr %69, align 4, !tbaa !3
  store i32 %944, ptr %70, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  %945 = load i32, ptr %70, align 4, !tbaa !3
  %946 = load ptr, ptr %8, align 8, !tbaa !10
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  store i32 %945, ptr %947, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #7
  %948 = load ptr, ptr %19, align 8, !tbaa !37
  %949 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %948, i32 0, i32 3
  %950 = load i32, ptr %23, align 4, !tbaa !3
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw [8 x i32], ptr %949, i64 0, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !3
  store i32 %953, ptr %71, align 4, !tbaa !3
  %954 = load i32, ptr %71, align 4, !tbaa !3
  %955 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %954) #8, !srcloc !100
  store i32 %955, ptr %71, align 4, !tbaa !3
  %956 = load i32, ptr %71, align 4, !tbaa !3
  store i32 %956, ptr %72, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #7
  %957 = load i32, ptr %72, align 4, !tbaa !3
  %958 = load ptr, ptr %8, align 8, !tbaa !10
  %959 = getelementptr inbounds i8, ptr %958, i64 12
  store i32 %957, ptr %959, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #7
  %960 = load ptr, ptr %19, align 8, !tbaa !37
  %961 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %960, i32 0, i32 4
  %962 = load i32, ptr %23, align 4, !tbaa !3
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw [8 x i32], ptr %961, i64 0, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !3
  store i32 %965, ptr %73, align 4, !tbaa !3
  %966 = load i32, ptr %73, align 4, !tbaa !3
  %967 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %966) #8, !srcloc !101
  store i32 %967, ptr %73, align 4, !tbaa !3
  %968 = load i32, ptr %73, align 4, !tbaa !3
  store i32 %968, ptr %74, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #7
  %969 = load i32, ptr %74, align 4, !tbaa !3
  %970 = load ptr, ptr %8, align 8, !tbaa !10
  %971 = getelementptr inbounds i8, ptr %970, i64 16
  store i32 %969, ptr %971, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #7
  %972 = load ptr, ptr %19, align 8, !tbaa !37
  %973 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %972, i32 0, i32 5
  %974 = load i32, ptr %23, align 4, !tbaa !3
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw [8 x i32], ptr %973, i64 0, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !3
  store i32 %977, ptr %75, align 4, !tbaa !3
  %978 = load i32, ptr %75, align 4, !tbaa !3
  %979 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %978) #8, !srcloc !102
  store i32 %979, ptr %75, align 4, !tbaa !3
  %980 = load i32, ptr %75, align 4, !tbaa !3
  store i32 %980, ptr %76, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #7
  %981 = load i32, ptr %76, align 4, !tbaa !3
  %982 = load ptr, ptr %8, align 8, !tbaa !10
  %983 = getelementptr inbounds i8, ptr %982, i64 20
  store i32 %981, ptr %983, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #7
  %984 = load ptr, ptr %19, align 8, !tbaa !37
  %985 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %984, i32 0, i32 6
  %986 = load i32, ptr %23, align 4, !tbaa !3
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds nuw [8 x i32], ptr %985, i64 0, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !3
  store i32 %989, ptr %77, align 4, !tbaa !3
  %990 = load i32, ptr %77, align 4, !tbaa !3
  %991 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %990) #8, !srcloc !103
  store i32 %991, ptr %77, align 4, !tbaa !3
  %992 = load i32, ptr %77, align 4, !tbaa !3
  store i32 %992, ptr %78, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #7
  %993 = load i32, ptr %78, align 4, !tbaa !3
  %994 = load ptr, ptr %8, align 8, !tbaa !10
  %995 = getelementptr inbounds i8, ptr %994, i64 24
  store i32 %993, ptr %995, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #7
  %996 = load ptr, ptr %19, align 8, !tbaa !37
  %997 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %996, i32 0, i32 7
  %998 = load i32, ptr %23, align 4, !tbaa !3
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw [8 x i32], ptr %997, i64 0, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !3
  store i32 %1001, ptr %79, align 4, !tbaa !3
  %1002 = load i32, ptr %79, align 4, !tbaa !3
  %1003 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1002) #8, !srcloc !104
  store i32 %1003, ptr %79, align 4, !tbaa !3
  %1004 = load i32, ptr %79, align 4, !tbaa !3
  store i32 %1004, ptr %80, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #7
  %1005 = load i32, ptr %80, align 4, !tbaa !3
  %1006 = load ptr, ptr %8, align 8, !tbaa !10
  %1007 = getelementptr inbounds i8, ptr %1006, i64 28
  store i32 %1005, ptr %1007, align 4, !tbaa !3
  %1008 = load ptr, ptr %8, align 8, !tbaa !10
  %1009 = getelementptr inbounds i8, ptr %1008, i64 32
  store ptr %1009, ptr %8, align 8, !tbaa !10
  %1010 = load i32, ptr %61, align 4, !tbaa !3
  %1011 = add i32 %1010, 32
  store i32 %1011, ptr %61, align 4, !tbaa !3
  %1012 = load i32, ptr %61, align 4, !tbaa !3
  %1013 = urem i32 %1012, 16
  %1014 = sub i32 15, %1013
  store i32 %1014, ptr %62, align 4, !tbaa !3
  store i32 0, ptr %63, align 4, !tbaa !3
  br label %1015

1015:                                             ; preds = %1024, %881
  %1016 = load i32, ptr %63, align 4, !tbaa !3
  %1017 = load i32, ptr %62, align 4, !tbaa !3
  %1018 = icmp ule i32 %1016, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %62, align 4, !tbaa !3
  %1021 = trunc i32 %1020 to i8
  %1022 = load ptr, ptr %8, align 8, !tbaa !10
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i32 1
  store ptr %1023, ptr %8, align 8, !tbaa !10
  store i8 %1021, ptr %1022, align 1, !tbaa !26
  br label %1024

1024:                                             ; preds = %1019
  %1025 = load i32, ptr %63, align 4, !tbaa !3
  %1026 = add i32 %1025, 1
  store i32 %1026, ptr %63, align 4, !tbaa !3
  br label %1015, !llvm.loop !105

1027:                                             ; preds = %1015
  %1028 = load i32, ptr %62, align 4, !tbaa !3
  %1029 = add i32 %1028, 1
  %1030 = load i32, ptr %61, align 4, !tbaa !3
  %1031 = add i32 %1030, %1029
  store i32 %1031, ptr %61, align 4, !tbaa !3
  %1032 = load i32, ptr %61, align 4, !tbaa !3
  %1033 = load i32, ptr %26, align 4, !tbaa !3
  %1034 = sub i32 %1032, %1033
  %1035 = udiv i32 %1034, 16
  %1036 = load i32, ptr %23, align 4, !tbaa !3
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %1037
  %1039 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %1038, i32 0, i32 2
  store i32 %1035, ptr %1039, align 8, !tbaa !80
  %1040 = load i32, ptr %61, align 4, !tbaa !3
  %1041 = add i32 %1040, 16
  store i32 %1041, ptr %61, align 4, !tbaa !3
  %1042 = load ptr, ptr %13, align 8, !tbaa !16
  %1043 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %1042, i32 0, i32 3
  %1044 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %1043, i32 0, i32 3
  %1045 = getelementptr inbounds [16 x i32], ptr %1044, i64 0, i64 0
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  %1047 = load i8, ptr %1046, align 8, !tbaa !26
  %1048 = load ptr, ptr %64, align 8, !tbaa !10
  %1049 = getelementptr inbounds i8, ptr %1048, i64 0
  store i8 %1047, ptr %1049, align 1, !tbaa !26
  %1050 = load ptr, ptr %13, align 8, !tbaa !16
  %1051 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %1050, i32 0, i32 3
  %1052 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %1051, i32 0, i32 3
  %1053 = getelementptr inbounds [16 x i32], ptr %1052, i64 0, i64 0
  %1054 = getelementptr inbounds i8, ptr %1053, i64 9
  %1055 = load i8, ptr %1054, align 1, !tbaa !26
  %1056 = load ptr, ptr %64, align 8, !tbaa !10
  %1057 = getelementptr inbounds i8, ptr %1056, i64 1
  store i8 %1055, ptr %1057, align 1, !tbaa !26
  %1058 = load ptr, ptr %13, align 8, !tbaa !16
  %1059 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha256_ctx_st, ptr %1058, i32 0, i32 3
  %1060 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %1059, i32 0, i32 3
  %1061 = getelementptr inbounds [16 x i32], ptr %1060, i64 0, i64 0
  %1062 = getelementptr inbounds i8, ptr %1061, i64 10
  %1063 = load i8, ptr %1062, align 2, !tbaa !26
  %1064 = load ptr, ptr %64, align 8, !tbaa !10
  %1065 = getelementptr inbounds i8, ptr %1064, i64 2
  store i8 %1063, ptr %1065, align 1, !tbaa !26
  %1066 = load i32, ptr %61, align 4, !tbaa !3
  %1067 = lshr i32 %1066, 8
  %1068 = trunc i32 %1067 to i8
  %1069 = load ptr, ptr %64, align 8, !tbaa !10
  %1070 = getelementptr inbounds i8, ptr %1069, i64 3
  store i8 %1068, ptr %1070, align 1, !tbaa !26
  %1071 = load i32, ptr %61, align 4, !tbaa !3
  %1072 = trunc i32 %1071 to i8
  %1073 = load ptr, ptr %64, align 8, !tbaa !10
  %1074 = getelementptr inbounds i8, ptr %1073, i64 4
  store i8 %1072, ptr %1074, align 1, !tbaa !26
  %1075 = load i32, ptr %61, align 4, !tbaa !3
  %1076 = add i32 %1075, 5
  %1077 = zext i32 %1076 to i64
  %1078 = load i64, ptr %27, align 8, !tbaa !12
  %1079 = add i64 %1078, %1077
  store i64 %1079, ptr %27, align 8, !tbaa !12
  %1080 = load i32, ptr %20, align 4, !tbaa !3
  %1081 = load ptr, ptr %9, align 8, !tbaa !10
  %1082 = zext i32 %1080 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 %1082
  store ptr %1083, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  br label %1084

1084:                                             ; preds = %1027
  %1085 = load i32, ptr %23, align 4, !tbaa !3
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %23, align 4, !tbaa !3
  br label %868, !llvm.loop !106

1087:                                             ; preds = %868
  %1088 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %1089 = load ptr, ptr %12, align 8, !tbaa !14
  %1090 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %1089, i32 0, i32 1
  %1091 = load i32, ptr %11, align 4, !tbaa !3
  call void @aesni_multi_cbc_encrypt(ptr noundef %1088, ptr noundef %1090, i32 noundef %1091)
  %1092 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %1092, i64 noundef 1024)
  %1093 = load ptr, ptr %19, align 8, !tbaa !37
  call void @OPENSSL_cleanse(ptr noundef %1093, i64 noundef 256)
  %1094 = load i64, ptr %27, align 8, !tbaa !12
  %1095 = load ptr, ptr %12, align 8, !tbaa !14
  %1096 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %1095, i32 0, i32 8
  store i64 %1094, ptr %1096, align 8, !tbaa !107
  %1097 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %1097, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1098

1098:                                             ; preds = %1087, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 288, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 320, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %1099 = load i64, ptr %6, align 8
  ret i64 %1099
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @sha256_multi_block(ptr noundef, ptr noundef, i32 noundef) #1

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18prov_cipher_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24prov_aes_hmac_sha_ctx_st", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS27prov_aes_hmac_sha256_ctx_st", !9, i64 0}
!18 = !{!19, !13, i64 72}
!19 = !{!"prov_aes_hmac_sha_ctx_st", !20, i64 0, !23, i64 192, !13, i64 440, !5, i64 448, !24, i64 464, !4, i64 472, !4, i64 476, !13, i64 480, !13, i64 488, !13, i64 496}
!20 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !9, i64 48, !5, i64 56, !4, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !4, i64 104, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 112, !11, i64 120, !4, i64 128, !13, i64 136, !4, i64 144, !13, i64 152, !4, i64 160, !21, i64 168, !9, i64 176, !22, i64 184}
!21 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!23 = !{!"aes_key_st", !5, i64 0, !4, i64 240}
!24 = !{!"p1 _ZTS34prov_cipher_hw_aes_hmac_sha_ctx_st", !9, i64 0}
!25 = !{i64 0, i64 32, !26, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 64, !26, i64 104, i64 4, !3, i64 108, i64 4, !3}
!26 = !{!5, !5, i64 0}
!27 = !{!19, !13, i64 440}
!28 = !{!20, !4, i64 144}
!29 = !{!20, !13, i64 152}
!30 = !{!31, !4, i64 832}
!31 = !{!"prov_aes_hmac_sha256_ctx_st", !19, i64 0, !32, i64 504, !32, i64 616, !32, i64 728}
!32 = !{!"SHA256state_st", !5, i64 0, !4, i64 32, !4, i64 36, !5, i64 40, !4, i64 104, !4, i64 108}
!33 = !{!31, !4, i64 764}
!34 = !{!31, !4, i64 760}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!9, !9, i64 0}
!38 = !{i64 2149770464}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{i64 2149770706}
!42 = !{i64 2149770871}
!43 = !{i64 2149771036}
!44 = !{i64 2149771201}
!45 = !{i64 2149771366}
!46 = !{i64 2149771531}
!47 = !{i64 2149771696}
!48 = !{i64 2149771861}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!19, !13, i64 496}
!53 = !{!19, !13, i64 480}
!54 = !{!55, !11, i64 8}
!55 = !{!"", !11, i64 0, !11, i64 8, !13, i64 16, !4, i64 24}
!56 = !{!55, !4, i64 24}
!57 = !{!55, !13, i64 16}
!58 = !{!19, !4, i64 472}
!59 = !{!19, !4, i64 476}
!60 = !{!55, !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14SHA256state_st", !9, i64 0}
!63 = !{!32, !4, i64 104}
!64 = !{!32, !4, i64 36}
!65 = !{!32, !4, i64 32}
!66 = !{i64 2276672}
!67 = !{!19, !22, i64 184}
!68 = !{!69, !11, i64 0}
!69 = !{!"", !11, i64 0, !4, i64 8}
!70 = !{!71, !11, i64 0}
!71 = !{!"", !11, i64 0, !11, i64 8, !4, i64 16, !5, i64 24}
!72 = !{!71, !11, i64 8}
!73 = distinct !{!73, !36}
!74 = !{!75, !75, i64 0}
!75 = !{!"long long", !5, i64 0}
!76 = !{i64 2149766345}
!77 = !{i64 2149766514}
!78 = !{!69, !4, i64 8}
!79 = distinct !{!79, !36}
!80 = !{!71, !4, i64 16}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{i64 2149766749}
!85 = !{i64 2149766907}
!86 = distinct !{!86, !36}
!87 = !{i64 2149767065}
!88 = !{i64 2149767230}
!89 = !{i64 2149767395}
!90 = !{i64 2149767560}
!91 = !{i64 2149767725}
!92 = !{i64 2149767890}
!93 = !{i64 2149768055}
!94 = !{i64 2149768220}
!95 = !{i64 2149768385}
!96 = distinct !{!96, !36}
!97 = !{i64 2149768596}
!98 = !{i64 2149768804}
!99 = !{i64 2149769012}
!100 = !{i64 2149769221}
!101 = !{i64 2149769430}
!102 = !{i64 2149769639}
!103 = !{i64 2149769848}
!104 = !{i64 2149770057}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = !{!19, !13, i64 488}
