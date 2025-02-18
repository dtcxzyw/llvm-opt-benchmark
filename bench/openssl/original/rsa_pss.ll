target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_pss.c\00", align 1
@__func__.ossl_rsa_verify_PKCS1_PSS_mgf1 = private unnamed_addr constant [31 x i8] c"ossl_rsa_verify_PKCS1_PSS_mgf1\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"expected: %d retrieved: %d\00", align 1
@zeroes = internal constant [8 x i8] zeroinitializer, align 1
@__func__.ossl_rsa_padding_add_PKCS1_PSS_mgf1 = private unnamed_addr constant [36 x i8] c"ossl_rsa_padding_add_PKCS1_PSS_mgf1\00", align 1
@default_RSASSA_PSS_params = internal constant %struct.rsa_pss_params_30_st { i32 64, %struct.anon { i32 911, i32 64 }, i32 20, i32 1 }, align 4
@ossl_rsa_pss_params_30_is_unrestricted.pss_params_cmp = internal global %struct.rsa_pss_params_30_st zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @RSA_verify_PKCS1_PSS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = call i32 @ossl_rsa_verify_PKCS1_PSS_mgf1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %12)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [64 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %24 = load ptr, ptr %12, align 8, !tbaa !14
  %25 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %25, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %26 = call ptr @EVP_MD_CTX_new()
  store ptr %26, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #5
  %27 = load ptr, ptr %22, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  br label %273

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %34, ptr %10, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call i32 @EVP_MD_get_size(ptr noundef %36)
  store i32 %37, ptr %16, align 4, !tbaa !12
  %38 = load i32, ptr %16, align 4, !tbaa !12
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %273

41:                                               ; preds = %35
  %42 = load i32, ptr %15, align 4, !tbaa !12
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %45, ptr %15, align 4, !tbaa !12
  br label %51

46:                                               ; preds = %41
  %47 = load i32, ptr %15, align 4, !tbaa !12
  %48 = icmp slt i32 %47, -4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef null)
  br label %273

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.rsa_st, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = call i32 @BN_num_bits(ptr noundef %54)
  %56 = sub nsw i32 %55, 1
  %57 = and i32 %56, 7
  store i32 %57, ptr %18, align 4, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i32 @RSA_size(ptr noundef %58)
  store i32 %59, ptr %19, align 4, !tbaa !12
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %18, align 4, !tbaa !12
  %65 = shl i32 255, %64
  %66 = and i32 %63, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 133, ptr noundef null)
  br label %273

69:                                               ; preds = %51
  %70 = load i32, ptr %18, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8, !tbaa !8
  %75 = load i32, ptr %19, align 4, !tbaa !12
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %19, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %72, %69
  %78 = load i32, ptr %19, align 4, !tbaa !12
  %79 = load i32, ptr %16, align 4, !tbaa !12
  %80 = add nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null)
  br label %273

83:                                               ; preds = %77
  %84 = load i32, ptr %15, align 4, !tbaa !12
  %85 = icmp eq i32 %84, -3
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %19, align 4, !tbaa !12
  %88 = load i32, ptr %16, align 4, !tbaa !12
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 2
  store i32 %90, ptr %15, align 4, !tbaa !12
  br label %100

91:                                               ; preds = %83
  %92 = load i32, ptr %15, align 4, !tbaa !12
  %93 = load i32, ptr %19, align 4, !tbaa !12
  %94 = load i32, ptr %16, align 4, !tbaa !12
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 2
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null)
  br label %273

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %86
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = load i32, ptr %19, align 4, !tbaa !12
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !33
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 188
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 134, ptr noundef null)
  br label %273

110:                                              ; preds = %100
  %111 = load i32, ptr %19, align 4, !tbaa !12
  %112 = load i32, ptr %16, align 4, !tbaa !12
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !12
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = load i32, ptr %17, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %20, align 8, !tbaa !8
  %119 = load i32, ptr %17, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @CRYPTO_malloc(i64 noundef %120, ptr noundef @.str, i32 noundef 108)
  store ptr %121, ptr %21, align 8, !tbaa !8
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  br label %273

125:                                              ; preds = %110
  %126 = load ptr, ptr %21, align 8, !tbaa !8
  %127 = load i32, ptr %17, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  %130 = load i32, ptr %16, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %10, align 8, !tbaa !10
  %133 = call i32 @PKCS1_MGF1(ptr noundef %126, i64 noundef %128, ptr noundef %129, i64 noundef %131, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %273

136:                                              ; preds = %125
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %156, %136
  %138 = load i32, ptr %13, align 4, !tbaa !12
  %139 = load i32, ptr %17, align 4, !tbaa !12
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = load i32, ptr %13, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !33
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !33
  %153 = zext i8 %152 to i32
  %154 = xor i32 %153, %147
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1, !tbaa !33
  br label %156

156:                                              ; preds = %141
  %157 = load i32, ptr %13, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !12
  br label %137, !llvm.loop !34

159:                                              ; preds = %137
  %160 = load i32, ptr %18, align 4, !tbaa !12
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load i32, ptr %18, align 4, !tbaa !12
  %164 = sub nsw i32 8, %163
  %165 = ashr i32 255, %164
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !33
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, %165
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %167, align 1, !tbaa !33
  br label %172

172:                                              ; preds = %162, %159
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %189, %172
  %174 = load ptr, ptr %21, align 8, !tbaa !8
  %175 = load i32, ptr %13, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !33
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %173
  %182 = load i32, ptr %13, align 4, !tbaa !12
  %183 = load i32, ptr %17, align 4, !tbaa !12
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br label %186

186:                                              ; preds = %181, %173
  %187 = phi i1 [ false, %173 ], [ %185, %181 ]
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %13, align 4, !tbaa !12
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4, !tbaa !12
  br label %173, !llvm.loop !36

192:                                              ; preds = %186
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  %194 = load i32, ptr %13, align 4, !tbaa !12
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !12
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !33
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 135, ptr noundef null)
  br label %273

202:                                              ; preds = %192
  %203 = load i32, ptr %15, align 4, !tbaa !12
  %204 = icmp ne i32 %203, -2
  br i1 %204, label %205, label %219

205:                                              ; preds = %202
  %206 = load i32, ptr %15, align 4, !tbaa !12
  %207 = icmp ne i32 %206, -4
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  %209 = load i32, ptr %17, align 4, !tbaa !12
  %210 = load i32, ptr %13, align 4, !tbaa !12
  %211 = sub nsw i32 %209, %210
  %212 = load i32, ptr %15, align 4, !tbaa !12
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1)
  %215 = load i32, ptr %15, align 4, !tbaa !12
  %216 = load i32, ptr %17, align 4, !tbaa !12
  %217 = load i32, ptr %13, align 4, !tbaa !12
  %218 = sub nsw i32 %216, %217
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef @.str.1, i32 noundef %215, i32 noundef %218)
  br label %273

219:                                              ; preds = %208, %205, %202
  %220 = load i32, ptr %17, align 4, !tbaa !12
  %221 = load i32, ptr %13, align 4, !tbaa !12
  %222 = sub nsw i32 %220, %221
  store i32 %222, ptr %15, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %22, align 8, !tbaa !16
  %225 = load ptr, ptr %9, align 8, !tbaa !10
  %226 = call i32 @EVP_DigestInit_ex(ptr noundef %224, ptr noundef %225, ptr noundef null)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %22, align 8, !tbaa !16
  %230 = call i32 @EVP_DigestUpdate(ptr noundef %229, ptr noundef @zeroes, i64 noundef 8)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  %233 = load ptr, ptr %22, align 8, !tbaa !16
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  %235 = load i32, ptr %16, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = call i32 @EVP_DigestUpdate(ptr noundef %233, ptr noundef %234, i64 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %232, %228, %223
  br label %273

240:                                              ; preds = %232
  %241 = load i32, ptr %15, align 4, !tbaa !12
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load ptr, ptr %22, align 8, !tbaa !16
  %245 = load ptr, ptr %21, align 8, !tbaa !8
  %246 = load i32, ptr %13, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i32, ptr %15, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = call i32 @EVP_DigestUpdate(ptr noundef %244, ptr noundef %248, i64 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %243
  br label %273

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %240
  %256 = load ptr, ptr %22, align 8, !tbaa !16
  %257 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %258 = call i32 @EVP_DigestFinal_ex(ptr noundef %256, ptr noundef %257, ptr noundef null)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %255
  br label %273

261:                                              ; preds = %255
  %262 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %263 = load ptr, ptr %20, align 8, !tbaa !8
  %264 = load i32, ptr %16, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = call i32 @memcmp(ptr noundef %262, ptr noundef %263, i64 noundef %265) #6
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.ossl_rsa_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %270

269:                                              ; preds = %261
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %269, %268
  %271 = load i32, ptr %15, align 4, !tbaa !12
  %272 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 %271, ptr %272, align 4, !tbaa !12
  br label %273

273:                                              ; preds = %270, %260, %253, %239, %214, %201, %135, %124, %109, %98, %82, %68, %49, %40, %29
  %274 = load ptr, ptr %21, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %274, ptr noundef @.str, i32 noundef 151)
  %275 = load ptr, ptr %22, align 8, !tbaa !16
  call void @EVP_MD_CTX_free(ptr noundef %275)
  %276 = load i32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %276
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @RSA_size(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @PKCS1_MGF1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_PSS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = call i32 @ossl_rsa_padding_add_PKCS1_PSS_mgf1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %12)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %26, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 -1, ptr %24, align 4, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %30, ptr %11, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %29, %6
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = call i32 @EVP_MD_get_size(ptr noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !12
  %34 = load i32, ptr %16, align 4, !tbaa !12
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %250

37:                                               ; preds = %31
  %38 = load i32, ptr %15, align 4, !tbaa !12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %41, ptr %15, align 4, !tbaa !12
  br label %61

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4, !tbaa !12
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4, !tbaa !12
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store i32 -3, ptr %15, align 4, !tbaa !12
  br label %60

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !12
  %51 = icmp eq i32 %50, -4
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  store i32 -3, ptr %15, align 4, !tbaa !12
  %53 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %53, ptr %24, align 4, !tbaa !12
  br label %59

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4, !tbaa !12
  %56 = icmp slt i32 %55, -4
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef null)
  br label %250

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.rsa_st, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = call i32 @BN_num_bits(ptr noundef %64)
  %66 = sub nsw i32 %65, 1
  %67 = and i32 %66, 7
  store i32 %67, ptr %18, align 4, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call i32 @RSA_size(ptr noundef %68)
  store i32 %69, ptr %19, align 4, !tbaa !12
  %70 = load i32, ptr %18, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %73, align 1, !tbaa !33
  %75 = load i32, ptr %19, align 4, !tbaa !12
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %19, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %72, %61
  %78 = load i32, ptr %19, align 4, !tbaa !12
  %79 = load i32, ptr %16, align 4, !tbaa !12
  %80 = add nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  br label %250

83:                                               ; preds = %77
  %84 = load i32, ptr %15, align 4, !tbaa !12
  %85 = icmp eq i32 %84, -3
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load i32, ptr %19, align 4, !tbaa !12
  %88 = load i32, ptr %16, align 4, !tbaa !12
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 2
  store i32 %90, ptr %15, align 4, !tbaa !12
  %91 = load i32, ptr %24, align 4, !tbaa !12
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load i32, ptr %15, align 4, !tbaa !12
  %95 = load i32, ptr %24, align 4, !tbaa !12
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %98, ptr %15, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %97, %93, %86
  br label %109

100:                                              ; preds = %83
  %101 = load i32, ptr %15, align 4, !tbaa !12
  %102 = load i32, ptr %19, align 4, !tbaa !12
  %103 = load i32, ptr %16, align 4, !tbaa !12
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 2
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  br label %250

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %99
  %110 = load i32, ptr %15, align 4, !tbaa !12
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @CRYPTO_malloc(i64 noundef %114, ptr noundef @.str, i32 noundef 239)
  store ptr %115, ptr %21, align 8, !tbaa !8
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %250

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.rsa_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  %124 = load i32, ptr %15, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = call i32 @RAND_bytes_ex(ptr noundef %122, ptr noundef %123, i64 noundef %125, i32 noundef 0)
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  br label %250

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %109
  %131 = load i32, ptr %19, align 4, !tbaa !12
  %132 = load i32, ptr %16, align 4, !tbaa !12
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !12
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = load i32, ptr %17, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %20, align 8, !tbaa !8
  %139 = call ptr @EVP_MD_CTX_new()
  store ptr %139, ptr %23, align 8, !tbaa !16
  %140 = load ptr, ptr %23, align 8, !tbaa !16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  br label %250

143:                                              ; preds = %130
  %144 = load ptr, ptr %23, align 8, !tbaa !16
  %145 = load ptr, ptr %10, align 8, !tbaa !10
  %146 = call i32 @EVP_DigestInit_ex(ptr noundef %144, ptr noundef %145, ptr noundef null)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = load ptr, ptr %23, align 8, !tbaa !16
  %150 = call i32 @EVP_DigestUpdate(ptr noundef %149, ptr noundef @zeroes, i64 noundef 8)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load ptr, ptr %23, align 8, !tbaa !16
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = load i32, ptr %16, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = call i32 @EVP_DigestUpdate(ptr noundef %153, ptr noundef %154, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %152, %148, %143
  br label %250

160:                                              ; preds = %152
  %161 = load i32, ptr %15, align 4, !tbaa !12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %23, align 8, !tbaa !16
  %165 = load ptr, ptr %21, align 8, !tbaa !8
  %166 = load i32, ptr %15, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = call i32 @EVP_DigestUpdate(ptr noundef %164, ptr noundef %165, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  br label %250

171:                                              ; preds = %163, %160
  %172 = load ptr, ptr %23, align 8, !tbaa !16
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  %174 = call i32 @EVP_DigestFinal_ex(ptr noundef %172, ptr noundef %173, ptr noundef null)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  br label %250

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = load i32, ptr %17, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %20, align 8, !tbaa !8
  %182 = load i32, ptr %16, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %11, align 8, !tbaa !10
  %185 = call i32 @PKCS1_MGF1(ptr noundef %178, i64 noundef %180, ptr noundef %181, i64 noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  br label %250

188:                                              ; preds = %177
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %189, ptr %22, align 8, !tbaa !8
  %190 = load i32, ptr %19, align 4, !tbaa !12
  %191 = load i32, ptr %15, align 4, !tbaa !12
  %192 = sub nsw i32 %190, %191
  %193 = load i32, ptr %16, align 4, !tbaa !12
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 2
  %196 = load ptr, ptr %22, align 8, !tbaa !8
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %22, align 8, !tbaa !8
  %199 = load ptr, ptr %22, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %22, align 8, !tbaa !8
  %201 = load i8, ptr %199, align 1, !tbaa !33
  %202 = zext i8 %201 to i32
  %203 = xor i32 %202, 1
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %199, align 1, !tbaa !33
  %205 = load i32, ptr %15, align 4, !tbaa !12
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %188
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %225, %207
  %209 = load i32, ptr %13, align 4, !tbaa !12
  %210 = load i32, ptr %15, align 4, !tbaa !12
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %208
  %213 = load ptr, ptr %21, align 8, !tbaa !8
  %214 = load i32, ptr %13, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !33
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %22, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %22, align 8, !tbaa !8
  %221 = load i8, ptr %219, align 1, !tbaa !33
  %222 = zext i8 %221 to i32
  %223 = xor i32 %222, %218
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %219, align 1, !tbaa !33
  br label %225

225:                                              ; preds = %212
  %226 = load i32, ptr %13, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %13, align 4, !tbaa !12
  br label %208, !llvm.loop !38

228:                                              ; preds = %208
  br label %229

229:                                              ; preds = %228, %188
  %230 = load i32, ptr %18, align 4, !tbaa !12
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = load i32, ptr %18, align 4, !tbaa !12
  %234 = sub nsw i32 8, %233
  %235 = ashr i32 255, %234
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  %237 = getelementptr inbounds i8, ptr %236, i64 0
  %238 = load i8, ptr %237, align 1, !tbaa !33
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, %235
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %237, align 1, !tbaa !33
  br label %242

242:                                              ; preds = %232, %229
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  %244 = load i32, ptr %19, align 4, !tbaa !12
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i8 -68, ptr %247, align 1, !tbaa !33
  store i32 1, ptr %14, align 4, !tbaa !12
  %248 = load i32, ptr %15, align 4, !tbaa !12
  %249 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 %248, ptr %249, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %242, %187, %176, %170, %159, %142, %128, %118, %107, %82, %57, %36
  %251 = load ptr, ptr %23, align 8, !tbaa !16
  call void @EVP_MD_CTX_free(ptr noundef %251)
  %252 = load ptr, ptr %21, align 8, !tbaa !8
  %253 = load i32, ptr %15, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  call void @CRYPTO_clear_free(ptr noundef %252, i64 noundef %254, ptr noundef @.str, i32 noundef 287)
  %255 = load i32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %255
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @default_RSASSA_PSS_params, i64 20, i1 false), !tbaa.struct !41
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @ossl_rsa_pss_params_30_is_unrestricted.pss_params_cmp, i64 noundef 20) #6
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.rsa_pss_params_30_st, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !42
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.rsa_pss_params_30_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  store i32 %10, ptr %13, align 4, !tbaa !43
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.rsa_pss_params_30_st, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !44
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.rsa_pss_params_30_st, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4, !tbaa !45
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.rsa_pss_params_30_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 911, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.rsa_pss_params_30_st, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.rsa_pss_params_30_st, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 20, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.rsa_pss_params_30_st, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.rsa_pss_params_30_st, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !45
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!18 = !{!19, !23, i64 40}
!19 = !{!"rsa_st", !13, i64 0, !20, i64 8, !13, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !24, i64 104, !26, i64 128, !27, i64 136, !28, i64 144, !30, i64 160, !13, i64 164, !31, i64 168, !31, i64 176, !31, i64 184, !32, i64 192, !32, i64 200, !5, i64 208, !13, i64 216}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!22 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!23 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!24 = !{!"rsa_pss_params_30_st", !13, i64 0, !25, i64 4, !13, i64 12, !13, i64 16}
!25 = !{!"", !13, i64 0, !13, i64 4}
!26 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!27 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!28 = !{!"crypto_ex_data_st", !20, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!30 = !{!"", !6, i64 0}
!31 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!32 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!19, !20, i64 8}
!38 = distinct !{!38, !35}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20rsa_pss_params_30_st", !5, i64 0}
!41 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !12}
!42 = !{!24, !13, i64 0}
!43 = !{!24, !13, i64 8}
!44 = !{!24, !13, i64 12}
!45 = !{!24, !13, i64 16}
!46 = !{!24, !13, i64 4}
