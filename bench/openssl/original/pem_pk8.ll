target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/pem/pem_pk8.c\00", align 1
@__func__.d2i_PKCS8PrivateKey_bio = private unnamed_addr constant [24 x i8] c"d2i_PKCS8PrivateKey_bio\00", align 1
@__func__.d2i_PKCS8PrivateKey_fp = private unnamed_addr constant [23 x i8] c"d2i_PKCS8PrivateKey_fp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.do_pk8pkey = private unnamed_addr constant [11 x i8] c"do_pk8pkey\00", align 1
@__func__.do_pk8pkey_fp = private unnamed_addr constant [14 x i8] c"do_pk8pkey_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = call i32 @do_pk8pkey(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef null, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1024 x i8], align 16
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !10
  store i32 %3, ptr %15, align 4, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !15
  store ptr %5, ptr %17, align 8, !tbaa !12
  store i32 %6, ptr %18, align 4, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !14
  store ptr %8, ptr %20, align 8, !tbaa !14
  store ptr %9, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.3, ptr @.str.4
  store ptr %32, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %23, align 8, !tbaa !12
  %35 = load ptr, ptr %21, align 8, !tbaa !12
  %36 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %33, i32 noundef 135, ptr noundef %34, ptr noundef @.str.5, ptr noundef %35)
  store ptr %36, ptr %24, align 8, !tbaa !17
  %37 = load ptr, ptr %24, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %181

40:                                               ; preds = %10
  %41 = load ptr, ptr %17, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %19, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %20, align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %50, ptr %17, align 8, !tbaa !12
  %51 = load ptr, ptr %20, align 8, !tbaa !14
  %52 = call i64 @strlen(ptr noundef %51) #5
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %18, align 4, !tbaa !10
  br label %55

54:                                               ; preds = %46
  store ptr @PEM_def_callback, ptr %19, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %43, %40
  %57 = load i32, ptr %15, align 4, !tbaa !10
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %108

59:                                               ; preds = %56
  %60 = load ptr, ptr %24, align 8, !tbaa !17
  %61 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %108

63:                                               ; preds = %59
  store i32 1, ptr %22, align 4, !tbaa !10
  %64 = load ptr, ptr %16, align 8, !tbaa !15
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  store i32 0, ptr %22, align 4, !tbaa !10
  %67 = load ptr, ptr %24, align 8, !tbaa !17
  %68 = load ptr, ptr %16, align 8, !tbaa !15
  %69 = call ptr @EVP_CIPHER_get0_name(ptr noundef %68)
  %70 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %67, ptr noundef %69, ptr noundef null)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %73 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %73, ptr %26, align 8, !tbaa !12
  store i32 1, ptr %22, align 4, !tbaa !10
  %74 = load ptr, ptr %17, align 8, !tbaa !12
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %24, align 8, !tbaa !17
  %78 = load ptr, ptr %26, align 8, !tbaa !12
  %79 = load i32, ptr %18, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %77, ptr noundef %78, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %95

84:                                               ; preds = %76, %72
  %85 = load ptr, ptr %19, align 8, !tbaa !14
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %24, align 8, !tbaa !17
  %89 = load ptr, ptr %19, align 8, !tbaa !14
  %90 = load ptr, ptr %20, align 8, !tbaa !14
  %91 = call i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %93, %87, %84
  br label %95

95:                                               ; preds = %94, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %96

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96, %63
  %98 = load i32, ptr %22, align 4, !tbaa !10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %24, align 8, !tbaa !17
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i1 [ false, %97 ], [ %104, %100 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %22, align 4, !tbaa !10
  br label %178

108:                                              ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %29) #4
  store i32 0, ptr %22, align 4, !tbaa !10
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = call ptr @EVP_PKEY2PKCS8(ptr noundef %109)
  store ptr %110, ptr %28, align 8, !tbaa !19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.do_pk8pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 115, ptr noundef null)
  br label %176

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8, !tbaa !15
  %115 = icmp ne ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4, !tbaa !10
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %163

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %17, align 8, !tbaa !12
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %19, align 8, !tbaa !14
  %124 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %125 = load ptr, ptr %20, align 8, !tbaa !14
  %126 = call i32 %123(ptr noundef %124, i32 noundef 1024, i32 noundef 1, ptr noundef %125)
  store i32 %126, ptr %18, align 4, !tbaa !10
  %127 = load i32, ptr %18, align 4, !tbaa !10
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.do_pk8pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 111, ptr noundef null)
  br label %176

130:                                              ; preds = %122
  %131 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  store ptr %131, ptr %17, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %130, %119
  %133 = load i32, ptr %15, align 4, !tbaa !10
  %134 = load ptr, ptr %16, align 8, !tbaa !15
  %135 = load ptr, ptr %17, align 8, !tbaa !12
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = load ptr, ptr %28, align 8, !tbaa !19
  %138 = call ptr @PKCS8_encrypt(i32 noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %137)
  store ptr %138, ptr %27, align 8, !tbaa !21
  %139 = load ptr, ptr %17, align 8, !tbaa !12
  %140 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %132
  %143 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %144 = load i32, ptr %18, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  call void @OPENSSL_cleanse(ptr noundef %143, i64 noundef %145)
  br label %146

146:                                              ; preds = %142, %132
  %147 = load ptr, ptr %27, align 8, !tbaa !21
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %176

150:                                              ; preds = %146
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = load ptr, ptr %27, align 8, !tbaa !21
  %156 = call i32 @i2d_PKCS8_bio(ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %22, align 4, !tbaa !10
  br label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  %159 = load ptr, ptr %27, align 8, !tbaa !21
  %160 = call i32 @PEM_write_bio_PKCS8(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %22, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %157, %153
  %162 = load ptr, ptr %27, align 8, !tbaa !21
  call void @X509_SIG_free(ptr noundef %162)
  br label %175

163:                                              ; preds = %116
  %164 = load i32, ptr %14, align 4, !tbaa !10
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8, !tbaa !3
  %168 = load ptr, ptr %28, align 8, !tbaa !19
  %169 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %22, align 4, !tbaa !10
  br label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = load ptr, ptr %28, align 8, !tbaa !19
  %173 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %22, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %170, %166
  br label %175

175:                                              ; preds = %174, %161
  br label %176

176:                                              ; preds = %175, %149, %129, %112
  %177 = load ptr, ptr %28, align 8, !tbaa !19
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %178

178:                                              ; preds = %176, %105
  %179 = load ptr, ptr %24, align 8, !tbaa !17
  call void @OSSL_ENCODER_CTX_free(ptr noundef %179)
  %180 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %180, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %181

181:                                              ; preds = %178, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %182 = load i32, ptr %11, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = call i32 @do_pk8pkey(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = call i32 @do_pk8pkey(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef -1, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = call i32 @do_pk8pkey(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef %17, ptr noundef null, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [1025 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1025, ptr %14) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @d2i_PKCS8_bio(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %11, align 8, !tbaa !21
  %18 = load ptr, ptr %11, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %70

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = call i32 %25(ptr noundef %26, i32 noundef 1024, i32 noundef 0, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !10
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = call i32 @PEM_def_callback(ptr noundef %30, i32 noundef 1024, i32 noundef 0, ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %29, %24
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 1024
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.d2i_PKCS8PrivateKey_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null)
  %40 = load ptr, ptr %11, align 8, !tbaa !21
  call void @X509_SIG_free(ptr noundef %40)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !21
  %43 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = call ptr @PKCS8_decrypt(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !19
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  call void @X509_SIG_free(ptr noundef %46)
  %47 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  call void @OPENSSL_cleanse(ptr noundef %47, i64 noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %70

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8, !tbaa !19
  %55 = call ptr @EVP_PKCS82PKEY(ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %66, ptr %67, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %68, %59, %52, %39, %20
  call void @llvm.lifetime.end.p0(i64 1025, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @d2i_PKCS8_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @X509_SIG_free(ptr noundef) #2

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare ptr @EVP_PKCS82PKEY(ptr noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = call i32 @do_pk8pkey_fp(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef -1, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @do_pk8pkey_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !25
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !10
  store i32 %3, ptr %15, align 4, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !15
  store ptr %5, ptr %17, align 8, !tbaa !12
  store i32 %6, ptr %18, align 4, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !14
  store ptr %8, ptr %20, align 8, !tbaa !14
  store ptr %9, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = call ptr @BIO_new_fp(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %22, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.do_pk8pkey_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %44

29:                                               ; preds = %10
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %34 = load ptr, ptr %16, align 8, !tbaa !15
  %35 = load ptr, ptr %17, align 8, !tbaa !12
  %36 = load i32, ptr %18, align 4, !tbaa !10
  %37 = load ptr, ptr %19, align 8, !tbaa !14
  %38 = load ptr, ptr %20, align 8, !tbaa !14
  %39 = load ptr, ptr %21, align 8, !tbaa !12
  %40 = call i32 @do_pk8pkey(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %23, align 4, !tbaa !10
  %41 = load ptr, ptr %22, align 8, !tbaa !3
  %42 = call i32 @BIO_free(ptr noundef %41)
  %43 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %43, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %44

44:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %45 = load i32, ptr %11, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_nid_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = call i32 @do_pk8pkey_fp(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef %17, ptr noundef null, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8PrivateKey_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = call i32 @do_pk8pkey_fp(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef null, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = call i32 @do_pk8pkey_fp(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8PrivateKey_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call ptr @BIO_new_fp(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.d2i_PKCS8PrivateKey_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call i32 @BIO_free(ptr noundef %23)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PKCS8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_X509_SIG, ptr noundef @.str.1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PKCS8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_X509_SIG, ptr noundef @.str.1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_X509_SIG, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_X509_SIG(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_X509_SIG, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY2PKCS8(ptr noundef) #2

declare ptr @PKCS8_encrypt(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) #2

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11X509_sig_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS11X509_sig_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
