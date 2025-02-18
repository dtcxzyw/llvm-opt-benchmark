target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_decr.c\00", align 1
@__func__.PKCS12_pbe_crypt_ex = private unnamed_addr constant [20 x i8] c"PKCS12_pbe_crypt_ex\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"empty password\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"maybe wrong password\00", align 1
@__func__.PKCS12_item_decrypt_d2i_ex = private unnamed_addr constant [27 x i8] c"PKCS12_item_decrypt_d2i_ex\00", align 1
@__func__.PKCS12_item_i2d_encrypt_ex = private unnamed_addr constant [27 x i8] c"PKCS12_item_i2d_encrypt_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pbe_crypt_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !14
  store i32 %7, ptr %18, align 4, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %28 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %28, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %29 = load ptr, ptr %24, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524294, ptr noundef null)
  br label %167

32:                                               ; preds = %10
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %24, align 8, !tbaa !18
  %42 = load i32, ptr %18, align 4, !tbaa !10
  %43 = load ptr, ptr %19, align 8, !tbaa !16
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = call i32 @EVP_PBE_CipherInit_ex(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %32
  br label %167

48:                                               ; preds = %32
  %49 = load ptr, ptr %24, align 8, !tbaa !18
  %50 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %49)
  store i32 %50, ptr %27, align 4, !tbaa !10
  %51 = load i32, ptr %27, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786690, ptr noundef null)
  br label %167

54:                                               ; preds = %48
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = load i32, ptr %27, align 4, !tbaa !10
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %25, align 4, !tbaa !10
  %58 = load ptr, ptr %24, align 8, !tbaa !18
  %59 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %58)
  %60 = call i64 @EVP_CIPHER_get_flags(ptr noundef %59)
  %61 = and i64 %60, 33554432
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %54
  %64 = load ptr, ptr %24, align 8, !tbaa !18
  %65 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %64, i32 noundef 22, i32 noundef 0, ptr noundef %26)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 58, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null)
  br label %167

68:                                               ; preds = %63
  %69 = load ptr, ptr %24, align 8, !tbaa !18
  %70 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %26, align 4, !tbaa !10
  %74 = load i32, ptr %25, align 4, !tbaa !10
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %25, align 4, !tbaa !10
  br label %95

76:                                               ; preds = %68
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = load i32, ptr %26, align 4, !tbaa !10
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 119, ptr noundef null)
  br label %167

81:                                               ; preds = %76
  %82 = load i32, ptr %26, align 4, !tbaa !10
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %15, align 4, !tbaa !10
  %85 = load ptr, ptr %24, align 8, !tbaa !18
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = load i32, ptr %15, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %85, i32 noundef 17, i32 noundef %86, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null)
  br label %167

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95, %54
  %97 = load i32, ptr %25, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @CRYPTO_malloc(i64 noundef %98, ptr noundef @.str, i32 noundef 78)
  store ptr %99, ptr %21, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %167

102:                                              ; preds = %96
  %103 = load ptr, ptr %24, align 8, !tbaa !18
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load i32, ptr %15, align 4, !tbaa !10
  %107 = call i32 @EVP_CipherUpdate(ptr noundef %103, ptr noundef %104, ptr noundef %23, ptr noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str, i32 noundef 82)
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524294, ptr noundef null)
  br label %167

111:                                              ; preds = %102
  %112 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %112, ptr %22, align 4, !tbaa !10
  %113 = load ptr, ptr %24, align 8, !tbaa !18
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  %115 = load i32, ptr %23, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = call i32 @EVP_CipherFinal_ex(ptr noundef %113, ptr noundef %117, ptr noundef %23)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %121, ptr noundef @.str, i32 noundef 90)
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  %122 = load i32, ptr %13, align 4, !tbaa !10
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, ptr @.str.1, ptr @.str.2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 116, ptr noundef %124)
  br label %167

125:                                              ; preds = %111
  %126 = load i32, ptr %23, align 4, !tbaa !10
  %127 = load i32, ptr %22, align 4, !tbaa !10
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %22, align 4, !tbaa !10
  %129 = load ptr, ptr %24, align 8, !tbaa !18
  %130 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %129)
  %131 = call i64 @EVP_CIPHER_get_flags(ptr noundef %130)
  %132 = and i64 %131, 33554432
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %125
  %135 = load ptr, ptr %24, align 8, !tbaa !18
  %136 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = load ptr, ptr %24, align 8, !tbaa !18
  %140 = load i32, ptr %26, align 4, !tbaa !10
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  %142 = load i32, ptr %22, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %139, i32 noundef 16, i32 noundef %140, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %148, ptr noundef @.str, i32 noundef 103)
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null)
  br label %167

149:                                              ; preds = %138
  %150 = load i32, ptr %26, align 4, !tbaa !10
  %151 = load i32, ptr %22, align 4, !tbaa !10
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %22, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %149, %134
  br label %154

154:                                              ; preds = %153, %125
  %155 = load ptr, ptr %17, align 8, !tbaa !14
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %22, align 4, !tbaa !10
  %159 = load ptr, ptr %17, align 8, !tbaa !14
  store i32 %158, ptr %159, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %16, align 8, !tbaa !12
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %21, align 8, !tbaa !8
  %165 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %164, ptr %165, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166, %147, %120, %109, %101, %93, %80, %67, %53, %47, %31
  %168 = load ptr, ptr %24, align 8, !tbaa !18
  call void @EVP_CIPHER_CTX_free(ptr noundef %168)
  %169 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  ret ptr %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_CIPHER_CTX_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PBE_CipherInit_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pbe_crypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !12
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef null, ptr noundef null)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !25
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !27
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = load ptr, ptr %14, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %14, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %16, align 8, !tbaa !16
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %29, i32 noundef %32, ptr noundef %18, ptr noundef %21, i32 noundef 0, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %60

38:                                               ; preds = %8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %39, ptr %19, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %21, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %11, align 8, !tbaa !25
  %46 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %19, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !35
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = load i32, ptr %21, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  call void @OPENSSL_cleanse(ptr noundef %50, i64 noundef %52)
  br label %53

53:                                               ; preds = %49, %42
  %54 = load ptr, ptr %20, align 8, !tbaa !35
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.PKCS12_item_decrypt_d2i_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null)
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str, i32 noundef 160)
  %59 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %59, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %60

60:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_decrypt_d2i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !27
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null, ptr noundef null)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !25
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %22 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %22, ptr %18, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.PKCS12_item_i2d_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %58

25:                                               ; preds = %8
  %26 = load ptr, ptr %14, align 8, !tbaa !35
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = call i32 @ASN1_item_i2d(ptr noundef %26, ptr noundef %19, ptr noundef %27)
  store i32 %28, ptr %20, align 4, !tbaa !10
  %29 = load ptr, ptr %19, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.PKCS12_item_i2d_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 102, ptr noundef null)
  br label %58

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load i32, ptr %20, align 4, !tbaa !10
  %38 = load ptr, ptr %18, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %18, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %16, align 8, !tbaa !16
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %39, ptr noundef %41, i32 noundef 1, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.PKCS12_item_i2d_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 103, ptr noundef null)
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 200)
  br label %58

48:                                               ; preds = %32
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  %53 = load i32, ptr %20, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  call void @OPENSSL_cleanse(ptr noundef %52, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 205)
  %57 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %57, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %60

58:                                               ; preds = %46, %31, %24
  %59 = load ptr, ptr %18, align 8, !tbaa !27
  call void @ASN1_OCTET_STRING_free(ptr noundef %59)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %60

60:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
}

declare ptr @ASN1_OCTET_STRING_new() #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_i2d_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null, ptr noundef null)
  ret ptr %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"X509_algor_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!23 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!24 = !{!21, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!29 = !{!30, !9, i64 8}
!30 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !9, i64 8, !31, i64 16}
!31 = !{!"long", !6, i64 0}
!32 = !{!30, !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!35 = !{!5, !5, i64 0}
