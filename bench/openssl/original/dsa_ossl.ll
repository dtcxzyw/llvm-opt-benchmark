target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.DSA_SIG_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@default_DSA_method = internal global ptr @openssl_dsa_meth, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/dsa/dsa_ossl.c\00", align 1
@__func__.ossl_dsa_do_sign_int = private unnamed_addr constant [21 x i8] c"ossl_dsa_do_sign_int\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"OpenSSL DSA method\00", align 1
@openssl_dsa_meth = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.1, ptr @dsa_do_sign, ptr @dsa_sign_setup_no_digest, ptr @dsa_do_verify, ptr null, ptr null, ptr @dsa_init, ptr @dsa_finish, i32 1024, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@__func__.dsa_do_verify = private unnamed_addr constant [14 x i8] c"dsa_do_verify\00", align 1
@__func__.dsa_sign_setup = private unnamed_addr constant [15 x i8] c"dsa_sign_setup\00", align 1

; Function Attrs: nounwind uwtable
define void @DSA_set_default_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @default_DSA_method, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get_default_method() #0 {
  %1 = load ptr, ptr @default_DSA_method, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @DSA_OpenSSL() #0 {
  ret ptr @openssl_dsa_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_do_sign_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 524291, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.dsa_st, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.dsa_st, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.dsa_st, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30, %7
  store i32 101, ptr %21, align 4, !tbaa !10
  br label %267

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.dsa_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 111, ptr %21, align 4, !tbaa !10
  br label %267

49:                                               ; preds = %43
  %50 = call ptr @DSA_SIG_new()
  store ptr %50, ptr %22, align 8, !tbaa !20
  %51 = load ptr, ptr %22, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %267

54:                                               ; preds = %49
  %55 = call ptr @BN_new()
  %56 = load ptr, ptr %22, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !34
  %58 = call ptr @BN_new()
  %59 = load ptr, ptr %22, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %22, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %22, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %54
  br label %267

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.dsa_st, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = call ptr @BN_CTX_new_ex(ptr noundef %74)
  store ptr %75, ptr %20, align 8, !tbaa !18
  %76 = load ptr, ptr %20, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %267

79:                                               ; preds = %71
  %80 = load ptr, ptr %20, align 8, !tbaa !18
  %81 = call ptr @BN_CTX_get(ptr noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !16
  %82 = load ptr, ptr %20, align 8, !tbaa !18
  %83 = call ptr @BN_CTX_get(ptr noundef %82)
  store ptr %83, ptr %17, align 8, !tbaa !16
  %84 = load ptr, ptr %20, align 8, !tbaa !18
  %85 = call ptr @BN_CTX_get(ptr noundef %84)
  store ptr %85, ptr %18, align 8, !tbaa !16
  %86 = load ptr, ptr %20, align 8, !tbaa !18
  %87 = call ptr @BN_CTX_get(ptr noundef %86)
  store ptr %87, ptr %19, align 8, !tbaa !16
  %88 = load ptr, ptr %19, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %267

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %265, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = load ptr, ptr %20, align 8, !tbaa !18
  %95 = load ptr, ptr %22, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !14
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = call i32 @dsa_sign_setup(ptr noundef %93, ptr noundef %94, ptr noundef %15, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %92
  br label %267

106:                                              ; preds = %92
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.dsa_st, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = call i32 @BN_num_bits(ptr noundef %111)
  %113 = add nsw i32 %112, 7
  %114 = sdiv i32 %113, 8
  %115 = icmp sgt i32 %107, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.dsa_st, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = call i32 @BN_num_bits(ptr noundef %120)
  %122 = add nsw i32 %121, 7
  %123 = sdiv i32 %122, 8
  store i32 %123, ptr %9, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %116, %106
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = load ptr, ptr %16, align 8, !tbaa !16
  %128 = call ptr @BN_bin2bn(ptr noundef %125, i32 noundef %126, ptr noundef %127)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %267

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %145, %131
  %133 = load ptr, ptr %17, align 8, !tbaa !16
  %134 = load ptr, ptr %10, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.dsa_st, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = call i32 @BN_num_bits(ptr noundef %137)
  %139 = sub nsw i32 %138, 1
  %140 = load ptr, ptr %20, align 8, !tbaa !18
  %141 = call i32 @BN_priv_rand_ex(ptr noundef %133, i32 noundef %139, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %132
  br label %267

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %17, align 8, !tbaa !16
  %147 = call i32 @BN_is_zero(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %132, label %149, !llvm.loop !38

149:                                              ; preds = %145
  %150 = load ptr, ptr %17, align 8, !tbaa !16
  call void @BN_set_flags(ptr noundef %150, i32 noundef 4)
  %151 = load ptr, ptr %18, align 8, !tbaa !16
  call void @BN_set_flags(ptr noundef %151, i32 noundef 4)
  %152 = load ptr, ptr %19, align 8, !tbaa !16
  call void @BN_set_flags(ptr noundef %152, i32 noundef 4)
  %153 = load ptr, ptr %19, align 8, !tbaa !16
  %154 = load ptr, ptr %17, align 8, !tbaa !16
  %155 = load ptr, ptr %10, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.dsa_st, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.dsa_st, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = load ptr, ptr %20, align 8, !tbaa !18
  %163 = call i32 @BN_mod_mul(ptr noundef %153, ptr noundef %154, ptr noundef %157, ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %149
  br label %267

166:                                              ; preds = %149
  %167 = load ptr, ptr %19, align 8, !tbaa !16
  %168 = load ptr, ptr %19, align 8, !tbaa !16
  %169 = load ptr, ptr %22, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = load ptr, ptr %10, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.dsa_st, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = load ptr, ptr %20, align 8, !tbaa !18
  %177 = call i32 @BN_mod_mul(ptr noundef %167, ptr noundef %168, ptr noundef %171, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %166
  br label %267

180:                                              ; preds = %166
  %181 = load ptr, ptr %18, align 8, !tbaa !16
  %182 = load ptr, ptr %17, align 8, !tbaa !16
  %183 = load ptr, ptr %16, align 8, !tbaa !16
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.dsa_st, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = load ptr, ptr %20, align 8, !tbaa !18
  %189 = call i32 @BN_mod_mul(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %180
  br label %267

192:                                              ; preds = %180
  %193 = load ptr, ptr %22, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = load ptr, ptr %19, align 8, !tbaa !16
  %197 = load ptr, ptr %18, align 8, !tbaa !16
  %198 = load ptr, ptr %10, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.dsa_st, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = call i32 @BN_mod_add_quick(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %192
  br label %267

205:                                              ; preds = %192
  %206 = load ptr, ptr %22, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %209 = load ptr, ptr %22, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = load ptr, ptr %15, align 8, !tbaa !16
  %213 = load ptr, ptr %10, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct.dsa_st, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %217 = load ptr, ptr %20, align 8, !tbaa !18
  %218 = call i32 @BN_mod_mul(ptr noundef %208, ptr noundef %211, ptr noundef %212, ptr noundef %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %205
  br label %267

221:                                              ; preds = %205
  %222 = load ptr, ptr %17, align 8, !tbaa !16
  %223 = load ptr, ptr %17, align 8, !tbaa !16
  %224 = load ptr, ptr %10, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct.dsa_st, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = load ptr, ptr %20, align 8, !tbaa !18
  %229 = call ptr @BN_mod_inverse(ptr noundef %222, ptr noundef %223, ptr noundef %227, ptr noundef %228)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %267

232:                                              ; preds = %221
  %233 = load ptr, ptr %22, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !36
  %236 = load ptr, ptr %22, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !36
  %239 = load ptr, ptr %17, align 8, !tbaa !16
  %240 = load ptr, ptr %10, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %struct.dsa_st, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %244 = load ptr, ptr %20, align 8, !tbaa !18
  %245 = call i32 @BN_mod_mul(ptr noundef %235, ptr noundef %238, ptr noundef %239, ptr noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %232
  br label %267

248:                                              ; preds = %232
  %249 = load ptr, ptr %22, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !34
  %252 = call i32 @BN_is_zero(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %22, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !36
  %258 = call i32 @BN_is_zero(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %254, %248
  %261 = load i32, ptr %24, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %24, align 4, !tbaa !10
  %263 = icmp sgt i32 %261, 8
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 116, ptr %21, align 4, !tbaa !10
  br label %267

265:                                              ; preds = %260
  br label %92

266:                                              ; preds = %254
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %266, %264, %247, %231, %220, %204, %191, %179, %165, %143, %130, %105, %90, %78, %70, %53, %48, %42
  %268 = load i32, ptr %23, align 4, !tbaa !10
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ossl_dsa_do_sign_int)
  %271 = load i32, ptr %21, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %271, ptr noundef null)
  %272 = load ptr, ptr %22, align 8, !tbaa !20
  call void @DSA_SIG_free(ptr noundef %272)
  store ptr null, ptr %22, align 8, !tbaa !20
  br label %273

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr %20, align 8, !tbaa !18
  call void @BN_CTX_free(ptr noundef %274)
  %275 = load ptr, ptr %15, align 8, !tbaa !16
  call void @BN_clear_free(ptr noundef %275)
  %276 = load ptr, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %276
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @DSA_SIG_new() #2

declare ptr @BN_new() #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !12
  store ptr %1, ptr %13, align 8, !tbaa !18
  store ptr %2, ptr %14, align 8, !tbaa !40
  store ptr %3, ptr %15, align 8, !tbaa !40
  store ptr %4, ptr %16, align 8, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !14
  store ptr %9, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %31 = load ptr, ptr %15, align 8, !tbaa !40
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %33 = load ptr, ptr %12, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.dsa_st, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %10
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.dsa_st, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.dsa_st, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %38, %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.dsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %346

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.dsa_st, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = call i32 @BN_is_zero(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %93, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.dsa_st, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = call i32 @BN_is_zero(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %93, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.dsa_st, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = call i32 @BN_is_zero(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.dsa_st, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = call i32 @BN_is_negative(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.dsa_st, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = call i32 @BN_is_negative(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.dsa_st, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = call i32 @BN_is_negative(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86, %79, %72, %65, %58, %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.dsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %346

94:                                               ; preds = %86
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.dsa_st, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.dsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %346

100:                                              ; preds = %94
  %101 = call ptr @BN_new()
  store ptr %101, ptr %23, align 8, !tbaa !16
  %102 = call ptr @BN_new()
  store ptr %102, ptr %26, align 8, !tbaa !16
  %103 = load ptr, ptr %23, align 8, !tbaa !16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %26, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %100
  br label %332

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %113, ptr %22, align 8, !tbaa !18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %332

116:                                              ; preds = %112
  br label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %118, ptr %22, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %117, %116
  %120 = load ptr, ptr %12, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.dsa_st, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = call i32 @BN_num_bits(ptr noundef %123)
  store i32 %124, ptr %28, align 4, !tbaa !10
  %125 = load ptr, ptr %12, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.dsa_st, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = call i32 @bn_get_top(ptr noundef %128)
  store i32 %129, ptr %29, align 4, !tbaa !10
  %130 = load i32, ptr %28, align 4, !tbaa !10
  %131 = icmp slt i32 %130, 128
  br i1 %131, label %144, label %132

132:                                              ; preds = %119
  %133 = load ptr, ptr %23, align 8, !tbaa !16
  %134 = load i32, ptr %29, align 4, !tbaa !10
  %135 = add nsw i32 %134, 2
  %136 = call ptr @bn_wexpand(ptr noundef %133, i32 noundef %135)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr %26, align 8, !tbaa !16
  %140 = load i32, ptr %29, align 4, !tbaa !10
  %141 = add nsw i32 %140, 2
  %142 = call ptr @bn_wexpand(ptr noundef %139, i32 noundef %141)
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %138, %132, %119
  br label %332

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %201, %145
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %189

149:                                              ; preds = %146
  %150 = load i32, ptr %18, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %171

152:                                              ; preds = %149
  %153 = load ptr, ptr %23, align 8, !tbaa !16
  %154 = load ptr, ptr %12, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.dsa_st, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = load ptr, ptr %12, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.dsa_st, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  %162 = load i32, ptr %17, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %19, align 8, !tbaa !8
  %165 = load ptr, ptr %20, align 8, !tbaa !14
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  %167 = call i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef %153, ptr noundef %157, ptr noundef %160, ptr noundef %161, i64 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %152
  br label %332

170:                                              ; preds = %152
  br label %188

171:                                              ; preds = %149
  %172 = load ptr, ptr %23, align 8, !tbaa !16
  %173 = load ptr, ptr %12, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.dsa_st, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = load ptr, ptr %12, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.dsa_st, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = load ptr, ptr %16, align 8, !tbaa !8
  %181 = load i32, ptr %17, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %22, align 8, !tbaa !18
  %184 = call i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef %172, ptr noundef %176, ptr noundef %179, ptr noundef %180, i64 noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %171
  br label %332

187:                                              ; preds = %171
  br label %188

188:                                              ; preds = %187, %170
  br label %200

189:                                              ; preds = %146
  %190 = load ptr, ptr %23, align 8, !tbaa !16
  %191 = load ptr, ptr %12, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.dsa_st, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = load ptr, ptr %22, align 8, !tbaa !18
  %196 = call i32 @ossl_bn_priv_rand_range_fixed_top(ptr noundef %190, ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %189
  br label %332

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199, %188
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %23, align 8, !tbaa !16
  %203 = call i32 @ossl_bn_is_word_fixed_top(ptr noundef %202, i64 noundef 0)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %146, label %205, !llvm.loop !42

205:                                              ; preds = %201
  %206 = load ptr, ptr %23, align 8, !tbaa !16
  call void @BN_set_flags(ptr noundef %206, i32 noundef 4)
  %207 = load ptr, ptr %26, align 8, !tbaa !16
  call void @BN_set_flags(ptr noundef %207, i32 noundef 4)
  %208 = load ptr, ptr %12, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.dsa_st, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !43
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %205
  %214 = load ptr, ptr %12, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.dsa_st, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %12, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.dsa_st, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = load ptr, ptr %12, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.dsa_st, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = load ptr, ptr %22, align 8, !tbaa !18
  %224 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %215, ptr noundef %218, ptr noundef %222, ptr noundef %223)
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %213
  br label %332

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227, %205
  %229 = load ptr, ptr %26, align 8, !tbaa !16
  %230 = load ptr, ptr %23, align 8, !tbaa !16
  %231 = load ptr, ptr %12, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.dsa_st, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !31
  %235 = call i32 @BN_add(ptr noundef %229, ptr noundef %230, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %228
  %238 = load ptr, ptr %23, align 8, !tbaa !16
  %239 = load ptr, ptr %26, align 8, !tbaa !16
  %240 = load ptr, ptr %12, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %struct.dsa_st, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %244 = call i32 @BN_add(ptr noundef %238, ptr noundef %239, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %237, %228
  br label %332

247:                                              ; preds = %237
  %248 = load ptr, ptr %26, align 8, !tbaa !16
  %249 = load i32, ptr %28, align 4, !tbaa !10
  %250 = call i32 @BN_is_bit_set(ptr noundef %248, i32 noundef %249)
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %23, align 8, !tbaa !16
  %253 = load ptr, ptr %26, align 8, !tbaa !16
  %254 = load i32, ptr %29, align 4, !tbaa !10
  %255 = add nsw i32 %254, 2
  call void @BN_consttime_swap(i64 noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %255)
  %256 = load ptr, ptr %12, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw %struct.dsa_st, ptr %256, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw %struct.dsa_method, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !46
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %287

262:                                              ; preds = %247
  %263 = load ptr, ptr %12, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw %struct.dsa_st, ptr %263, i32 0, i32 9
  %265 = load ptr, ptr %264, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw %struct.dsa_method, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !46
  %268 = load ptr, ptr %12, align 8, !tbaa !12
  %269 = load ptr, ptr %25, align 8, !tbaa !16
  %270 = load ptr, ptr %12, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.dsa_st, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %274 = load ptr, ptr %23, align 8, !tbaa !16
  %275 = load ptr, ptr %12, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw %struct.dsa_st, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %279 = load ptr, ptr %22, align 8, !tbaa !18
  %280 = load ptr, ptr %12, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw %struct.dsa_st, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !48
  %283 = call i32 %267(ptr noundef %268, ptr noundef %269, ptr noundef %273, ptr noundef %274, ptr noundef %278, ptr noundef %279, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %262
  br label %332

286:                                              ; preds = %262
  br label %306

287:                                              ; preds = %247
  %288 = load ptr, ptr %25, align 8, !tbaa !16
  %289 = load ptr, ptr %12, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw %struct.dsa_st, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !32
  %293 = load ptr, ptr %23, align 8, !tbaa !16
  %294 = load ptr, ptr %12, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.dsa_st, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  %298 = load ptr, ptr %22, align 8, !tbaa !18
  %299 = load ptr, ptr %12, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw %struct.dsa_st, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !48
  %302 = call i32 @BN_mod_exp_mont(ptr noundef %288, ptr noundef %292, ptr noundef %293, ptr noundef %297, ptr noundef %298, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %287
  br label %332

305:                                              ; preds = %287
  br label %306

306:                                              ; preds = %305, %286
  %307 = load ptr, ptr %25, align 8, !tbaa !16
  %308 = load ptr, ptr %25, align 8, !tbaa !16
  %309 = load ptr, ptr %12, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %struct.dsa_st, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !31
  %313 = load ptr, ptr %22, align 8, !tbaa !18
  %314 = call i32 @BN_div(ptr noundef null, ptr noundef %307, ptr noundef %308, ptr noundef %312, ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %306
  br label %332

317:                                              ; preds = %306
  %318 = load ptr, ptr %23, align 8, !tbaa !16
  %319 = load ptr, ptr %12, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw %struct.dsa_st, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !31
  %323 = load ptr, ptr %22, align 8, !tbaa !18
  %324 = call ptr @dsa_mod_inverse_fermat(ptr noundef %318, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %24, align 8, !tbaa !16
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  br label %332

327:                                              ; preds = %317
  %328 = load ptr, ptr %14, align 8, !tbaa !40
  %329 = load ptr, ptr %328, align 8, !tbaa !16
  call void @BN_clear_free(ptr noundef %329)
  %330 = load ptr, ptr %24, align 8, !tbaa !16
  %331 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %330, ptr %331, align 8, !tbaa !16
  store ptr null, ptr %24, align 8, !tbaa !16
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %332

332:                                              ; preds = %327, %326, %316, %304, %285, %246, %226, %198, %186, %169, %144, %115, %108
  %333 = load i32, ptr %27, align 4, !tbaa !10
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 347, ptr noundef @__func__.dsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null)
  br label %336

336:                                              ; preds = %335, %332
  %337 = load ptr, ptr %22, align 8, !tbaa !18
  %338 = load ptr, ptr %13, align 8, !tbaa !18
  %339 = icmp ne ptr %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load ptr, ptr %22, align 8, !tbaa !18
  call void @BN_CTX_free(ptr noundef %341)
  br label %342

342:                                              ; preds = %340, %336
  %343 = load ptr, ptr %23, align 8, !tbaa !16
  call void @BN_clear_free(ptr noundef %343)
  %344 = load ptr, ptr %26, align 8, !tbaa !16
  call void @BN_clear_free(ptr noundef %344)
  %345 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %345, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %346

346:                                              ; preds = %342, %99, %93, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %347 = load i32, ptr %11, align 4
  ret i32 %347
}

declare i32 @BN_num_bits(ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @DSA_SIG_free(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @dsa_do_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call ptr @ossl_dsa_do_sign_int(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign_setup_no_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  %13 = call i32 @dsa_sign_setup(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_do_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 -1, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.dsa_st, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.dsa_st, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.dsa_st, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.dsa_do_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %267

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.dsa_st, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = call i32 @BN_num_bits(ptr noundef %42)
  store i32 %43, ptr %18, align 4, !tbaa !10
  %44 = load i32, ptr %18, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 160
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load i32, ptr %18, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 224
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %18, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 256
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 374, ptr noundef @__func__.dsa_do_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 102, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %267

53:                                               ; preds = %49, %46, %38
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.dsa_st, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = call i32 @BN_num_bits(ptr noundef %57)
  %59 = icmp sgt i32 %58, 10000
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 379, ptr noundef @__func__.dsa_do_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %267

61:                                               ; preds = %53
  %62 = call ptr @BN_new()
  store ptr %62, ptr %11, align 8, !tbaa !16
  %63 = call ptr @BN_new()
  store ptr %63, ptr %12, align 8, !tbaa !16
  %64 = call ptr @BN_new()
  store ptr %64, ptr %13, align 8, !tbaa !16
  %65 = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %65, ptr %10, align 8, !tbaa !18
  %66 = load ptr, ptr %11, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71, %68, %61
  br label %257

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  call void @DSA_SIG_get0(ptr noundef %79, ptr noundef %15, ptr noundef %16)
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  %81 = call i32 @BN_is_zero(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8, !tbaa !16
  %85 = call i32 @BN_is_negative(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8, !tbaa !16
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.dsa_st, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = call i32 @BN_ucmp(ptr noundef %88, ptr noundef %92)
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87, %83, %78
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %257

96:                                               ; preds = %87
  %97 = load ptr, ptr %16, align 8, !tbaa !16
  %98 = call i32 @BN_is_zero(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8, !tbaa !16
  %102 = call i32 @BN_is_negative(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %16, align 8, !tbaa !16
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.dsa_st, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = call i32 @BN_ucmp(ptr noundef %105, ptr noundef %109)
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104, %100, %96
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %257

113:                                              ; preds = %104
  %114 = load ptr, ptr %12, align 8, !tbaa !16
  %115 = load ptr, ptr %16, align 8, !tbaa !16
  %116 = load ptr, ptr %9, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.dsa_st, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = load ptr, ptr %10, align 8, !tbaa !18
  %121 = call ptr @BN_mod_inverse(ptr noundef %114, ptr noundef %115, ptr noundef %119, ptr noundef %120)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %257

124:                                              ; preds = %113
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = load i32, ptr %18, align 4, !tbaa !10
  %127 = ashr i32 %126, 3
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = ashr i32 %130, 3
  store i32 %131, ptr %7, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %129, %124
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = load ptr, ptr %11, align 8, !tbaa !16
  %136 = call ptr @BN_bin2bn(ptr noundef %133, i32 noundef %134, ptr noundef %135)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %257

139:                                              ; preds = %132
  %140 = load ptr, ptr %11, align 8, !tbaa !16
  %141 = load ptr, ptr %11, align 8, !tbaa !16
  %142 = load ptr, ptr %12, align 8, !tbaa !16
  %143 = load ptr, ptr %9, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.dsa_st, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = load ptr, ptr %10, align 8, !tbaa !18
  %148 = call i32 @BN_mod_mul(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %139
  br label %257

151:                                              ; preds = %139
  %152 = load ptr, ptr %12, align 8, !tbaa !16
  %153 = load ptr, ptr %15, align 8, !tbaa !16
  %154 = load ptr, ptr %12, align 8, !tbaa !16
  %155 = load ptr, ptr %9, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.dsa_st, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = load ptr, ptr %10, align 8, !tbaa !18
  %160 = call i32 @BN_mod_mul(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %151
  br label %257

163:                                              ; preds = %151
  %164 = load ptr, ptr %9, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.dsa_st, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !43
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.dsa_st, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %9, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.dsa_st, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = load ptr, ptr %9, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.dsa_st, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = load ptr, ptr %10, align 8, !tbaa !18
  %180 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %171, ptr noundef %174, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %14, align 8, !tbaa !49
  %181 = load ptr, ptr %14, align 8, !tbaa !49
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %169
  br label %257

184:                                              ; preds = %169
  br label %185

185:                                              ; preds = %184, %163
  %186 = load ptr, ptr %9, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.dsa_st, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw %struct.dsa_method, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !50
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %219

192:                                              ; preds = %185
  %193 = load ptr, ptr %9, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.dsa_st, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw %struct.dsa_method, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  %198 = load ptr, ptr %9, align 8, !tbaa !12
  %199 = load ptr, ptr %13, align 8, !tbaa !16
  %200 = load ptr, ptr %9, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.dsa_st, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = load ptr, ptr %11, align 8, !tbaa !16
  %205 = load ptr, ptr %9, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.dsa_st, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = load ptr, ptr %12, align 8, !tbaa !16
  %209 = load ptr, ptr %9, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.dsa_st, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = load ptr, ptr %10, align 8, !tbaa !18
  %214 = load ptr, ptr %14, align 8, !tbaa !49
  %215 = call i32 %197(ptr noundef %198, ptr noundef %199, ptr noundef %203, ptr noundef %204, ptr noundef %207, ptr noundef %208, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %192
  br label %257

218:                                              ; preds = %192
  br label %240

219:                                              ; preds = %185
  %220 = load ptr, ptr %13, align 8, !tbaa !16
  %221 = load ptr, ptr %9, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.dsa_st, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = load ptr, ptr %11, align 8, !tbaa !16
  %226 = load ptr, ptr %9, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.dsa_st, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = load ptr, ptr %12, align 8, !tbaa !16
  %230 = load ptr, ptr %9, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.dsa_st, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = load ptr, ptr %10, align 8, !tbaa !18
  %235 = load ptr, ptr %14, align 8, !tbaa !49
  %236 = call i32 @BN_mod_exp2_mont(ptr noundef %220, ptr noundef %224, ptr noundef %225, ptr noundef %228, ptr noundef %229, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %219
  br label %257

239:                                              ; preds = %219
  br label %240

240:                                              ; preds = %239, %218
  %241 = load ptr, ptr %11, align 8, !tbaa !16
  %242 = load ptr, ptr %13, align 8, !tbaa !16
  %243 = load ptr, ptr %9, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.dsa_st, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %247 = load ptr, ptr %10, align 8, !tbaa !18
  %248 = call i32 @BN_div(ptr noundef null, ptr noundef %241, ptr noundef %242, ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %240
  br label %257

251:                                              ; preds = %240
  %252 = load ptr, ptr %11, align 8, !tbaa !16
  %253 = load ptr, ptr %15, align 8, !tbaa !16
  %254 = call i32 @BN_ucmp(ptr noundef %252, ptr noundef %253)
  %255 = icmp eq i32 %254, 0
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %17, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %251, %250, %238, %217, %183, %162, %150, %138, %123, %112, %95, %77
  %258 = load i32, ptr %17, align 4, !tbaa !10
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.dsa_do_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null)
  br label %261

261:                                              ; preds = %260, %257
  %262 = load ptr, ptr %10, align 8, !tbaa !18
  call void @BN_CTX_free(ptr noundef %262)
  %263 = load ptr, ptr %11, align 8, !tbaa !16
  call void @BN_free(ptr noundef %263)
  %264 = load ptr, ptr %12, align 8, !tbaa !16
  call void @BN_free(ptr noundef %264)
  %265 = load ptr, ptr %13, align 8, !tbaa !16
  call void @BN_free(ptr noundef %265)
  %266 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %266, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %267

267:                                              ; preds = %261, %60, %52, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %268 = load i32, ptr %5, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.dsa_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.dsa_st, ptr %7, i32 0, i32 13
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !52
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.dsa_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @BN_MONT_CTX_free(ptr noundef %5)
  ret i32 1
}

declare void @DSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @BN_MONT_CTX_free(ptr noundef) #2

declare i32 @bn_get_top(ptr noundef) #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

declare i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_bn_priv_rand_range_fixed_top(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_bn_is_word_fixed_top(ptr noundef, i64 noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dsa_mod_inverse_fermat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = call ptr @BN_new()
  store ptr %12, ptr %9, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  call void @BN_CTX_start(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = call ptr @BN_CTX_get(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = call i32 @BN_set_word(ptr noundef %21, i64 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = call i32 @BN_sub(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = call i32 @BN_mod_exp_mont(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %39, ptr %8, align 8, !tbaa !16
  br label %42

40:                                               ; preds = %30, %24, %20, %15
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  call void @BN_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  call void @BN_CTX_end(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare void @BN_CTX_start(ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10DSA_SIG_st", !5, i64 0}
!22 = !{!23, !17, i64 8}
!23 = !{!"dsa_st", !11, i64 0, !11, i64 4, !24, i64 8, !17, i64 104, !17, i64 112, !11, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !4, i64 160, !30, i64 168, !5, i64 176, !15, i64 184, !25, i64 192}
!24 = !{!"ffc_params_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !9, i64 32, !25, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !9, i64 72, !9, i64 80, !11, i64 88}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!27 = !{!"", !6, i64 0}
!28 = !{!"crypto_ex_data_st", !15, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!30 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!31 = !{!23, !17, i64 16}
!32 = !{!23, !17, i64 24}
!33 = !{!23, !17, i64 112}
!34 = !{!35, !17, i64 0}
!35 = !{!"DSA_SIG_st", !17, i64 0, !17, i64 8}
!36 = !{!35, !17, i64 8}
!37 = !{!23, !15, i64 184}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!42 = distinct !{!42, !39}
!43 = !{!23, !11, i64 120}
!44 = !{!23, !5, i64 176}
!45 = !{!23, !4, i64 160}
!46 = !{!47, !5, i64 40}
!47 = !{!"dsa_method", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !11, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!48 = !{!23, !26, i64 128}
!49 = !{!26, !26, i64 0}
!50 = !{!47, !5, i64 32}
!51 = !{!23, !17, i64 104}
!52 = !{!23, !25, i64 192}
