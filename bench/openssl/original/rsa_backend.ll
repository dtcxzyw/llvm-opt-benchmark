target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.rsa_pss_params_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/rsa/rsa_backend.c\00", align 1
@__func__.ossl_rsa_fromdata = private unnamed_addr constant [18 x i8] c"ossl_rsa_fromdata\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"rsa-derive-from-pq\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rsa-factor1\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"rsa-factor2\00", align 1
@ossl_rsa_mp_factor_names = external global [0 x ptr], align 8
@ossl_rsa_mp_exp_names = external global [0 x ptr], align 8
@ossl_rsa_mp_coeff_names = external global [0 x ptr], align 8
@.str.7 = private unnamed_addr constant [72 x i8] c"There are %d, %d, %d elements left on our factors, exps, coeffs stacks\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"RSA factors/exponents are too big for for n-modulus\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mgf\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.ossl_rsa_param_decode = private unnamed_addr constant [22 x i8] c"ossl_rsa_param_decode\00", align 1
@__func__.ossl_rsa_key_from_pkcs8 = private unnamed_addr constant [24 x i8] c"ossl_rsa_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %264

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @OSSL_PARAM_locate_const(ptr noundef %30, ptr noundef @.str)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %32, ptr noundef @.str.1)
  store ptr %33, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call i32 @OSSL_PARAM_get_BN(ptr noundef %37, ptr noundef %16)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call i32 @OSSL_PARAM_get_BN(ptr noundef %44, ptr noundef %17)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %40, %36, %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 83, ptr noundef @__func__.ossl_rsa_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786690, ptr noundef null)
  br label %256

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %103

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %52, ptr noundef @.str.3)
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = call i32 @OSSL_PARAM_get_int(ptr noundef %57, ptr noundef %23)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %256

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call ptr @OSSL_PARAM_locate_const(ptr noundef %62, ptr noundef @.str.4)
  store ptr %63, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = call i32 @OSSL_PARAM_get_BN(ptr noundef %67, ptr noundef %18)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 97, ptr noundef @__func__.ossl_rsa_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786690, ptr noundef null)
  br label %256

71:                                               ; preds = %66, %61
  %72 = load i32, ptr %23, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.rsa_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = call ptr @BN_CTX_new_ex(ptr noundef %77)
  store ptr %78, ptr %24, align 8, !tbaa !16
  %79 = load ptr, ptr %24, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %256

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = call ptr @OSSL_PARAM_locate_const(ptr noundef %83, ptr noundef @.str.5)
  store ptr %84, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = call ptr @OSSL_PARAM_locate_const(ptr noundef %85, ptr noundef @.str.6)
  store ptr %86, ptr %12, align 8, !tbaa !8
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = call i32 @OSSL_PARAM_get_BN(ptr noundef %90, ptr noundef %14)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = call i32 @OSSL_PARAM_get_BN(ptr noundef %97, ptr noundef %15)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %93, %89, %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 111, ptr noundef @__func__.ossl_rsa_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786690, ptr noundef null)
  br label %256

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102, %48
  %104 = load ptr, ptr %18, align 8, !tbaa !12
  %105 = icmp ne ptr %104, null
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %22, align 4, !tbaa !10
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %16, align 8, !tbaa !12
  %109 = load ptr, ptr %17, align 8, !tbaa !12
  %110 = load ptr, ptr %18, align 8, !tbaa !12
  %111 = call i32 @RSA_set0_key(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  br label %256

114:                                              ; preds = %103
  store ptr null, ptr %18, align 8, !tbaa !12
  store ptr null, ptr %17, align 8, !tbaa !12
  store ptr null, ptr %16, align 8, !tbaa !12
  %115 = load i32, ptr %22, align 4, !tbaa !10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %244

117:                                              ; preds = %114
  %118 = call ptr @sk_BIGNUM_new_null()
  store ptr %118, ptr %19, align 8, !tbaa !14
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = call i32 @collect_numbers(ptr noundef %118, ptr noundef %119, ptr noundef @ossl_rsa_mp_factor_names)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = call ptr @sk_BIGNUM_new_null()
  store ptr %123, ptr %20, align 8, !tbaa !14
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = call i32 @collect_numbers(ptr noundef %123, ptr noundef %124, ptr noundef @ossl_rsa_mp_exp_names)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = call ptr @sk_BIGNUM_new_null()
  store ptr %128, ptr %21, align 8, !tbaa !14
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = call i32 @collect_numbers(ptr noundef %128, ptr noundef %129, ptr noundef @ossl_rsa_mp_coeff_names)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127, %122, %117
  br label %256

133:                                              ; preds = %127
  %134 = load i32, ptr %23, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %211

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8, !tbaa !14
  %138 = call i32 @sk_BIGNUM_num(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %211

140:                                              ; preds = %136
  %141 = load ptr, ptr %21, align 8, !tbaa !14
  %142 = call i32 @sk_BIGNUM_num(ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %211

144:                                              ; preds = %140
  %145 = load ptr, ptr %19, align 8, !tbaa !14
  %146 = call i32 @sk_BIGNUM_num(ptr noundef %145)
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 140, ptr noundef @__func__.ossl_rsa_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786690, ptr noundef null)
  br label %256

149:                                              ; preds = %144
  %150 = load ptr, ptr %19, align 8, !tbaa !14
  %151 = call i32 @sk_BIGNUM_num(ptr noundef %150)
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 150, ptr noundef @__func__.ossl_rsa_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786690, ptr noundef null)
  br label %256

160:                                              ; preds = %156, %149
  %161 = load ptr, ptr %19, align 8, !tbaa !14
  %162 = call i32 @sk_BIGNUM_num(ptr noundef %161)
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %186

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %19, align 8, !tbaa !14
  %167 = call ptr @sk_BIGNUM_value(ptr noundef %166, i32 noundef 0)
  %168 = load ptr, ptr %19, align 8, !tbaa !14
  %169 = call ptr @sk_BIGNUM_value(ptr noundef %168, i32 noundef 1)
  %170 = call i32 @RSA_set0_factors(ptr noundef %165, ptr noundef %167, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 159, ptr noundef @__func__.ossl_rsa_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %256

173:                                              ; preds = %164
  %174 = load ptr, ptr %19, align 8, !tbaa !14
  %175 = call ptr @sk_BIGNUM_pop(ptr noundef %174)
  %176 = load ptr, ptr %19, align 8, !tbaa !14
  %177 = call ptr @sk_BIGNUM_pop(ptr noundef %176)
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call i32 @RSA_bits(ptr noundef %179)
  %181 = load ptr, ptr %24, align 8, !tbaa !16
  %182 = call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %178, i32 noundef %180, ptr noundef null, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %173
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 178, ptr noundef @__func__.ossl_rsa_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %256

185:                                              ; preds = %173
  br label %210

186:                                              ; preds = %160
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call i32 @RSA_bits(ptr noundef %188)
  %190 = load ptr, ptr %19, align 8, !tbaa !14
  %191 = call i32 @sk_BIGNUM_num(ptr noundef %190)
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.rsa_st, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !32
  %195 = load ptr, ptr %19, align 8, !tbaa !14
  %196 = load ptr, ptr %20, align 8, !tbaa !14
  %197 = load ptr, ptr %21, align 8, !tbaa !14
  %198 = call i32 @ossl_rsa_multiprime_derive(ptr noundef %187, i32 noundef %189, i32 noundef %191, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 191, ptr noundef @__func__.ossl_rsa_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %256

201:                                              ; preds = %186
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = load ptr, ptr %19, align 8, !tbaa !14
  %204 = load ptr, ptr %20, align 8, !tbaa !14
  %205 = load ptr, ptr %21, align 8, !tbaa !14
  %206 = call i32 @ossl_rsa_set0_all_params(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %201
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 200, ptr noundef @__func__.ossl_rsa_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %256

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %185
  br label %224

211:                                              ; preds = %140, %136, %133
  %212 = load ptr, ptr %19, align 8, !tbaa !14
  %213 = call i32 @sk_BIGNUM_num(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %19, align 8, !tbaa !14
  %218 = load ptr, ptr %20, align 8, !tbaa !14
  %219 = load ptr, ptr %21, align 8, !tbaa !14
  %220 = call i32 @ossl_rsa_set0_all_params(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  br label %256

223:                                              ; preds = %215, %211
  br label %224

224:                                              ; preds = %223, %210
  %225 = load ptr, ptr %19, align 8, !tbaa !14
  %226 = call i32 @sk_BIGNUM_num(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %20, align 8, !tbaa !14
  %230 = call i32 @sk_BIGNUM_num(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %21, align 8, !tbaa !14
  %234 = call i32 @sk_BIGNUM_num(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %232, %228, %224
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 224, ptr noundef @__func__.ossl_rsa_fromdata)
  %237 = load ptr, ptr %19, align 8, !tbaa !14
  %238 = call i32 @sk_BIGNUM_num(ptr noundef %237)
  %239 = load ptr, ptr %20, align 8, !tbaa !14
  %240 = call i32 @sk_BIGNUM_num(ptr noundef %239)
  %241 = load ptr, ptr %21, align 8, !tbaa !14
  %242 = call i32 @sk_BIGNUM_num(ptr noundef %241)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef @.str.7, i32 noundef %238, i32 noundef %240, i32 noundef %242)
  br label %256

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %114
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call i32 @ossl_rsa_check_factors(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 233, ptr noundef @__func__.ossl_rsa_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef @.str.8)
  br label %256

249:                                              ; preds = %244
  %250 = load ptr, ptr %14, align 8, !tbaa !12
  call void @BN_clear_free(ptr noundef %250)
  %251 = load ptr, ptr %15, align 8, !tbaa !12
  call void @BN_clear_free(ptr noundef %251)
  %252 = load ptr, ptr %19, align 8, !tbaa !14
  call void @sk_BIGNUM_free(ptr noundef %252)
  %253 = load ptr, ptr %20, align 8, !tbaa !14
  call void @sk_BIGNUM_free(ptr noundef %253)
  %254 = load ptr, ptr %21, align 8, !tbaa !14
  call void @sk_BIGNUM_free(ptr noundef %254)
  %255 = load ptr, ptr %24, align 8, !tbaa !16
  call void @BN_CTX_free(ptr noundef %255)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %264

256:                                              ; preds = %248, %236, %222, %208, %200, %184, %172, %159, %148, %132, %113, %100, %81, %70, %60, %47
  %257 = load ptr, ptr %16, align 8, !tbaa !12
  call void @BN_free(ptr noundef %257)
  %258 = load ptr, ptr %17, align 8, !tbaa !12
  call void @BN_free(ptr noundef %258)
  %259 = load ptr, ptr %18, align 8, !tbaa !12
  call void @BN_free(ptr noundef %259)
  %260 = load ptr, ptr %19, align 8, !tbaa !14
  call void @sk_BIGNUM_pop_free(ptr noundef %260, ptr noundef @BN_clear_free)
  %261 = load ptr, ptr %20, align 8, !tbaa !14
  call void @sk_BIGNUM_pop_free(ptr noundef %261, ptr noundef @BN_clear_free)
  %262 = load ptr, ptr %21, align 8, !tbaa !14
  call void @sk_BIGNUM_pop_free(ptr noundef %262, ptr noundef @BN_clear_free)
  %263 = load ptr, ptr %24, align 8, !tbaa !16
  call void @BN_CTX_free(ptr noundef %263)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %264

264:                                              ; preds = %256, %249, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %265 = load i32, ptr %4, align 4
  ret i32 %265
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @collect_numbers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %50, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i32 @OSSL_PARAM_get_BN(ptr noundef %34, ptr noundef %11)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = call i32 @sk_BIGNUM_push(ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BN_clear_free(ptr noundef %44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %54 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !10
  br label %16, !llvm.loop !37

53:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIGNUM_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @OPENSSL_sk_pop(ptr noundef %3)
  ret ptr %4
}

declare i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_bits(ptr noundef) #2

declare i32 @ossl_rsa_multiprime_derive(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_set0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_check_factors(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BIGNUM_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare void @BN_CTX_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BIGNUM_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %16, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %17, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %18 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %18, ptr %15, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %15, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %4
  br label %83

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @RSA_get0_key(ptr noundef %32, ptr noundef %11, ptr noundef %12, ptr noundef %10)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %13, align 8, !tbaa !42
  %35 = load ptr, ptr %14, align 8, !tbaa !42
  %36 = load ptr, ptr %15, align 8, !tbaa !42
  %37 = call i32 @ossl_rsa_get0_all_params(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = call i32 @ossl_param_build_set_bn(ptr noundef %38, ptr noundef %39, ptr noundef @.str, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = call i32 @ossl_param_build_set_bn(ptr noundef %44, ptr noundef %45, ptr noundef @.str.1, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %31
  br label %83

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = call i32 @ossl_param_build_set_bn(ptr noundef %57, ptr noundef %58, ptr noundef @.str.4, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !42
  %66 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %63, ptr noundef %64, ptr noundef @ossl_rsa_mp_factor_names, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !40
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !42
  %72 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %69, ptr noundef %70, ptr noundef @ossl_rsa_mp_exp_names, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !40
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !42
  %78 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %75, ptr noundef %76, ptr noundef @ossl_rsa_mp_coeff_names, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74, %68, %62, %56
  br label %83

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %53, %50
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %82, %80, %49, %30
  %84 = load ptr, ptr %13, align 8, !tbaa !42
  call void @sk_BIGNUM_const_free(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !42
  call void @sk_BIGNUM_const_free(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !42
  call void @sk_BIGNUM_const_free(ptr noundef %86)
  %87 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_const_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_get0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_param_build_set_multi_key_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BIGNUM_const_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %106, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %35 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef null)
  store i32 %35, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %36 = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef null)
  store i32 %36, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %37 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef null)
  store i32 %37, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  br label %45

42:                                               ; preds = %26
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %43)
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi ptr [ null, %41 ], [ %44, %42 ]
  store ptr %46, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %52)
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi ptr [ null, %50 ], [ %53, %51 ]
  store ptr %55, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi ptr [ null, %59 ], [ %62, %60 ]
  store ptr %64, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr @.str.9, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr @.str.10, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr @.str.11, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr @.str.12, ptr %21, align 8, !tbaa !35
  %65 = load ptr, ptr %15, align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !35
  %71 = load ptr, ptr %15, align 8, !tbaa !35
  %72 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %67, %63
  %75 = load ptr, ptr %16, align 8, !tbaa !35
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !40
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !35
  %81 = load ptr, ptr %16, align 8, !tbaa !35
  %82 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %77, %74
  %85 = load ptr, ptr %17, align 8, !tbaa !35
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !40
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %20, align 8, !tbaa !35
  %91 = load ptr, ptr %17, align 8, !tbaa !35
  %92 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr %6, align 8, !tbaa !40
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !35
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = call i32 @ossl_param_build_set_int(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %87, %77, %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %103

102:                                              ; preds = %94
  store i32 0, ptr %22, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %104 = load i32, ptr %22, align 4
  switch i32 %104, label %109 [
    i32 0, label %105
    i32 1, label %107
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %3
  store i32 1, ptr %4, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %4, align 4
  ret i32 %108

109:                                              ; preds = %103
  unreachable
}

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) #2

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) #2

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %195

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %29, ptr noundef @.str.13)
  store ptr %30, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str.9)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call ptr @OSSL_PARAM_locate_const(ptr noundef %33, ptr noundef @.str.10)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call ptr @OSSL_PARAM_locate_const(ptr noundef %35, ptr noundef @.str.11)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @OSSL_PARAM_locate_const(ptr noundef %37, ptr noundef @.str.12)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %28
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  store ptr %49, ptr %15, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %64, %61, %58, %55
  %68 = load ptr, ptr %6, align 8, !tbaa !44
  %69 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %195

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !46
  store i32 1, ptr %73, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %72, %64, %51
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %78 = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef null)
  store i32 %78, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !35
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  store ptr %86, ptr %22, align 8, !tbaa !35
  br label %93

87:                                               ; preds = %77
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %88, ptr noundef %22)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %103

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %83
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = load i32, ptr %21, align 4, !tbaa !10
  %98 = call ptr @ossl_rsa_mgf_nid2name(i32 noundef %97)
  %99 = call i32 @OPENSSL_strcasecmp(ptr noundef %96, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %20, align 4
  br label %103

103:                                              ; preds = %102, %101, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %104 = load i32, ptr %20, align 4
  switch i32 %104, label %195 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %74
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %141

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !35
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !51
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  store ptr %117, ptr %23, align 8, !tbaa !35
  br label %124

118:                                              ; preds = %109
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %119, ptr noundef %23)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 2, ptr %20, align 4
  br label %138

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %114
  %125 = load ptr, ptr %9, align 8, !tbaa !48
  %126 = load ptr, ptr %23, align 8, !tbaa !35
  %127 = load ptr, ptr %15, align 8, !tbaa !35
  %128 = call ptr @EVP_MD_fetch(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !49
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !44
  %132 = load ptr, ptr %16, align 8, !tbaa !49
  %133 = call i32 @ossl_rsa_oaeppss_md2nid(ptr noundef %132)
  %134 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef %131, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %130, %124
  store i32 2, ptr %20, align 4
  br label %138

137:                                              ; preds = %130
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %136, %122, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %139 = load i32, ptr %20, align 4
  switch i32 %139, label %195 [
    i32 0, label %140
    i32 2, label %191
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %106
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %176

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !35
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !51
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  store ptr %152, ptr %24, align 8, !tbaa !35
  br label %159

153:                                              ; preds = %144
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %154, ptr noundef %24)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 2, ptr %20, align 4
  br label %173

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %149
  %160 = load ptr, ptr %9, align 8, !tbaa !48
  %161 = load ptr, ptr %24, align 8, !tbaa !35
  %162 = load ptr, ptr %15, align 8, !tbaa !35
  %163 = call ptr @EVP_MD_fetch(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %17, align 8, !tbaa !49
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !44
  %167 = load ptr, ptr %17, align 8, !tbaa !49
  %168 = call i32 @ossl_rsa_oaeppss_md2nid(ptr noundef %167)
  %169 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef %166, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %165, %159
  store i32 2, ptr %20, align 4
  br label %173

172:                                              ; preds = %165
  store i32 0, ptr %20, align 4
  br label %173

173:                                              ; preds = %171, %157, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %174 = load i32, ptr %20, align 4
  switch i32 %174, label %195 [
    i32 0, label %175
    i32 2, label %191
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %141
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  %181 = call i32 @OSSL_PARAM_get_int(ptr noundef %180, ptr noundef %18)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8, !tbaa !44
  %185 = load i32, ptr %18, align 4, !tbaa !10
  %186 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef %184, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %183, %179
  br label %191

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %176
  store i32 1, ptr %19, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %190, %173, %138, %188
  %192 = load ptr, ptr %16, align 8, !tbaa !49
  call void @EVP_MD_free(ptr noundef %192)
  %193 = load ptr, ptr %17, align 8, !tbaa !49
  call void @EVP_MD_free(ptr noundef %193)
  %194 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %195

195:                                              ; preds = %191, %173, %138, %103, %71, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @ossl_rsa_mgf_nid2name(i32 noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) #2

declare i32 @ossl_rsa_oaeppss_md2nid(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) #2

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_is_foreign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.rsa_st, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @RSA_get_method(ptr noundef %9)
  %11 = call ptr @RSA_PKCS1_OpenSSL()
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @RSA_get_method(ptr noundef) #2

declare ptr @RSA_PKCS1_OpenSSL() #2

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @ossl_rsa_is_foreign(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %255

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.rsa_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call ptr @ossl_rsa_new_with_ctx(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %255

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.rsa_st, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = call i32 @rsa_bn_dup_check(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %253

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.rsa_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.rsa_st, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = call i32 @rsa_bn_dup_check(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  br label %253

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %23
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %105

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.rsa_st, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.rsa_st, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = call i32 @rsa_bn_dup_check(ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  br label %253

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.rsa_st, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.rsa_st, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = call i32 @rsa_bn_dup_check(ptr noundef %61, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  br label %253

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.rsa_st, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.rsa_st, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = call i32 @rsa_bn_dup_check(ptr noundef %70, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  br label %253

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.rsa_st, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.rsa_st, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = call i32 @rsa_bn_dup_check(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %253

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.rsa_st, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.rsa_st, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = call i32 @rsa_bn_dup_check(ptr noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  br label %253

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.rsa_st, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.rsa_st, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = call i32 @rsa_bn_dup_check(ptr noundef %97, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  br label %253

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %46
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.rsa_st, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !63
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.rsa_st, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 8, !tbaa !63
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.rsa_st, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 4, !tbaa !64
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.rsa_st, ptr %114, i32 0, i32 18
  store i32 %113, ptr %115, align 4, !tbaa !64
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.rsa_st, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.rsa_st, ptr %118, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %119, i64 20, i1 false), !tbaa.struct !65
  %120 = load i32, ptr %5, align 4, !tbaa !10
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %198

123:                                              ; preds = %105
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.rsa_st, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %126)
  store i32 %127, ptr %7, align 4, !tbaa !10
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %198

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = call ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef null, i32 noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.rsa_st, ptr %132, i32 0, i32 15
  store ptr %131, ptr %133, align 8, !tbaa !66
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.rsa_st, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  br label %253

139:                                              ; preds = %129
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %189, %139
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %192

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !67
  %145 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.2, i32 noundef 528)
  store ptr %145, ptr %11, align 8, !tbaa !67
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 2, ptr %9, align 4
  br label %186

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.rsa_st, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = load ptr, ptr %11, align 8, !tbaa !67
  %153 = call i32 @sk_RSA_PRIME_INFO_push(ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.rsa_st, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = load i32, ptr %8, align 4, !tbaa !10
  %158 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %10, align 8, !tbaa !67
  %159 = load ptr, ptr %11, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %10, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %164 = call i32 @rsa_bn_dup_check(ptr noundef %160, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %148
  store i32 2, ptr %9, align 4
  br label %186

167:                                              ; preds = %148
  %168 = load ptr, ptr %11, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %10, align 8, !tbaa !67
  %171 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !71
  %173 = call i32 @rsa_bn_dup_check(ptr noundef %169, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %167
  store i32 2, ptr %9, align 4
  br label %186

176:                                              ; preds = %167
  %177 = load ptr, ptr %11, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %10, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %182 = call i32 @rsa_bn_dup_check(ptr noundef %178, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %176
  store i32 2, ptr %9, align 4
  br label %186

185:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %186

186:                                              ; preds = %184, %175, %166, %147, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %187 = load i32, ptr %9, align 4
  switch i32 %187, label %255 [
    i32 0, label %188
    i32 2, label %253
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %8, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4, !tbaa !10
  br label %140, !llvm.loop !73

192:                                              ; preds = %140
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = call i32 @ossl_rsa_multip_calc_product(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  br label %253

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %123, %105
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.rsa_st, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8, !tbaa !74
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %243

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.rsa_st, ptr %204, i32 0, i32 14
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  %207 = call ptr @RSA_PSS_PARAMS_dup(ptr noundef %206)
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.rsa_st, ptr %208, i32 0, i32 14
  store ptr %207, ptr %209, align 8, !tbaa !74
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.rsa_st, ptr %210, i32 0, i32 14
  %212 = load ptr, ptr %211, align 8, !tbaa !74
  %213 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !75
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %242

216:                                              ; preds = %203
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.rsa_st, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !75
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %242

223:                                              ; preds = %216
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.rsa_st, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8, !tbaa !74
  %227 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !75
  %229 = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef %228)
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.rsa_st, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8, !tbaa !74
  %233 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %232, i32 0, i32 4
  store ptr %229, ptr %233, align 8, !tbaa !79
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.rsa_st, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8, !tbaa !74
  %237 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !79
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %223
  br label %253

241:                                              ; preds = %223
  br label %242

242:                                              ; preds = %241, %216, %203
  br label %243

243:                                              ; preds = %242, %198
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.rsa_st, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.rsa_st, ptr %246, i32 0, i32 16
  %248 = call i32 @CRYPTO_dup_ex_data(i32 noundef 9, ptr noundef %245, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  br label %253

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %252, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %255

253:                                              ; preds = %186, %250, %240, %196, %138, %103, %94, %85, %76, %67, %58, %44, %35
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  call void @RSA_free(ptr noundef %254)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %255

255:                                              ; preds = %253, %251, %186, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %256 = load ptr, ptr %3, align 8
  ret ptr %256
}

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rsa_bn_dup_check(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call ptr @BN_dup(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %15

14:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @ossl_rsa_multip_calc_product(ptr noundef) #2

declare ptr @RSA_PSS_PARAMS_dup(ptr noundef) #2

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) #2

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pss_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @RSA_PSS_PARAMS_it()
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !88
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %4, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  call void @RSA_PSS_PARAMS_free(ptr noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #2

declare ptr @RSA_PSS_PARAMS_it() #2

declare void @RSA_PSS_PARAMS_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rsa_pss_params_30_st, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !88
  store ptr %1, ptr %8, align 8, !tbaa !89
  store ptr %2, ptr %9, align 8, !tbaa !89
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #5
  %14 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %12)
  %15 = load ptr, ptr %7, align 8, !tbaa !88
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = call ptr @ossl_x509_algor_get_md(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %22, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %8, align 8, !tbaa !89
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = call ptr @ossl_x509_algor_get_md(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %32, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %9, align 8, !tbaa !89
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = call i64 @ASN1_INTEGER_get(ptr noundef %46)
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %10, align 8, !tbaa !46
  store i32 %48, ptr %49, align 4, !tbaa !10
  br label %53

50:                                               ; preds = %38
  %51 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %12)
  %52 = load ptr, ptr %10, align 8, !tbaa !46
  store i32 %51, ptr %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %50, %43
  %54 = load ptr, ptr %7, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = call i64 @ASN1_INTEGER_get(ptr noundef %61)
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %11, align 8, !tbaa !46
  store i32 %63, ptr %64, align 4, !tbaa !10
  br label %68

65:                                               ; preds = %53
  %66 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef %12)
  %67 = load ptr, ptr %11, align 8, !tbaa !46
  store i32 %66, ptr %67, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %65, %58
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %37, %27, %17
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #5
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

declare ptr @ossl_x509_algor_get_md(ptr noundef) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_param_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  call void @X509_ALGOR_get0(ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !94
  %13 = call i32 @OBJ_obj2nid(ptr noundef %12)
  %14 = icmp ne i32 %13, 912
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 669, ptr noundef @__func__.ossl_rsa_param_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 149, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !83
  %26 = call ptr @ossl_rsa_pss_decode(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !88
  %31 = call i32 @ossl_rsa_set0_pss_params(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  call void @RSA_PSS_PARAMS_free(ptr noundef %34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @ossl_rsa_sync_to_pss_params_30(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @ossl_rsa_set0_pss_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_rsa_sync_to_pss_params_30(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rsa_pss_params_30_st, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @RSA_get0_pss_params(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !88
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !44
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %25, ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = call i32 @EVP_MD_get_type(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = call i32 @EVP_MD_get_type(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !10
  %34 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %12)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef %12, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef %12, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef %12, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = call i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef %12, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %44, %40, %36, %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %12, i64 20, i1 false), !tbaa.struct !65
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %53, %52, %28
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %20, %16, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_key_from_pkcs8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %8, i64 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 694, ptr noundef @__func__.ossl_rsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524292, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !83
  %27 = call i32 @ossl_rsa_param_decode(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @RSA_free(ptr noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @RSA_clear_flags(ptr noundef %32, i32 noundef 61440)
  %33 = load ptr, ptr %11, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35)
  switch i32 %36, label %41 [
    i32 6, label %37
    i32 912, label %39
  ]

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  call void @RSA_set_flags(ptr noundef %38, i32 noundef 0)
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @RSA_set_flags(ptr noundef %40, i32 noundef 4096)
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %42, %29, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare void @RSA_clear_flags(ptr noundef, i32 noundef) #2

declare void @RSA_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIGNUM_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #2

declare ptr @RSA_get0_pss_params(ptr noundef) #2

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15stack_st_BIGNUM", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"rsa_st", !11, i64 0, !20, i64 8, !11, i64 16, !21, i64 24, !22, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !23, i64 104, !25, i64 128, !26, i64 136, !27, i64 144, !29, i64 160, !11, i64 164, !30, i64 168, !30, i64 176, !30, i64 184, !31, i64 192, !31, i64 200, !5, i64 208, !11, i64 216}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!22 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!23 = !{!"rsa_pss_params_30_st", !11, i64 0, !24, i64 4, !11, i64 12, !11, i64 16}
!24 = !{!"", !11, i64 0, !11, i64 4}
!25 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!26 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!27 = !{!"crypto_ex_data_st", !20, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!29 = !{!"", !6, i64 0}
!30 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!31 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!32 = !{!19, !13, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS21stack_st_BIGNUM_const", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20rsa_pss_params_30_st", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!20, !20, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!51 = !{!52, !11, i64 8}
!52 = !{!"ossl_param_st", !36, i64 0, !11, i64 8, !5, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"long", !6, i64 0}
!54 = !{!52, !5, i64 16}
!55 = !{!19, !22, i64 32}
!56 = !{!19, !13, i64 40}
!57 = !{!19, !13, i64 56}
!58 = !{!19, !13, i64 64}
!59 = !{!19, !13, i64 72}
!60 = !{!19, !13, i64 80}
!61 = !{!19, !13, i64 88}
!62 = !{!19, !13, i64 96}
!63 = !{!19, !11, i64 16}
!64 = !{!19, !11, i64 164}
!65 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10}
!66 = !{!19, !26, i64 136}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS17rsa_prime_info_st", !5, i64 0}
!69 = !{!70, !13, i64 0}
!70 = !{!"rsa_prime_info_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !30, i64 32}
!71 = !{!70, !13, i64 8}
!72 = !{!70, !13, i64 16}
!73 = distinct !{!73, !38}
!74 = !{!19, !25, i64 128}
!75 = !{!76, !77, i64 8}
!76 = !{!"rsa_pss_params_st", !77, i64 0, !77, i64 8, !78, i64 16, !78, i64 24, !77, i64 32}
!77 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!78 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!79 = !{!76, !77, i64 32}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!82 = !{!26, !26, i64 0}
!83 = !{!77, !77, i64 0}
!84 = !{!85, !87, i64 8}
!85 = !{!"X509_algor_st", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!87 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!88 = !{!25, !25, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!91 = !{!76, !77, i64 0}
!92 = !{!76, !78, i64 16}
!93 = !{!76, !78, i64 24}
!94 = !{!86, !86, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!97 = !{!85, !86, i64 0}
