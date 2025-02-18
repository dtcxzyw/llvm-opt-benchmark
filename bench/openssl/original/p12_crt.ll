target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_crt.c\00", align 1
@__func__.PKCS12_create_ex2 = private unnamed_addr constant [18 x i8] c"PKCS12_create_ex2\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [64 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !3
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !10
  store ptr %4, ptr %20, align 8, !tbaa !12
  store i32 %5, ptr %21, align 4, !tbaa !14
  store i32 %6, ptr %22, align 4, !tbaa !14
  store i32 %7, ptr %23, align 4, !tbaa !14
  store i32 %8, ptr %24, align 4, !tbaa !14
  store i32 %9, ptr %25, align 4, !tbaa !14
  store ptr %10, ptr %26, align 8, !tbaa !16
  store ptr %11, ptr %27, align 8, !tbaa !3
  store ptr %12, ptr %28, align 8, !tbaa !18
  store ptr %13, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store ptr null, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store ptr null, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store ptr null, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store i32 0, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 -1, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  store ptr null, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 -1, ptr %40, align 4, !tbaa !14
  %42 = load i32, ptr %22, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %14
  store i32 427, ptr %22, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i32, ptr %21, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 427, ptr %21, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %23, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2048, ptr %23, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, ptr %24, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2048, ptr %24, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %19, align 8, !tbaa !10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %20, align 8, !tbaa !12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.PKCS12_create_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 104, ptr noundef null)
  store ptr null, ptr %15, align 8
  store i32 1, ptr %41, align 4
  br label %293

67:                                               ; preds = %63, %60, %57
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr %19, align 8, !tbaa !10
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8, !tbaa !10
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = call i32 @X509_check_private_key(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store ptr null, ptr %15, align 8
  store i32 1, ptr %41, align 4
  br label %293

79:                                               ; preds = %73
  %80 = load ptr, ptr %19, align 8, !tbaa !10
  %81 = call ptr @EVP_sha1()
  %82 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %83 = call i32 @X509_digest(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %37)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store ptr null, ptr %15, align 8
  store i32 1, ptr %41, align 4
  br label %293

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %70, %67
  %88 = load ptr, ptr %19, align 8, !tbaa !10
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %131

90:                                               ; preds = %87
  %91 = load ptr, ptr %17, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %19, align 8, !tbaa !10
  %95 = call ptr @X509_alias_get0(ptr noundef %94, ptr noundef %38)
  store ptr %95, ptr %17, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %37, align 4, !tbaa !14
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  store ptr %100, ptr %39, align 8, !tbaa !3
  %101 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %101, ptr %40, align 4, !tbaa !14
  br label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %19, align 8, !tbaa !10
  %104 = call ptr @X509_keyid_get0(ptr noundef %103, ptr noundef %40)
  store ptr %104, ptr %39, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %19, align 8, !tbaa !10
  %107 = load ptr, ptr %17, align 8, !tbaa !3
  %108 = load i32, ptr %38, align 4, !tbaa !14
  %109 = load ptr, ptr %39, align 8, !tbaa !3
  %110 = load i32, ptr %40, align 4, !tbaa !14
  %111 = call ptr @pkcs12_add_cert_bag(ptr noundef %32, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %33, align 8, !tbaa !25
  %112 = load ptr, ptr %28, align 8, !tbaa !18
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %105
  %115 = load ptr, ptr %28, align 8, !tbaa !18
  %116 = load ptr, ptr %33, align 8, !tbaa !25
  %117 = load ptr, ptr %29, align 8, !tbaa !18
  %118 = call i32 %115(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %35, align 4, !tbaa !14
  %119 = load i32, ptr %35, align 4, !tbaa !14
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.PKCS12_create_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null)
  br label %285

122:                                              ; preds = %114
  %123 = load i32, ptr %35, align 4, !tbaa !14
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %33, align 8, !tbaa !25
  %127 = call i32 @pkcs12_remove_bag(ptr noundef %32, ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %105
  br label %131

131:                                              ; preds = %130, %87
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %166, %131
  %133 = load i32, ptr %34, align 4, !tbaa !14
  %134 = load ptr, ptr %20, align 8, !tbaa !12
  %135 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %134)
  %136 = call i32 @OPENSSL_sk_num(ptr noundef %135)
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %169

138:                                              ; preds = %132
  %139 = load ptr, ptr %20, align 8, !tbaa !12
  %140 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %139)
  %141 = load i32, ptr %34, align 4, !tbaa !14
  %142 = call ptr @OPENSSL_sk_value(ptr noundef %140, i32 noundef %141)
  %143 = call ptr @PKCS12_add_cert(ptr noundef %32, ptr noundef %142)
  store ptr %143, ptr %33, align 8, !tbaa !25
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %285

146:                                              ; preds = %138
  %147 = load ptr, ptr %28, align 8, !tbaa !18
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load ptr, ptr %28, align 8, !tbaa !18
  %151 = load ptr, ptr %33, align 8, !tbaa !25
  %152 = load ptr, ptr %29, align 8, !tbaa !18
  %153 = call i32 %150(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %35, align 4, !tbaa !14
  %154 = load i32, ptr %35, align 4, !tbaa !14
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.PKCS12_create_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null)
  br label %285

157:                                              ; preds = %149
  %158 = load i32, ptr %35, align 4, !tbaa !14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %33, align 8, !tbaa !25
  %162 = call i32 @pkcs12_remove_bag(ptr noundef %32, ptr noundef %161)
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %146
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %34, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %34, align 4, !tbaa !14
  br label %132, !llvm.loop !27

169:                                              ; preds = %132
  %170 = load ptr, ptr %32, align 8, !tbaa !23
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load ptr, ptr %32, align 8, !tbaa !23
  %174 = load i32, ptr %22, align 4, !tbaa !14
  %175 = load i32, ptr %23, align 4, !tbaa !14
  %176 = load ptr, ptr %16, align 8, !tbaa !3
  %177 = load ptr, ptr %26, align 8, !tbaa !16
  %178 = load ptr, ptr %27, align 8, !tbaa !3
  %179 = call i32 @PKCS12_add_safe_ex(ptr noundef %31, ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %172
  br label %285

182:                                              ; preds = %172, %169
  %183 = load ptr, ptr %32, align 8, !tbaa !23
  %184 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %183)
  %185 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %184, ptr noundef %185)
  store ptr null, ptr %32, align 8, !tbaa !23
  %186 = load ptr, ptr %18, align 8, !tbaa !8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %251

188:                                              ; preds = %182
  %189 = load ptr, ptr %18, align 8, !tbaa !8
  %190 = load i32, ptr %25, align 4, !tbaa !14
  %191 = load i32, ptr %23, align 4, !tbaa !14
  %192 = load i32, ptr %21, align 4, !tbaa !14
  %193 = load ptr, ptr %16, align 8, !tbaa !3
  %194 = load ptr, ptr %26, align 8, !tbaa !16
  %195 = load ptr, ptr %27, align 8, !tbaa !3
  %196 = call ptr @PKCS12_add_key_ex(ptr noundef %32, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %33, align 8, !tbaa !25
  %197 = load ptr, ptr %33, align 8, !tbaa !25
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %188
  br label %285

200:                                              ; preds = %188
  %201 = load ptr, ptr %33, align 8, !tbaa !25
  %202 = load ptr, ptr %18, align 8, !tbaa !8
  %203 = call i32 @copy_bag_attr(ptr noundef %201, ptr noundef %202, i32 noundef 417)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  br label %285

206:                                              ; preds = %200
  %207 = load ptr, ptr %33, align 8, !tbaa !25
  %208 = load ptr, ptr %18, align 8, !tbaa !8
  %209 = call i32 @copy_bag_attr(ptr noundef %207, ptr noundef %208, i32 noundef 856)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  br label %285

212:                                              ; preds = %206
  %213 = load ptr, ptr %17, align 8, !tbaa !3
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %33, align 8, !tbaa !25
  %217 = load ptr, ptr %17, align 8, !tbaa !3
  %218 = call i32 @PKCS12_add_friendlyname_utf8(ptr noundef %216, ptr noundef %217, i32 noundef -1)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  br label %285

221:                                              ; preds = %215, %212
  %222 = load i32, ptr %37, align 4, !tbaa !14
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load ptr, ptr %33, align 8, !tbaa !25
  %226 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %227 = load i32, ptr %37, align 4, !tbaa !14
  %228 = call i32 @PKCS12_add_localkeyid(ptr noundef %225, ptr noundef %226, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  br label %285

231:                                              ; preds = %224, %221
  %232 = load ptr, ptr %28, align 8, !tbaa !18
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %250

234:                                              ; preds = %231
  %235 = load ptr, ptr %28, align 8, !tbaa !18
  %236 = load ptr, ptr %33, align 8, !tbaa !25
  %237 = load ptr, ptr %29, align 8, !tbaa !18
  %238 = call i32 %235(ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %35, align 4, !tbaa !14
  %239 = load i32, ptr %35, align 4, !tbaa !14
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.PKCS12_create_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null)
  br label %285

242:                                              ; preds = %234
  %243 = load i32, ptr %35, align 4, !tbaa !14
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %33, align 8, !tbaa !25
  %247 = call i32 @pkcs12_remove_bag(ptr noundef %32, ptr noundef %246)
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %231
  br label %251

251:                                              ; preds = %250, %182
  %252 = load ptr, ptr %32, align 8, !tbaa !23
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load ptr, ptr %32, align 8, !tbaa !23
  %256 = call i32 @PKCS12_add_safe(ptr noundef %31, ptr noundef %255, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  br label %285

259:                                              ; preds = %254, %251
  %260 = load ptr, ptr %32, align 8, !tbaa !23
  %261 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %260)
  %262 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %261, ptr noundef %262)
  store ptr null, ptr %32, align 8, !tbaa !23
  %263 = load ptr, ptr %31, align 8, !tbaa !21
  %264 = load ptr, ptr %26, align 8, !tbaa !16
  %265 = load ptr, ptr %27, align 8, !tbaa !3
  %266 = call ptr @PKCS12_add_safes_ex(ptr noundef %263, i32 noundef 0, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %30, align 8, !tbaa !19
  %267 = load ptr, ptr %30, align 8, !tbaa !19
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  br label %285

270:                                              ; preds = %259
  %271 = load ptr, ptr %31, align 8, !tbaa !21
  %272 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %271)
  %273 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %272, ptr noundef %273)
  store ptr null, ptr %31, align 8, !tbaa !21
  %274 = load i32, ptr %24, align 4, !tbaa !14
  %275 = icmp ne i32 %274, -1
  br i1 %275, label %276, label %283

276:                                              ; preds = %270
  %277 = load ptr, ptr %30, align 8, !tbaa !19
  %278 = load ptr, ptr %16, align 8, !tbaa !3
  %279 = load i32, ptr %24, align 4, !tbaa !14
  %280 = call i32 @PKCS12_set_mac(ptr noundef %277, ptr noundef %278, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %279, ptr noundef null)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %276
  br label %285

283:                                              ; preds = %276, %270
  %284 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %284, ptr %15, align 8
  store i32 1, ptr %41, align 4
  br label %293

285:                                              ; preds = %282, %269, %258, %241, %230, %220, %211, %205, %199, %181, %156, %145, %121
  %286 = load ptr, ptr %30, align 8, !tbaa !19
  call void @PKCS12_free(ptr noundef %286)
  %287 = load ptr, ptr %31, align 8, !tbaa !21
  %288 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %287)
  %289 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %32, align 8, !tbaa !23
  %291 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %290)
  %292 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %291, ptr noundef %292)
  store ptr null, ptr %15, align 8
  store i32 1, ptr %41, align 4
  br label %293

293:                                              ; preds = %285, %283, %85, %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  %294 = load ptr, ptr %15, align 8
  ret ptr %294
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha1() #2

declare ptr @X509_alias_get0(ptr noundef, ptr noundef) #2

declare ptr @X509_keyid_get0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pkcs12_add_cert_bag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = call ptr @PKCS12_SAFEBAG_create_cert(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %48

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !25
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = call i32 @PKCS12_add_friendlyname_utf8(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %48

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !25
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = call i32 @PKCS12_add_localkeyid(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %48

40:                                               ; preds = %33, %30
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = load ptr, ptr %14, align 8, !tbaa !25
  %43 = call i32 @pkcs12_add_bag(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %50

48:                                               ; preds = %45, %39, %29, %19
  %49 = load ptr, ptr %14, align 8, !tbaa !25
  call void @PKCS12_SAFEBAG_free(ptr noundef %49)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_remove_bag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = call ptr @ossl_check_PKCS12_SAFEBAG_type(ptr noundef %18)
  %20 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %17, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  call void @PKCS12_SAFEBAG_free(ptr noundef %24)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -1, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call ptr @X509_alias_get0(ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call ptr @X509_keyid_get0(ptr noundef %11, ptr noundef %8)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = call ptr @pkcs12_add_cert_bag(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %19
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_safe_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %7
  %23 = call ptr @OPENSSL_sk_new_null()
  %24 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %23, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

29:                                               ; preds = %22
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %29, %7
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 149, ptr %11, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = call ptr @PKCS12_pack_p7data(ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !33
  br label %48

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  %45 = load ptr, ptr %14, align 8, !tbaa !16
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %41, ptr noundef %42, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !33
  br label %48

48:                                               ; preds = %40, %37
  %49 = load ptr, ptr %16, align 8, !tbaa !33
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %54)
  %56 = load ptr, ptr %16, align 8, !tbaa !33
  %57 = call ptr @ossl_check_PKCS7_type(ptr noundef %56)
  %58 = call i32 @OPENSSL_sk_push(ptr noundef %55, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  br label %62

61:                                               ; preds = %52
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

62:                                               ; preds = %60, %51
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !31
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %67)
  call void @OPENSSL_sk_free(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr null, ptr %69, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %16, align 8, !tbaa !33
  call void @PKCS7_free(ptr noundef %71)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

72:                                               ; preds = %70, %61, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare void @PKCS12_SAFEBAG_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_key_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !14
  store i32 %3, ptr %13, align 4, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = call ptr @EVP_PKEY2PKCS8(ptr noundef %21)
  store ptr %22, ptr %19, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  br label %69

25:                                               ; preds = %8
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %19, align 8, !tbaa !35
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = call i32 @PKCS8_add_keyusage(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %19, align 8, !tbaa !35
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %34)
  br label %69

35:                                               ; preds = %28, %25
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = load ptr, ptr %19, align 8, !tbaa !35
  %43 = load ptr, ptr %16, align 8, !tbaa !16
  %44 = load ptr, ptr %17, align 8, !tbaa !3
  %45 = call ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %39, ptr noundef %40, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !25
  br label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %19, align 8, !tbaa !35
  %48 = call ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !25
  %49 = load ptr, ptr %18, align 8, !tbaa !25
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store ptr null, ptr %19, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %19, align 8, !tbaa !35
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %19, align 8, !tbaa !35
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %18, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = load ptr, ptr %18, align 8, !tbaa !25
  %64 = call i32 @pkcs12_add_bag(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %58
  br label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %68, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %71

69:                                               ; preds = %66, %33, %24
  %70 = load ptr, ptr %18, align 8, !tbaa !25
  call void @PKCS12_SAFEBAG_free(ptr noundef %70)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %72 = load ptr, ptr %9, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_bag_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = call i32 @EVP_PKEY_get_attr_by_NID(ptr noundef %10, i32 noundef %11, i32 noundef -1)
  store i32 %12, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = call ptr @EVP_PKEY_get_attr(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @X509at_add1_attr(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @PKCS12_add_friendlyname_utf8(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS12_add_localkeyid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call i32 @PKCS12_add_safe_ex(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_safes_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 21, ptr %7, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %14, %4
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call ptr @PKCS12_init_ex(i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = call i32 @PKCS12_pack_authsafes(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  call void @PKCS12_free(ptr noundef %29)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %30, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare void @PKCS7_free(ptr noundef) #2

declare i32 @PKCS12_set_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @PKCS12_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !10
  store ptr %4, ptr %17, align 8, !tbaa !12
  store i32 %5, ptr %18, align 4, !tbaa !14
  store i32 %6, ptr %19, align 4, !tbaa !14
  store i32 %7, ptr %20, align 4, !tbaa !14
  store i32 %8, ptr %21, align 4, !tbaa !14
  store i32 %9, ptr %22, align 4, !tbaa !14
  store ptr %10, ptr %23, align 8, !tbaa !16
  store ptr %11, ptr %24, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !10
  %29 = load ptr, ptr %17, align 8, !tbaa !12
  %30 = load i32, ptr %18, align 4, !tbaa !14
  %31 = load i32, ptr %19, align 4, !tbaa !14
  %32 = load i32, ptr %20, align 4, !tbaa !14
  %33 = load i32, ptr %21, align 4, !tbaa !14
  %34 = load i32, ptr %22, align 4, !tbaa !14
  %35 = load ptr, ptr %23, align 8, !tbaa !16
  %36 = load ptr, ptr %24, align 8, !tbaa !3
  %37 = call ptr @PKCS12_create_ex2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, ptr noundef null)
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !12
  store i32 %5, ptr %16, align 4, !tbaa !14
  store i32 %6, ptr %17, align 4, !tbaa !14
  store i32 %7, ptr %18, align 4, !tbaa !14
  store i32 %8, ptr %19, align 4, !tbaa !14
  store i32 %9, ptr %20, align 4, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !12
  %26 = load i32, ptr %16, align 4, !tbaa !14
  %27 = load i32, ptr %17, align 4, !tbaa !14
  %28 = load i32, ptr %18, align 4, !tbaa !14
  %29 = load i32, ptr %19, align 4, !tbaa !14
  %30 = load i32, ptr %20, align 4, !tbaa !14
  %31 = call ptr @PKCS12_create_ex(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef null)
  ret ptr %31
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) #2

declare i32 @PKCS8_add_keyusage(ptr noundef, i32 noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_add_bag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = call ptr @OPENSSL_sk_new_null()
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

22:                                               ; preds = %15
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = call ptr @ossl_check_PKCS12_SAFEBAG_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_push(ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %36)
  call void @OPENSSL_sk_free(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr null, ptr %38, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %34, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = call ptr @PKCS12_add_key_ex(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_secret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !25
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = call ptr @PKCS12_SAFEBAG_create_secret(i32 noundef %12, i32 noundef 4, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  %21 = call i32 @pkcs12_add_bag(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %28

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  call void @PKCS12_SAFEBAG_free(ptr noundef %27)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

declare ptr @PKCS12_SAFEBAG_create_secret(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @PKCS12_pack_p7data(ptr noundef) #2

declare ptr @PKCS12_pack_p7encdata_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #2

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PKCS12_pack_authsafes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_safes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call ptr @PKCS12_add_safes_ex(ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret ptr %7
}

declare i32 @EVP_PKEY_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_get_attr(ptr noundef, i32 noundef) #2

declare ptr @PKCS12_SAFEBAG_create_cert(ptr noundef) #2

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9PKCS12_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14stack_st_PKCS7", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS23stack_st_PKCS12_SAFEBAG", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17PKCS12_SAFEBAG_st", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS23stack_st_PKCS12_SAFEBAG", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS14stack_st_PKCS7", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
