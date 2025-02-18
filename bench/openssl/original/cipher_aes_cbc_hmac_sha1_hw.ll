target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_ctx_st, %struct.aes_key_st, i64, %union.anon.0, ptr, i32, i32, i64, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.aes_key_st = type { [60 x i32], i32 }
%union.anon.0 = type { i32, [12 x i8] }
%struct.prov_aes_hmac_sha1_ctx_st = type { %struct.prov_aes_hmac_sha_ctx_st, %struct.SHAstate_st, %struct.SHAstate_st, %struct.SHAstate_st }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%union.anon.1 = type { [5 x i32], [32 x i8] }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.3 = type { [16 x i64] }
%struct.SHA1_MB_CTX = type { [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32] }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@cipher_hw_aes_hmac_sha1 = internal constant %struct.prov_cipher_hw_aes_hmac_sha_ctx_st { %struct.prov_cipher_hw_st { ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null }, ptr @aesni_cbc_hmac_sha1_set_mac_key, ptr @aesni_cbc_hmac_sha1_set_tls1_aad, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_max_bufsize, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_aad, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_encrypt }, align 8
@.str = private unnamed_addr constant [57 x i8] c"assertion failed: ctx->multiblock_max_send_fragment != 0\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cbc_hmac_sha1_hw.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_capable_aes_cbc_hmac_sha1() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() #0 {
  ret ptr @cipher_hw_aes_hmac_sha1
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_init_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = mul i64 %22, 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %25, i32 0, i32 1
  %27 = call i32 @aesni_set_encrypt_key(ptr noundef %21, i32 noundef %24, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = mul i64 %30, 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %33, i32 0, i32 1
  %35 = call i32 @aesni_set_decrypt_key(ptr noundef %29, i32 noundef %32, ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %28, %20
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %37, i32 0, i32 1
  %39 = call i32 @SHA1_Init(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 96, i1 false), !tbaa.struct !18
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 96, i1 false), !tbaa.struct !18
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %48, i32 0, i32 2
  store i64 -1, ptr %49, align 8, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 16
  store i32 1, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %52, i32 0, i32 17
  store i64 36, ptr %53, align 8, !tbaa !28
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %48, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %49, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !20
  store i64 %52, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sub i32 64, %56
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %17, align 8, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %59, i32 0, i32 2
  store i64 -1, ptr %60, align 8, !tbaa !20
  %61 = load i64, ptr %9, align 8, !tbaa !12
  %62 = urem i64 %61, 16
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %949

65:                                               ; preds = %4
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %67, i32 0, i32 11
  %69 = load i8, ptr %68, align 4
  %70 = lshr i8 %69, 1
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %277

74:                                               ; preds = %65
  %75 = load i64, ptr %13, align 8, !tbaa !12
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %78, ptr %13, align 8, !tbaa !12
  br label %95

79:                                               ; preds = %74
  %80 = load i64, ptr %9, align 8, !tbaa !12
  %81 = load i64, ptr %13, align 8, !tbaa !12
  %82 = add i64 %81, 20
  %83 = add i64 %82, 16
  %84 = and i64 %83, -16
  %85 = icmp ne i64 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %949

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !19
  %91 = icmp uge i32 %90, 770
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i64 16, ptr %14, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %77
  %96 = load i64, ptr %13, align 8, !tbaa !12
  %97 = load i64, ptr %17, align 8, !tbaa !12
  %98 = load i64, ptr %14, align 8, !tbaa !12
  %99 = add i64 %97, %98
  %100 = icmp ugt i64 %96, %99
  br i1 %100, label %101, label %172

101:                                              ; preds = %95
  %102 = load i64, ptr %13, align 8, !tbaa !12
  %103 = load i64, ptr %17, align 8, !tbaa !12
  %104 = load i64, ptr %14, align 8, !tbaa !12
  %105 = add i64 %103, %104
  %106 = sub i64 %102, %105
  %107 = udiv i64 %106, 64
  store i64 %107, ptr %16, align 8, !tbaa !12
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %172

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = load i64, ptr %14, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i64, ptr %17, align 8, !tbaa !12
  call void @sha1_update(ptr noundef %111, ptr noundef %114, i64 noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = load i64, ptr %16, align 8, !tbaa !12
  %119 = load ptr, ptr %10, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %11, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = load i64, ptr %14, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i64, ptr %17, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  call void @aesni_cbc_sha1_enc(ptr noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef %120, ptr noundef %124, ptr noundef %126, ptr noundef %131)
  %132 = load i64, ptr %16, align 8, !tbaa !12
  %133 = mul i64 %132, 64
  store i64 %133, ptr %16, align 8, !tbaa !12
  %134 = load i64, ptr %16, align 8, !tbaa !12
  %135 = load i64, ptr %15, align 8, !tbaa !12
  %136 = add i64 %135, %134
  store i64 %136, ptr %15, align 8, !tbaa !12
  %137 = load i64, ptr %16, align 8, !tbaa !12
  %138 = load i64, ptr %17, align 8, !tbaa !12
  %139 = add i64 %138, %137
  store i64 %139, ptr %17, align 8, !tbaa !12
  %140 = load i64, ptr %16, align 8, !tbaa !12
  %141 = lshr i64 %140, 29
  %142 = load ptr, ptr %11, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !32
  %146 = zext i32 %145 to i64
  %147 = add i64 %146, %141
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %144, align 8, !tbaa !32
  %149 = load i64, ptr %16, align 8, !tbaa !12
  %150 = shl i64 %149, 3
  store i64 %150, ptr %16, align 8, !tbaa !12
  %151 = load ptr, ptr %11, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = zext i32 %154 to i64
  %156 = add i64 %155, %150
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !33
  %158 = load ptr, ptr %11, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !33
  %162 = load i64, ptr %16, align 8, !tbaa !12
  %163 = trunc i64 %162 to i32
  %164 = icmp ult i32 %161, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %109
  %166 = load ptr, ptr %11, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !32
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !32
  br label %171

171:                                              ; preds = %165, %109
  br label %173

172:                                              ; preds = %101, %95
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %172, %171
  %174 = load i64, ptr %14, align 8, !tbaa !12
  %175 = load i64, ptr %17, align 8, !tbaa !12
  %176 = add i64 %175, %174
  store i64 %176, ptr %17, align 8, !tbaa !12
  %177 = load ptr, ptr %11, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %8, align 8, !tbaa !10
  %180 = load i64, ptr %17, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load i64, ptr %13, align 8, !tbaa !12
  %183 = load i64, ptr %17, align 8, !tbaa !12
  %184 = sub i64 %182, %183
  call void @sha1_update(ptr noundef %178, ptr noundef %181, i64 noundef %184)
  %185 = load i64, ptr %13, align 8, !tbaa !12
  %186 = load i64, ptr %9, align 8, !tbaa !12
  %187 = icmp ne i64 %185, %186
  br i1 %187, label %188, label %260

188:                                              ; preds = %173
  %189 = load ptr, ptr %8, align 8, !tbaa !10
  %190 = load ptr, ptr %7, align 8, !tbaa !10
  %191 = icmp ne ptr %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8, !tbaa !10
  %194 = load i64, ptr %15, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = load ptr, ptr %8, align 8, !tbaa !10
  %197 = load i64, ptr %15, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %199 = load i64, ptr %13, align 8, !tbaa !12
  %200 = load i64, ptr %15, align 8, !tbaa !12
  %201 = sub i64 %199, %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %198, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %192, %188
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = load i64, ptr %13, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  %206 = load ptr, ptr %11, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %206, i32 0, i32 3
  %208 = call i32 @SHA1_Final(ptr noundef %205, ptr noundef %207)
  %209 = load ptr, ptr %11, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %11, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %211, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %212, i64 96, i1 false), !tbaa.struct !18
  %213 = load ptr, ptr %11, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %7, align 8, !tbaa !10
  %216 = load i64, ptr %13, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  call void @sha1_update(ptr noundef %214, ptr noundef %217, i64 noundef 20)
  %218 = load ptr, ptr %7, align 8, !tbaa !10
  %219 = load i64, ptr %13, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load ptr, ptr %11, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %221, i32 0, i32 3
  %223 = call i32 @SHA1_Final(ptr noundef %220, ptr noundef %222)
  %224 = load i64, ptr %13, align 8, !tbaa !12
  %225 = add i64 %224, 20
  store i64 %225, ptr %13, align 8, !tbaa !12
  %226 = load i64, ptr %9, align 8, !tbaa !12
  %227 = load i64, ptr %13, align 8, !tbaa !12
  %228 = sub i64 %226, %227
  %229 = sub i64 %228, 1
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %12, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %241, %202
  %232 = load i64, ptr %13, align 8, !tbaa !12
  %233 = load i64, ptr %9, align 8, !tbaa !12
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %231
  %236 = load i32, ptr %12, align 4, !tbaa !3
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %7, align 8, !tbaa !10
  %239 = load i64, ptr %13, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  store i8 %237, ptr %240, align 1, !tbaa !19
  br label %241

241:                                              ; preds = %235
  %242 = load i64, ptr %13, align 8, !tbaa !12
  %243 = add i64 %242, 1
  store i64 %243, ptr %13, align 8, !tbaa !12
  br label %231, !llvm.loop !34

244:                                              ; preds = %231
  %245 = load ptr, ptr %7, align 8, !tbaa !10
  %246 = load i64, ptr %15, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load ptr, ptr %7, align 8, !tbaa !10
  %249 = load i64, ptr %15, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  %251 = load i64, ptr %9, align 8, !tbaa !12
  %252 = load i64, ptr %15, align 8, !tbaa !12
  %253 = sub i64 %251, %252
  %254 = load ptr, ptr %10, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %10, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds [16 x i8], ptr %258, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %247, ptr noundef %250, i64 noundef %253, ptr noundef %255, ptr noundef %259, i32 noundef 1)
  br label %276

260:                                              ; preds = %173
  %261 = load ptr, ptr %8, align 8, !tbaa !10
  %262 = load i64, ptr %15, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = load ptr, ptr %7, align 8, !tbaa !10
  %265 = load i64, ptr %15, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  %267 = load i64, ptr %9, align 8, !tbaa !12
  %268 = load i64, ptr %15, align 8, !tbaa !12
  %269 = sub i64 %267, %268
  %270 = load ptr, ptr %10, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %10, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds [16 x i8], ptr %274, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %263, ptr noundef %266, i64 noundef %269, ptr noundef %271, ptr noundef %275, i32 noundef 1)
  br label %276

276:                                              ; preds = %260, %244
  br label %948

277:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 52, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %278 = getelementptr inbounds [52 x i8], ptr %19, i64 0, i64 0
  %279 = ptrtoint ptr %278 to i64
  %280 = add i64 %279, 31
  %281 = and i64 %280, -32
  %282 = inttoptr i64 %281 to ptr
  store ptr %282, ptr %20, align 8, !tbaa !36
  %283 = load i64, ptr %13, align 8, !tbaa !12
  %284 = icmp ne i64 %283, -1
  br i1 %284, label %285, label %930

285:                                              ; preds = %277
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
  %286 = load ptr, ptr %11, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %287, i32 0, i32 7
  %289 = getelementptr inbounds [16 x i32], ptr %288, i64 0, i64 0
  store ptr %289, ptr %30, align 8, !tbaa !36
  %290 = load ptr, ptr %10, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %13, align 8, !tbaa !12
  %293 = sub i64 %292, 4
  %294 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !19
  %296 = zext i8 %295 to i32
  %297 = shl i32 %296, 8
  %298 = load ptr, ptr %10, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %13, align 8, !tbaa !12
  %301 = sub i64 %300, 3
  %302 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !19
  %304 = zext i8 %303 to i32
  %305 = or i32 %297, %304
  %306 = icmp sge i32 %305, 770
  br i1 %306, label %307, label %323

307:                                              ; preds = %285
  %308 = load i64, ptr %9, align 8, !tbaa !12
  %309 = icmp ult i64 %308, 37
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %929

311:                                              ; preds = %307
  %312 = load ptr, ptr %10, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds [16 x i8], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 1 %316, i64 16, i1 false)
  %317 = load ptr, ptr %8, align 8, !tbaa !10
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  store ptr %318, ptr %8, align 8, !tbaa !10
  %319 = load ptr, ptr %7, align 8, !tbaa !10
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  store ptr %320, ptr %7, align 8, !tbaa !10
  %321 = load i64, ptr %9, align 8, !tbaa !12
  %322 = sub i64 %321, 16
  store i64 %322, ptr %9, align 8, !tbaa !12
  br label %328

323:                                              ; preds = %285
  %324 = load i64, ptr %9, align 8, !tbaa !12
  %325 = icmp ult i64 %324, 21
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %929

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327, %311
  %329 = load ptr, ptr %8, align 8, !tbaa !10
  %330 = load ptr, ptr %7, align 8, !tbaa !10
  %331 = load i64, ptr %9, align 8, !tbaa !12
  %332 = load ptr, ptr %10, align 8, !tbaa !14
  %333 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %10, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %335, i32 0, i32 2
  %337 = getelementptr inbounds [16 x i8], ptr %336, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %329, ptr noundef %330, i64 noundef %331, ptr noundef %333, ptr noundef %337, i32 noundef 0)
  %338 = load ptr, ptr %7, align 8, !tbaa !10
  %339 = load i64, ptr %9, align 8, !tbaa !12
  %340 = sub i64 %339, 1
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !19
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %27, align 4, !tbaa !3
  %344 = load i64, ptr %9, align 8, !tbaa !12
  %345 = sub i64 %344, 21
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %26, align 4, !tbaa !3
  %347 = load i32, ptr %26, align 4, !tbaa !3
  %348 = sub i32 255, %347
  %349 = lshr i32 %348, 24
  %350 = load i32, ptr %26, align 4, !tbaa !3
  %351 = or i32 %350, %349
  store i32 %351, ptr %26, align 4, !tbaa !3
  %352 = load i32, ptr %26, align 4, !tbaa !3
  %353 = and i32 %352, 255
  store i32 %353, ptr %26, align 4, !tbaa !3
  %354 = load i32, ptr %26, align 4, !tbaa !3
  %355 = load i32, ptr %27, align 4, !tbaa !3
  %356 = call i32 @constant_time_ge(i32 noundef %354, i32 noundef %355)
  %357 = zext i32 %356 to i64
  store i64 %357, ptr %22, align 8, !tbaa !12
  %358 = load i64, ptr %22, align 8, !tbaa !12
  %359 = load i32, ptr %29, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = and i64 %360, %358
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %29, align 4, !tbaa !3
  %363 = load i64, ptr %22, align 8, !tbaa !12
  %364 = trunc i64 %363 to i32
  %365 = load i32, ptr %27, align 4, !tbaa !3
  %366 = load i32, ptr %26, align 4, !tbaa !3
  %367 = call i32 @constant_time_select(i32 noundef %364, i32 noundef %365, i32 noundef %366)
  store i32 %367, ptr %27, align 4, !tbaa !3
  %368 = load i64, ptr %9, align 8, !tbaa !12
  %369 = load i32, ptr %27, align 4, !tbaa !3
  %370 = add i32 20, %369
  %371 = add i32 %370, 1
  %372 = zext i32 %371 to i64
  %373 = sub i64 %368, %372
  store i64 %373, ptr %21, align 8, !tbaa !12
  %374 = load i64, ptr %21, align 8, !tbaa !12
  %375 = lshr i64 %374, 8
  %376 = trunc i64 %375 to i8
  %377 = load ptr, ptr %10, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %377, i32 0, i32 3
  %379 = load i64, ptr %13, align 8, !tbaa !12
  %380 = sub i64 %379, 2
  %381 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 0, i64 %380
  store i8 %376, ptr %381, align 1, !tbaa !19
  %382 = load i64, ptr %21, align 8, !tbaa !12
  %383 = trunc i64 %382 to i8
  %384 = load ptr, ptr %10, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %384, i32 0, i32 3
  %386 = load i64, ptr %13, align 8, !tbaa !12
  %387 = sub i64 %386, 1
  %388 = getelementptr inbounds nuw [16 x i8], ptr %385, i64 0, i64 %387
  store i8 %383, ptr %388, align 1, !tbaa !19
  %389 = load ptr, ptr %11, align 8, !tbaa !16
  %390 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %11, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %391, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %392, i64 96, i1 false), !tbaa.struct !18
  %393 = load ptr, ptr %11, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %10, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds [16 x i8], ptr %396, i64 0, i64 0
  %398 = load i64, ptr %13, align 8, !tbaa !12
  call void @sha1_update(ptr noundef %394, ptr noundef %397, i64 noundef %398)
  %399 = load i64, ptr %9, align 8, !tbaa !12
  %400 = sub i64 %399, 20
  store i64 %400, ptr %9, align 8, !tbaa !12
  %401 = load i64, ptr %9, align 8, !tbaa !12
  %402 = icmp uge i64 %401, 320
  br i1 %402, label %403, label %428

403:                                              ; preds = %328
  %404 = load i64, ptr %9, align 8, !tbaa !12
  %405 = sub i64 %404, 320
  %406 = and i64 %405, -64
  store i64 %406, ptr %23, align 8, !tbaa !12
  %407 = load ptr, ptr %11, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %408, i32 0, i32 8
  %410 = load i32, ptr %409, align 4, !tbaa !29
  %411 = sub i32 64, %410
  %412 = zext i32 %411 to i64
  %413 = load i64, ptr %23, align 8, !tbaa !12
  %414 = add i64 %413, %412
  store i64 %414, ptr %23, align 8, !tbaa !12
  %415 = load ptr, ptr %11, align 8, !tbaa !16
  %416 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %7, align 8, !tbaa !10
  %418 = load i64, ptr %23, align 8, !tbaa !12
  call void @sha1_update(ptr noundef %416, ptr noundef %417, i64 noundef %418)
  %419 = load i64, ptr %23, align 8, !tbaa !12
  %420 = load ptr, ptr %7, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %419
  store ptr %421, ptr %7, align 8, !tbaa !10
  %422 = load i64, ptr %23, align 8, !tbaa !12
  %423 = load i64, ptr %9, align 8, !tbaa !12
  %424 = sub i64 %423, %422
  store i64 %424, ptr %9, align 8, !tbaa !12
  %425 = load i64, ptr %23, align 8, !tbaa !12
  %426 = load i64, ptr %21, align 8, !tbaa !12
  %427 = sub i64 %426, %425
  store i64 %427, ptr %21, align 8, !tbaa !12
  br label %428

428:                                              ; preds = %403, %328
  %429 = load ptr, ptr %11, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %431, align 4, !tbaa !33
  %433 = zext i32 %432 to i64
  %434 = load i64, ptr %21, align 8, !tbaa !12
  %435 = shl i64 %434, 3
  %436 = add i64 %433, %435
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %438 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %438, ptr %31, align 4, !tbaa !3
  %439 = load i32, ptr %31, align 4, !tbaa !3
  %440 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %439) #8, !srcloc !37
  store i32 %440, ptr %31, align 4, !tbaa !3
  %441 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %441, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %442 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %442, ptr %28, align 4, !tbaa !3
  %443 = load ptr, ptr %20, align 8, !tbaa !36
  %444 = getelementptr inbounds [5 x i32], ptr %443, i64 0, i64 0
  store i32 0, ptr %444, align 4, !tbaa !19
  %445 = load ptr, ptr %20, align 8, !tbaa !36
  %446 = getelementptr inbounds [5 x i32], ptr %445, i64 0, i64 1
  store i32 0, ptr %446, align 4, !tbaa !19
  %447 = load ptr, ptr %20, align 8, !tbaa !36
  %448 = getelementptr inbounds [5 x i32], ptr %447, i64 0, i64 2
  store i32 0, ptr %448, align 4, !tbaa !19
  %449 = load ptr, ptr %20, align 8, !tbaa !36
  %450 = getelementptr inbounds [5 x i32], ptr %449, i64 0, i64 3
  store i32 0, ptr %450, align 4, !tbaa !19
  %451 = load ptr, ptr %20, align 8, !tbaa !36
  %452 = getelementptr inbounds [5 x i32], ptr %451, i64 0, i64 4
  store i32 0, ptr %452, align 4, !tbaa !19
  %453 = load ptr, ptr %11, align 8, !tbaa !16
  %454 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %454, i32 0, i32 8
  %456 = load i32, ptr %455, align 4, !tbaa !29
  store i32 %456, ptr %25, align 4, !tbaa !3
  store i64 0, ptr %23, align 8, !tbaa !12
  br label %457

457:                                              ; preds = %591, %428
  %458 = load i64, ptr %23, align 8, !tbaa !12
  %459 = load i64, ptr %9, align 8, !tbaa !12
  %460 = icmp ult i64 %458, %459
  br i1 %460, label %461, label %594

461:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %462 = load ptr, ptr %7, align 8, !tbaa !10
  %463 = load i64, ptr %23, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !19
  %466 = zext i8 %465 to i64
  store i64 %466, ptr %33, align 8, !tbaa !12
  %467 = load i64, ptr %23, align 8, !tbaa !12
  %468 = load i64, ptr %21, align 8, !tbaa !12
  %469 = sub i64 %467, %468
  %470 = lshr i64 %469, 56
  store i64 %470, ptr %22, align 8, !tbaa !12
  %471 = load i64, ptr %22, align 8, !tbaa !12
  %472 = load i64, ptr %33, align 8, !tbaa !12
  %473 = and i64 %472, %471
  store i64 %473, ptr %33, align 8, !tbaa !12
  %474 = load i64, ptr %22, align 8, !tbaa !12
  %475 = xor i64 %474, -1
  %476 = and i64 128, %475
  %477 = load i64, ptr %21, align 8, !tbaa !12
  %478 = load i64, ptr %23, align 8, !tbaa !12
  %479 = sub i64 %477, %478
  %480 = lshr i64 %479, 56
  %481 = xor i64 %480, -1
  %482 = and i64 %476, %481
  %483 = load i64, ptr %33, align 8, !tbaa !12
  %484 = or i64 %483, %482
  store i64 %484, ptr %33, align 8, !tbaa !12
  %485 = load i64, ptr %33, align 8, !tbaa !12
  %486 = trunc i64 %485 to i8
  %487 = load ptr, ptr %30, align 8, !tbaa !36
  %488 = load i32, ptr %25, align 4, !tbaa !3
  %489 = add i32 %488, 1
  store i32 %489, ptr %25, align 4, !tbaa !3
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw [64 x i8], ptr %487, i64 0, i64 %490
  store i8 %486, ptr %491, align 1, !tbaa !19
  %492 = load i32, ptr %25, align 4, !tbaa !3
  %493 = icmp ne i32 %492, 64
  br i1 %493, label %494, label %495

494:                                              ; preds = %461
  store i32 7, ptr %18, align 4
  br label %588

495:                                              ; preds = %461
  %496 = load i64, ptr %21, align 8, !tbaa !12
  %497 = add i64 %496, 7
  %498 = load i64, ptr %23, align 8, !tbaa !12
  %499 = sub i64 %497, %498
  %500 = lshr i64 %499, 63
  %501 = sub i64 0, %500
  store i64 %501, ptr %22, align 8, !tbaa !12
  %502 = load i32, ptr %28, align 4, !tbaa !3
  %503 = zext i32 %502 to i64
  %504 = load i64, ptr %22, align 8, !tbaa !12
  %505 = and i64 %503, %504
  %506 = load ptr, ptr %30, align 8, !tbaa !36
  %507 = getelementptr inbounds [16 x i32], ptr %506, i64 0, i64 15
  %508 = load i32, ptr %507, align 4, !tbaa !19
  %509 = zext i32 %508 to i64
  %510 = or i64 %509, %505
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %507, align 4, !tbaa !19
  %512 = load ptr, ptr %11, align 8, !tbaa !16
  %513 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %30, align 8, !tbaa !36
  call void @sha1_block_data_order(ptr noundef %513, ptr noundef %514, i64 noundef 1)
  %515 = load i64, ptr %23, align 8, !tbaa !12
  %516 = load i64, ptr %21, align 8, !tbaa !12
  %517 = sub i64 %515, %516
  %518 = sub i64 %517, 72
  %519 = lshr i64 %518, 63
  %520 = sub i64 0, %519
  %521 = load i64, ptr %22, align 8, !tbaa !12
  %522 = and i64 %521, %520
  store i64 %522, ptr %22, align 8, !tbaa !12
  %523 = load ptr, ptr %11, align 8, !tbaa !16
  %524 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8, !tbaa !38
  %527 = zext i32 %526 to i64
  %528 = load i64, ptr %22, align 8, !tbaa !12
  %529 = and i64 %527, %528
  %530 = load ptr, ptr %20, align 8, !tbaa !36
  %531 = getelementptr inbounds [5 x i32], ptr %530, i64 0, i64 0
  %532 = load i32, ptr %531, align 4, !tbaa !19
  %533 = zext i32 %532 to i64
  %534 = or i64 %533, %529
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %531, align 4, !tbaa !19
  %536 = load ptr, ptr %11, align 8, !tbaa !16
  %537 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %536, i32 0, i32 3
  %538 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4, !tbaa !39
  %540 = zext i32 %539 to i64
  %541 = load i64, ptr %22, align 8, !tbaa !12
  %542 = and i64 %540, %541
  %543 = load ptr, ptr %20, align 8, !tbaa !36
  %544 = getelementptr inbounds [5 x i32], ptr %543, i64 0, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !19
  %546 = zext i32 %545 to i64
  %547 = or i64 %546, %542
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %544, align 4, !tbaa !19
  %549 = load ptr, ptr %11, align 8, !tbaa !16
  %550 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 8, !tbaa !40
  %553 = zext i32 %552 to i64
  %554 = load i64, ptr %22, align 8, !tbaa !12
  %555 = and i64 %553, %554
  %556 = load ptr, ptr %20, align 8, !tbaa !36
  %557 = getelementptr inbounds [5 x i32], ptr %556, i64 0, i64 2
  %558 = load i32, ptr %557, align 4, !tbaa !19
  %559 = zext i32 %558 to i64
  %560 = or i64 %559, %555
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %557, align 4, !tbaa !19
  %562 = load ptr, ptr %11, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 4, !tbaa !41
  %566 = zext i32 %565 to i64
  %567 = load i64, ptr %22, align 8, !tbaa !12
  %568 = and i64 %566, %567
  %569 = load ptr, ptr %20, align 8, !tbaa !36
  %570 = getelementptr inbounds [5 x i32], ptr %569, i64 0, i64 3
  %571 = load i32, ptr %570, align 4, !tbaa !19
  %572 = zext i32 %571 to i64
  %573 = or i64 %572, %568
  %574 = trunc i64 %573 to i32
  store i32 %574, ptr %570, align 4, !tbaa !19
  %575 = load ptr, ptr %11, align 8, !tbaa !16
  %576 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %575, i32 0, i32 3
  %577 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 8, !tbaa !42
  %579 = zext i32 %578 to i64
  %580 = load i64, ptr %22, align 8, !tbaa !12
  %581 = and i64 %579, %580
  %582 = load ptr, ptr %20, align 8, !tbaa !36
  %583 = getelementptr inbounds [5 x i32], ptr %582, i64 0, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !19
  %585 = zext i32 %584 to i64
  %586 = or i64 %585, %581
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %583, align 4, !tbaa !19
  store i32 0, ptr %25, align 4, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %588

588:                                              ; preds = %495, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %589 = load i32, ptr %18, align 4
  switch i32 %589, label %951 [
    i32 0, label %590
    i32 7, label %591
  ]

590:                                              ; preds = %588
  br label %591

591:                                              ; preds = %590, %588
  %592 = load i64, ptr %23, align 8, !tbaa !12
  %593 = add i64 %592, 1
  store i64 %593, ptr %23, align 8, !tbaa !12
  br label %457, !llvm.loop !43

594:                                              ; preds = %457
  %595 = load i32, ptr %25, align 4, !tbaa !3
  %596 = zext i32 %595 to i64
  store i64 %596, ptr %24, align 8, !tbaa !12
  br label %597

597:                                              ; preds = %604, %594
  %598 = load i64, ptr %24, align 8, !tbaa !12
  %599 = icmp ult i64 %598, 64
  br i1 %599, label %600, label %609

600:                                              ; preds = %597
  %601 = load ptr, ptr %30, align 8, !tbaa !36
  %602 = load i64, ptr %24, align 8, !tbaa !12
  %603 = getelementptr inbounds nuw [64 x i8], ptr %601, i64 0, i64 %602
  store i8 0, ptr %603, align 1, !tbaa !19
  br label %604

604:                                              ; preds = %600
  %605 = load i64, ptr %24, align 8, !tbaa !12
  %606 = add i64 %605, 1
  store i64 %606, ptr %24, align 8, !tbaa !12
  %607 = load i64, ptr %23, align 8, !tbaa !12
  %608 = add i64 %607, 1
  store i64 %608, ptr %23, align 8, !tbaa !12
  br label %597, !llvm.loop !44

609:                                              ; preds = %597
  %610 = load i32, ptr %25, align 4, !tbaa !3
  %611 = icmp ugt i32 %610, 56
  br i1 %611, label %612, label %708

612:                                              ; preds = %609
  %613 = load i64, ptr %21, align 8, !tbaa !12
  %614 = add i64 %613, 8
  %615 = load i64, ptr %23, align 8, !tbaa !12
  %616 = sub i64 %614, %615
  %617 = lshr i64 %616, 63
  %618 = sub i64 0, %617
  store i64 %618, ptr %22, align 8, !tbaa !12
  %619 = load i32, ptr %28, align 4, !tbaa !3
  %620 = zext i32 %619 to i64
  %621 = load i64, ptr %22, align 8, !tbaa !12
  %622 = and i64 %620, %621
  %623 = load ptr, ptr %30, align 8, !tbaa !36
  %624 = getelementptr inbounds [16 x i32], ptr %623, i64 0, i64 15
  %625 = load i32, ptr %624, align 4, !tbaa !19
  %626 = zext i32 %625 to i64
  %627 = or i64 %626, %622
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %624, align 4, !tbaa !19
  %629 = load ptr, ptr %11, align 8, !tbaa !16
  %630 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %30, align 8, !tbaa !36
  call void @sha1_block_data_order(ptr noundef %630, ptr noundef %631, i64 noundef 1)
  %632 = load i64, ptr %23, align 8, !tbaa !12
  %633 = load i64, ptr %21, align 8, !tbaa !12
  %634 = sub i64 %632, %633
  %635 = sub i64 %634, 73
  %636 = lshr i64 %635, 63
  %637 = sub i64 0, %636
  %638 = load i64, ptr %22, align 8, !tbaa !12
  %639 = and i64 %638, %637
  store i64 %639, ptr %22, align 8, !tbaa !12
  %640 = load ptr, ptr %11, align 8, !tbaa !16
  %641 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %641, i32 0, i32 0
  %643 = load i32, ptr %642, align 8, !tbaa !38
  %644 = zext i32 %643 to i64
  %645 = load i64, ptr %22, align 8, !tbaa !12
  %646 = and i64 %644, %645
  %647 = load ptr, ptr %20, align 8, !tbaa !36
  %648 = getelementptr inbounds [5 x i32], ptr %647, i64 0, i64 0
  %649 = load i32, ptr %648, align 4, !tbaa !19
  %650 = zext i32 %649 to i64
  %651 = or i64 %650, %646
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %648, align 4, !tbaa !19
  %653 = load ptr, ptr %11, align 8, !tbaa !16
  %654 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %653, i32 0, i32 3
  %655 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4, !tbaa !39
  %657 = zext i32 %656 to i64
  %658 = load i64, ptr %22, align 8, !tbaa !12
  %659 = and i64 %657, %658
  %660 = load ptr, ptr %20, align 8, !tbaa !36
  %661 = getelementptr inbounds [5 x i32], ptr %660, i64 0, i64 1
  %662 = load i32, ptr %661, align 4, !tbaa !19
  %663 = zext i32 %662 to i64
  %664 = or i64 %663, %659
  %665 = trunc i64 %664 to i32
  store i32 %665, ptr %661, align 4, !tbaa !19
  %666 = load ptr, ptr %11, align 8, !tbaa !16
  %667 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %667, i32 0, i32 2
  %669 = load i32, ptr %668, align 8, !tbaa !40
  %670 = zext i32 %669 to i64
  %671 = load i64, ptr %22, align 8, !tbaa !12
  %672 = and i64 %670, %671
  %673 = load ptr, ptr %20, align 8, !tbaa !36
  %674 = getelementptr inbounds [5 x i32], ptr %673, i64 0, i64 2
  %675 = load i32, ptr %674, align 4, !tbaa !19
  %676 = zext i32 %675 to i64
  %677 = or i64 %676, %672
  %678 = trunc i64 %677 to i32
  store i32 %678, ptr %674, align 4, !tbaa !19
  %679 = load ptr, ptr %11, align 8, !tbaa !16
  %680 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %680, i32 0, i32 3
  %682 = load i32, ptr %681, align 4, !tbaa !41
  %683 = zext i32 %682 to i64
  %684 = load i64, ptr %22, align 8, !tbaa !12
  %685 = and i64 %683, %684
  %686 = load ptr, ptr %20, align 8, !tbaa !36
  %687 = getelementptr inbounds [5 x i32], ptr %686, i64 0, i64 3
  %688 = load i32, ptr %687, align 4, !tbaa !19
  %689 = zext i32 %688 to i64
  %690 = or i64 %689, %685
  %691 = trunc i64 %690 to i32
  store i32 %691, ptr %687, align 4, !tbaa !19
  %692 = load ptr, ptr %11, align 8, !tbaa !16
  %693 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %692, i32 0, i32 3
  %694 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %693, i32 0, i32 4
  %695 = load i32, ptr %694, align 8, !tbaa !42
  %696 = zext i32 %695 to i64
  %697 = load i64, ptr %22, align 8, !tbaa !12
  %698 = and i64 %696, %697
  %699 = load ptr, ptr %20, align 8, !tbaa !36
  %700 = getelementptr inbounds [5 x i32], ptr %699, i64 0, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !19
  %702 = zext i32 %701 to i64
  %703 = or i64 %702, %698
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %700, align 4, !tbaa !19
  %705 = load ptr, ptr %30, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 4 %705, i8 0, i64 64, i1 false)
  %706 = load i64, ptr %23, align 8, !tbaa !12
  %707 = add i64 %706, 64
  store i64 %707, ptr %23, align 8, !tbaa !12
  br label %708

708:                                              ; preds = %612, %609
  %709 = load i32, ptr %28, align 4, !tbaa !3
  %710 = load ptr, ptr %30, align 8, !tbaa !36
  %711 = getelementptr inbounds [16 x i32], ptr %710, i64 0, i64 15
  store i32 %709, ptr %711, align 4, !tbaa !19
  %712 = load ptr, ptr %11, align 8, !tbaa !16
  %713 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %712, i32 0, i32 3
  %714 = load ptr, ptr %30, align 8, !tbaa !36
  call void @sha1_block_data_order(ptr noundef %713, ptr noundef %714, i64 noundef 1)
  %715 = load i64, ptr %23, align 8, !tbaa !12
  %716 = load i64, ptr %21, align 8, !tbaa !12
  %717 = sub i64 %715, %716
  %718 = sub i64 %717, 73
  %719 = lshr i64 %718, 63
  %720 = sub i64 0, %719
  store i64 %720, ptr %22, align 8, !tbaa !12
  %721 = load ptr, ptr %11, align 8, !tbaa !16
  %722 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %721, i32 0, i32 3
  %723 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %722, i32 0, i32 0
  %724 = load i32, ptr %723, align 8, !tbaa !38
  %725 = zext i32 %724 to i64
  %726 = load i64, ptr %22, align 8, !tbaa !12
  %727 = and i64 %725, %726
  %728 = load ptr, ptr %20, align 8, !tbaa !36
  %729 = getelementptr inbounds [5 x i32], ptr %728, i64 0, i64 0
  %730 = load i32, ptr %729, align 4, !tbaa !19
  %731 = zext i32 %730 to i64
  %732 = or i64 %731, %727
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %729, align 4, !tbaa !19
  %734 = load ptr, ptr %11, align 8, !tbaa !16
  %735 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %734, i32 0, i32 3
  %736 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4, !tbaa !39
  %738 = zext i32 %737 to i64
  %739 = load i64, ptr %22, align 8, !tbaa !12
  %740 = and i64 %738, %739
  %741 = load ptr, ptr %20, align 8, !tbaa !36
  %742 = getelementptr inbounds [5 x i32], ptr %741, i64 0, i64 1
  %743 = load i32, ptr %742, align 4, !tbaa !19
  %744 = zext i32 %743 to i64
  %745 = or i64 %744, %740
  %746 = trunc i64 %745 to i32
  store i32 %746, ptr %742, align 4, !tbaa !19
  %747 = load ptr, ptr %11, align 8, !tbaa !16
  %748 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 8, !tbaa !40
  %751 = zext i32 %750 to i64
  %752 = load i64, ptr %22, align 8, !tbaa !12
  %753 = and i64 %751, %752
  %754 = load ptr, ptr %20, align 8, !tbaa !36
  %755 = getelementptr inbounds [5 x i32], ptr %754, i64 0, i64 2
  %756 = load i32, ptr %755, align 4, !tbaa !19
  %757 = zext i32 %756 to i64
  %758 = or i64 %757, %753
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %755, align 4, !tbaa !19
  %760 = load ptr, ptr %11, align 8, !tbaa !16
  %761 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %760, i32 0, i32 3
  %762 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %761, i32 0, i32 3
  %763 = load i32, ptr %762, align 4, !tbaa !41
  %764 = zext i32 %763 to i64
  %765 = load i64, ptr %22, align 8, !tbaa !12
  %766 = and i64 %764, %765
  %767 = load ptr, ptr %20, align 8, !tbaa !36
  %768 = getelementptr inbounds [5 x i32], ptr %767, i64 0, i64 3
  %769 = load i32, ptr %768, align 4, !tbaa !19
  %770 = zext i32 %769 to i64
  %771 = or i64 %770, %766
  %772 = trunc i64 %771 to i32
  store i32 %772, ptr %768, align 4, !tbaa !19
  %773 = load ptr, ptr %11, align 8, !tbaa !16
  %774 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %773, i32 0, i32 3
  %775 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %774, i32 0, i32 4
  %776 = load i32, ptr %775, align 8, !tbaa !42
  %777 = zext i32 %776 to i64
  %778 = load i64, ptr %22, align 8, !tbaa !12
  %779 = and i64 %777, %778
  %780 = load ptr, ptr %20, align 8, !tbaa !36
  %781 = getelementptr inbounds [5 x i32], ptr %780, i64 0, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !19
  %783 = zext i32 %782 to i64
  %784 = or i64 %783, %779
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %781, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %786 = load ptr, ptr %20, align 8, !tbaa !36
  %787 = getelementptr inbounds [5 x i32], ptr %786, i64 0, i64 0
  %788 = load i32, ptr %787, align 4, !tbaa !19
  store i32 %788, ptr %34, align 4, !tbaa !3
  %789 = load i32, ptr %34, align 4, !tbaa !3
  %790 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %789) #8, !srcloc !45
  store i32 %790, ptr %34, align 4, !tbaa !3
  %791 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %791, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  %792 = load i32, ptr %35, align 4, !tbaa !3
  %793 = load ptr, ptr %20, align 8, !tbaa !36
  %794 = getelementptr inbounds [5 x i32], ptr %793, i64 0, i64 0
  store i32 %792, ptr %794, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %795 = load ptr, ptr %20, align 8, !tbaa !36
  %796 = getelementptr inbounds [5 x i32], ptr %795, i64 0, i64 1
  %797 = load i32, ptr %796, align 4, !tbaa !19
  store i32 %797, ptr %36, align 4, !tbaa !3
  %798 = load i32, ptr %36, align 4, !tbaa !3
  %799 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %798) #8, !srcloc !46
  store i32 %799, ptr %36, align 4, !tbaa !3
  %800 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %800, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  %801 = load i32, ptr %37, align 4, !tbaa !3
  %802 = load ptr, ptr %20, align 8, !tbaa !36
  %803 = getelementptr inbounds [5 x i32], ptr %802, i64 0, i64 1
  store i32 %801, ptr %803, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %804 = load ptr, ptr %20, align 8, !tbaa !36
  %805 = getelementptr inbounds [5 x i32], ptr %804, i64 0, i64 2
  %806 = load i32, ptr %805, align 4, !tbaa !19
  store i32 %806, ptr %38, align 4, !tbaa !3
  %807 = load i32, ptr %38, align 4, !tbaa !3
  %808 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %807) #8, !srcloc !47
  store i32 %808, ptr %38, align 4, !tbaa !3
  %809 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %809, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %810 = load i32, ptr %39, align 4, !tbaa !3
  %811 = load ptr, ptr %20, align 8, !tbaa !36
  %812 = getelementptr inbounds [5 x i32], ptr %811, i64 0, i64 2
  store i32 %810, ptr %812, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %813 = load ptr, ptr %20, align 8, !tbaa !36
  %814 = getelementptr inbounds [5 x i32], ptr %813, i64 0, i64 3
  %815 = load i32, ptr %814, align 4, !tbaa !19
  store i32 %815, ptr %40, align 4, !tbaa !3
  %816 = load i32, ptr %40, align 4, !tbaa !3
  %817 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %816) #8, !srcloc !48
  store i32 %817, ptr %40, align 4, !tbaa !3
  %818 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %818, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  %819 = load i32, ptr %41, align 4, !tbaa !3
  %820 = load ptr, ptr %20, align 8, !tbaa !36
  %821 = getelementptr inbounds [5 x i32], ptr %820, i64 0, i64 3
  store i32 %819, ptr %821, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %822 = load ptr, ptr %20, align 8, !tbaa !36
  %823 = getelementptr inbounds [5 x i32], ptr %822, i64 0, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !19
  store i32 %824, ptr %42, align 4, !tbaa !3
  %825 = load i32, ptr %42, align 4, !tbaa !3
  %826 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %825) #8, !srcloc !49
  store i32 %826, ptr %42, align 4, !tbaa !3
  %827 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %827, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  %828 = load i32, ptr %43, align 4, !tbaa !3
  %829 = load ptr, ptr %20, align 8, !tbaa !36
  %830 = getelementptr inbounds [5 x i32], ptr %829, i64 0, i64 4
  store i32 %828, ptr %830, align 4, !tbaa !19
  %831 = load i64, ptr %9, align 8, !tbaa !12
  %832 = add i64 %831, 20
  store i64 %832, ptr %9, align 8, !tbaa !12
  %833 = load ptr, ptr %11, align 8, !tbaa !16
  %834 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %11, align 8, !tbaa !16
  %836 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %835, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %834, ptr align 8 %836, i64 96, i1 false), !tbaa.struct !18
  %837 = load ptr, ptr %11, align 8, !tbaa !16
  %838 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %20, align 8, !tbaa !36
  %840 = getelementptr inbounds [52 x i8], ptr %839, i64 0, i64 0
  call void @sha1_update(ptr noundef %838, ptr noundef %840, i64 noundef 20)
  %841 = load ptr, ptr %20, align 8, !tbaa !36
  %842 = getelementptr inbounds [52 x i8], ptr %841, i64 0, i64 0
  %843 = load ptr, ptr %11, align 8, !tbaa !16
  %844 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %843, i32 0, i32 3
  %845 = call i32 @SHA1_Final(ptr noundef %842, ptr noundef %844)
  %846 = load i64, ptr %21, align 8, !tbaa !12
  %847 = load ptr, ptr %7, align 8, !tbaa !10
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %846
  store ptr %848, ptr %7, align 8, !tbaa !10
  %849 = load i64, ptr %21, align 8, !tbaa !12
  %850 = load i64, ptr %9, align 8, !tbaa !12
  %851 = sub i64 %850, %849
  store i64 %851, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %852 = load ptr, ptr %7, align 8, !tbaa !10
  %853 = load i64, ptr %9, align 8, !tbaa !12
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 %853
  %855 = getelementptr inbounds i8, ptr %854, i64 -1
  %856 = load i32, ptr %26, align 4, !tbaa !3
  %857 = zext i32 %856 to i64
  %858 = sub i64 0, %857
  %859 = getelementptr inbounds i8, ptr %855, i64 %858
  %860 = getelementptr inbounds i8, ptr %859, i64 -20
  store ptr %860, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %861 = load ptr, ptr %7, align 8, !tbaa !10
  %862 = load ptr, ptr %44, align 8, !tbaa !10
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  store i64 %865, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %25, align 4, !tbaa !3
  store i64 0, ptr %24, align 8, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !12
  br label %866

866:                                              ; preds = %916, %708
  %867 = load i64, ptr %23, align 8, !tbaa !12
  %868 = load i32, ptr %26, align 4, !tbaa !3
  %869 = add i32 %868, 20
  %870 = zext i32 %869 to i64
  %871 = icmp ult i64 %867, %870
  br i1 %871, label %872, label %919

872:                                              ; preds = %866
  %873 = load ptr, ptr %44, align 8, !tbaa !10
  %874 = load i64, ptr %23, align 8, !tbaa !12
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !19
  %877 = zext i8 %876 to i32
  store i32 %877, ptr %46, align 4, !tbaa !3
  %878 = load i64, ptr %23, align 8, !tbaa !12
  %879 = load i64, ptr %45, align 8, !tbaa !12
  %880 = sub i64 %878, %879
  %881 = sub i64 %880, 20
  %882 = trunc i64 %881 to i32
  %883 = ashr i32 %882, 31
  store i32 %883, ptr %47, align 4, !tbaa !3
  %884 = load i32, ptr %46, align 4, !tbaa !3
  %885 = load i32, ptr %27, align 4, !tbaa !3
  %886 = xor i32 %884, %885
  %887 = load i32, ptr %47, align 4, !tbaa !3
  %888 = xor i32 %887, -1
  %889 = and i32 %886, %888
  %890 = load i32, ptr %25, align 4, !tbaa !3
  %891 = or i32 %890, %889
  store i32 %891, ptr %25, align 4, !tbaa !3
  %892 = load i64, ptr %45, align 8, !tbaa !12
  %893 = sub i64 %892, 1
  %894 = load i64, ptr %23, align 8, !tbaa !12
  %895 = sub i64 %893, %894
  %896 = trunc i64 %895 to i32
  %897 = ashr i32 %896, 31
  %898 = load i32, ptr %47, align 4, !tbaa !3
  %899 = and i32 %898, %897
  store i32 %899, ptr %47, align 4, !tbaa !3
  %900 = load i32, ptr %46, align 4, !tbaa !3
  %901 = load ptr, ptr %20, align 8, !tbaa !36
  %902 = load i64, ptr %24, align 8, !tbaa !12
  %903 = getelementptr inbounds nuw [52 x i8], ptr %901, i64 0, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !19
  %905 = zext i8 %904 to i32
  %906 = xor i32 %900, %905
  %907 = load i32, ptr %47, align 4, !tbaa !3
  %908 = and i32 %906, %907
  %909 = load i32, ptr %25, align 4, !tbaa !3
  %910 = or i32 %909, %908
  store i32 %910, ptr %25, align 4, !tbaa !3
  %911 = load i32, ptr %47, align 4, !tbaa !3
  %912 = and i32 1, %911
  %913 = zext i32 %912 to i64
  %914 = load i64, ptr %24, align 8, !tbaa !12
  %915 = add i64 %914, %913
  store i64 %915, ptr %24, align 8, !tbaa !12
  br label %916

916:                                              ; preds = %872
  %917 = load i64, ptr %23, align 8, !tbaa !12
  %918 = add i64 %917, 1
  store i64 %918, ptr %23, align 8, !tbaa !12
  br label %866, !llvm.loop !50

919:                                              ; preds = %866
  %920 = load i32, ptr %25, align 4, !tbaa !3
  %921 = sub i32 0, %920
  %922 = lshr i32 %921, 31
  %923 = sub i32 0, %922
  store i32 %923, ptr %25, align 4, !tbaa !3
  %924 = load i32, ptr %25, align 4, !tbaa !3
  %925 = xor i32 %924, -1
  %926 = load i32, ptr %29, align 4, !tbaa !3
  %927 = and i32 %926, %925
  store i32 %927, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %928 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %928, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %929

929:                                              ; preds = %919, %326, %310
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
  br label %945

930:                                              ; preds = %277
  %931 = load ptr, ptr %8, align 8, !tbaa !10
  %932 = load ptr, ptr %7, align 8, !tbaa !10
  %933 = load i64, ptr %9, align 8, !tbaa !12
  %934 = load ptr, ptr %10, align 8, !tbaa !14
  %935 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %10, align 8, !tbaa !14
  %937 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %936, i32 0, i32 0
  %938 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %937, i32 0, i32 2
  %939 = getelementptr inbounds [16 x i8], ptr %938, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %931, ptr noundef %932, i64 noundef %933, ptr noundef %935, ptr noundef %939, i32 noundef 0)
  %940 = load ptr, ptr %11, align 8, !tbaa !16
  %941 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %940, i32 0, i32 3
  %942 = load ptr, ptr %7, align 8, !tbaa !10
  %943 = load i64, ptr %9, align 8, !tbaa !12
  call void @sha1_update(ptr noundef %941, ptr noundef %942, i64 noundef %943)
  br label %944

944:                                              ; preds = %930
  store i32 0, ptr %18, align 4
  br label %945

945:                                              ; preds = %944, %929
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 52, ptr %19) #7
  %946 = load i32, ptr %18, align 4
  switch i32 %946, label %949 [
    i32 0, label %947
  ]

947:                                              ; preds = %945
  br label %948

948:                                              ; preds = %947, %276
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %949

949:                                              ; preds = %948, %945, %86, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %950 = load i32, ptr %5, align 4
  ret i32 %950

951:                                              ; preds = %588
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aesni_cbc_hmac_sha1_set_mac_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !36
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
  %16 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %15, i32 0, i32 1
  %17 = call i32 @SHA1_Init(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  call void @sha1_update(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %23, i32 0, i32 1
  %25 = call i32 @SHA1_Final(ptr noundef %22, ptr noundef %24)
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
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i32
  %41 = xor i32 %40, 54
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !19
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !51

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %47, i32 0, i32 1
  %49 = call i32 @SHA1_Init(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @sha1_update(ptr noundef %51, ptr noundef %52, i64 noundef 64)
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
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = zext i8 %61 to i32
  %63 = xor i32 %62, 106
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !19
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !3
  br label %53, !llvm.loop !52

68:                                               ; preds = %53
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %69, i32 0, i32 2
  %71 = call i32 @SHA1_Init(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @sha1_update(ptr noundef %73, ptr noundef %74, i64 noundef 64)
  %75 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %75, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_set_tls1_aad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %13, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !36
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
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
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
  store i64 %46, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sub nsw i32 %50, 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = sub nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = zext i8 %62 to i32
  %64 = or i32 %56, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8, !tbaa !19
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
  store i8 %77, ptr %82, align 1, !tbaa !19
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !19
  br label %90

90:                                               ; preds = %72, %44
  %91 = load ptr, ptr %9, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %93, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 96, i1 false), !tbaa.struct !18
  %95 = load ptr, ptr %9, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  call void @sha1_update(ptr noundef %96, ptr noundef %97, i64 noundef %99)
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add i32 %100, 20
  %102 = add i32 %101, 16
  %103 = and i32 %102, -16
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = sub i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %107, i32 0, i32 9
  store i64 %106, ptr %108, align 8, !tbaa !53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

109:                                              ; preds = %19
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 1 %113, i64 %115, i1 false)
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %8, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %118, i32 0, i32 2
  store i64 %117, ptr %119, align 8, !tbaa !20
  %120 = load ptr, ptr %8, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %120, i32 0, i32 9
  store i64 20, ptr %121, align 8, !tbaa !53
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
define internal i32 @aesni_cbc_hmac_sha1_tls1_multiblock_max_bufsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 707) #9
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, 20
  %18 = add nsw i32 %17, 16
  %19 = and i32 %18, -16
  %20 = add nsw i32 21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_tls1_multiblock_aad(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %15, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds i8, ptr %19, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = zext i8 %28 to i32
  %30 = or i32 %23, %29
  store i32 %30, ptr %13, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 4
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %162

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds i8, ptr %47, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds i8, ptr %54, i64 10
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = zext i8 %56 to i32
  %58 = or i32 %51, %57
  %59 = icmp slt i32 %58, 770
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

61:                                               ; preds = %44
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = icmp ult i32 %65, 4096
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = icmp uge i32 %69, 8192
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4, !tbaa !3
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 2, ptr %8, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %75, %71, %68
  br label %93

77:                                               ; preds = %61
  %78 = load ptr, ptr %5, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !57
  %81 = udiv i32 %80, 4
  store i32 %81, ptr %8, align 4, !tbaa !3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = icmp ule i32 %84, 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !59
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %13, align 4, !tbaa !3
  br label %92

91:                                               ; preds = %83, %77
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %76
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %7, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 96, i1 false), !tbaa.struct !18
  %98 = load ptr, ptr %7, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %5, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  call void @sha1_update(ptr noundef %99, ptr noundef %102, i64 noundef 13)
  %103 = load i32, ptr %8, align 4, !tbaa !3
  %104 = mul i32 4, %103
  store i32 %104, ptr %9, align 4, !tbaa !3
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !3
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = load i32, ptr %8, align 4, !tbaa !3
  %109 = lshr i32 %107, %108
  store i32 %109, ptr %10, align 4, !tbaa !3
  %110 = load i32, ptr %13, align 4, !tbaa !3
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = add i32 %110, %111
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = shl i32 %113, %114
  %116 = sub i32 %112, %115
  store i32 %116, ptr %11, align 4, !tbaa !3
  %117 = load i32, ptr %11, align 4, !tbaa !3
  %118 = load i32, ptr %10, align 4, !tbaa !3
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %93
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = add i32 %121, 13
  %123 = add i32 %122, 9
  %124 = urem i32 %123, 64
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = sub i32 %125, 1
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !3
  %131 = load i32, ptr %9, align 4, !tbaa !3
  %132 = sub i32 %131, 1
  %133 = load i32, ptr %11, align 4, !tbaa !3
  %134 = sub i32 %133, %132
  store i32 %134, ptr %11, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %128, %120, %93
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = add i32 %136, 20
  %138 = add i32 %137, 16
  %139 = and i32 %138, -16
  %140 = add i32 21, %139
  store i32 %140, ptr %12, align 4, !tbaa !3
  %141 = load i32, ptr %12, align 4, !tbaa !3
  %142 = load i32, ptr %8, align 4, !tbaa !3
  %143 = shl i32 %141, %142
  %144 = load i32, ptr %12, align 4, !tbaa !3
  %145 = sub i32 %143, %144
  store i32 %145, ptr %12, align 4, !tbaa !3
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = add i32 %146, 20
  %148 = add i32 %147, 16
  %149 = and i32 %148, -16
  %150 = add i32 21, %149
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = add i32 %151, %150
  store i32 %152, ptr %12, align 4, !tbaa !3
  %153 = load i32, ptr %9, align 4, !tbaa !3
  %154 = load ptr, ptr %5, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 8, !tbaa !57
  %156 = load i32, ptr %9, align 4, !tbaa !3
  %157 = load ptr, ptr %6, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %157, i32 0, i32 5
  store i32 %156, ptr %158, align 8, !tbaa !58
  %159 = load i32, ptr %12, align 4, !tbaa !3
  %160 = load ptr, ptr %6, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %160, i32 0, i32 6
  store i32 %159, ptr %161, align 4, !tbaa !60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

162:                                              ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

163:                                              ; preds = %162, %135, %91, %67, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_tls1_multiblock_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = udiv i32 %17, 4
  %19 = call i64 @tls1_multi_block_encrypt(ptr noundef %5, ptr noundef %8, ptr noundef %11, i64 noundef %14, i32 noundef %18)
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SHA1_Init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %9, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !64
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
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i64, ptr %8, align 8, !tbaa !12
  %27 = call i32 @SHA1_Update(ptr noundef %24, ptr noundef %25, i64 noundef %26)
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
  %43 = load ptr, ptr %4, align 8, !tbaa !62
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %6, align 8, !tbaa !12
  %46 = udiv i64 %45, 64
  call void @sha1_block_data_order(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %47 = load i64, ptr %6, align 8, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !10
  %50 = load i64, ptr %6, align 8, !tbaa !12
  %51 = lshr i64 %50, 29
  %52 = load ptr, ptr %4, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !65
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, %51
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %53, align 4, !tbaa !65
  %58 = load i64, ptr %6, align 8, !tbaa !12
  %59 = shl i64 %58, 3
  store i64 %59, ptr %6, align 8, !tbaa !12
  %60 = load ptr, ptr %4, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, %59
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %61, align 4, !tbaa !66
  %66 = load ptr, ptr %4, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !66
  %69 = load i64, ptr %6, align 8, !tbaa !12
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %42
  %73 = load ptr, ptr %4, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !65
  br label %77

77:                                               ; preds = %72, %42
  br label %78

78:                                               ; preds = %77, %34
  %79 = load i64, ptr %8, align 8, !tbaa !12
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !62
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = load i64, ptr %8, align 8, !tbaa !12
  %85 = call i32 @SHA1_Update(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @aesni_cbc_sha1_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #2

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

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

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #2

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
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #8, !srcloc !67
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

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
  %17 = alloca [192 x i8], align 16
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
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %69, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %70, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 320, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 192, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = mul nsw i32 4, %71
  store i32 %72, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  %78 = getelementptr inbounds [128 x i8], ptr %77, i64 0, i64 0
  store ptr %78, ptr %28, align 8, !tbaa !10
  %79 = load i32, ptr %24, align 4, !tbaa !3
  %80 = mul i32 16, %79
  %81 = zext i32 %80 to i64
  %82 = call i32 @RAND_bytes_ex(ptr noundef %76, ptr noundef %78, i64 noundef %81, i32 noundef 0)
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %938

85:                                               ; preds = %5
  %86 = getelementptr inbounds [192 x i8], ptr %17, i64 0, i64 0
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = getelementptr inbounds [192 x i8], ptr %17, i64 0, i64 0
  %89 = ptrtoint ptr %88 to i64
  %90 = urem i64 %89, 32
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store ptr %92, ptr %19, align 8, !tbaa !36
  %93 = load i64, ptr %10, align 8, !tbaa !12
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add nsw i32 1, %95
  %97 = lshr i32 %94, %96
  store i32 %97, ptr %20, align 4, !tbaa !3
  %98 = load i64, ptr %10, align 8, !tbaa !12
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %20, align 4, !tbaa !3
  %101 = add i32 %99, %100
  %102 = load i32, ptr %20, align 4, !tbaa !3
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = add nsw i32 1, %103
  %105 = shl i32 %102, %104
  %106 = sub i32 %101, %105
  store i32 %106, ptr %21, align 4, !tbaa !3
  %107 = load i32, ptr %21, align 4, !tbaa !3
  %108 = load i32, ptr %20, align 4, !tbaa !3
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %85
  %111 = load i32, ptr %21, align 4, !tbaa !3
  %112 = add i32 %111, 13
  %113 = add i32 %112, 9
  %114 = urem i32 %113, 64
  %115 = load i32, ptr %24, align 4, !tbaa !3
  %116 = sub i32 %115, 1
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %110
  %119 = load i32, ptr %20, align 4, !tbaa !3
  %120 = add i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !3
  %121 = load i32, ptr %24, align 4, !tbaa !3
  %122 = sub i32 %121, 1
  %123 = load i32, ptr %21, align 4, !tbaa !3
  %124 = sub i32 %123, %122
  store i32 %124, ptr %21, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %118, %110, %85
  %126 = load i32, ptr %20, align 4, !tbaa !3
  %127 = add i32 %126, 20
  %128 = add i32 %127, 16
  %129 = and i32 %128, -16
  %130 = add i32 21, %129
  store i32 %130, ptr %22, align 4, !tbaa !3
  %131 = load ptr, ptr %9, align 8, !tbaa !10
  %132 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 16, !tbaa !69
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  %135 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 16, !tbaa !71
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 5
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !73
  %142 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %143 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = getelementptr inbounds i8, ptr %144, i64 -16
  %146 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 16, i1 false)
  %147 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [2 x i64], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 1 %150, i64 16, i1 false)
  %151 = load ptr, ptr %28, align 8, !tbaa !10
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  store ptr %152, ptr %28, align 8, !tbaa !10
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %203, %125
  %154 = load i32, ptr %23, align 4, !tbaa !3
  %155 = load i32, ptr %24, align 4, !tbaa !3
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %206

157:                                              ; preds = %153
  %158 = load i32, ptr %23, align 4, !tbaa !3
  %159 = sub i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 16, !tbaa !69
  %164 = load i32, ptr %20, align 4, !tbaa !3
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = load i32, ptr %23, align 4, !tbaa !3
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %169, i32 0, i32 0
  store ptr %166, ptr %170, align 16, !tbaa !69
  %171 = load i32, ptr %23, align 4, !tbaa !3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %173, i32 0, i32 0
  store ptr %166, ptr %174, align 8, !tbaa !71
  %175 = load i32, ptr %23, align 4, !tbaa !3
  %176 = sub i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !73
  %181 = load i32, ptr %22, align 4, !tbaa !3
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i32, ptr %23, align 4, !tbaa !3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %186, i32 0, i32 1
  store ptr %183, ptr %187, align 8, !tbaa !73
  %188 = load i32, ptr %23, align 4, !tbaa !3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !73
  %193 = getelementptr inbounds i8, ptr %192, i64 -16
  %194 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %194, i64 16, i1 false)
  %195 = load i32, ptr %23, align 4, !tbaa !3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [2 x i64], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 1 %200, i64 16, i1 false)
  %201 = load ptr, ptr %28, align 8, !tbaa !10
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  store ptr %202, ptr %28, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %157
  %204 = load i32, ptr %23, align 4, !tbaa !3
  %205 = add i32 %204, 1
  store i32 %205, ptr %23, align 4, !tbaa !3
  br label %153, !llvm.loop !74

206:                                              ; preds = %153
  %207 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  %208 = getelementptr inbounds [128 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %13, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds [16 x i32], ptr %211, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %208, ptr align 4 %212, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %213 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  %214 = getelementptr inbounds [16 x i64], ptr %213, i64 0, i64 0
  %215 = load i64, ptr %214, align 16, !tbaa !19
  store i64 %215, ptr %31, align 8, !tbaa !75
  %216 = load i64, ptr %31, align 8, !tbaa !75
  %217 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %216) #8, !srcloc !77
  store i64 %217, ptr %31, align 8, !tbaa !75
  %218 = load i64, ptr %31, align 8, !tbaa !75
  store i64 %218, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %219 = load i64, ptr %32, align 8, !tbaa !75
  store i64 %219, ptr %29, align 8, !tbaa !75
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %370, %206
  %221 = load i32, ptr %23, align 4, !tbaa !3
  %222 = load i32, ptr %24, align 4, !tbaa !3
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %373

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %225 = load i32, ptr %23, align 4, !tbaa !3
  %226 = load i32, ptr %24, align 4, !tbaa !3
  %227 = sub i32 %226, 1
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = load i32, ptr %21, align 4, !tbaa !3
  br label %233

231:                                              ; preds = %224
  %232 = load i32, ptr %20, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i32 [ %230, %229 ], [ %232, %231 ]
  store i32 %234, ptr %33, align 4, !tbaa !3
  %235 = load ptr, ptr %13, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !38
  %239 = load ptr, ptr %19, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %23, align 4, !tbaa !3
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [8 x i32], ptr %240, i64 0, i64 %242
  store i32 %238, ptr %243, align 4, !tbaa !3
  %244 = load ptr, ptr %13, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !39
  %248 = load ptr, ptr %19, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %23, align 4, !tbaa !3
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i32], ptr %249, i64 0, i64 %251
  store i32 %247, ptr %252, align 4, !tbaa !3
  %253 = load ptr, ptr %13, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8, !tbaa !40
  %257 = load ptr, ptr %19, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %23, align 4, !tbaa !3
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [8 x i32], ptr %258, i64 0, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !3
  %262 = load ptr, ptr %13, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = load ptr, ptr %19, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %23, align 4, !tbaa !3
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [8 x i32], ptr %267, i64 0, i64 %269
  store i32 %265, ptr %270, align 4, !tbaa !3
  %271 = load ptr, ptr %13, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !42
  %275 = load ptr, ptr %19, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %23, align 4, !tbaa !3
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [8 x i32], ptr %276, i64 0, i64 %278
  store i32 %274, ptr %279, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %280 = load i64, ptr %29, align 8, !tbaa !75
  %281 = load i32, ptr %23, align 4, !tbaa !3
  %282 = zext i32 %281 to i64
  %283 = add i64 %280, %282
  store i64 %283, ptr %34, align 8, !tbaa !75
  %284 = load i64, ptr %34, align 8, !tbaa !75
  %285 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %284) #8, !srcloc !78
  store i64 %285, ptr %34, align 8, !tbaa !75
  %286 = load i64, ptr %34, align 8, !tbaa !75
  store i64 %286, ptr %35, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %287 = load i64, ptr %35, align 8, !tbaa !75
  %288 = load i32, ptr %23, align 4, !tbaa !3
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %289
  %291 = getelementptr inbounds [16 x i64], ptr %290, i64 0, i64 0
  store i64 %287, ptr %291, align 16, !tbaa !19
  %292 = load ptr, ptr %13, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds [16 x i32], ptr %294, i64 0, i64 0
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load i8, ptr %296, align 4, !tbaa !19
  %298 = load i32, ptr %23, align 4, !tbaa !3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %299
  %301 = getelementptr inbounds [128 x i8], ptr %300, i64 0, i64 8
  store i8 %297, ptr %301, align 8, !tbaa !19
  %302 = load ptr, ptr %13, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %303, i32 0, i32 7
  %305 = getelementptr inbounds [16 x i32], ptr %304, i64 0, i64 0
  %306 = getelementptr inbounds i8, ptr %305, i64 9
  %307 = load i8, ptr %306, align 1, !tbaa !19
  %308 = load i32, ptr %23, align 4, !tbaa !3
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %309
  %311 = getelementptr inbounds [128 x i8], ptr %310, i64 0, i64 9
  store i8 %307, ptr %311, align 1, !tbaa !19
  %312 = load ptr, ptr %13, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %313, i32 0, i32 7
  %315 = getelementptr inbounds [16 x i32], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds i8, ptr %315, i64 10
  %317 = load i8, ptr %316, align 2, !tbaa !19
  %318 = load i32, ptr %23, align 4, !tbaa !3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %319
  %321 = getelementptr inbounds [128 x i8], ptr %320, i64 0, i64 10
  store i8 %317, ptr %321, align 2, !tbaa !19
  %322 = load i32, ptr %33, align 4, !tbaa !3
  %323 = lshr i32 %322, 8
  %324 = trunc i32 %323 to i8
  %325 = load i32, ptr %23, align 4, !tbaa !3
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %326
  %328 = getelementptr inbounds [128 x i8], ptr %327, i64 0, i64 11
  store i8 %324, ptr %328, align 1, !tbaa !19
  %329 = load i32, ptr %33, align 4, !tbaa !3
  %330 = trunc i32 %329 to i8
  %331 = load i32, ptr %23, align 4, !tbaa !3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %332
  %334 = getelementptr inbounds [128 x i8], ptr %333, i64 0, i64 12
  store i8 %330, ptr %334, align 4, !tbaa !19
  %335 = load i32, ptr %23, align 4, !tbaa !3
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %336
  %338 = getelementptr inbounds [128 x i8], ptr %337, i64 0, i64 0
  %339 = getelementptr inbounds i8, ptr %338, i64 13
  %340 = load i32, ptr %23, align 4, !tbaa !3
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %341
  %343 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 16, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %344, i64 51, i1 false)
  %345 = load i32, ptr %23, align 4, !tbaa !3
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %346
  %348 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 16, !tbaa !69
  %350 = getelementptr inbounds i8, ptr %349, i64 51
  store ptr %350, ptr %348, align 16, !tbaa !69
  %351 = load i32, ptr %33, align 4, !tbaa !3
  %352 = sub i32 %351, 51
  %353 = udiv i32 %352, 64
  %354 = load i32, ptr %23, align 4, !tbaa !3
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %355
  %357 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %356, i32 0, i32 1
  store i32 %353, ptr %357, align 8, !tbaa !79
  %358 = load i32, ptr %23, align 4, !tbaa !3
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %359
  %361 = getelementptr inbounds [128 x i8], ptr %360, i64 0, i64 0
  %362 = load i32, ptr %23, align 4, !tbaa !3
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %363
  %365 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %364, i32 0, i32 0
  store ptr %361, ptr %365, align 16, !tbaa !69
  %366 = load i32, ptr %23, align 4, !tbaa !3
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %368, i32 0, i32 1
  store i32 1, ptr %369, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %370

370:                                              ; preds = %233
  %371 = load i32, ptr %23, align 4, !tbaa !3
  %372 = add i32 %371, 1
  store i32 %372, ptr %23, align 4, !tbaa !3
  br label %220, !llvm.loop !80

373:                                              ; preds = %220
  %374 = load ptr, ptr %19, align 8, !tbaa !36
  %375 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 0
  %376 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha1_multi_block(ptr noundef %374, ptr noundef %375, i32 noundef %376)
  %377 = load i32, ptr %20, align 4, !tbaa !3
  %378 = load i32, ptr %21, align 4, !tbaa !3
  %379 = icmp ule i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  %381 = load i32, ptr %20, align 4, !tbaa !3
  br label %384

382:                                              ; preds = %373
  %383 = load i32, ptr %21, align 4, !tbaa !3
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi i32 [ %381, %380 ], [ %383, %382 ]
  %386 = sub i32 %385, 51
  %387 = udiv i32 %386, 64
  store i32 %387, ptr %25, align 4, !tbaa !3
  %388 = load i32, ptr %25, align 4, !tbaa !3
  %389 = icmp ugt i32 %388, 32
  br i1 %389, label %390, label %489

390:                                              ; preds = %384
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %391

391:                                              ; preds = %413, %390
  %392 = load i32, ptr %23, align 4, !tbaa !3
  %393 = load i32, ptr %24, align 4, !tbaa !3
  %394 = icmp ult i32 %392, %393
  br i1 %394, label %395, label %416

395:                                              ; preds = %391
  %396 = load i32, ptr %23, align 4, !tbaa !3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %397
  %399 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 16, !tbaa !69
  %401 = load i32, ptr %23, align 4, !tbaa !3
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %403, i32 0, i32 0
  store ptr %400, ptr %404, align 16, !tbaa !69
  %405 = load i32, ptr %23, align 4, !tbaa !3
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %406
  %408 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %407, i32 0, i32 1
  store i32 32, ptr %408, align 8, !tbaa !79
  %409 = load i32, ptr %23, align 4, !tbaa !3
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %410
  %412 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %411, i32 0, i32 2
  store i32 128, ptr %412, align 8, !tbaa !81
  br label %413

413:                                              ; preds = %395
  %414 = load i32, ptr %23, align 4, !tbaa !3
  %415 = add i32 %414, 1
  store i32 %415, ptr %23, align 4, !tbaa !3
  br label %391, !llvm.loop !82

416:                                              ; preds = %391
  br label %417

417:                                              ; preds = %485, %416
  %418 = load ptr, ptr %19, align 8, !tbaa !36
  %419 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 0
  %420 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha1_multi_block(ptr noundef %418, ptr noundef %419, i32 noundef %420)
  %421 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %422 = load ptr, ptr %12, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %11, align 4, !tbaa !3
  call void @aesni_multi_cbc_encrypt(ptr noundef %421, ptr noundef %423, i32 noundef %424)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %425

425:                                              ; preds = %477, %417
  %426 = load i32, ptr %23, align 4, !tbaa !3
  %427 = load i32, ptr %24, align 4, !tbaa !3
  %428 = icmp ult i32 %426, %427
  br i1 %428, label %429, label %480

429:                                              ; preds = %425
  %430 = load i32, ptr %23, align 4, !tbaa !3
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %431
  %433 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 16, !tbaa !69
  %435 = getelementptr inbounds i8, ptr %434, i64 2048
  store ptr %435, ptr %433, align 16, !tbaa !69
  %436 = load i32, ptr %23, align 4, !tbaa !3
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %437
  %439 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %438, i32 0, i32 0
  store ptr %435, ptr %439, align 16, !tbaa !69
  %440 = load i32, ptr %23, align 4, !tbaa !3
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %441
  %443 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8, !tbaa !79
  %445 = sub nsw i32 %444, 32
  store i32 %445, ptr %443, align 8, !tbaa !79
  %446 = load i32, ptr %23, align 4, !tbaa !3
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %447
  %449 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %448, i32 0, i32 1
  store i32 32, ptr %449, align 8, !tbaa !79
  %450 = load i32, ptr %23, align 4, !tbaa !3
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %451
  %453 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !71
  %455 = getelementptr inbounds i8, ptr %454, i64 2048
  store ptr %455, ptr %453, align 8, !tbaa !71
  %456 = load i32, ptr %23, align 4, !tbaa !3
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !73
  %461 = getelementptr inbounds i8, ptr %460, i64 2048
  store ptr %461, ptr %459, align 8, !tbaa !73
  %462 = load i32, ptr %23, align 4, !tbaa !3
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %463
  %465 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %464, i32 0, i32 2
  store i32 128, ptr %465, align 8, !tbaa !81
  %466 = load i32, ptr %23, align 4, !tbaa !3
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %467
  %469 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds [2 x i64], ptr %469, i64 0, i64 0
  %471 = load i32, ptr %23, align 4, !tbaa !3
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %472
  %474 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !73
  %476 = getelementptr inbounds i8, ptr %475, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %470, ptr align 1 %476, i64 16, i1 false)
  br label %477

477:                                              ; preds = %429
  %478 = load i32, ptr %23, align 4, !tbaa !3
  %479 = add i32 %478, 1
  store i32 %479, ptr %23, align 4, !tbaa !3
  br label %425, !llvm.loop !83

480:                                              ; preds = %425
  %481 = load i32, ptr %26, align 4, !tbaa !3
  %482 = add i32 %481, 2048
  store i32 %482, ptr %26, align 4, !tbaa !3
  %483 = load i32, ptr %25, align 4, !tbaa !3
  %484 = sub i32 %483, 32
  store i32 %484, ptr %25, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %480
  %486 = load i32, ptr %25, align 4, !tbaa !3
  %487 = icmp ugt i32 %486, 32
  br i1 %487, label %417, label %488, !llvm.loop !84

488:                                              ; preds = %485
  br label %489

489:                                              ; preds = %488, %384
  %490 = load ptr, ptr %19, align 8, !tbaa !36
  %491 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 0
  %492 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha1_multi_block(ptr noundef %490, ptr noundef %491, i32 noundef %492)
  %493 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %493, i8 0, i64 1024, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %494

494:                                              ; preds = %585, %489
  %495 = load i32, ptr %23, align 4, !tbaa !3
  %496 = load i32, ptr %24, align 4, !tbaa !3
  %497 = icmp ult i32 %495, %496
  br i1 %497, label %498, label %588

498:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %499 = load i32, ptr %23, align 4, !tbaa !3
  %500 = load i32, ptr %24, align 4, !tbaa !3
  %501 = sub i32 %500, 1
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load i32, ptr %21, align 4, !tbaa !3
  br label %507

505:                                              ; preds = %498
  %506 = load i32, ptr %20, align 4, !tbaa !3
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi i32 [ %504, %503 ], [ %506, %505 ]
  store i32 %508, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %509 = load i32, ptr %23, align 4, !tbaa !3
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %510
  %512 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 8, !tbaa !79
  %514 = mul nsw i32 %513, 64
  store i32 %514, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %515 = load i32, ptr %23, align 4, !tbaa !3
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %14, i64 0, i64 %516
  %518 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 16, !tbaa !69
  %520 = load i32, ptr %37, align 4, !tbaa !3
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  store ptr %522, ptr %38, align 8, !tbaa !10
  %523 = load i32, ptr %36, align 4, !tbaa !3
  %524 = load i32, ptr %26, align 4, !tbaa !3
  %525 = sub i32 %523, %524
  %526 = sub i32 %525, 51
  %527 = load i32, ptr %37, align 4, !tbaa !3
  %528 = sub i32 %526, %527
  store i32 %528, ptr %37, align 4, !tbaa !3
  %529 = load i32, ptr %23, align 4, !tbaa !3
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %530
  %532 = getelementptr inbounds [128 x i8], ptr %531, i64 0, i64 0
  %533 = load ptr, ptr %38, align 8, !tbaa !10
  %534 = load i32, ptr %37, align 4, !tbaa !3
  %535 = zext i32 %534 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %532, ptr align 1 %533, i64 %535, i1 false)
  %536 = load i32, ptr %23, align 4, !tbaa !3
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %537
  %539 = load i32, ptr %37, align 4, !tbaa !3
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw [128 x i8], ptr %538, i64 0, i64 %540
  store i8 -128, ptr %541, align 1, !tbaa !19
  %542 = load i32, ptr %36, align 4, !tbaa !3
  %543 = add i32 %542, 77
  store i32 %543, ptr %36, align 4, !tbaa !3
  %544 = load i32, ptr %36, align 4, !tbaa !3
  %545 = mul i32 %544, 8
  store i32 %545, ptr %36, align 4, !tbaa !3
  %546 = load i32, ptr %37, align 4, !tbaa !3
  %547 = icmp ult i32 %546, 56
  br i1 %547, label %548, label %562

548:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %549 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %549, ptr %39, align 4, !tbaa !3
  %550 = load i32, ptr %39, align 4, !tbaa !3
  %551 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %550) #8, !srcloc !85
  store i32 %551, ptr %39, align 4, !tbaa !3
  %552 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %552, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  %553 = load i32, ptr %40, align 4, !tbaa !3
  %554 = load i32, ptr %23, align 4, !tbaa !3
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %555
  %557 = getelementptr inbounds [32 x i32], ptr %556, i64 0, i64 15
  store i32 %553, ptr %557, align 4, !tbaa !19
  %558 = load i32, ptr %23, align 4, !tbaa !3
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %559
  %561 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %560, i32 0, i32 1
  store i32 1, ptr %561, align 8, !tbaa !79
  br label %576

562:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %563 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %563, ptr %41, align 4, !tbaa !3
  %564 = load i32, ptr %41, align 4, !tbaa !3
  %565 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %564) #8, !srcloc !86
  store i32 %565, ptr %41, align 4, !tbaa !3
  %566 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %566, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  %567 = load i32, ptr %42, align 4, !tbaa !3
  %568 = load i32, ptr %23, align 4, !tbaa !3
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %569
  %571 = getelementptr inbounds [32 x i32], ptr %570, i64 0, i64 31
  store i32 %567, ptr %571, align 4, !tbaa !19
  %572 = load i32, ptr %23, align 4, !tbaa !3
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %573
  %575 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %574, i32 0, i32 1
  store i32 2, ptr %575, align 8, !tbaa !79
  br label %576

576:                                              ; preds = %562, %548
  %577 = load i32, ptr %23, align 4, !tbaa !3
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %578
  %580 = getelementptr inbounds [128 x i8], ptr %579, i64 0, i64 0
  %581 = load i32, ptr %23, align 4, !tbaa !3
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %582
  %584 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %583, i32 0, i32 0
  store ptr %580, ptr %584, align 16, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %585

585:                                              ; preds = %576
  %586 = load i32, ptr %23, align 4, !tbaa !3
  %587 = add i32 %586, 1
  store i32 %587, ptr %23, align 4, !tbaa !3
  br label %494, !llvm.loop !87

588:                                              ; preds = %494
  %589 = load ptr, ptr %19, align 8, !tbaa !36
  %590 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 0
  %591 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha1_multi_block(ptr noundef %589, ptr noundef %590, i32 noundef %591)
  %592 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %592, i8 0, i64 1024, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %593

593:                                              ; preds = %737, %588
  %594 = load i32, ptr %23, align 4, !tbaa !3
  %595 = load i32, ptr %24, align 4, !tbaa !3
  %596 = icmp ult i32 %594, %595
  br i1 %596, label %597, label %740

597:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %598 = load ptr, ptr %19, align 8, !tbaa !36
  %599 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %23, align 4, !tbaa !3
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw [8 x i32], ptr %599, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !3
  store i32 %603, ptr %43, align 4, !tbaa !3
  %604 = load i32, ptr %43, align 4, !tbaa !3
  %605 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %604) #8, !srcloc !88
  store i32 %605, ptr %43, align 4, !tbaa !3
  %606 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %606, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  %607 = load i32, ptr %44, align 4, !tbaa !3
  %608 = load i32, ptr %23, align 4, !tbaa !3
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %609
  %611 = getelementptr inbounds [32 x i32], ptr %610, i64 0, i64 0
  store i32 %607, ptr %611, align 16, !tbaa !19
  %612 = load ptr, ptr %13, align 8, !tbaa !16
  %613 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %612, i32 0, i32 2
  %614 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 8, !tbaa !89
  %616 = load ptr, ptr %19, align 8, !tbaa !36
  %617 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %616, i32 0, i32 0
  %618 = load i32, ptr %23, align 4, !tbaa !3
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw [8 x i32], ptr %617, i64 0, i64 %619
  store i32 %615, ptr %620, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %621 = load ptr, ptr %19, align 8, !tbaa !36
  %622 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %23, align 4, !tbaa !3
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw [8 x i32], ptr %622, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !3
  store i32 %626, ptr %45, align 4, !tbaa !3
  %627 = load i32, ptr %45, align 4, !tbaa !3
  %628 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %627) #8, !srcloc !90
  store i32 %628, ptr %45, align 4, !tbaa !3
  %629 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %629, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  %630 = load i32, ptr %46, align 4, !tbaa !3
  %631 = load i32, ptr %23, align 4, !tbaa !3
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %632
  %634 = getelementptr inbounds [32 x i32], ptr %633, i64 0, i64 1
  store i32 %630, ptr %634, align 4, !tbaa !19
  %635 = load ptr, ptr %13, align 8, !tbaa !16
  %636 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %635, i32 0, i32 2
  %637 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4, !tbaa !91
  %639 = load ptr, ptr %19, align 8, !tbaa !36
  %640 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %639, i32 0, i32 1
  %641 = load i32, ptr %23, align 4, !tbaa !3
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw [8 x i32], ptr %640, i64 0, i64 %642
  store i32 %638, ptr %643, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %644 = load ptr, ptr %19, align 8, !tbaa !36
  %645 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %23, align 4, !tbaa !3
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw [8 x i32], ptr %645, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !3
  store i32 %649, ptr %47, align 4, !tbaa !3
  %650 = load i32, ptr %47, align 4, !tbaa !3
  %651 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %650) #8, !srcloc !92
  store i32 %651, ptr %47, align 4, !tbaa !3
  %652 = load i32, ptr %47, align 4, !tbaa !3
  store i32 %652, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  %653 = load i32, ptr %48, align 4, !tbaa !3
  %654 = load i32, ptr %23, align 4, !tbaa !3
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %655
  %657 = getelementptr inbounds [32 x i32], ptr %656, i64 0, i64 2
  store i32 %653, ptr %657, align 8, !tbaa !19
  %658 = load ptr, ptr %13, align 8, !tbaa !16
  %659 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %658, i32 0, i32 2
  %660 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8, !tbaa !93
  %662 = load ptr, ptr %19, align 8, !tbaa !36
  %663 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %23, align 4, !tbaa !3
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw [8 x i32], ptr %663, i64 0, i64 %665
  store i32 %661, ptr %666, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %667 = load ptr, ptr %19, align 8, !tbaa !36
  %668 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %23, align 4, !tbaa !3
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds nuw [8 x i32], ptr %668, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !3
  store i32 %672, ptr %49, align 4, !tbaa !3
  %673 = load i32, ptr %49, align 4, !tbaa !3
  %674 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %673) #8, !srcloc !94
  store i32 %674, ptr %49, align 4, !tbaa !3
  %675 = load i32, ptr %49, align 4, !tbaa !3
  store i32 %675, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  %676 = load i32, ptr %50, align 4, !tbaa !3
  %677 = load i32, ptr %23, align 4, !tbaa !3
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %678
  %680 = getelementptr inbounds [32 x i32], ptr %679, i64 0, i64 3
  store i32 %676, ptr %680, align 4, !tbaa !19
  %681 = load ptr, ptr %13, align 8, !tbaa !16
  %682 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %681, i32 0, i32 2
  %683 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %682, i32 0, i32 3
  %684 = load i32, ptr %683, align 4, !tbaa !95
  %685 = load ptr, ptr %19, align 8, !tbaa !36
  %686 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %23, align 4, !tbaa !3
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw [8 x i32], ptr %686, i64 0, i64 %688
  store i32 %684, ptr %689, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %690 = load ptr, ptr %19, align 8, !tbaa !36
  %691 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %690, i32 0, i32 4
  %692 = load i32, ptr %23, align 4, !tbaa !3
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [8 x i32], ptr %691, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !3
  store i32 %695, ptr %51, align 4, !tbaa !3
  %696 = load i32, ptr %51, align 4, !tbaa !3
  %697 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %696) #8, !srcloc !96
  store i32 %697, ptr %51, align 4, !tbaa !3
  %698 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %698, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  %699 = load i32, ptr %52, align 4, !tbaa !3
  %700 = load i32, ptr %23, align 4, !tbaa !3
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %701
  %703 = getelementptr inbounds [32 x i32], ptr %702, i64 0, i64 4
  store i32 %699, ptr %703, align 16, !tbaa !19
  %704 = load ptr, ptr %13, align 8, !tbaa !16
  %705 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %704, i32 0, i32 2
  %706 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %705, i32 0, i32 4
  %707 = load i32, ptr %706, align 8, !tbaa !97
  %708 = load ptr, ptr %19, align 8, !tbaa !36
  %709 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %708, i32 0, i32 4
  %710 = load i32, ptr %23, align 4, !tbaa !3
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw [8 x i32], ptr %709, i64 0, i64 %711
  store i32 %707, ptr %712, align 4, !tbaa !3
  %713 = load i32, ptr %23, align 4, !tbaa !3
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %714
  %716 = getelementptr inbounds [128 x i8], ptr %715, i64 0, i64 20
  store i8 -128, ptr %716, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  store i32 672, ptr %53, align 4, !tbaa !3
  %717 = load i32, ptr %53, align 4, !tbaa !3
  %718 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %717) #8, !srcloc !98
  store i32 %718, ptr %53, align 4, !tbaa !3
  %719 = load i32, ptr %53, align 4, !tbaa !3
  store i32 %719, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  %720 = load i32, ptr %54, align 4, !tbaa !3
  %721 = load i32, ptr %23, align 4, !tbaa !3
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %722
  %724 = getelementptr inbounds [32 x i32], ptr %723, i64 0, i64 15
  store i32 %720, ptr %724, align 4, !tbaa !19
  %725 = load i32, ptr %23, align 4, !tbaa !3
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw [8 x %union.anon.3], ptr %18, i64 0, i64 %726
  %728 = getelementptr inbounds [128 x i8], ptr %727, i64 0, i64 0
  %729 = load i32, ptr %23, align 4, !tbaa !3
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %730
  %732 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %731, i32 0, i32 0
  store ptr %728, ptr %732, align 16, !tbaa !69
  %733 = load i32, ptr %23, align 4, !tbaa !3
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 %734
  %736 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %735, i32 0, i32 1
  store i32 1, ptr %736, align 8, !tbaa !79
  br label %737

737:                                              ; preds = %597
  %738 = load i32, ptr %23, align 4, !tbaa !3
  %739 = add i32 %738, 1
  store i32 %739, ptr %23, align 4, !tbaa !3
  br label %593, !llvm.loop !99

740:                                              ; preds = %593
  %741 = load ptr, ptr %19, align 8, !tbaa !36
  %742 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %15, i64 0, i64 0
  %743 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha1_multi_block(ptr noundef %741, ptr noundef %742, i32 noundef %743)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %744

744:                                              ; preds = %924, %740
  %745 = load i32, ptr %23, align 4, !tbaa !3
  %746 = load i32, ptr %24, align 4, !tbaa !3
  %747 = icmp ult i32 %745, %746
  br i1 %747, label %748, label %927

748:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %749 = load i32, ptr %23, align 4, !tbaa !3
  %750 = load i32, ptr %24, align 4, !tbaa !3
  %751 = sub i32 %750, 1
  %752 = icmp eq i32 %749, %751
  br i1 %752, label %753, label %755

753:                                              ; preds = %748
  %754 = load i32, ptr %21, align 4, !tbaa !3
  br label %757

755:                                              ; preds = %748
  %756 = load i32, ptr %20, align 4, !tbaa !3
  br label %757

757:                                              ; preds = %755, %753
  %758 = phi i32 [ %754, %753 ], [ %756, %755 ]
  store i32 %758, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %759 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %759, ptr %58, align 8, !tbaa !10
  %760 = load i32, ptr %23, align 4, !tbaa !3
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %761
  %763 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !73
  %765 = load i32, ptr %23, align 4, !tbaa !3
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %766
  %768 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8, !tbaa !71
  %770 = load i32, ptr %55, align 4, !tbaa !3
  %771 = load i32, ptr %26, align 4, !tbaa !3
  %772 = sub i32 %770, %771
  %773 = zext i32 %772 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %764, ptr align 1 %769, i64 %773, i1 false)
  %774 = load i32, ptr %23, align 4, !tbaa !3
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %775
  %777 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !73
  %779 = load i32, ptr %23, align 4, !tbaa !3
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %780
  %782 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %781, i32 0, i32 0
  store ptr %778, ptr %782, align 8, !tbaa !71
  %783 = load i32, ptr %55, align 4, !tbaa !3
  %784 = add i32 21, %783
  %785 = load ptr, ptr %8, align 8, !tbaa !10
  %786 = zext i32 %784 to i64
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 %786
  store ptr %787, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %788 = load ptr, ptr %19, align 8, !tbaa !36
  %789 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %788, i32 0, i32 0
  %790 = load i32, ptr %23, align 4, !tbaa !3
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw [8 x i32], ptr %789, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !3
  store i32 %793, ptr %59, align 4, !tbaa !3
  %794 = load i32, ptr %59, align 4, !tbaa !3
  %795 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %794) #8, !srcloc !100
  store i32 %795, ptr %59, align 4, !tbaa !3
  %796 = load i32, ptr %59, align 4, !tbaa !3
  store i32 %796, ptr %60, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  %797 = load i32, ptr %60, align 4, !tbaa !3
  %798 = load ptr, ptr %8, align 8, !tbaa !10
  %799 = getelementptr inbounds i8, ptr %798, i64 0
  store i32 %797, ptr %799, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %800 = load ptr, ptr %19, align 8, !tbaa !36
  %801 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %800, i32 0, i32 1
  %802 = load i32, ptr %23, align 4, !tbaa !3
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw [8 x i32], ptr %801, i64 0, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !3
  store i32 %805, ptr %61, align 4, !tbaa !3
  %806 = load i32, ptr %61, align 4, !tbaa !3
  %807 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %806) #8, !srcloc !101
  store i32 %807, ptr %61, align 4, !tbaa !3
  %808 = load i32, ptr %61, align 4, !tbaa !3
  store i32 %808, ptr %62, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  %809 = load i32, ptr %62, align 4, !tbaa !3
  %810 = load ptr, ptr %8, align 8, !tbaa !10
  %811 = getelementptr inbounds i8, ptr %810, i64 4
  store i32 %809, ptr %811, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  %812 = load ptr, ptr %19, align 8, !tbaa !36
  %813 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %812, i32 0, i32 2
  %814 = load i32, ptr %23, align 4, !tbaa !3
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw [8 x i32], ptr %813, i64 0, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !3
  store i32 %817, ptr %63, align 4, !tbaa !3
  %818 = load i32, ptr %63, align 4, !tbaa !3
  %819 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %818) #8, !srcloc !102
  store i32 %819, ptr %63, align 4, !tbaa !3
  %820 = load i32, ptr %63, align 4, !tbaa !3
  store i32 %820, ptr %64, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  %821 = load i32, ptr %64, align 4, !tbaa !3
  %822 = load ptr, ptr %8, align 8, !tbaa !10
  %823 = getelementptr inbounds i8, ptr %822, i64 8
  store i32 %821, ptr %823, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  %824 = load ptr, ptr %19, align 8, !tbaa !36
  %825 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %824, i32 0, i32 3
  %826 = load i32, ptr %23, align 4, !tbaa !3
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw [8 x i32], ptr %825, i64 0, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !3
  store i32 %829, ptr %65, align 4, !tbaa !3
  %830 = load i32, ptr %65, align 4, !tbaa !3
  %831 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %830) #8, !srcloc !103
  store i32 %831, ptr %65, align 4, !tbaa !3
  %832 = load i32, ptr %65, align 4, !tbaa !3
  store i32 %832, ptr %66, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  %833 = load i32, ptr %66, align 4, !tbaa !3
  %834 = load ptr, ptr %8, align 8, !tbaa !10
  %835 = getelementptr inbounds i8, ptr %834, i64 12
  store i32 %833, ptr %835, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %836 = load ptr, ptr %19, align 8, !tbaa !36
  %837 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %836, i32 0, i32 4
  %838 = load i32, ptr %23, align 4, !tbaa !3
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw [8 x i32], ptr %837, i64 0, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !3
  store i32 %841, ptr %67, align 4, !tbaa !3
  %842 = load i32, ptr %67, align 4, !tbaa !3
  %843 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %842) #8, !srcloc !104
  store i32 %843, ptr %67, align 4, !tbaa !3
  %844 = load i32, ptr %67, align 4, !tbaa !3
  store i32 %844, ptr %68, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  %845 = load i32, ptr %68, align 4, !tbaa !3
  %846 = load ptr, ptr %8, align 8, !tbaa !10
  %847 = getelementptr inbounds i8, ptr %846, i64 16
  store i32 %845, ptr %847, align 4, !tbaa !3
  %848 = load ptr, ptr %8, align 8, !tbaa !10
  %849 = getelementptr inbounds i8, ptr %848, i64 20
  store ptr %849, ptr %8, align 8, !tbaa !10
  %850 = load i32, ptr %55, align 4, !tbaa !3
  %851 = add i32 %850, 20
  store i32 %851, ptr %55, align 4, !tbaa !3
  %852 = load i32, ptr %55, align 4, !tbaa !3
  %853 = urem i32 %852, 16
  %854 = sub i32 15, %853
  store i32 %854, ptr %56, align 4, !tbaa !3
  store i32 0, ptr %57, align 4, !tbaa !3
  br label %855

855:                                              ; preds = %864, %757
  %856 = load i32, ptr %57, align 4, !tbaa !3
  %857 = load i32, ptr %56, align 4, !tbaa !3
  %858 = icmp ule i32 %856, %857
  br i1 %858, label %859, label %867

859:                                              ; preds = %855
  %860 = load i32, ptr %56, align 4, !tbaa !3
  %861 = trunc i32 %860 to i8
  %862 = load ptr, ptr %8, align 8, !tbaa !10
  %863 = getelementptr inbounds nuw i8, ptr %862, i32 1
  store ptr %863, ptr %8, align 8, !tbaa !10
  store i8 %861, ptr %862, align 1, !tbaa !19
  br label %864

864:                                              ; preds = %859
  %865 = load i32, ptr %57, align 4, !tbaa !3
  %866 = add i32 %865, 1
  store i32 %866, ptr %57, align 4, !tbaa !3
  br label %855, !llvm.loop !105

867:                                              ; preds = %855
  %868 = load i32, ptr %56, align 4, !tbaa !3
  %869 = add i32 %868, 1
  %870 = load i32, ptr %55, align 4, !tbaa !3
  %871 = add i32 %870, %869
  store i32 %871, ptr %55, align 4, !tbaa !3
  %872 = load i32, ptr %55, align 4, !tbaa !3
  %873 = load i32, ptr %26, align 4, !tbaa !3
  %874 = sub i32 %872, %873
  %875 = udiv i32 %874, 16
  %876 = load i32, ptr %23, align 4, !tbaa !3
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 %877
  %879 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %878, i32 0, i32 2
  store i32 %875, ptr %879, align 8, !tbaa !81
  %880 = load i32, ptr %55, align 4, !tbaa !3
  %881 = add i32 %880, 16
  store i32 %881, ptr %55, align 4, !tbaa !3
  %882 = load ptr, ptr %13, align 8, !tbaa !16
  %883 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %883, i32 0, i32 7
  %885 = getelementptr inbounds [16 x i32], ptr %884, i64 0, i64 0
  %886 = getelementptr inbounds i8, ptr %885, i64 8
  %887 = load i8, ptr %886, align 4, !tbaa !19
  %888 = load ptr, ptr %58, align 8, !tbaa !10
  %889 = getelementptr inbounds i8, ptr %888, i64 0
  store i8 %887, ptr %889, align 1, !tbaa !19
  %890 = load ptr, ptr %13, align 8, !tbaa !16
  %891 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %890, i32 0, i32 3
  %892 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %891, i32 0, i32 7
  %893 = getelementptr inbounds [16 x i32], ptr %892, i64 0, i64 0
  %894 = getelementptr inbounds i8, ptr %893, i64 9
  %895 = load i8, ptr %894, align 1, !tbaa !19
  %896 = load ptr, ptr %58, align 8, !tbaa !10
  %897 = getelementptr inbounds i8, ptr %896, i64 1
  store i8 %895, ptr %897, align 1, !tbaa !19
  %898 = load ptr, ptr %13, align 8, !tbaa !16
  %899 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha1_ctx_st, ptr %898, i32 0, i32 3
  %900 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %899, i32 0, i32 7
  %901 = getelementptr inbounds [16 x i32], ptr %900, i64 0, i64 0
  %902 = getelementptr inbounds i8, ptr %901, i64 10
  %903 = load i8, ptr %902, align 2, !tbaa !19
  %904 = load ptr, ptr %58, align 8, !tbaa !10
  %905 = getelementptr inbounds i8, ptr %904, i64 2
  store i8 %903, ptr %905, align 1, !tbaa !19
  %906 = load i32, ptr %55, align 4, !tbaa !3
  %907 = lshr i32 %906, 8
  %908 = trunc i32 %907 to i8
  %909 = load ptr, ptr %58, align 8, !tbaa !10
  %910 = getelementptr inbounds i8, ptr %909, i64 3
  store i8 %908, ptr %910, align 1, !tbaa !19
  %911 = load i32, ptr %55, align 4, !tbaa !3
  %912 = trunc i32 %911 to i8
  %913 = load ptr, ptr %58, align 8, !tbaa !10
  %914 = getelementptr inbounds i8, ptr %913, i64 4
  store i8 %912, ptr %914, align 1, !tbaa !19
  %915 = load i32, ptr %55, align 4, !tbaa !3
  %916 = add i32 %915, 5
  %917 = zext i32 %916 to i64
  %918 = load i64, ptr %27, align 8, !tbaa !12
  %919 = add i64 %918, %917
  store i64 %919, ptr %27, align 8, !tbaa !12
  %920 = load i32, ptr %20, align 4, !tbaa !3
  %921 = load ptr, ptr %9, align 8, !tbaa !10
  %922 = zext i32 %920 to i64
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 %922
  store ptr %923, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  br label %924

924:                                              ; preds = %867
  %925 = load i32, ptr %23, align 4, !tbaa !3
  %926 = add i32 %925, 1
  store i32 %926, ptr %23, align 4, !tbaa !3
  br label %744, !llvm.loop !106

927:                                              ; preds = %744
  %928 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %16, i64 0, i64 0
  %929 = load ptr, ptr %12, align 8, !tbaa !14
  %930 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %11, align 4, !tbaa !3
  call void @aesni_multi_cbc_encrypt(ptr noundef %928, ptr noundef %930, i32 noundef %931)
  %932 = getelementptr inbounds [8 x %union.anon.3], ptr %18, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %932, i64 noundef 1024)
  %933 = load ptr, ptr %19, align 8, !tbaa !36
  call void @OPENSSL_cleanse(ptr noundef %933, i64 noundef 160)
  %934 = load i64, ptr %27, align 8, !tbaa !12
  %935 = load ptr, ptr %12, align 8, !tbaa !14
  %936 = getelementptr inbounds nuw %struct.prov_aes_hmac_sha_ctx_st, ptr %935, i32 0, i32 8
  store i64 %934, ptr %936, align 8, !tbaa !107
  %937 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %937, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %938

938:                                              ; preds = %927, %84
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
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 320, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %939 = load i64, ptr %6, align 8
  ret i64 %939
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @sha1_multi_block(ptr noundef, ptr noundef, i32 noundef) #2

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!"p1 _ZTS25prov_aes_hmac_sha1_ctx_st", !9, i64 0}
!18 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 28, i64 64, !19, i64 92, i64 4, !3}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !13, i64 440}
!21 = !{!"prov_aes_hmac_sha_ctx_st", !22, i64 0, !25, i64 192, !13, i64 440, !5, i64 448, !26, i64 464, !4, i64 472, !4, i64 476, !13, i64 480, !13, i64 488, !13, i64 496}
!22 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !9, i64 48, !5, i64 56, !4, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !4, i64 104, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 108, !4, i64 112, !11, i64 120, !4, i64 128, !13, i64 136, !4, i64 144, !13, i64 152, !4, i64 160, !23, i64 168, !9, i64 176, !24, i64 184}
!23 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!25 = !{!"aes_key_st", !5, i64 0, !4, i64 240}
!26 = !{!"p1 _ZTS34prov_cipher_hw_aes_hmac_sha_ctx_st", !9, i64 0}
!27 = !{!22, !4, i64 144}
!28 = !{!22, !13, i64 152}
!29 = !{!30, !4, i64 788}
!30 = !{!"prov_aes_hmac_sha1_ctx_st", !21, i64 0, !31, i64 504, !31, i64 600, !31, i64 696}
!31 = !{!"SHAstate_st", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !4, i64 92}
!32 = !{!30, !4, i64 720}
!33 = !{!30, !4, i64 716}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!9, !9, i64 0}
!37 = !{i64 2149766748}
!38 = !{!30, !4, i64 696}
!39 = !{!30, !4, i64 700}
!40 = !{!30, !4, i64 704}
!41 = !{!30, !4, i64 708}
!42 = !{!30, !4, i64 712}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{i64 2149766990}
!46 = !{i64 2149767155}
!47 = !{i64 2149767320}
!48 = !{i64 2149767485}
!49 = !{i64 2149767650}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!21, !13, i64 496}
!54 = !{!21, !13, i64 480}
!55 = !{!56, !11, i64 8}
!56 = !{!"", !11, i64 0, !11, i64 8, !13, i64 16, !4, i64 24}
!57 = !{!56, !4, i64 24}
!58 = !{!21, !4, i64 472}
!59 = !{!56, !13, i64 16}
!60 = !{!21, !4, i64 476}
!61 = !{!56, !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11SHAstate_st", !9, i64 0}
!64 = !{!31, !4, i64 92}
!65 = !{!31, !4, i64 24}
!66 = !{!31, !4, i64 20}
!67 = !{i64 2274129}
!68 = !{!21, !24, i64 184}
!69 = !{!70, !11, i64 0}
!70 = !{!"", !11, i64 0, !4, i64 8}
!71 = !{!72, !11, i64 0}
!72 = !{!"", !11, i64 0, !11, i64 8, !4, i64 16, !5, i64 24}
!73 = !{!72, !11, i64 8}
!74 = distinct !{!74, !35}
!75 = !{!76, !76, i64 0}
!76 = !{!"long long", !5, i64 0}
!77 = !{i64 2149763736}
!78 = !{i64 2149763905}
!79 = !{!70, !4, i64 8}
!80 = distinct !{!80, !35}
!81 = !{!72, !4, i64 16}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = !{i64 2149764140}
!86 = !{i64 2149764298}
!87 = distinct !{!87, !35}
!88 = !{i64 2149764456}
!89 = !{!30, !4, i64 600}
!90 = !{i64 2149764621}
!91 = !{!30, !4, i64 604}
!92 = !{i64 2149764786}
!93 = !{!30, !4, i64 608}
!94 = !{i64 2149764951}
!95 = !{!30, !4, i64 612}
!96 = !{i64 2149765116}
!97 = !{!30, !4, i64 616}
!98 = !{i64 2149765281}
!99 = distinct !{!99, !35}
!100 = !{i64 2149765492}
!101 = !{i64 2149765700}
!102 = !{i64 2149765908}
!103 = !{i64 2149766117}
!104 = !{i64 2149766326}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = !{!21, !13, i64 488}
