target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_rand.c\00", align 1
@__func__.ossl_bn_priv_rand_range_fixed_top = private unnamed_addr constant [34 x i8] c"ossl_bn_priv_rand_range_fixed_top\00", align 1
@__func__.ossl_bn_gen_dsa_nonce_fixed_top = private unnamed_addr constant [32 x i8] c"ossl_bn_gen_dsa_nonce_fixed_top\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@__func__.bnrand = private unnamed_addr constant [7 x i8] c"bnrand\00", align 1
@__func__.bnrand_range = private unnamed_addr constant [13 x i8] c"bnrand_range\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_rand_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = call i32 @bnrand(i32 noundef 0, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @bnrand(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store i32 %0, ptr %9, align 4, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  %27 = call ptr @ossl_bn_get_libctx(ptr noundef %26)
  store ptr %27, ptr %22, align 8, !tbaa !14
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %7
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  br label %220

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %38)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %221

39:                                               ; preds = %7
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %39
  br label %220

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add nsw i32 %50, 7
  %52 = sdiv i32 %51, 8
  store i32 %52, ptr %20, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 1
  %55 = srem i32 %54, 8
  store i32 %55, ptr %19, align 4, !tbaa !8
  %56 = load i32, ptr %19, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  %58 = shl i32 255, %57
  store i32 %58, ptr %21, align 4, !tbaa !8
  %59 = load i32, ptr %20, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @CRYPTO_malloc(i64 noundef %60, ptr noundef @.str, i32 noundef 43)
  store ptr %61, ptr %16, align 8, !tbaa !12
  %62 = load ptr, ptr %16, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  br label %215

65:                                               ; preds = %49
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %22, align 8, !tbaa !14
  %70 = load ptr, ptr %16, align 8, !tbaa !12
  %71 = load i32, ptr %20, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = call i32 @RAND_bytes_ex(ptr noundef %69, ptr noundef %70, i64 noundef %72, i32 noundef %73)
  br label %82

75:                                               ; preds = %65
  %76 = load ptr, ptr %22, align 8, !tbaa !14
  %77 = load ptr, ptr %16, align 8, !tbaa !12
  %78 = load i32, ptr %20, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = call i32 @RAND_priv_bytes_ex(ptr noundef %76, ptr noundef %77, i64 noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %75, %68
  %83 = phi i32 [ %74, %68 ], [ %81, %75 ]
  store i32 %83, ptr %17, align 4, !tbaa !8
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %215

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %147

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %140, %90
  %92 = load i32, ptr %24, align 4, !tbaa !8
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %143

95:                                               ; preds = %91
  %96 = load ptr, ptr %22, align 8, !tbaa !14
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = call i32 @RAND_bytes_ex(ptr noundef %96, ptr noundef %25, i64 noundef 1, i32 noundef %97)
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 3, ptr %23, align 4
  br label %144

101:                                              ; preds = %95
  %102 = load i8, ptr %25, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = icmp sge i32 %103, 128
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load i32, ptr %24, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8, !tbaa !12
  %110 = load i32, ptr %24, align 4, !tbaa !8
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = load ptr, ptr %16, align 8, !tbaa !12
  %116 = load i32, ptr %24, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1, !tbaa !16
  br label %139

119:                                              ; preds = %105, %101
  %120 = load i8, ptr %25, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %121, 42
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8, !tbaa !12
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !16
  br label %138

128:                                              ; preds = %119
  %129 = load i8, ptr %25, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %130, 84
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8, !tbaa !12
  %134 = load i32, ptr %24, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 -1, ptr %136, align 1, !tbaa !16
  br label %137

137:                                              ; preds = %132, %128
  br label %138

138:                                              ; preds = %137, %123
  br label %139

139:                                              ; preds = %138, %108
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %24, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %24, align 4, !tbaa !8
  br label %91, !llvm.loop !17

143:                                              ; preds = %91
  store i32 0, ptr %23, align 4
  br label %144

144:                                              ; preds = %100, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %145 = load i32, ptr %23, align 4
  switch i32 %145, label %221 [
    i32 0, label %146
    i32 3, label %215
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %87
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %186

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load i32, ptr %19, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %16, align 8, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  store i8 1, ptr %158, align 1, !tbaa !16
  %159 = load ptr, ptr %16, align 8, !tbaa !12
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = zext i8 %161 to i32
  %163 = or i32 %162, 128
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %160, align 1, !tbaa !16
  br label %175

165:                                              ; preds = %153
  %166 = load i32, ptr %19, align 4, !tbaa !8
  %167 = sub nsw i32 %166, 1
  %168 = shl i32 3, %167
  %169 = load ptr, ptr %16, align 8, !tbaa !12
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = zext i8 %171 to i32
  %173 = or i32 %172, %168
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %170, align 1, !tbaa !16
  br label %175

175:                                              ; preds = %165, %156
  br label %185

176:                                              ; preds = %150
  %177 = load i32, ptr %19, align 4, !tbaa !8
  %178 = shl i32 1, %177
  %179 = load ptr, ptr %16, align 8, !tbaa !12
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = zext i8 %181 to i32
  %183 = or i32 %182, %178
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %180, align 1, !tbaa !16
  br label %185

185:                                              ; preds = %176, %175
  br label %186

186:                                              ; preds = %185, %147
  %187 = load i32, ptr %21, align 4, !tbaa !8
  %188 = xor i32 %187, -1
  %189 = load ptr, ptr %16, align 8, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, %188
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %190, align 1, !tbaa !16
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %186
  %198 = load ptr, ptr %16, align 8, !tbaa !12
  %199 = load i32, ptr %20, align 4, !tbaa !8
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = zext i8 %203 to i32
  %205 = or i32 %204, 1
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %202, align 1, !tbaa !16
  br label %207

207:                                              ; preds = %197, %186
  %208 = load ptr, ptr %16, align 8, !tbaa !12
  %209 = load i32, ptr %20, align 4, !tbaa !8
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = call ptr @BN_bin2bn(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  br label %215

214:                                              ; preds = %207
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %214, %144, %213, %86, %64
  %216 = load ptr, ptr %16, align 8, !tbaa !12
  %217 = load i32, ptr %20, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  call void @CRYPTO_clear_free(ptr noundef %216, i64 noundef %218, ptr noundef @.str, i32 noundef 91)
  %219 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %219, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %221

220:                                              ; preds = %48, %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.bnrand)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %221

221:                                              ; preds = %220, %215, %144, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %222 = load i32, ptr %8, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @BN_rand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @bnrand(i32 noundef 0, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @BN_bntest_rand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @bnrand(i32 noundef 1, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = call i32 @bnrand(i32 noundef 2, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @bnrand(i32 noundef 2, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @BN_rand_range_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call i32 @bnrand_range(i32 noundef 0, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @bnrand_range(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 100, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.bnrand_range)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call i32 @BN_is_zero(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.bnrand_range)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call i32 @BN_num_bits(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %34)
  br label %119

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = sub nsw i32 %37, 2
  %39 = call i32 @BN_is_bit_set(ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %96, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = sub nsw i32 %43, 3
  %45 = call i32 @BN_is_bit_set(ptr noundef %42, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %90, %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = call i32 @bnrand(i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef -1, i32 noundef 0, i32 noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call i32 @BN_cmp(ptr noundef %59, ptr noundef %60)
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = call i32 @BN_sub(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = call i32 @BN_cmp(ptr noundef %71, ptr noundef %72)
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = call i32 @BN_sub(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83, %58
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %13, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.bnrand_range)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = call i32 @BN_cmp(ptr noundef %91, ptr noundef %92)
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %48, label %95, !llvm.loop !22

95:                                               ; preds = %90
  br label %118

96:                                               ; preds = %41, %35
  br label %97

97:                                               ; preds = %112, %96
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = call i32 @bnrand(i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef 0, i32 noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

106:                                              ; preds = %97
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %13, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.bnrand_range)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = call i32 @BN_cmp(ptr noundef %113, ptr noundef %114)
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %97, label %117, !llvm.loop !23

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %95
  br label %119

119:                                              ; preds = %118, %33
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %110, %105, %88, %81, %69, %57, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @BN_rand_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @bnrand_range(i32 noundef 0, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand_range_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call i32 @bnrand_range(i32 noundef 2, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @bnrand_range(i32 noundef 2, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @BN_pseudo_rand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @BN_rand(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @BN_pseudo_rand_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @BN_rand_range(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_priv_rand_range_fixed_top(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 100, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.ossl_bn_priv_rand_range_fixed_top)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @BN_is_zero(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.ossl_bn_priv_rand_range_fixed_top)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @BN_num_bits(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %32)
  br label %59

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_set_flags(ptr noundef %34, i32 noundef 4)
  br label %35

35:                                               ; preds = %53, %33
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = call i32 @bnrand(i32 noundef 2, ptr noundef %36, i32 noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

44:                                               ; preds = %35
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %11, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.ossl_bn_priv_rand_range_fixed_top)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = call i32 @ossl_bn_mask_bits_fixed_top(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 @BN_ucmp(ptr noundef %54, ptr noundef %55)
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %35, label %58, !llvm.loop !24

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %48, %43, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare i32 @ossl_bn_mask_bits_fixed_top(ptr noundef, i32 noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [96 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %29 = call ptr @EVP_MD_CTX_new()
  store ptr %29, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call i32 @BN_num_bits(ptr noundef %30)
  %32 = add nsw i32 %31, 7
  %33 = sdiv i32 %32, 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 64, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %35 = load ptr, ptr %13, align 8, !tbaa !10
  %36 = call ptr @ossl_bn_get_libctx(ptr noundef %35)
  store ptr %36, ptr %26, align 8, !tbaa !14
  %37 = load ptr, ptr %14, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  br label %153

40:                                               ; preds = %6
  %41 = load i32, ptr %19, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef @.str, i32 noundef 320)
  store ptr %43, ptr %21, align 8, !tbaa !12
  %44 = load ptr, ptr %21, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %153

47:                                               ; preds = %40
  %48 = load ptr, ptr %21, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 -1, ptr %49, align 1, !tbaa !16
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 0
  %52 = call i32 @BN_bn2binpad(ptr noundef %50, ptr noundef %51, i32 noundef 96)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.ossl_bn_gen_dsa_nonce_fixed_top)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 117, ptr noundef null)
  br label %153

55:                                               ; preds = %47
  %56 = load ptr, ptr %26, align 8, !tbaa !14
  %57 = call ptr @EVP_MD_fetch(ptr noundef %56, ptr noundef @.str.1, ptr noundef null)
  store ptr %57, ptr %25, align 8, !tbaa !29
  %58 = load ptr, ptr %25, align 8, !tbaa !29
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.ossl_bn_gen_dsa_nonce_fixed_top)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 120, ptr noundef null)
  br label %153

61:                                               ; preds = %55
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %149, %61
  %63 = load i32, ptr %23, align 4, !tbaa !8
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %152

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  store i8 0, ptr %27, align 1, !tbaa !16
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %114, %65
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = load i32, ptr %19, align 4, !tbaa !8
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %127

70:                                               ; preds = %66
  %71 = load ptr, ptr %26, align 8, !tbaa !14
  %72 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %73 = call i32 @RAND_priv_bytes_ex(ptr noundef %71, ptr noundef %72, i64 noundef 64, i32 noundef 0)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 2, ptr %28, align 4
  br label %146

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8, !tbaa !27
  %78 = load ptr, ptr %25, align 8, !tbaa !29
  %79 = call i32 @EVP_DigestInit_ex(ptr noundef %77, ptr noundef %78, ptr noundef null)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8, !tbaa !27
  %83 = call i32 @EVP_DigestUpdate(ptr noundef %82, ptr noundef %27, i64 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !27
  %87 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 0
  %88 = call i32 @EVP_DigestUpdate(ptr noundef %86, ptr noundef %87, i64 noundef 96)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8, !tbaa !27
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = load i64, ptr %12, align 8, !tbaa !25
  %94 = call i32 @EVP_DigestUpdate(ptr noundef %91, ptr noundef %92, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8, !tbaa !27
  %98 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %99 = call i32 @EVP_DigestUpdate(ptr noundef %97, ptr noundef %98, i64 noundef 64)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8, !tbaa !27
  %103 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %104 = call i32 @EVP_DigestFinal_ex(ptr noundef %102, ptr noundef %103, ptr noundef null)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101, %96, %90, %85, %81, %76
  store i32 2, ptr %28, align 4
  br label %146

107:                                              ; preds = %101
  %108 = load i32, ptr %19, align 4, !tbaa !8
  %109 = load i32, ptr %17, align 4, !tbaa !8
  %110 = sub i32 %108, %109
  store i32 %110, ptr %18, align 4, !tbaa !8
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 64, ptr %18, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %21, align 8, !tbaa !12
  %116 = load i32, ptr %17, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = zext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 16 %119, i64 %121, i1 false)
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = add i32 %123, %122
  store i32 %124, ptr %17, align 4, !tbaa !8
  %125 = load i8, ptr %27, align 1, !tbaa !16
  %126 = add i8 %125, 1
  store i8 %126, ptr %27, align 1, !tbaa !16
  br label %66, !llvm.loop !31

127:                                              ; preds = %66
  %128 = load ptr, ptr %21, align 8, !tbaa !12
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = call ptr @BN_bin2bn(ptr noundef %128, i32 noundef %129, ptr noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 2, ptr %28, align 4
  br label %146

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BN_set_flags(ptr noundef %135, i32 noundef 4)
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = call i32 @BN_num_bits(ptr noundef %137)
  %139 = call i32 @ossl_bn_mask_bits_fixed_top(ptr noundef %136, i32 noundef %138)
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = call i32 @BN_ucmp(ptr noundef %140, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 2, ptr %28, align 4
  br label %146

145:                                              ; preds = %134
  store i32 0, ptr %28, align 4
  br label %146

146:                                              ; preds = %144, %133, %106, %75, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  %147 = load i32, ptr %28, align 4
  switch i32 %147, label %163 [
    i32 0, label %148
    i32 2, label %153
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %23, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %23, align 4, !tbaa !8
  br label %62, !llvm.loop !32

152:                                              ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 385, ptr noundef @__func__.ossl_bn_gen_dsa_nonce_fixed_top)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  br label %153

153:                                              ; preds = %152, %146, %60, %54, %46, %39
  %154 = load ptr, ptr %14, align 8, !tbaa !27
  call void @EVP_MD_CTX_free(ptr noundef %154)
  %155 = load ptr, ptr %25, align 8, !tbaa !29
  call void @EVP_MD_free(ptr noundef %155)
  %156 = load ptr, ptr %21, align 8, !tbaa !12
  %157 = load i32, ptr %19, align 4, !tbaa !8
  %158 = zext i32 %157 to i64
  call void @CRYPTO_clear_free(ptr noundef %156, i64 noundef %158, ptr noundef @.str, i32 noundef 390)
  %159 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %159, i64 noundef 64)
  %160 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %160, i64 noundef 64)
  %161 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %161, i64 noundef 96)
  %162 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %162, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %163

163:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

declare ptr @EVP_MD_CTX_new() #2

declare ptr @ossl_bn_get_libctx(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_generate_dsa_nonce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %11, align 8, !tbaa !25
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = call i32 @ossl_bn_gen_dsa_nonce_fixed_top(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %21)
  %22 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %22
}

declare void @bn_correct_top(ptr noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !9, i64 16}
!20 = !{!"bignum_st", !21, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!21 = !{!"p1 long", !5, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
