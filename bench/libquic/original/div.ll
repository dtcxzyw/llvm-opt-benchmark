target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/div.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_div(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.bignum_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i128, align 16
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.bignum_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.bignum_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %9, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.bignum_st, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %42, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %39, %5
  %52 = load ptr, ptr %10, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.bignum_st, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.bignum_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load ptr, ptr %10, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.bignum_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %59, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56, %39
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 199)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %511

69:                                               ; preds = %56, %51
  %70 = load ptr, ptr %9, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.bignum_st, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.bignum_st, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %69
  store i32 1, ptr %26, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %10, align 8, !tbaa !6
  %84 = call i32 @BN_is_zero(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 209)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %511

87:                                               ; preds = %82
  %88 = load i32, ptr %26, align 4, !tbaa !13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !6
  %92 = load ptr, ptr %10, align 8, !tbaa !6
  %93 = call i32 @BN_ucmp(ptr noundef %91, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  %100 = load ptr, ptr %9, align 8, !tbaa !6
  %101 = call ptr @BN_copy(ptr noundef %99, ptr noundef %100)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %511

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %95
  %106 = load ptr, ptr %7, align 8, !tbaa !6
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %511

111:                                              ; preds = %90, %87
  %112 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !11
  %114 = call ptr @BN_CTX_get(ptr noundef %113)
  store ptr %114, ptr %15, align 8, !tbaa !6
  %115 = load ptr, ptr %11, align 8, !tbaa !11
  %116 = call ptr @BN_CTX_get(ptr noundef %115)
  store ptr %116, ptr %17, align 8, !tbaa !6
  %117 = load ptr, ptr %11, align 8, !tbaa !11
  %118 = call ptr @BN_CTX_get(ptr noundef %117)
  store ptr %118, ptr %18, align 8, !tbaa !6
  %119 = load ptr, ptr %7, align 8, !tbaa !6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %123 = call ptr @BN_CTX_get(ptr noundef %122)
  store ptr %123, ptr %19, align 8, !tbaa !6
  br label %126

124:                                              ; preds = %111
  %125 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %125, ptr %19, align 8, !tbaa !6
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr %18, align 8, !tbaa !6
  %128 = icmp eq ptr %127, null
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %19, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %15, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %17, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %132, %129, %126
  br label %509

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8, !tbaa !6
  %141 = call i32 @BN_num_bits(ptr noundef %140)
  %142 = urem i32 %141, 64
  %143 = sub i32 64, %142
  store i32 %143, ptr %12, align 4, !tbaa !13
  %144 = load ptr, ptr %18, align 8, !tbaa !6
  %145 = load ptr, ptr %10, align 8, !tbaa !6
  %146 = load i32, ptr %12, align 4, !tbaa !13
  %147 = call i32 @BN_lshift(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  br label %509

150:                                              ; preds = %139
  %151 = load ptr, ptr %18, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.bignum_st, ptr %151, i32 0, i32 3
  store i32 0, ptr %152, align 8, !tbaa !22
  %153 = load i32, ptr %12, align 4, !tbaa !13
  %154 = add nsw i32 %153, 64
  store i32 %154, ptr %12, align 4, !tbaa !13
  %155 = load ptr, ptr %17, align 8, !tbaa !6
  %156 = load ptr, ptr %9, align 8, !tbaa !6
  %157 = load i32, ptr %12, align 4, !tbaa !13
  %158 = call i32 @BN_lshift(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %150
  br label %509

161:                                              ; preds = %150
  %162 = load ptr, ptr %17, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.bignum_st, ptr %162, i32 0, i32 3
  store i32 0, ptr %163, align 8, !tbaa !22
  %164 = load i32, ptr %26, align 4, !tbaa !13
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %237

166:                                              ; preds = %161
  %167 = load ptr, ptr %17, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.bignum_st, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !15
  %170 = load ptr, ptr %18, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.bignum_st, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !15
  %173 = add nsw i32 %172, 1
  %174 = icmp sle i32 %169, %173
  br i1 %174, label %175, label %213

175:                                              ; preds = %166
  %176 = load ptr, ptr %17, align 8, !tbaa !6
  %177 = load ptr, ptr %18, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.bignum_st, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !15
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = call ptr @bn_wexpand(ptr noundef %176, i64 noundef %181)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  br label %509

185:                                              ; preds = %175
  %186 = load ptr, ptr %17, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.bignum_st, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !15
  store i32 %188, ptr %13, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %203, %185
  %190 = load i32, ptr %13, align 4, !tbaa !13
  %191 = load ptr, ptr %18, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.bignum_st, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !15
  %194 = add nsw i32 %193, 2
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %189
  %197 = load ptr, ptr %17, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.bignum_st, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = load i32, ptr %13, align 4, !tbaa !13
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  store i64 0, ptr %202, align 8, !tbaa !19
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %13, align 4, !tbaa !13
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4, !tbaa !13
  br label %189, !llvm.loop !23

206:                                              ; preds = %189
  %207 = load ptr, ptr %18, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct.bignum_st, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !15
  %210 = add nsw i32 %209, 2
  %211 = load ptr, ptr %17, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw %struct.bignum_st, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 8, !tbaa !15
  br label %236

213:                                              ; preds = %166
  %214 = load ptr, ptr %17, align 8, !tbaa !6
  %215 = load ptr, ptr %17, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.bignum_st, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !15
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = call ptr @bn_wexpand(ptr noundef %214, i64 noundef %219)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  br label %509

223:                                              ; preds = %213
  %224 = load ptr, ptr %17, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.bignum_st, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = load ptr, ptr %17, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw %struct.bignum_st, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !15
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %226, i64 %230
  store i64 0, ptr %231, align 8, !tbaa !19
  %232 = load ptr, ptr %17, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.bignum_st, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !15
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !15
  br label %236

236:                                              ; preds = %223, %206
  br label %237

237:                                              ; preds = %236, %161
  %238 = load ptr, ptr %18, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.bignum_st, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !15
  store i32 %240, ptr %25, align 4, !tbaa !13
  %241 = load ptr, ptr %17, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw %struct.bignum_st, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !15
  store i32 %243, ptr %24, align 4, !tbaa !13
  %244 = load i32, ptr %24, align 4, !tbaa !13
  %245 = load i32, ptr %25, align 4, !tbaa !13
  %246 = sub nsw i32 %244, %245
  store i32 %246, ptr %14, align 4, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 3
  store i32 0, ptr %247, align 8, !tbaa !22
  %248 = load ptr, ptr %17, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw %struct.bignum_st, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !18
  %251 = load i32, ptr %14, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 0
  store ptr %253, ptr %254, align 8, !tbaa !18
  %255 = load i32, ptr %25, align 4, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 1
  store i32 %255, ptr %256, align 8, !tbaa !15
  %257 = load ptr, ptr %17, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.bignum_st, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !25
  %260 = load i32, ptr %14, align 4, !tbaa !13
  %261 = sub nsw i32 %259, %260
  %262 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 2
  store i32 %261, ptr %262, align 4, !tbaa !25
  %263 = load ptr, ptr %18, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw %struct.bignum_st, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !18
  %266 = load i32, ptr %25, align 4, !tbaa !13
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %265, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !19
  store i64 %270, ptr %22, align 8, !tbaa !19
  %271 = load i32, ptr %25, align 4, !tbaa !13
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %237
  br label %283

274:                                              ; preds = %237
  %275 = load ptr, ptr %18, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.bignum_st, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %278 = load i32, ptr %25, align 4, !tbaa !13
  %279 = sub nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %277, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !19
  br label %283

283:                                              ; preds = %274, %273
  %284 = phi i64 [ 0, %273 ], [ %282, %274 ]
  store i64 %284, ptr %23, align 8, !tbaa !19
  %285 = load ptr, ptr %17, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw %struct.bignum_st, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !18
  %288 = load i32, ptr %24, align 4, !tbaa !13
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %287, i64 %290
  store ptr %291, ptr %21, align 8, !tbaa !26
  %292 = load ptr, ptr %9, align 8, !tbaa !6
  %293 = getelementptr inbounds nuw %struct.bignum_st, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 8, !tbaa !22
  %295 = load ptr, ptr %10, align 8, !tbaa !6
  %296 = getelementptr inbounds nuw %struct.bignum_st, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8, !tbaa !22
  %298 = xor i32 %294, %297
  %299 = load ptr, ptr %19, align 8, !tbaa !6
  %300 = getelementptr inbounds nuw %struct.bignum_st, ptr %299, i32 0, i32 3
  store i32 %298, ptr %300, align 8, !tbaa !22
  %301 = load ptr, ptr %19, align 8, !tbaa !6
  %302 = load i32, ptr %14, align 4, !tbaa !13
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = call ptr @bn_wexpand(ptr noundef %301, i64 noundef %304)
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %283
  br label %509

308:                                              ; preds = %283
  %309 = load i32, ptr %14, align 4, !tbaa !13
  %310 = load i32, ptr %26, align 4, !tbaa !13
  %311 = sub nsw i32 %309, %310
  %312 = load ptr, ptr %19, align 8, !tbaa !6
  %313 = getelementptr inbounds nuw %struct.bignum_st, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 8, !tbaa !15
  %314 = load ptr, ptr %19, align 8, !tbaa !6
  %315 = getelementptr inbounds nuw %struct.bignum_st, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !18
  %317 = load i32, ptr %14, align 4, !tbaa !13
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %316, i64 %319
  store ptr %320, ptr %20, align 8, !tbaa !26
  %321 = load ptr, ptr %15, align 8, !tbaa !6
  %322 = load i32, ptr %25, align 4, !tbaa !13
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = call ptr @bn_wexpand(ptr noundef %321, i64 noundef %324)
  %326 = icmp ne ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %308
  br label %509

328:                                              ; preds = %308
  %329 = load i32, ptr %26, align 4, !tbaa !13
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %352, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %18, align 8, !tbaa !6
  %333 = call i32 @BN_ucmp(ptr noundef %16, ptr noundef %332)
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %346

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !18
  %340 = load ptr, ptr %18, align 8, !tbaa !6
  %341 = getelementptr inbounds nuw %struct.bignum_st, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !18
  %343 = load i32, ptr %25, align 4, !tbaa !13
  %344 = call i64 @bn_sub_words(ptr noundef %337, ptr noundef %339, ptr noundef %342, i32 noundef %343)
  %345 = load ptr, ptr %20, align 8, !tbaa !26
  store i64 1, ptr %345, align 8, !tbaa !19
  br label %351

346:                                              ; preds = %331
  %347 = load ptr, ptr %19, align 8, !tbaa !6
  %348 = getelementptr inbounds nuw %struct.bignum_st, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !15
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !15
  br label %351

351:                                              ; preds = %346, %335
  br label %352

352:                                              ; preds = %351, %328
  %353 = load ptr, ptr %19, align 8, !tbaa !6
  %354 = getelementptr inbounds nuw %struct.bignum_st, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !15
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load ptr, ptr %19, align 8, !tbaa !6
  %359 = getelementptr inbounds nuw %struct.bignum_st, ptr %358, i32 0, i32 3
  store i32 0, ptr %359, align 8, !tbaa !22
  br label %363

360:                                              ; preds = %352
  %361 = load ptr, ptr %20, align 8, !tbaa !26
  %362 = getelementptr inbounds i64, ptr %361, i32 -1
  store ptr %362, ptr %20, align 8, !tbaa !26
  br label %363

363:                                              ; preds = %360, %357
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %364

364:                                              ; preds = %469, %363
  %365 = load i32, ptr %13, align 4, !tbaa !13
  %366 = load i32, ptr %14, align 4, !tbaa !13
  %367 = sub nsw i32 %366, 1
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %476

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store i64 0, ptr %32, align 8, !tbaa !19
  %370 = load ptr, ptr %21, align 8, !tbaa !26
  %371 = getelementptr inbounds i64, ptr %370, i64 0
  %372 = load i64, ptr %371, align 8, !tbaa !19
  store i64 %372, ptr %30, align 8, !tbaa !19
  %373 = load ptr, ptr %21, align 8, !tbaa !26
  %374 = getelementptr inbounds i64, ptr %373, i64 -1
  %375 = load i64, ptr %374, align 8, !tbaa !19
  store i64 %375, ptr %31, align 8, !tbaa !19
  %376 = load i64, ptr %30, align 8, !tbaa !19
  %377 = load i64, ptr %22, align 8, !tbaa !19
  %378 = icmp eq i64 %376, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %369
  store i64 -1, ptr %28, align 8, !tbaa !19
  br label %417

380:                                              ; preds = %369
  %381 = load i64, ptr %30, align 8, !tbaa !19
  %382 = load i64, ptr %31, align 8, !tbaa !19
  %383 = load i64, ptr %22, align 8, !tbaa !19
  call void @bn_div_rem_words(ptr noundef %28, ptr noundef %32, i64 noundef %381, i64 noundef %382, i64 noundef %383)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #4
  %384 = load i64, ptr %23, align 8, !tbaa !19
  %385 = zext i64 %384 to i128
  %386 = load i64, ptr %28, align 8, !tbaa !19
  %387 = zext i64 %386 to i128
  %388 = mul i128 %385, %387
  store i128 %388, ptr %33, align 16, !tbaa !27
  br label %389

389:                                              ; preds = %411, %380
  %390 = load i128, ptr %33, align 16, !tbaa !27
  %391 = load i64, ptr %32, align 8, !tbaa !19
  %392 = zext i64 %391 to i128
  %393 = shl i128 %392, 64
  %394 = load ptr, ptr %21, align 8, !tbaa !26
  %395 = getelementptr inbounds i64, ptr %394, i64 -2
  %396 = load i64, ptr %395, align 8, !tbaa !19
  %397 = zext i64 %396 to i128
  %398 = or i128 %393, %397
  %399 = icmp ule i128 %390, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %389
  br label %416

401:                                              ; preds = %389
  %402 = load i64, ptr %28, align 8, !tbaa !19
  %403 = add i64 %402, -1
  store i64 %403, ptr %28, align 8, !tbaa !19
  %404 = load i64, ptr %22, align 8, !tbaa !19
  %405 = load i64, ptr %32, align 8, !tbaa !19
  %406 = add i64 %405, %404
  store i64 %406, ptr %32, align 8, !tbaa !19
  %407 = load i64, ptr %32, align 8, !tbaa !19
  %408 = load i64, ptr %22, align 8, !tbaa !19
  %409 = icmp ult i64 %407, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  br label %416

411:                                              ; preds = %401
  %412 = load i64, ptr %23, align 8, !tbaa !19
  %413 = zext i64 %412 to i128
  %414 = load i128, ptr %33, align 16, !tbaa !27
  %415 = sub i128 %414, %413
  store i128 %415, ptr %33, align 16, !tbaa !27
  br label %389

416:                                              ; preds = %410, %400
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #4
  br label %417

417:                                              ; preds = %416, %379
  %418 = load ptr, ptr %15, align 8, !tbaa !6
  %419 = getelementptr inbounds nuw %struct.bignum_st, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !18
  %421 = load ptr, ptr %18, align 8, !tbaa !6
  %422 = getelementptr inbounds nuw %struct.bignum_st, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !18
  %424 = load i32, ptr %25, align 4, !tbaa !13
  %425 = load i64, ptr %28, align 8, !tbaa !19
  %426 = call i64 @bn_mul_words(ptr noundef %420, ptr noundef %423, i32 noundef %424, i64 noundef %425)
  store i64 %426, ptr %29, align 8, !tbaa !19
  %427 = load i64, ptr %29, align 8, !tbaa !19
  %428 = load ptr, ptr %15, align 8, !tbaa !6
  %429 = getelementptr inbounds nuw %struct.bignum_st, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !18
  %431 = load i32, ptr %25, align 4, !tbaa !13
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i64, ptr %430, i64 %432
  store i64 %427, ptr %433, align 8, !tbaa !19
  %434 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !18
  %436 = getelementptr inbounds i64, ptr %435, i32 -1
  store ptr %436, ptr %434, align 8, !tbaa !18
  %437 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !18
  %439 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !18
  %441 = load ptr, ptr %15, align 8, !tbaa !6
  %442 = getelementptr inbounds nuw %struct.bignum_st, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !18
  %444 = load i32, ptr %25, align 4, !tbaa !13
  %445 = add nsw i32 %444, 1
  %446 = call i64 @bn_sub_words(ptr noundef %438, ptr noundef %440, ptr noundef %443, i32 noundef %445)
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %466

448:                                              ; preds = %417
  %449 = load i64, ptr %28, align 8, !tbaa !19
  %450 = add i64 %449, -1
  store i64 %450, ptr %28, align 8, !tbaa !19
  %451 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !18
  %453 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !18
  %455 = load ptr, ptr %18, align 8, !tbaa !6
  %456 = getelementptr inbounds nuw %struct.bignum_st, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !18
  %458 = load i32, ptr %25, align 4, !tbaa !13
  %459 = call i64 @bn_add_words(ptr noundef %452, ptr noundef %454, ptr noundef %457, i32 noundef %458)
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %448
  %462 = load ptr, ptr %21, align 8, !tbaa !26
  %463 = load i64, ptr %462, align 8, !tbaa !19
  %464 = add i64 %463, 1
  store i64 %464, ptr %462, align 8, !tbaa !19
  br label %465

465:                                              ; preds = %461, %448
  br label %466

466:                                              ; preds = %465, %417
  %467 = load i64, ptr %28, align 8, !tbaa !19
  %468 = load ptr, ptr %20, align 8, !tbaa !26
  store i64 %467, ptr %468, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %13, align 4, !tbaa !13
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %13, align 4, !tbaa !13
  %472 = load ptr, ptr %21, align 8, !tbaa !26
  %473 = getelementptr inbounds i64, ptr %472, i32 -1
  store ptr %473, ptr %21, align 8, !tbaa !26
  %474 = load ptr, ptr %20, align 8, !tbaa !26
  %475 = getelementptr inbounds i64, ptr %474, i32 -1
  store ptr %475, ptr %20, align 8, !tbaa !26
  br label %364, !llvm.loop !29

476:                                              ; preds = %364
  %477 = load ptr, ptr %17, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %477)
  %478 = load ptr, ptr %8, align 8, !tbaa !6
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %502

480:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %481 = load ptr, ptr %9, align 8, !tbaa !6
  %482 = getelementptr inbounds nuw %struct.bignum_st, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 8, !tbaa !22
  store i32 %483, ptr %34, align 4, !tbaa !13
  %484 = load ptr, ptr %8, align 8, !tbaa !6
  %485 = load ptr, ptr %17, align 8, !tbaa !6
  %486 = load i32, ptr %12, align 4, !tbaa !13
  %487 = call i32 @BN_rshift(ptr noundef %484, ptr noundef %485, i32 noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %480
  store i32 2, ptr %27, align 4
  br label %499

490:                                              ; preds = %480
  %491 = load ptr, ptr %8, align 8, !tbaa !6
  %492 = call i32 @BN_is_zero(ptr noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %498, label %494

494:                                              ; preds = %490
  %495 = load i32, ptr %34, align 4, !tbaa !13
  %496 = load ptr, ptr %8, align 8, !tbaa !6
  %497 = getelementptr inbounds nuw %struct.bignum_st, ptr %496, i32 0, i32 3
  store i32 %495, ptr %497, align 8, !tbaa !22
  br label %498

498:                                              ; preds = %494, %490
  store i32 0, ptr %27, align 4
  br label %499

499:                                              ; preds = %489, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  %500 = load i32, ptr %27, align 4
  switch i32 %500, label %511 [
    i32 0, label %501
    i32 2, label %509
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501, %476
  %503 = load i32, ptr %26, align 4, !tbaa !13
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = load ptr, ptr %19, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %506)
  br label %507

507:                                              ; preds = %505, %502
  %508 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %508)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %511

509:                                              ; preds = %499, %327, %307, %222, %184, %160, %149, %138
  %510 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %510)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %511

511:                                              ; preds = %509, %507, %499, %110, %103, %86, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %512 = load i32, ptr %6, align 4
  ret i32 %512
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare void @BN_zero(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bn_div_rem_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !19
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i64, ptr %9, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = call { i64, i64 } asm sideeffect "divq $4", "={ax},={dx},{ax},{dx},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %14, i64 %15) #4, !srcloc !30
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %11, align 8, !tbaa !19
  store i64 %18, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @bn_correct_top(ptr noundef) #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_nnmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i32 @BN_div(ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @BN_sub, ptr @BN_add
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %23, %22, %16
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  %14 = load ptr, ptr %9, align 8, !tbaa !6
  %15 = call i32 @BN_add(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load ptr, ptr %10, align 8, !tbaa !6
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = call i32 @BN_nnmod(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_add_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = call i32 @BN_uadd(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = call i32 @BN_ucmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = call i32 @BN_usub(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21, %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  %14 = load ptr, ptr %9, align 8, !tbaa !6
  %15 = call i32 @BN_sub(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load ptr, ptr %10, align 8, !tbaa !6
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = call i32 @BN_nnmod(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_sub_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = call i32 @BN_sub(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = call i32 @BN_add(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21, %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !6
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !6
  %16 = load ptr, ptr %11, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %49

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !6
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = call i32 @BN_sqr(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %49

30:                                               ; preds = %23
  br label %40

31:                                               ; preds = %19
  %32 = load ptr, ptr %11, align 8, !tbaa !6
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = call i32 @BN_mul(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %49

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load ptr, ptr %11, align 8, !tbaa !6
  %43 = load ptr, ptr %9, align 8, !tbaa !6
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = call i32 @BN_nnmod(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %49

48:                                               ; preds = %40
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %48, %47, %38, %29, %18
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %50)
  %51 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %51
}

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i32 @BN_sqr(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = call i32 @BN_div(ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = load ptr, ptr %10, align 8, !tbaa !6
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = call i32 @BN_nnmod(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !6
  %29 = call ptr @BN_dup(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !6
  %30 = load ptr, ptr %12, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %33, %22
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = load ptr, ptr %12, align 8, !tbaa !6
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !6
  br label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %48 = call i32 @BN_mod_lshift_quick(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !13
  %49 = load ptr, ptr %12, align 8, !tbaa !6
  call void @BN_free(ptr noundef %49)
  %50 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %46, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare ptr @BN_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift_quick(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = call ptr @BN_copy(ptr noundef %16, ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %82

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %4
  br label %23

23:                                               ; preds = %80, %22
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = call i32 @BN_num_bits(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = call i32 @BN_num_bits(ptr noundef %29)
  %31 = sub i32 %28, %30
  store i32 %31, ptr %10, align 4, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 546)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %40, ptr %10, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %39, %35
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = call i32 @BN_lshift(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !13
  br label %64

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = call i32 @BN_lshift1(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %8, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %61, %51
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = load ptr, ptr %9, align 8, !tbaa !6
  %67 = call i32 @BN_cmp(ptr noundef %65, ptr noundef %66)
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = load ptr, ptr %6, align 8, !tbaa !6
  %72 = load ptr, ptr %9, align 8, !tbaa !6
  %73 = call i32 @BN_sub(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %64
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %75, %60, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %78
  br label %23, !llvm.loop !31

81:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %78, %20
  %83 = load i32, ptr %5, align 4
  ret i32 %83

84:                                               ; preds = %78
  unreachable
}

declare void @BN_free(ptr noundef) #2

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = call i32 @BN_lshift1(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = call i32 @BN_nnmod(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift1_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = call i32 @BN_lshift1(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = call i32 @BN_sub(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %18, %12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i64 @BN_div_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = and i64 %13, -1
  store i64 %14, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %102

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %102

24:                                               ; preds = %18
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = call i32 @BN_num_bits_word(i64 noundef %25)
  %27 = sub i32 64, %26
  store i32 %27, ptr %8, align 4, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load i64, ptr %5, align 8, !tbaa !19
  %30 = zext i32 %28 to i64
  %31 = shl i64 %29, %30
  store i64 %31, ptr %5, align 8, !tbaa !19
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = call i32 @BN_lshift(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %102

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %71, %38
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.bignum_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !19
  store i64 %53, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %54 = load i64, ptr %6, align 8, !tbaa !19
  %55 = load i64, ptr %10, align 8, !tbaa !19
  %56 = load i64, ptr %5, align 8, !tbaa !19
  call void @bn_div_rem_words(ptr noundef %11, ptr noundef %12, i64 noundef %54, i64 noundef %55, i64 noundef %56)
  %57 = load i64, ptr %10, align 8, !tbaa !19
  %58 = load i64, ptr %11, align 8, !tbaa !19
  %59 = load i64, ptr %5, align 8, !tbaa !19
  %60 = mul i64 %58, %59
  %61 = and i64 %60, -1
  %62 = sub i64 %57, %61
  %63 = and i64 %62, -1
  store i64 %63, ptr %6, align 8, !tbaa !19
  %64 = load i64, ptr %11, align 8, !tbaa !19
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.bignum_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %64, ptr %70, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %71

71:                                               ; preds = %46
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4, !tbaa !13
  br label %43, !llvm.loop !32

74:                                               ; preds = %43
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.bignum_st, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !15
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.bignum_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.bignum_st, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !15
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %82, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.bignum_st, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !15
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %91, %79, %74
  %97 = load i32, ptr %8, align 4, !tbaa !13
  %98 = load i64, ptr %6, align 8, !tbaa !19
  %99 = zext i32 %97 to i64
  %100 = lshr i64 %98, %99
  store i64 %100, ptr %6, align 8, !tbaa !19
  %101 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %96, %37, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %103 = load i64, ptr %3, align 8
  ret i64 %103
}

declare i32 @BN_num_bits_word(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @BN_mod_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  store i128 0, ptr %6, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = and i64 %13, -1
  store i64 %14, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.bignum_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %37, %12
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i128, ptr %6, align 16, !tbaa !27
  %24 = shl i128 %23, 64
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = zext i64 %31 to i128
  %33 = or i128 %24, %32
  %34 = load i64, ptr %5, align 8, !tbaa !19
  %35 = zext i64 %34 to i128
  %36 = urem i128 %33, %35
  store i128 %36, ptr %6, align 16, !tbaa !27
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4, !tbaa !13
  br label %19, !llvm.loop !33

40:                                               ; preds = %19
  %41 = load i128, ptr %6, align 16, !tbaa !27
  %42 = trunc i128 %41 to i64
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"bignum_st", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!17 = !{!"p1 long", !8, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!16, !14, i64 20}
!22 = !{!16, !14, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !14, i64 12}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"__int128", !9, i64 0}
!29 = distinct !{!29, !24}
!30 = !{i64 5801}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
