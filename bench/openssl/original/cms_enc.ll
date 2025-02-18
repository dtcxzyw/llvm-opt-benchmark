target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_aead_asn1_params = type { [16 x i8], i32, i32 }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.CMS_ContentInfo_st = type { ptr, %union.anon.0, %struct.CMS_CTX_st }
%union.anon.0 = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_EncryptedData_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_enc.c\00", align 1
@__func__.ossl_cms_EncryptedContent_init_bio = private unnamed_addr constant [35 x i8] c"ossl_cms_EncryptedContent_init_bio\00", align 1
@__func__.CMS_EncryptedData_set1_key = private unnamed_addr constant [27 x i8] c"CMS_EncryptedData_set1_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.evp_cipher_aead_asn1_params, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %27)
  store ptr %28, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %29)
  store ptr %30, ptr %22, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp ne ptr %33, null
  %35 = select i1 %34, i32 1, i32 0
  store i32 %35, ptr %19, align 4, !tbaa !22
  %36 = call ptr @BIO_f_cipher()
  %37 = call ptr @BIO_new(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524320, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %23, align 4
  br label %345

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = call i64 @BIO_ctrl(ptr noundef %42, i32 noundef 129, i64 noundef 0, ptr noundef %7)
  %44 = call i32 @ERR_set_mark()
  %45 = load i32, ptr %19, align 4, !tbaa !22
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  store ptr %50, ptr %9, align 8, !tbaa !10
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %55, %47
  br label %66

59:                                               ; preds = %41
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = call i32 @OBJ_obj2nid(ptr noundef %62)
  %64 = call ptr @OBJ_nid2sn(i32 noundef %63)
  %65 = call ptr @EVP_get_cipherbyname(ptr noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %59, %58
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %21, align 8, !tbaa !24
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = call ptr @EVP_CIPHER_get0_name(ptr noundef %71)
  %73 = load ptr, ptr %22, align 8, !tbaa !21
  %74 = call ptr @EVP_CIPHER_fetch(ptr noundef %70, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %78, ptr %9, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %77, %69
  br label %80

80:                                               ; preds = %79, %66
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 148, ptr noundef null)
  br label %319

85:                                               ; preds = %80
  %86 = call i32 @ERR_pop_to_mark()
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = load i32, ptr %19, align 4, !tbaa !22
  %90 = call i32 @EVP_CipherInit_ex(ptr noundef %87, ptr noundef %88, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 101, ptr noundef null)
  br label %319

93:                                               ; preds = %85
  %94 = load i32, ptr %19, align 4, !tbaa !22
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !33
  %98 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %97)
  %99 = call i32 @EVP_CIPHER_get_type(ptr noundef %98)
  %100 = call ptr @OBJ_nid2obj(i32 noundef %99)
  %101 = load ptr, ptr %10, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !30
  %103 = load ptr, ptr %10, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %10, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !35
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107, %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 194, ptr noundef null)
  br label %319

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8, !tbaa !33
  %117 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %116)
  store i32 %117, ptr %16, align 4, !tbaa !22
  %118 = load i32, ptr %16, align 4, !tbaa !22
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %319

121:                                              ; preds = %115
  %122 = load i32, ptr %16, align 4, !tbaa !22
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %21, align 8, !tbaa !24
  %126 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %127 = load i32, ptr %16, align 4, !tbaa !22
  %128 = sext i32 %127 to i64
  %129 = call i32 @RAND_bytes_ex(ptr noundef %125, ptr noundef %126, i64 noundef %128, i32 noundef 0)
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %319

132:                                              ; preds = %124
  %133 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  store ptr %133, ptr %13, align 8, !tbaa !21
  br label %134

134:                                              ; preds = %132, %121
  br label %169

135:                                              ; preds = %93
  %136 = load ptr, ptr %7, align 8, !tbaa !33
  %137 = load ptr, ptr %10, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = call i32 @evp_cipher_asn1_to_param_ex(ptr noundef %136, ptr noundef %139, ptr noundef %11)
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null)
  br label %319

143:                                              ; preds = %135
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = call i64 @EVP_CIPHER_get_flags(ptr noundef %144)
  %146 = and i64 %145, 2097152
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %struct.evp_cipher_aead_asn1_params, ptr %11, i32 0, i32 0
  %150 = getelementptr inbounds [16 x i8], ptr %149, i64 0, i64 0
  store ptr %150, ptr %13, align 8, !tbaa !21
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !38
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8, !tbaa !33
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %157, i32 0, i32 7
  %159 = load i64, ptr %158, align 8, !tbaa !38
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %156, i32 noundef 17, i32 noundef %160, ptr noundef %163)
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 184, ptr noundef null)
  br label %319

167:                                              ; preds = %155, %148
  br label %168

168:                                              ; preds = %167, %143
  br label %169

169:                                              ; preds = %168, %134
  %170 = load ptr, ptr %7, align 8, !tbaa !33
  %171 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %170)
  store i32 %171, ptr %15, align 4, !tbaa !22
  %172 = load i32, ptr %15, align 4, !tbaa !22
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %319

175:                                              ; preds = %169
  %176 = load i32, ptr %15, align 4, !tbaa !22
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %17, align 8, !tbaa !23
  %178 = load i32, ptr %19, align 4, !tbaa !22
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = icmp ne ptr %183, null
  br i1 %184, label %198, label %185

185:                                              ; preds = %180, %175
  %186 = load i64, ptr %17, align 8, !tbaa !23
  %187 = call noalias ptr @CRYPTO_malloc(i64 noundef %186, ptr noundef @.str, i32 noundef 123)
  store ptr %187, ptr %14, align 8, !tbaa !21
  %188 = load ptr, ptr %14, align 8, !tbaa !21
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %319

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !33
  %193 = load ptr, ptr %14, align 8, !tbaa !21
  %194 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %192, ptr noundef %193)
  %195 = icmp sle i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  br label %319

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %180
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = icmp ne ptr %201, null
  br i1 %202, label %215, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %14, align 8, !tbaa !21
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8, !tbaa !29
  %207 = load i64, ptr %17, align 8, !tbaa !23
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %208, i32 0, i32 5
  store i64 %207, ptr %209, align 8, !tbaa !40
  store ptr null, ptr %14, align 8, !tbaa !21
  %210 = load i32, ptr %19, align 4, !tbaa !22
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  store i32 1, ptr %20, align 4, !tbaa !22
  br label %214

213:                                              ; preds = %203
  call void @ERR_clear_error()
  br label %214

214:                                              ; preds = %213, %212
  br label %215

215:                                              ; preds = %214, %198
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %216, i32 0, i32 5
  %218 = load i64, ptr %217, align 8, !tbaa !40
  %219 = load i64, ptr %17, align 8, !tbaa !23
  %220 = icmp ne i64 %218, %219
  br i1 %220, label %221, label %253

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8, !tbaa !33
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %223, i32 0, i32 5
  %225 = load i64, ptr %224, align 8, !tbaa !40
  %226 = trunc i64 %225 to i32
  %227 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %222, i32 noundef %226)
  %228 = icmp sle i32 %227, 0
  br i1 %228, label %229, label %252

229:                                              ; preds = %221
  %230 = load i32, ptr %19, align 4, !tbaa !22
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 8, !tbaa !41
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232, %229
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  br label %319

238:                                              ; preds = %232
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %242, i32 0, i32 5
  %244 = load i64, ptr %243, align 8, !tbaa !40
  call void @CRYPTO_clear_free(ptr noundef %241, i64 noundef %244, ptr noundef @.str, i32 noundef 153)
  %245 = load ptr, ptr %14, align 8, !tbaa !21
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %246, i32 0, i32 4
  store ptr %245, ptr %247, align 8, !tbaa !29
  %248 = load i64, ptr %17, align 8, !tbaa !23
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %249, i32 0, i32 5
  store i64 %248, ptr %250, align 8, !tbaa !40
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @ERR_clear_error()
  br label %251

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %221
  br label %253

253:                                              ; preds = %252, %215
  %254 = load ptr, ptr %7, align 8, !tbaa !33
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  %258 = load ptr, ptr %13, align 8, !tbaa !21
  %259 = load i32, ptr %19, align 4, !tbaa !22
  %260 = call i32 @EVP_CipherInit_ex(ptr noundef %254, ptr noundef null, ptr noundef null, ptr noundef %257, ptr noundef %258, i32 noundef %259)
  %261 = icmp sle i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %253
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 101, ptr noundef null)
  br label %319

263:                                              ; preds = %253
  %264 = load i32, ptr %19, align 4, !tbaa !22
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %318

266:                                              ; preds = %263
  %267 = call ptr @ASN1_TYPE_new()
  %268 = load ptr, ptr %10, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %268, i32 0, i32 1
  store ptr %267, ptr %269, align 8, !tbaa !37
  %270 = load ptr, ptr %10, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !37
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %319

275:                                              ; preds = %266
  %276 = load ptr, ptr %9, align 8, !tbaa !10
  %277 = call i64 @EVP_CIPHER_get_flags(ptr noundef %276)
  %278 = and i64 %277, 2097152
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw %struct.evp_cipher_aead_asn1_params, ptr %11, i32 0, i32 0
  %282 = getelementptr inbounds [16 x i8], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %13, align 8, !tbaa !21
  %284 = load i32, ptr %16, align 4, !tbaa !22
  %285 = sext i32 %284 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 1 %283, i64 %285, i1 false)
  %286 = load i32, ptr %16, align 4, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.evp_cipher_aead_asn1_params, ptr %11, i32 0, i32 1
  store i32 %286, ptr %287, align 4, !tbaa !42
  %288 = load ptr, ptr %7, align 8, !tbaa !33
  %289 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %288)
  %290 = getelementptr inbounds nuw %struct.evp_cipher_aead_asn1_params, ptr %11, i32 0, i32 2
  store i32 %289, ptr %290, align 4, !tbaa !44
  %291 = getelementptr inbounds nuw %struct.evp_cipher_aead_asn1_params, ptr %11, i32 0, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !44
  %293 = icmp ule i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %280
  br label %319

295:                                              ; preds = %280
  br label %296

296:                                              ; preds = %295, %275
  %297 = load ptr, ptr %7, align 8, !tbaa !33
  %298 = load ptr, ptr %10, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !37
  %301 = call i32 @evp_cipher_param_to_asn1_ex(ptr noundef %297, ptr noundef %300, ptr noundef %11)
  %302 = icmp sle i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %296
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null)
  br label %319

304:                                              ; preds = %296
  %305 = load ptr, ptr %10, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !45
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %317

311:                                              ; preds = %304
  %312 = load ptr, ptr %10, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !37
  call void @ASN1_TYPE_free(ptr noundef %314)
  %315 = load ptr, ptr %10, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %315, i32 0, i32 1
  store ptr null, ptr %316, align 8, !tbaa !37
  br label %317

317:                                              ; preds = %311, %304
  br label %318

318:                                              ; preds = %317, %263
  store i32 1, ptr %18, align 4, !tbaa !22
  br label %319

319:                                              ; preds = %318, %303, %294, %274, %262, %237, %196, %190, %174, %166, %142, %131, %120, %114, %92, %83
  %320 = load ptr, ptr %8, align 8, !tbaa !10
  call void @EVP_CIPHER_free(ptr noundef %320)
  %321 = load i32, ptr %20, align 4, !tbaa !22
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i32, ptr %18, align 4, !tbaa !22
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %335, label %326

326:                                              ; preds = %323, %319
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !29
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %330, i32 0, i32 5
  %332 = load i64, ptr %331, align 8, !tbaa !40
  call void @CRYPTO_clear_free(ptr noundef %329, i64 noundef %332, ptr noundef @.str, i32 noundef 195)
  %333 = load ptr, ptr %4, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %333, i32 0, i32 4
  store ptr null, ptr %334, align 8, !tbaa !29
  br label %335

335:                                              ; preds = %326, %323
  %336 = load ptr, ptr %14, align 8, !tbaa !21
  %337 = load i64, ptr %17, align 8, !tbaa !23
  call void @CRYPTO_clear_free(ptr noundef %336, i64 noundef %337, ptr noundef @.str, i32 noundef 198)
  %338 = load i32, ptr %18, align 4, !tbaa !22
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %341, ptr %3, align 8
  store i32 1, ptr %23, align 4
  br label %345

342:                                              ; preds = %335
  %343 = load ptr, ptr %6, align 8, !tbaa !27
  %344 = call i32 @BIO_free(ptr noundef %343)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %23, align 4
  br label %345

345:                                              ; preds = %342, %340, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %346 = load ptr, ptr %3, align 8
  ret ptr %346
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_cipher() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @EVP_CIPHER_get_type(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @evp_cipher_asn1_to_param_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_TYPE_new() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) #2

declare i32 @evp_cipher_param_to_asn1_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_EncryptedContent_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  %18 = load i64, ptr %10, align 8, !tbaa !23
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef @.str, i32 noundef 212)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !29
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = load i64, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %24, %5
  %31 = load i64, ptr %10, align 8, !tbaa !23
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8, !tbaa !40
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %36, %30
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %23
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @CMS_EncryptedData_set1_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8, !tbaa !23
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.CMS_EncryptedData_set1_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = call ptr @CMS_EncryptedData_it()
  %23 = call ptr @ASN1_item_new(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.CMS_EncryptedData_set1_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

31:                                               ; preds = %21
  %32 = call ptr @OBJ_nid2obj(i32 noundef 26)
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !51
  %35 = load ptr, ptr %6, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.CMS_EncryptedData_st, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !54
  br label %47

39:                                               ; preds = %18
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = call i32 @OBJ_obj2nid(ptr noundef %42)
  %44 = icmp ne i32 %43, 26
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.CMS_EncryptedData_set1_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.CMS_EncryptedData_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  %56 = load i64, ptr %9, align 8, !tbaa !23
  %57 = load ptr, ptr %6, align 8, !tbaa !48
  %58 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %57)
  %59 = call i32 @ossl_cms_EncryptedContent_init(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %47, %45, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare ptr @ASN1_item_new(ptr noundef) #2

declare ptr @CMS_EncryptedData_it() #2

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EncryptedData_init_bio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.CMS_EncryptedData_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.CMS_EncryptedData_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.CMS_EncryptedData_st, ptr %19, i32 0, i32 0
  store i32 2, ptr %20, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %18, %13, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.CMS_EncryptedData_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %25)
  %27 = call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef %24, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %27
}

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
!4 = !{!"p1 _ZTS27CMS_EncryptedContentInfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"CMS_EncryptedContentInfo_st", !14, i64 0, !15, i64 8, !16, i64 16, !11, i64 24, !17, i64 32, !18, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !19, i64 68}
!14 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!15 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!26 = !{!13, !11, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!29 = !{!13, !17, i64 32}
!30 = !{!31, !14, i64 0}
!31 = !{!"X509_algor_st", !14, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!35 = !{!36, !19, i64 16}
!36 = !{!"asn1_object_st", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 20, !17, i64 24, !19, i64 32}
!37 = !{!31, !32, i64 8}
!38 = !{!13, !18, i64 56}
!39 = !{!13, !17, i64 48}
!40 = !{!13, !18, i64 40}
!41 = !{!13, !19, i64 64}
!42 = !{!43, !19, i64 16}
!43 = !{!"", !6, i64 0, !19, i64 16, !19, i64 20}
!44 = !{!43, !19, i64 20}
!45 = !{!46, !19, i64 0}
!46 = !{!"asn1_type_st", !19, i64 0, !6, i64 8}
!47 = !{!13, !14, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !14, i64 0}
!52 = !{!"CMS_ContentInfo_st", !14, i64 0, !6, i64 8, !53, i64 16}
!53 = !{!"CMS_CTX_st", !25, i64 0, !17, i64 8}
!54 = !{!55, !19, i64 0}
!55 = !{!"CMS_EncryptedData_st", !19, i64 0, !4, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!57 = !{!55, !4, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS20CMS_EncryptedData_st", !5, i64 0}
!60 = !{!55, !56, i64 16}
