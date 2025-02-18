target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_chk.c\00", align 1
@__func__.rsa_validate_keypair_multiprime = private unnamed_addr constant [32 x i8] c"rsa_validate_keypair_multiprime\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_validate_public(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %3)
  ret i32 %4
}

declare i32 @ossl_rsa_sp800_56b_check_public(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_validate_private(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %3)
  ret i32 %4
}

declare i32 @ossl_rsa_sp800_56b_check_private(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_validate_pairwise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @rsa_validate_keypair_multiprime(ptr noundef %3, ptr noundef null)
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_validate_keypair_multiprime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.rsa_st, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.rsa_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.rsa_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.rsa_st, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.rsa_st, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31, %26, %21, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %464

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.rsa_st, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.rsa_st, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = add nsw i32 %55, 2
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.rsa_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call i32 @BN_num_bits(ptr noundef %59)
  %61 = call i32 @ossl_rsa_multip_cap(i32 noundef %60)
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54, %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 167, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %464

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %42
  %66 = call ptr @BN_new()
  store ptr %66, ptr %6, align 8, !tbaa !33
  %67 = call ptr @BN_new()
  store ptr %67, ptr %7, align 8, !tbaa !33
  %68 = call ptr @BN_new()
  store ptr %68, ptr %8, align 8, !tbaa !33
  %69 = call ptr @BN_new()
  store ptr %69, ptr %9, align 8, !tbaa !33
  %70 = call ptr @BN_new()
  store ptr %70, ptr %10, align 8, !tbaa !33
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.rsa_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = call ptr @BN_CTX_new_ex(ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !35
  %75 = load ptr, ptr %6, align 8, !tbaa !33
  %76 = icmp eq ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8, !tbaa !33
  %79 = icmp eq ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !33
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !33
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !33
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !35
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86, %83, %80, %77, %65
  store i32 -1, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %456

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.rsa_st, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = call i32 @BN_is_one(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.rsa_st, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = call i32 @BN_is_odd(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.rsa_st, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = load ptr, ptr %11, align 8, !tbaa !35
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = call i32 @BN_check_prime(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 128, ptr noundef null)
  br label %116

116:                                              ; preds = %115, %107
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.rsa_st, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = load ptr, ptr %11, align 8, !tbaa !35
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = call i32 @BN_check_prime(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 129, ptr noundef null)
  br label %125

125:                                              ; preds = %124, %116
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %145, %125
  %127 = load i32, ptr %14, align 4, !tbaa !10
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.rsa_st, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = load i32, ptr %14, align 4, !tbaa !10
  %135 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %15, align 8, !tbaa !37
  %136 = load ptr, ptr %15, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = load ptr, ptr %11, align 8, !tbaa !35
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = call i32 @BN_check_prime(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 170, ptr noundef null)
  br label %144

144:                                              ; preds = %143, %130
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %14, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !10
  br label %126, !llvm.loop !41

148:                                              ; preds = %126
  %149 = load ptr, ptr %6, align 8, !tbaa !33
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.rsa_st, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.rsa_st, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = load ptr, ptr %11, align 8, !tbaa !35
  %157 = call i32 @BN_mul(ptr noundef %149, ptr noundef %152, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %148
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

160:                                              ; preds = %148
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %181, %160
  %162 = load i32, ptr %14, align 4, !tbaa !10
  %163 = load i32, ptr %13, align 4, !tbaa !10
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.rsa_st, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = load i32, ptr %14, align 4, !tbaa !10
  %170 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %15, align 8, !tbaa !37
  %171 = load ptr, ptr %6, align 8, !tbaa !33
  %172 = load ptr, ptr %6, align 8, !tbaa !33
  %173 = load ptr, ptr %15, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = load ptr, ptr %11, align 8, !tbaa !35
  %177 = call i32 @BN_mul(ptr noundef %171, ptr noundef %172, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %165
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

180:                                              ; preds = %165
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %14, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !10
  br label %161, !llvm.loop !43

184:                                              ; preds = %161
  %185 = load ptr, ptr %6, align 8, !tbaa !33
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.rsa_st, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = call i32 @BN_cmp(ptr noundef %185, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  store i32 0, ptr %12, align 4, !tbaa !10
  %192 = load i32, ptr %13, align 4, !tbaa !10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 172, ptr noundef null)
  br label %196

195:                                              ; preds = %191
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 127, ptr noundef null)
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196, %184
  %198 = load ptr, ptr %6, align 8, !tbaa !33
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.rsa_st, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = call ptr @BN_value_one()
  %203 = call i32 @BN_sub(ptr noundef %198, ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %197
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

206:                                              ; preds = %197
  %207 = load ptr, ptr %7, align 8, !tbaa !33
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.rsa_st, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  %211 = call ptr @BN_value_one()
  %212 = call i32 @BN_sub(ptr noundef %207, ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

215:                                              ; preds = %206
  %216 = load ptr, ptr %9, align 8, !tbaa !33
  %217 = load ptr, ptr %6, align 8, !tbaa !33
  %218 = load ptr, ptr %7, align 8, !tbaa !33
  %219 = load ptr, ptr %11, align 8, !tbaa !35
  %220 = call i32 @BN_mul(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

223:                                              ; preds = %215
  %224 = load ptr, ptr %10, align 8, !tbaa !33
  %225 = load ptr, ptr %6, align 8, !tbaa !33
  %226 = load ptr, ptr %7, align 8, !tbaa !33
  %227 = load ptr, ptr %11, align 8, !tbaa !35
  %228 = call i32 @BN_gcd(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

231:                                              ; preds = %223
  %232 = load ptr, ptr %10, align 8, !tbaa !33
  %233 = load ptr, ptr %9, align 8, !tbaa !33
  %234 = load ptr, ptr %10, align 8, !tbaa !33
  %235 = load ptr, ptr %11, align 8, !tbaa !35
  %236 = call i32 @BN_div(ptr noundef %232, ptr noundef null, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %231
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

239:                                              ; preds = %231
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %240

240:                                              ; preds = %283, %239
  %241 = load i32, ptr %14, align 4, !tbaa !10
  %242 = load i32, ptr %13, align 4, !tbaa !10
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %286

244:                                              ; preds = %240
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.rsa_st, ptr %245, i32 0, i32 15
  %247 = load ptr, ptr %246, align 8, !tbaa !32
  %248 = load i32, ptr %14, align 4, !tbaa !10
  %249 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %15, align 8, !tbaa !37
  %250 = load ptr, ptr %8, align 8, !tbaa !33
  %251 = load ptr, ptr %15, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  %254 = call ptr @BN_value_one()
  %255 = call i32 @BN_sub(ptr noundef %250, ptr noundef %253, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %244
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

258:                                              ; preds = %244
  %259 = load ptr, ptr %9, align 8, !tbaa !33
  %260 = load ptr, ptr %10, align 8, !tbaa !33
  %261 = load ptr, ptr %8, align 8, !tbaa !33
  %262 = load ptr, ptr %11, align 8, !tbaa !35
  %263 = call i32 @BN_mul(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

266:                                              ; preds = %258
  %267 = load ptr, ptr %10, align 8, !tbaa !33
  %268 = load ptr, ptr %10, align 8, !tbaa !33
  %269 = load ptr, ptr %8, align 8, !tbaa !33
  %270 = load ptr, ptr %11, align 8, !tbaa !35
  %271 = call i32 @BN_gcd(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

274:                                              ; preds = %266
  %275 = load ptr, ptr %10, align 8, !tbaa !33
  %276 = load ptr, ptr %9, align 8, !tbaa !33
  %277 = load ptr, ptr %10, align 8, !tbaa !33
  %278 = load ptr, ptr %11, align 8, !tbaa !35
  %279 = call i32 @BN_div(ptr noundef %275, ptr noundef null, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %14, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %14, align 4, !tbaa !10
  br label %240, !llvm.loop !44

286:                                              ; preds = %240
  %287 = load ptr, ptr %6, align 8, !tbaa !33
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.rsa_st, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.rsa_st, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8, !tbaa !29
  %294 = load ptr, ptr %10, align 8, !tbaa !33
  %295 = load ptr, ptr %11, align 8, !tbaa !35
  %296 = call i32 @BN_mod_mul(ptr noundef %287, ptr noundef %290, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %286
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

299:                                              ; preds = %286
  %300 = load ptr, ptr %6, align 8, !tbaa !33
  %301 = call i32 @BN_is_one(ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 123, ptr noundef null)
  br label %304

304:                                              ; preds = %303, %299
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.rsa_st, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8, !tbaa !45
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %394

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.rsa_st, ptr %310, i32 0, i32 11
  %312 = load ptr, ptr %311, align 8, !tbaa !46
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %394

314:                                              ; preds = %309
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.rsa_st, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8, !tbaa !47
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %394

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8, !tbaa !33
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.rsa_st, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8, !tbaa !12
  %324 = call ptr @BN_value_one()
  %325 = call i32 @BN_sub(ptr noundef %320, ptr noundef %323, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %319
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

328:                                              ; preds = %319
  %329 = load ptr, ptr %7, align 8, !tbaa !33
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.rsa_st, ptr %330, i32 0, i32 7
  %332 = load ptr, ptr %331, align 8, !tbaa !30
  %333 = load ptr, ptr %6, align 8, !tbaa !33
  %334 = load ptr, ptr %11, align 8, !tbaa !35
  %335 = call i32 @BN_div(ptr noundef null, ptr noundef %329, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %328
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

338:                                              ; preds = %328
  %339 = load ptr, ptr %7, align 8, !tbaa !33
  %340 = load ptr, ptr %4, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.rsa_st, ptr %340, i32 0, i32 10
  %342 = load ptr, ptr %341, align 8, !tbaa !45
  %343 = call i32 @BN_cmp(ptr noundef %339, ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 124, ptr noundef null)
  br label %346

346:                                              ; preds = %345, %338
  %347 = load ptr, ptr %6, align 8, !tbaa !33
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.rsa_st, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8, !tbaa !27
  %351 = call ptr @BN_value_one()
  %352 = call i32 @BN_sub(ptr noundef %347, ptr noundef %350, ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %346
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

355:                                              ; preds = %346
  %356 = load ptr, ptr %7, align 8, !tbaa !33
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.rsa_st, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8, !tbaa !30
  %360 = load ptr, ptr %6, align 8, !tbaa !33
  %361 = load ptr, ptr %11, align 8, !tbaa !35
  %362 = call i32 @BN_div(ptr noundef null, ptr noundef %356, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %355
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

365:                                              ; preds = %355
  %366 = load ptr, ptr %7, align 8, !tbaa !33
  %367 = load ptr, ptr %4, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.rsa_st, ptr %367, i32 0, i32 11
  %369 = load ptr, ptr %368, align 8, !tbaa !46
  %370 = call i32 @BN_cmp(ptr noundef %366, ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %365
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 125, ptr noundef null)
  br label %373

373:                                              ; preds = %372, %365
  %374 = load ptr, ptr %6, align 8, !tbaa !33
  %375 = load ptr, ptr %4, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.rsa_st, ptr %375, i32 0, i32 9
  %377 = load ptr, ptr %376, align 8, !tbaa !27
  %378 = load ptr, ptr %4, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.rsa_st, ptr %378, i32 0, i32 8
  %380 = load ptr, ptr %379, align 8, !tbaa !12
  %381 = load ptr, ptr %11, align 8, !tbaa !35
  %382 = call ptr @BN_mod_inverse(ptr noundef %374, ptr noundef %377, ptr noundef %380, ptr noundef %381)
  %383 = icmp ne ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %373
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

385:                                              ; preds = %373
  %386 = load ptr, ptr %6, align 8, !tbaa !33
  %387 = load ptr, ptr %4, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.rsa_st, ptr %387, i32 0, i32 12
  %389 = load ptr, ptr %388, align 8, !tbaa !47
  %390 = call i32 @BN_cmp(ptr noundef %386, ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 126, ptr noundef null)
  br label %393

393:                                              ; preds = %392, %385
  br label %394

394:                                              ; preds = %393, %314, %309, %304
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %395

395:                                              ; preds = %452, %394
  %396 = load i32, ptr %14, align 4, !tbaa !10
  %397 = load i32, ptr %13, align 4, !tbaa !10
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %455

399:                                              ; preds = %395
  %400 = load ptr, ptr %4, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.rsa_st, ptr %400, i32 0, i32 15
  %402 = load ptr, ptr %401, align 8, !tbaa !32
  %403 = load i32, ptr %14, align 4, !tbaa !10
  %404 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %402, i32 noundef %403)
  store ptr %404, ptr %15, align 8, !tbaa !37
  %405 = load ptr, ptr %6, align 8, !tbaa !33
  %406 = load ptr, ptr %15, align 8, !tbaa !37
  %407 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !39
  %409 = call ptr @BN_value_one()
  %410 = call i32 @BN_sub(ptr noundef %405, ptr noundef %408, ptr noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %399
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

413:                                              ; preds = %399
  %414 = load ptr, ptr %7, align 8, !tbaa !33
  %415 = load ptr, ptr %4, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.rsa_st, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8, !tbaa !30
  %418 = load ptr, ptr %6, align 8, !tbaa !33
  %419 = load ptr, ptr %11, align 8, !tbaa !35
  %420 = call i32 @BN_div(ptr noundef null, ptr noundef %414, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %413
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

423:                                              ; preds = %413
  %424 = load ptr, ptr %7, align 8, !tbaa !33
  %425 = load ptr, ptr %15, align 8, !tbaa !37
  %426 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !48
  %428 = call i32 @BN_cmp(ptr noundef %424, ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 169, ptr noundef null)
  br label %431

431:                                              ; preds = %430, %423
  %432 = load ptr, ptr %6, align 8, !tbaa !33
  %433 = load ptr, ptr %15, align 8, !tbaa !37
  %434 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !49
  %436 = load ptr, ptr %15, align 8, !tbaa !37
  %437 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !39
  %439 = load ptr, ptr %11, align 8, !tbaa !35
  %440 = call ptr @BN_mod_inverse(ptr noundef %432, ptr noundef %435, ptr noundef %438, ptr noundef %439)
  %441 = icmp ne ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %431
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %456

443:                                              ; preds = %431
  %444 = load ptr, ptr %6, align 8, !tbaa !33
  %445 = load ptr, ptr %15, align 8, !tbaa !37
  %446 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !50
  %448 = call i32 @BN_cmp(ptr noundef %444, ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %443
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 168, ptr noundef null)
  br label %451

451:                                              ; preds = %450, %443
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %14, align 4, !tbaa !10
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %14, align 4, !tbaa !10
  br label %395, !llvm.loop !51

455:                                              ; preds = %395
  br label %456

456:                                              ; preds = %455, %442, %422, %412, %384, %364, %354, %337, %327, %298, %281, %273, %265, %257, %238, %230, %222, %214, %205, %179, %159, %92
  %457 = load ptr, ptr %6, align 8, !tbaa !33
  call void @BN_free(ptr noundef %457)
  %458 = load ptr, ptr %7, align 8, !tbaa !33
  call void @BN_free(ptr noundef %458)
  %459 = load ptr, ptr %8, align 8, !tbaa !33
  call void @BN_free(ptr noundef %459)
  %460 = load ptr, ptr %9, align 8, !tbaa !33
  call void @BN_free(ptr noundef %460)
  %461 = load ptr, ptr %10, align 8, !tbaa !33
  call void @BN_free(ptr noundef %461)
  %462 = load ptr, ptr %11, align 8, !tbaa !35
  call void @BN_CTX_free(ptr noundef %462)
  %463 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %463, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %464

464:                                              ; preds = %456, %63, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %465 = load i32, ptr %3, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define i32 @RSA_check_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @RSA_check_key_ex(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @RSA_check_key_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @rsa_validate_keypair_multiprime(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare i32 @ossl_rsa_multip_cap(i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_new() #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !17, i64 64}
!13 = !{!"rsa_st", !11, i64 0, !14, i64 8, !11, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !18, i64 104, !20, i64 128, !21, i64 136, !22, i64 144, !24, i64 160, !11, i64 164, !25, i64 168, !25, i64 176, !25, i64 184, !26, i64 192, !26, i64 200, !5, i64 208, !11, i64 216}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!15 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!18 = !{!"rsa_pss_params_30_st", !11, i64 0, !19, i64 4, !11, i64 12, !11, i64 16}
!19 = !{!"", !11, i64 0, !11, i64 4}
!20 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!21 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!22 = !{!"crypto_ex_data_st", !14, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!24 = !{!"", !6, i64 0}
!25 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!26 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!27 = !{!13, !17, i64 72}
!28 = !{!13, !17, i64 40}
!29 = !{!13, !17, i64 48}
!30 = !{!13, !17, i64 56}
!31 = !{!13, !11, i64 16}
!32 = !{!13, !21, i64 136}
!33 = !{!17, !17, i64 0}
!34 = !{!13, !14, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17rsa_prime_info_st", !5, i64 0}
!39 = !{!40, !17, i64 0}
!40 = !{!"rsa_prime_info_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !25, i64 32}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!13, !17, i64 80}
!46 = !{!13, !17, i64 88}
!47 = !{!13, !17, i64 96}
!48 = !{!40, !17, i64 8}
!49 = !{!40, !17, i64 24}
!50 = !{!40, !17, i64 16}
!51 = distinct !{!51, !42}
!52 = !{!21, !21, i64 0}
