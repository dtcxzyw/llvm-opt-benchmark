target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/sm2/sm2_sign.c\00", align 1
@__func__.ossl_sm2_compute_z_digest = private unnamed_addr constant [26 x i8] c"ossl_sm2_compute_z_digest\00", align 1
@__func__.ossl_sm2_internal_sign = private unnamed_addr constant [23 x i8] c"ossl_sm2_internal_sign\00", align 1
@__func__.ossl_sm2_internal_verify = private unnamed_addr constant [25 x i8] c"ossl_sm2_internal_verify\00", align 1
@__func__.sm2_compute_msg_hash = private unnamed_addr constant [21 x i8] c"sm2_compute_msg_hash\00", align 1
@__func__.sm2_sig_gen = private unnamed_addr constant [12 x i8] c"sm2_sig_gen\00", align 1
@__func__.sm2_sig_verify = private unnamed_addr constant [15 x i8] c"sm2_sig_verify\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_compute_z_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = call ptr @EC_KEY_get0_group(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = call ptr @EC_KEY_get0_public_key(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #4
  store i16 0, ptr %25, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  store i8 0, ptr %26, align 1, !tbaa !28
  %31 = load ptr, ptr %13, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786690, ptr noundef null)
  br label %227

34:                                               ; preds = %5
  %35 = call ptr @EVP_MD_CTX_new()
  store ptr %35, ptr %15, align 8, !tbaa !22
  %36 = load ptr, ptr %15, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %227

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = call ptr @ossl_ec_key_get_libctx(ptr noundef %40)
  %42 = call ptr @BN_CTX_new_ex(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !20
  %43 = load ptr, ptr %14, align 8, !tbaa !20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %227

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8, !tbaa !20
  %48 = call ptr @BN_CTX_get(ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !24
  %49 = load ptr, ptr %14, align 8, !tbaa !20
  %50 = call ptr @BN_CTX_get(ptr noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !24
  %51 = load ptr, ptr %14, align 8, !tbaa !20
  %52 = call ptr @BN_CTX_get(ptr noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !24
  %53 = load ptr, ptr %14, align 8, !tbaa !20
  %54 = call ptr @BN_CTX_get(ptr noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !24
  %55 = load ptr, ptr %14, align 8, !tbaa !20
  %56 = call ptr @BN_CTX_get(ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !24
  %57 = load ptr, ptr %14, align 8, !tbaa !20
  %58 = call ptr @BN_CTX_get(ptr noundef %57)
  store ptr %58, ptr %21, align 8, !tbaa !24
  %59 = load ptr, ptr %14, align 8, !tbaa !20
  %60 = call ptr @BN_CTX_get(ptr noundef %59)
  store ptr %60, ptr %22, align 8, !tbaa !24
  %61 = load ptr, ptr %22, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %227

64:                                               ; preds = %46
  %65 = load ptr, ptr %15, align 8, !tbaa !22
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call i32 @EVP_DigestInit(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %227

70:                                               ; preds = %64
  %71 = load i64, ptr %9, align 8, !tbaa !10
  %72 = icmp uge i64 %71, 8191
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 111, ptr noundef null)
  br label %227

74:                                               ; preds = %70
  %75 = load i64, ptr %9, align 8, !tbaa !10
  %76 = mul i64 8, %75
  %77 = trunc i64 %76 to i16
  store i16 %77, ptr %25, align 2, !tbaa !26
  %78 = load i16, ptr %25, align 2, !tbaa !26
  %79 = zext i16 %78 to i32
  %80 = ashr i32 %79, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %26, align 1, !tbaa !28
  %82 = load ptr, ptr %15, align 8, !tbaa !22
  %83 = call i32 @EVP_DigestUpdate(ptr noundef %82, ptr noundef %26, i64 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %227

86:                                               ; preds = %74
  %87 = load i16, ptr %25, align 2, !tbaa !26
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %26, align 1, !tbaa !28
  %91 = load ptr, ptr %15, align 8, !tbaa !22
  %92 = call i32 @EVP_DigestUpdate(ptr noundef %91, ptr noundef %26, i64 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %227

95:                                               ; preds = %86
  %96 = load i64, ptr %9, align 8, !tbaa !10
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !22
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load i64, ptr %9, align 8, !tbaa !10
  %102 = call i32 @EVP_DigestUpdate(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %227

105:                                              ; preds = %98, %95
  %106 = load ptr, ptr %12, align 8, !tbaa !16
  %107 = load ptr, ptr %16, align 8, !tbaa !24
  %108 = load ptr, ptr %17, align 8, !tbaa !24
  %109 = load ptr, ptr %18, align 8, !tbaa !24
  %110 = load ptr, ptr %14, align 8, !tbaa !20
  %111 = call i32 @EC_GROUP_get_curve(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %227

114:                                              ; preds = %105
  %115 = load ptr, ptr %16, align 8, !tbaa !24
  %116 = call i32 @BN_num_bits(ptr noundef %115)
  %117 = add nsw i32 %116, 7
  %118 = sdiv i32 %117, 8
  store i32 %118, ptr %23, align 4, !tbaa !14
  %119 = load i32, ptr %23, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @CRYPTO_zalloc(i64 noundef %120, ptr noundef @.str, i32 noundef 113)
  store ptr %121, ptr %24, align 8, !tbaa !3
  %122 = load ptr, ptr %24, align 8, !tbaa !3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  br label %227

125:                                              ; preds = %114
  %126 = load ptr, ptr %17, align 8, !tbaa !24
  %127 = load ptr, ptr %24, align 8, !tbaa !3
  %128 = load i32, ptr %23, align 4, !tbaa !14
  %129 = call i32 @BN_bn2binpad(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %225, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %15, align 8, !tbaa !22
  %133 = load ptr, ptr %24, align 8, !tbaa !3
  %134 = load i32, ptr %23, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = call i32 @EVP_DigestUpdate(ptr noundef %132, ptr noundef %133, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %225

138:                                              ; preds = %131
  %139 = load ptr, ptr %18, align 8, !tbaa !24
  %140 = load ptr, ptr %24, align 8, !tbaa !3
  %141 = load i32, ptr %23, align 4, !tbaa !14
  %142 = call i32 @BN_bn2binpad(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %225, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %15, align 8, !tbaa !22
  %146 = load ptr, ptr %24, align 8, !tbaa !3
  %147 = load i32, ptr %23, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  %149 = call i32 @EVP_DigestUpdate(ptr noundef %145, ptr noundef %146, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %225

151:                                              ; preds = %144
  %152 = load ptr, ptr %12, align 8, !tbaa !16
  %153 = load ptr, ptr %12, align 8, !tbaa !16
  %154 = call ptr @EC_GROUP_get0_generator(ptr noundef %153)
  %155 = load ptr, ptr %19, align 8, !tbaa !24
  %156 = load ptr, ptr %20, align 8, !tbaa !24
  %157 = load ptr, ptr %14, align 8, !tbaa !20
  %158 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %152, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %225

160:                                              ; preds = %151
  %161 = load ptr, ptr %19, align 8, !tbaa !24
  %162 = load ptr, ptr %24, align 8, !tbaa !3
  %163 = load i32, ptr %23, align 4, !tbaa !14
  %164 = call i32 @BN_bn2binpad(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %225, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %15, align 8, !tbaa !22
  %168 = load ptr, ptr %24, align 8, !tbaa !3
  %169 = load i32, ptr %23, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = call i32 @EVP_DigestUpdate(ptr noundef %167, ptr noundef %168, i64 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %225

173:                                              ; preds = %166
  %174 = load ptr, ptr %20, align 8, !tbaa !24
  %175 = load ptr, ptr %24, align 8, !tbaa !3
  %176 = load i32, ptr %23, align 4, !tbaa !14
  %177 = call i32 @BN_bn2binpad(ptr noundef %174, ptr noundef %175, i32 noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %225, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %15, align 8, !tbaa !22
  %181 = load ptr, ptr %24, align 8, !tbaa !3
  %182 = load i32, ptr %23, align 4, !tbaa !14
  %183 = sext i32 %182 to i64
  %184 = call i32 @EVP_DigestUpdate(ptr noundef %180, ptr noundef %181, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %225

186:                                              ; preds = %179
  %187 = load ptr, ptr %12, align 8, !tbaa !16
  %188 = load ptr, ptr %13, align 8, !tbaa !18
  %189 = load ptr, ptr %21, align 8, !tbaa !24
  %190 = load ptr, ptr %22, align 8, !tbaa !24
  %191 = load ptr, ptr %14, align 8, !tbaa !20
  %192 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %225

194:                                              ; preds = %186
  %195 = load ptr, ptr %21, align 8, !tbaa !24
  %196 = load ptr, ptr %24, align 8, !tbaa !3
  %197 = load i32, ptr %23, align 4, !tbaa !14
  %198 = call i32 @BN_bn2binpad(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %225, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %15, align 8, !tbaa !22
  %202 = load ptr, ptr %24, align 8, !tbaa !3
  %203 = load i32, ptr %23, align 4, !tbaa !14
  %204 = sext i32 %203 to i64
  %205 = call i32 @EVP_DigestUpdate(ptr noundef %201, ptr noundef %202, i64 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %200
  %208 = load ptr, ptr %22, align 8, !tbaa !24
  %209 = load ptr, ptr %24, align 8, !tbaa !3
  %210 = load i32, ptr %23, align 4, !tbaa !14
  %211 = call i32 @BN_bn2binpad(ptr noundef %208, ptr noundef %209, i32 noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %225, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %15, align 8, !tbaa !22
  %215 = load ptr, ptr %24, align 8, !tbaa !3
  %216 = load i32, ptr %23, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = call i32 @EVP_DigestUpdate(ptr noundef %214, ptr noundef %215, i64 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load ptr, ptr %15, align 8, !tbaa !22
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = call i32 @EVP_DigestFinal(ptr noundef %221, ptr noundef %222, ptr noundef null)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220, %213, %207, %200, %194, %186, %179, %173, %166, %160, %151, %144, %138, %131, %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %227

226:                                              ; preds = %220
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %227

227:                                              ; preds = %226, %225, %124, %113, %104, %94, %85, %73, %69, %63, %45, %38, %33
  %228 = load ptr, ptr %24, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %228, ptr noundef @.str, i32 noundef 143)
  %229 = load ptr, ptr %14, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %229)
  %230 = load ptr, ptr %15, align 8, !tbaa !22
  call void @EVP_MD_CTX_free(ptr noundef %230)
  %231 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @EVP_MD_CTX_new() #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_sm2_do_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = call ptr @sm2_compute_msg_hash(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !24
  %22 = load ptr, ptr %13, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %29

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %13, align 8, !tbaa !24
  %28 = call ptr @sm2_sig_gen(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %25, %24
  %30 = load ptr, ptr %13, align 8, !tbaa !24
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_compute_msg_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %20 = call ptr @EVP_MD_CTX_new()
  store ptr %20, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call i32 @EVP_MD_get_size(ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call ptr @ossl_ec_key_get_libctx(ptr noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = call ptr @ossl_ec_key_get0_propq(ptr noundef %25)
  store ptr %26, ptr %19, align 8, !tbaa !3
  %27 = load i32, ptr %14, align 4, !tbaa !14
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.sm2_compute_msg_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 102, ptr noundef null)
  br label %91

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.sm2_compute_msg_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %91

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @CRYPTO_zalloc(i64 noundef %36, ptr noundef @.str, i32 noundef 172)
  store ptr %37, ptr %15, align 8, !tbaa !3
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %91

41:                                               ; preds = %34
  %42 = load ptr, ptr %18, align 8, !tbaa !31
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @EVP_MD_get0_name(ptr noundef %43)
  %45 = load ptr, ptr %19, align 8, !tbaa !3
  %46 = call ptr @EVP_MD_fetch(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.sm2_compute_msg_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %91

50:                                               ; preds = %41
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = call i32 @ossl_sm2_compute_z_digest(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  br label %91

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = call i32 @EVP_DigestInit(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !22
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = call i32 @EVP_DigestUpdate(ptr noundef %65, ptr noundef %66, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8, !tbaa !22
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load i64, ptr %12, align 8, !tbaa !10
  %75 = call i32 @EVP_DigestUpdate(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8, !tbaa !22
  %79 = load ptr, ptr %15, align 8, !tbaa !3
  %80 = call i32 @EVP_DigestFinal(ptr noundef %78, ptr noundef %79, ptr noundef null)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %71, %64, %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.sm2_compute_msg_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = call ptr @BN_bin2bn(ptr noundef %84, i32 noundef %85, ptr noundef null)
  store ptr %86, ptr %16, align 8, !tbaa !24
  %87 = load ptr, ptr %16, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.sm2_compute_msg_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90, %82, %58, %49, %40, %33, %29
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  call void @EVP_MD_free(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str, i32 noundef 202)
  %94 = load ptr, ptr %13, align 8, !tbaa !22
  call void @EVP_MD_CTX_free(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_sig_gen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = call ptr @EC_KEY_get0_private_key(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = call ptr @EC_KEY_get0_group(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = call ptr @EC_GROUP_get0_order(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = call ptr @ossl_ec_key_get_libctx(ptr noundef %24)
  store ptr %25, ptr %17, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = call ptr @EC_POINT_new(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !18
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %160

31:                                               ; preds = %2
  %32 = load ptr, ptr %17, align 8, !tbaa !31
  %33 = call ptr @BN_CTX_new_ex(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !20
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %160

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  call void @BN_CTX_start(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !24
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = call ptr @BN_CTX_get(ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !24
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  %44 = call ptr @BN_CTX_get(ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !24
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !24
  %47 = load ptr, ptr %16, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %160

50:                                               ; preds = %37
  %51 = call ptr @BN_new()
  store ptr %51, ptr %13, align 8, !tbaa !24
  %52 = call ptr @BN_new()
  store ptr %52, ptr %14, align 8, !tbaa !24
  %53 = load ptr, ptr %13, align 8, !tbaa !24
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %160

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %148, %107, %94, %59
  %61 = load ptr, ptr %11, align 8, !tbaa !24
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = call i32 @BN_priv_rand_range_ex(ptr noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %160

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = load ptr, ptr %11, align 8, !tbaa !24
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = call i32 @EC_POINT_mul(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null, ptr noundef null, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = load ptr, ptr %15, align 8, !tbaa !24
  %78 = load ptr, ptr %10, align 8, !tbaa !20
  %79 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef null, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !24
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = load ptr, ptr %15, align 8, !tbaa !24
  %85 = load ptr, ptr %7, align 8, !tbaa !24
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = call i32 @BN_mod_add(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %81, %74, %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %160

90:                                               ; preds = %81
  %91 = load ptr, ptr %13, align 8, !tbaa !24
  %92 = call i32 @BN_is_zero(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %60

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8, !tbaa !24
  %97 = load ptr, ptr %13, align 8, !tbaa !24
  %98 = load ptr, ptr %11, align 8, !tbaa !24
  %99 = call i32 @BN_add(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %160

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8, !tbaa !24
  %104 = load ptr, ptr %7, align 8, !tbaa !24
  %105 = call i32 @BN_cmp(ptr noundef %103, ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %60

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8, !tbaa !24
  %110 = load ptr, ptr %5, align 8, !tbaa !24
  %111 = call ptr @BN_value_one()
  %112 = call i32 @BN_add(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !16
  %116 = load ptr, ptr %14, align 8, !tbaa !24
  %117 = load ptr, ptr %14, align 8, !tbaa !24
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  %119 = call i32 @ossl_ec_group_do_inverse_ord(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %114
  %122 = load ptr, ptr %16, align 8, !tbaa !24
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  %124 = load ptr, ptr %13, align 8, !tbaa !24
  %125 = load ptr, ptr %7, align 8, !tbaa !24
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = call i32 @BN_mod_mul(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %121
  %130 = load ptr, ptr %16, align 8, !tbaa !24
  %131 = load ptr, ptr %11, align 8, !tbaa !24
  %132 = load ptr, ptr %16, align 8, !tbaa !24
  %133 = call i32 @BN_sub(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load ptr, ptr %14, align 8, !tbaa !24
  %137 = load ptr, ptr %14, align 8, !tbaa !24
  %138 = load ptr, ptr %16, align 8, !tbaa !24
  %139 = load ptr, ptr %7, align 8, !tbaa !24
  %140 = load ptr, ptr %10, align 8, !tbaa !20
  %141 = call i32 @BN_mod_mul(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %135, %129, %121, %114, %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %160

144:                                              ; preds = %135
  %145 = load ptr, ptr %14, align 8, !tbaa !24
  %146 = call i32 @BN_is_zero(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %60

149:                                              ; preds = %144
  %150 = call ptr @ECDSA_SIG_new()
  store ptr %150, ptr %8, align 8, !tbaa !29
  %151 = load ptr, ptr %8, align 8, !tbaa !29
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524330, ptr noundef null)
  br label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !29
  %156 = load ptr, ptr %13, align 8, !tbaa !24
  %157 = load ptr, ptr %14, align 8, !tbaa !24
  %158 = call i32 @ECDSA_SIG_set0(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %153, %143, %101, %89, %66, %58, %49, %36, %30
  %161 = load ptr, ptr %8, align 8, !tbaa !29
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8, !tbaa !24
  call void @BN_free(ptr noundef %164)
  %165 = load ptr, ptr %14, align 8, !tbaa !24
  call void @BN_free(ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %10, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !18
  call void @EC_POINT_free(ptr noundef %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %169
}

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_do_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = load i64, ptr %14, align 8, !tbaa !10
  %23 = call ptr @sm2_compute_msg_hash(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !24
  %24 = load ptr, ptr %15, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %32

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = load ptr, ptr %15, align 8, !tbaa !24
  %31 = call i32 @sm2_sig_verify(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %16, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %27, %26
  %33 = load ptr, ptr %15, align 8, !tbaa !24
  call void @BN_free(ptr noundef %33)
  %34 = load i32, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_sig_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = call ptr @EC_KEY_get0_group(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = call ptr @EC_GROUP_get0_order(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call ptr @ossl_ec_key_get_libctx(ptr noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !31
  %23 = load ptr, ptr %16, align 8, !tbaa !31
  %24 = call ptr @BN_CTX_new_ex(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !20
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %113

28:                                               ; preds = %3
  %29 = load ptr, ptr %10, align 8, !tbaa !20
  call void @BN_CTX_start(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  %31 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !24
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !24
  %34 = load ptr, ptr %13, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %113

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = call ptr @EC_POINT_new(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !18
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 355, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %113

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ECDSA_SIG_get0(ptr noundef %44, ptr noundef %14, ptr noundef %15)
  %45 = load ptr, ptr %14, align 8, !tbaa !24
  %46 = call ptr @BN_value_one()
  %47 = call i32 @BN_cmp(ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8, !tbaa !24
  %51 = call ptr @BN_value_one()
  %52 = call i32 @BN_cmp(ptr noundef %50, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = load ptr, ptr %14, align 8, !tbaa !24
  %57 = call i32 @BN_cmp(ptr noundef %55, ptr noundef %56)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = load ptr, ptr %15, align 8, !tbaa !24
  %62 = call i32 @BN_cmp(ptr noundef %60, ptr noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %54, %49, %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 375, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 101, ptr noundef null)
  br label %113

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !24
  %67 = load ptr, ptr %14, align 8, !tbaa !24
  %68 = load ptr, ptr %15, align 8, !tbaa !24
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = load ptr, ptr %10, align 8, !tbaa !20
  %71 = call i32 @BN_mod_add(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %113

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !24
  %76 = call i32 @BN_is_zero(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 385, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 101, ptr noundef null)
  br label %113

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !16
  %81 = load ptr, ptr %11, align 8, !tbaa !18
  %82 = load ptr, ptr %15, align 8, !tbaa !24
  %83 = load ptr, ptr %4, align 8, !tbaa !12
  %84 = call ptr @EC_KEY_get0_public_key(ptr noundef %83)
  %85 = load ptr, ptr %12, align 8, !tbaa !24
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = call i32 @EC_POINT_mul(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8, !tbaa !16
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  %92 = load ptr, ptr %13, align 8, !tbaa !24
  %93 = load ptr, ptr %10, align 8, !tbaa !20
  %94 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 391, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %113

97:                                               ; preds = %89
  %98 = load ptr, ptr %12, align 8, !tbaa !24
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = load ptr, ptr %13, align 8, !tbaa !24
  %101 = load ptr, ptr %9, align 8, !tbaa !24
  %102 = load ptr, ptr %10, align 8, !tbaa !20
  %103 = call i32 @BN_mod_add(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %113

106:                                              ; preds = %97
  %107 = load ptr, ptr %14, align 8, !tbaa !24
  %108 = load ptr, ptr %12, align 8, !tbaa !24
  %109 = call i32 @BN_cmp(ptr noundef %107, ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %111, %106
  br label %113

113:                                              ; preds = %112, %105, %96, %78, %73, %64, %42, %36, %27
  %114 = load ptr, ptr %10, align 8, !tbaa !20
  call void @BN_CTX_end(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !18
  call void @EC_POINT_free(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !20
  call void @BN_CTX_free(ptr noundef %116)
  %117 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_internal_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 -1, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 465, ptr noundef @__func__.ossl_sm2_internal_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786690, ptr noundef null)
  br label %41

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = call ptr @BN_bin2bn(ptr noundef %19, i32 noundef %20, ptr noundef null)
  store ptr %21, ptr %11, align 8, !tbaa !24
  %22 = load ptr, ptr %11, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 471, ptr noundef @__func__.ossl_sm2_internal_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = call ptr @sm2_sig_gen(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !29
  %29 = load ptr, ptr %12, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 477, ptr noundef @__func__.ossl_sm2_internal_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8, !tbaa !29
  %34 = call i32 @i2d_ECDSA_SIG(ptr noundef %33, ptr noundef %8)
  store i32 %34, ptr %13, align 4, !tbaa !14
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 483, ptr noundef @__func__.ossl_sm2_internal_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 %39, ptr %40, align 4, !tbaa !14
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %38, %37, %31, %24, %17
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  call void @ECDSA_SIG_free(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !24
  call void @BN_free(ptr noundef %43)
  %44 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %44
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @i2d_ECDSA_SIG(ptr noundef, ptr noundef) #2

declare void @ECDSA_SIG_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_internal_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 -1, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -1, ptr %16, align 4, !tbaa !14
  %18 = call ptr @ECDSA_SIG_new()
  store ptr %18, ptr %11, align 8, !tbaa !29
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.ossl_sm2_internal_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524330, ptr noundef null)
  br label %54

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = call ptr @d2i_ECDSA_SIG(ptr noundef %11, ptr noundef %13, i64 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.ossl_sm2_internal_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null)
  br label %54

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !29
  %30 = call i32 @i2d_ECDSA_SIG(ptr noundef %29, ptr noundef %14)
  store i32 %30, ptr %15, align 4, !tbaa !14
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = load i32, ptr %15, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %38) #5
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.ossl_sm2_internal_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null)
  br label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = call ptr @BN_bin2bn(ptr noundef %43, i32 noundef %44, ptr noundef null)
  store ptr %45, ptr %12, align 8, !tbaa !24
  %46 = load ptr, ptr %12, align 8, !tbaa !24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.ossl_sm2_internal_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  %52 = load ptr, ptr %12, align 8, !tbaa !24
  %53 = call i32 @sm2_sig_verify(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %49, %48, %41, %27, %21
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str, i32 noundef 532)
  %56 = load ptr, ptr %12, align 8, !tbaa !24
  call void @BN_free(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  call void @ECDSA_SIG_free(ptr noundef %57)
  %58 = load i32, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %58
}

declare ptr @ECDSA_SIG_new() #2

declare ptr @d2i_ECDSA_SIG(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare ptr @ossl_ec_key_get0_propq(ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare ptr @EC_KEY_get0_private_key(ptr noundef) #2

declare ptr @EC_GROUP_get0_order(ptr noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare ptr @BN_value_one() #2

declare i32 @ossl_ec_group_do_inverse_ord(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ECDSA_SIG_set0(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

declare void @ECDSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

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
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12ECDSA_SIG_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
