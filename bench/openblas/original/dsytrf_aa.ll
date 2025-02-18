target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [10 x i8] c"DSYTRF_AA\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b18 = internal global double -1.000000e+00, align 8
@c_b20 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrf_aa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %39, ptr %17, align 4, !tbaa !12
  %40 = load i32, ptr %17, align 4, !tbaa !12
  %41 = mul nsw i32 %40, 1
  %42 = add nsw i32 1, %41
  store i32 %42, ptr %18, align 4, !tbaa !12
  %43 = load i32, ptr %18, align 4, !tbaa !12
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = sext i32 %43 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !10
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = getelementptr inbounds i32, ptr %48, i32 -1
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !10
  %51 = getelementptr inbounds double, ptr %50, i32 -1
  store ptr %51, ptr %14, align 8, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str, ptr noundef %52, ptr noundef %53, ptr noundef @c_n1, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 9, i32 noundef 1)
  store i32 %54, ptr %32, align 4, !tbaa !12
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 0, ptr %55, align 4, !tbaa !12
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = call i32 @lsame_(ptr noundef %56, ptr noundef @.str.1)
  store i32 %57, ptr %25, align 4, !tbaa !12
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = icmp eq i32 %59, -1
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %36, align 4, !tbaa !12
  %62 = load i32, ptr %25, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %8
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = call i32 @lsame_(ptr noundef %65, ptr noundef @.str.2)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -1, ptr %69, align 4, !tbaa !12
  br label %115

70:                                               ; preds = %64, %8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -2, ptr %75, align 4, !tbaa !12
  br label %114

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = icmp sge i32 1, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi i32 [ 1, %82 ], [ %85, %83 ]
  %88 = icmp slt i32 %78, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -4, ptr %90, align 4, !tbaa !12
  br label %113

91:                                               ; preds = %86
  store i32 1, ptr %19, align 4, !tbaa !12
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = shl i32 %93, 1
  store i32 %94, ptr %20, align 4, !tbaa !12
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = load i32, ptr %19, align 4, !tbaa !12
  %98 = load i32, ptr %20, align 4, !tbaa !12
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %19, align 4, !tbaa !12
  br label %104

102:                                              ; preds = %91
  %103 = load i32, ptr %20, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  %106 = icmp slt i32 %96, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %36, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -7, ptr %111, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %110, %107, %104
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %74
  br label %115

115:                                              ; preds = %114, %68
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load i32, ptr %32, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = mul nsw i32 %121, %123
  store i32 %124, ptr %35, align 4, !tbaa !12
  %125 = load i32, ptr %35, align 4, !tbaa !12
  %126 = sitofp i32 %125 to double
  %127 = load ptr, ptr %14, align 8, !tbaa !10
  %128 = getelementptr inbounds double, ptr %127, i64 1
  store double %126, ptr %128, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %119, %115
  %130 = load ptr, ptr %16, align 8, !tbaa !8
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = sub nsw i32 0, %135
  store i32 %136, ptr %19, align 4, !tbaa !12
  %137 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %19, i32 noundef 9)
  store i32 1, ptr %37, align 4
  br label %960

138:                                              ; preds = %129
  %139 = load i32, ptr %36, align 4, !tbaa !12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, ptr %37, align 4
  br label %960

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 1, ptr %37, align 4
  br label %960

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  store i32 1, ptr %150, align 4, !tbaa !12
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 1, ptr %37, align 4
  br label %960

155:                                              ; preds = %148
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = load i32, ptr %32, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = mul nsw i32 %159, %161
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %155
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = load ptr, ptr %10, align 8, !tbaa !8
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = sub nsw i32 %166, %168
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = sdiv i32 %169, %171
  store i32 %172, ptr %32, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %164, %155
  %174 = load i32, ptr %25, align 4, !tbaa !12
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %569

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  %179 = load i32, ptr %17, align 4, !tbaa !12
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %178, i64 %181
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = load ptr, ptr %14, align 8, !tbaa !10
  %185 = getelementptr inbounds double, ptr %184, i64 1
  call void @dcopy_(ptr noundef %177, ptr noundef %182, ptr noundef %183, ptr noundef %185, ptr noundef @c__1)
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %568, %176
  %187 = load i32, ptr %23, align 4, !tbaa !12
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = icmp sge i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %959

192:                                              ; preds = %186
  %193 = load i32, ptr %23, align 4, !tbaa !12
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %28, align 4, !tbaa !12
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = load i32, ptr %28, align 4, !tbaa !12
  %198 = sub nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %19, align 4, !tbaa !12
  %200 = load i32, ptr %19, align 4, !tbaa !12
  %201 = load i32, ptr %32, align 4, !tbaa !12
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %192
  %204 = load i32, ptr %19, align 4, !tbaa !12
  br label %207

205:                                              ; preds = %192
  %206 = load i32, ptr %32, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i32 [ %204, %203 ], [ %206, %205 ]
  store i32 %208, ptr %31, align 4, !tbaa !12
  %209 = load i32, ptr %23, align 4, !tbaa !12
  %210 = icmp sge i32 1, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %214

212:                                              ; preds = %207
  %213 = load i32, ptr %23, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %212, %211
  %215 = phi i32 [ 1, %211 ], [ %213, %212 ]
  %216 = load i32, ptr %23, align 4, !tbaa !12
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %26, align 4, !tbaa !12
  %218 = load i32, ptr %26, align 4, !tbaa !12
  %219 = sub nsw i32 2, %218
  store i32 %219, ptr %19, align 4, !tbaa !12
  %220 = load ptr, ptr %10, align 8, !tbaa !8
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = load i32, ptr %23, align 4, !tbaa !12
  %223 = sub nsw i32 %221, %222
  store i32 %223, ptr %20, align 4, !tbaa !12
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = load ptr, ptr %11, align 8, !tbaa !10
  %226 = load i32, ptr %23, align 4, !tbaa !12
  %227 = icmp sge i32 1, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  br label %231

229:                                              ; preds = %214
  %230 = load i32, ptr %23, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %229, %228
  %232 = phi i32 [ 1, %228 ], [ %230, %229 ]
  %233 = load i32, ptr %23, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  %235 = load i32, ptr %17, align 4, !tbaa !12
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %232, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %225, i64 %238
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  %241 = load ptr, ptr %13, align 8, !tbaa !8
  %242 = load i32, ptr %23, align 4, !tbaa !12
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  %246 = load ptr, ptr %14, align 8, !tbaa !10
  %247 = getelementptr inbounds double, ptr %246, i64 1
  %248 = load ptr, ptr %10, align 8, !tbaa !8
  %249 = load ptr, ptr %14, align 8, !tbaa !10
  %250 = load ptr, ptr %10, align 8, !tbaa !8
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = load i32, ptr %32, align 4, !tbaa !12
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %249, i64 %255
  call void @dlasyf_aa_(ptr noundef %224, ptr noundef %19, ptr noundef %20, ptr noundef %31, ptr noundef %239, ptr noundef %240, ptr noundef %245, ptr noundef %247, ptr noundef %248, ptr noundef %256)
  %257 = load ptr, ptr %10, align 8, !tbaa !8
  %258 = load i32, ptr %257, align 4, !tbaa !12
  store i32 %258, ptr %20, align 4, !tbaa !12
  %259 = load i32, ptr %23, align 4, !tbaa !12
  %260 = load i32, ptr %31, align 4, !tbaa !12
  %261 = add nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %21, align 4, !tbaa !12
  %263 = load i32, ptr %20, align 4, !tbaa !12
  %264 = load i32, ptr %21, align 4, !tbaa !12
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %231
  %267 = load i32, ptr %20, align 4, !tbaa !12
  br label %270

268:                                              ; preds = %231
  %269 = load i32, ptr %21, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi i32 [ %267, %266 ], [ %269, %268 ]
  store i32 %271, ptr %19, align 4, !tbaa !12
  %272 = load i32, ptr %23, align 4, !tbaa !12
  %273 = add nsw i32 %272, 2
  store i32 %273, ptr %29, align 4, !tbaa !12
  br label %274

274:                                              ; preds = %322, %270
  %275 = load i32, ptr %29, align 4, !tbaa !12
  %276 = load i32, ptr %19, align 4, !tbaa !12
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %325

278:                                              ; preds = %274
  %279 = load i32, ptr %23, align 4, !tbaa !12
  %280 = load ptr, ptr %13, align 8, !tbaa !8
  %281 = load i32, ptr %29, align 4, !tbaa !12
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = add nsw i32 %284, %279
  store i32 %285, ptr %283, align 4, !tbaa !12
  %286 = load i32, ptr %29, align 4, !tbaa !12
  %287 = load ptr, ptr %13, align 8, !tbaa !8
  %288 = load i32, ptr %29, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !12
  %292 = icmp ne i32 %286, %291
  br i1 %292, label %293, label %321

293:                                              ; preds = %278
  %294 = load i32, ptr %28, align 4, !tbaa !12
  %295 = load i32, ptr %26, align 4, !tbaa !12
  %296 = sub nsw i32 %294, %295
  %297 = icmp sgt i32 %296, 2
  br i1 %297, label %298, label %321

298:                                              ; preds = %293
  %299 = load i32, ptr %28, align 4, !tbaa !12
  %300 = load i32, ptr %26, align 4, !tbaa !12
  %301 = sub nsw i32 %299, %300
  %302 = sub nsw i32 %301, 2
  store i32 %302, ptr %20, align 4, !tbaa !12
  %303 = load ptr, ptr %11, align 8, !tbaa !10
  %304 = load i32, ptr %29, align 4, !tbaa !12
  %305 = load i32, ptr %17, align 4, !tbaa !12
  %306 = mul nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %303, i64 %308
  %310 = load ptr, ptr %11, align 8, !tbaa !10
  %311 = load ptr, ptr %13, align 8, !tbaa !8
  %312 = load i32, ptr %29, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !12
  %316 = load i32, ptr %17, align 4, !tbaa !12
  %317 = mul nsw i32 %315, %316
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %310, i64 %319
  call void @dswap_(ptr noundef %20, ptr noundef %309, ptr noundef @c__1, ptr noundef %320, ptr noundef @c__1)
  br label %321

321:                                              ; preds = %298, %293, %278
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %29, align 4, !tbaa !12
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %29, align 4, !tbaa !12
  br label %274, !llvm.loop !16

325:                                              ; preds = %274
  %326 = load i32, ptr %31, align 4, !tbaa !12
  %327 = load i32, ptr %23, align 4, !tbaa !12
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %23, align 4, !tbaa !12
  %329 = load i32, ptr %23, align 4, !tbaa !12
  %330 = load ptr, ptr %10, align 8, !tbaa !8
  %331 = load i32, ptr %330, align 4, !tbaa !12
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %568

333:                                              ; preds = %325
  %334 = load i32, ptr %28, align 4, !tbaa !12
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %31, align 4, !tbaa !12
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %550

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr %11, align 8, !tbaa !10
  %341 = load i32, ptr %23, align 4, !tbaa !12
  %342 = load i32, ptr %23, align 4, !tbaa !12
  %343 = add nsw i32 %342, 1
  %344 = load i32, ptr %17, align 4, !tbaa !12
  %345 = mul nsw i32 %343, %344
  %346 = add nsw i32 %341, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %340, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !14
  store double %349, ptr %24, align 8, !tbaa !14
  %350 = load ptr, ptr %11, align 8, !tbaa !10
  %351 = load i32, ptr %23, align 4, !tbaa !12
  %352 = load i32, ptr %23, align 4, !tbaa !12
  %353 = add nsw i32 %352, 1
  %354 = load i32, ptr %17, align 4, !tbaa !12
  %355 = mul nsw i32 %353, %354
  %356 = add nsw i32 %351, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %350, i64 %357
  store double 1.000000e+00, ptr %358, align 8, !tbaa !14
  %359 = load ptr, ptr %10, align 8, !tbaa !8
  %360 = load i32, ptr %359, align 4, !tbaa !12
  %361 = load i32, ptr %23, align 4, !tbaa !12
  %362 = sub nsw i32 %360, %361
  store i32 %362, ptr %19, align 4, !tbaa !12
  %363 = load ptr, ptr %11, align 8, !tbaa !10
  %364 = load i32, ptr %23, align 4, !tbaa !12
  %365 = sub nsw i32 %364, 1
  %366 = load i32, ptr %23, align 4, !tbaa !12
  %367 = add nsw i32 %366, 1
  %368 = load i32, ptr %17, align 4, !tbaa !12
  %369 = mul nsw i32 %367, %368
  %370 = add nsw i32 %365, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %363, i64 %371
  %373 = load ptr, ptr %12, align 8, !tbaa !8
  %374 = load ptr, ptr %14, align 8, !tbaa !10
  %375 = load i32, ptr %23, align 4, !tbaa !12
  %376 = add nsw i32 %375, 1
  %377 = load i32, ptr %28, align 4, !tbaa !12
  %378 = sub nsw i32 %376, %377
  %379 = add nsw i32 %378, 1
  %380 = load i32, ptr %31, align 4, !tbaa !12
  %381 = load ptr, ptr %10, align 8, !tbaa !8
  %382 = load i32, ptr %381, align 4, !tbaa !12
  %383 = mul nsw i32 %380, %382
  %384 = add nsw i32 %379, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %374, i64 %385
  call void @dcopy_(ptr noundef %19, ptr noundef %372, ptr noundef %373, ptr noundef %386, ptr noundef @c__1)
  %387 = load ptr, ptr %10, align 8, !tbaa !8
  %388 = load i32, ptr %387, align 4, !tbaa !12
  %389 = load i32, ptr %23, align 4, !tbaa !12
  %390 = sub nsw i32 %388, %389
  store i32 %390, ptr %19, align 4, !tbaa !12
  %391 = load ptr, ptr %14, align 8, !tbaa !10
  %392 = load i32, ptr %23, align 4, !tbaa !12
  %393 = add nsw i32 %392, 1
  %394 = load i32, ptr %28, align 4, !tbaa !12
  %395 = sub nsw i32 %393, %394
  %396 = add nsw i32 %395, 1
  %397 = load i32, ptr %31, align 4, !tbaa !12
  %398 = load ptr, ptr %10, align 8, !tbaa !8
  %399 = load i32, ptr %398, align 4, !tbaa !12
  %400 = mul nsw i32 %397, %399
  %401 = add nsw i32 %396, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %391, i64 %402
  call void @dscal_(ptr noundef %19, ptr noundef %24, ptr noundef %403, ptr noundef @c__1)
  %404 = load i32, ptr %28, align 4, !tbaa !12
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %407

406:                                              ; preds = %339
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %410

407:                                              ; preds = %339
  store i32 0, ptr %27, align 4, !tbaa !12
  %408 = load i32, ptr %31, align 4, !tbaa !12
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %31, align 4, !tbaa !12
  br label %410

410:                                              ; preds = %407, %406
  %411 = load ptr, ptr %10, align 8, !tbaa !8
  %412 = load i32, ptr %411, align 4, !tbaa !12
  store i32 %412, ptr %19, align 4, !tbaa !12
  %413 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %413, ptr %20, align 4, !tbaa !12
  %414 = load i32, ptr %23, align 4, !tbaa !12
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %29, align 4, !tbaa !12
  br label %416

416:                                              ; preds = %535, %410
  %417 = load i32, ptr %20, align 4, !tbaa !12
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  %420 = load i32, ptr %29, align 4, !tbaa !12
  %421 = load i32, ptr %19, align 4, !tbaa !12
  %422 = icmp sge i32 %420, %421
  %423 = zext i1 %422 to i32
  br label %429

424:                                              ; preds = %416
  %425 = load i32, ptr %29, align 4, !tbaa !12
  %426 = load i32, ptr %19, align 4, !tbaa !12
  %427 = icmp sle i32 %425, %426
  %428 = zext i1 %427 to i32
  br label %429

429:                                              ; preds = %424, %419
  %430 = phi i32 [ %423, %419 ], [ %428, %424 ]
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %539

432:                                              ; preds = %429
  %433 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %433, ptr %21, align 4, !tbaa !12
  %434 = load ptr, ptr %10, align 8, !tbaa !8
  %435 = load i32, ptr %434, align 4, !tbaa !12
  %436 = load i32, ptr %29, align 4, !tbaa !12
  %437 = sub nsw i32 %435, %436
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %22, align 4, !tbaa !12
  %439 = load i32, ptr %21, align 4, !tbaa !12
  %440 = load i32, ptr %22, align 4, !tbaa !12
  %441 = icmp sle i32 %439, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %432
  %443 = load i32, ptr %21, align 4, !tbaa !12
  br label %446

444:                                              ; preds = %432
  %445 = load i32, ptr %22, align 4, !tbaa !12
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi i32 [ %443, %442 ], [ %445, %444 ]
  store i32 %447, ptr %34, align 4, !tbaa !12
  %448 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %448, ptr %30, align 4, !tbaa !12
  %449 = load i32, ptr %34, align 4, !tbaa !12
  %450 = sub nsw i32 %449, 1
  store i32 %450, ptr %33, align 4, !tbaa !12
  br label %451

451:                                              ; preds = %491, %446
  %452 = load i32, ptr %33, align 4, !tbaa !12
  %453 = icmp sge i32 %452, 1
  br i1 %453, label %454, label %494

454:                                              ; preds = %451
  %455 = load i32, ptr %31, align 4, !tbaa !12
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %21, align 4, !tbaa !12
  %457 = load ptr, ptr %14, align 8, !tbaa !10
  %458 = load i32, ptr %30, align 4, !tbaa !12
  %459 = load i32, ptr %28, align 4, !tbaa !12
  %460 = sub nsw i32 %458, %459
  %461 = add nsw i32 %460, 1
  %462 = load i32, ptr %26, align 4, !tbaa !12
  %463 = load ptr, ptr %10, align 8, !tbaa !8
  %464 = load i32, ptr %463, align 4, !tbaa !12
  %465 = mul nsw i32 %462, %464
  %466 = add nsw i32 %461, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %457, i64 %467
  %469 = load ptr, ptr %10, align 8, !tbaa !8
  %470 = load ptr, ptr %11, align 8, !tbaa !10
  %471 = load i32, ptr %28, align 4, !tbaa !12
  %472 = load i32, ptr %27, align 4, !tbaa !12
  %473 = sub nsw i32 %471, %472
  %474 = load i32, ptr %30, align 4, !tbaa !12
  %475 = load i32, ptr %17, align 4, !tbaa !12
  %476 = mul nsw i32 %474, %475
  %477 = add nsw i32 %473, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %470, i64 %478
  %480 = load ptr, ptr %11, align 8, !tbaa !10
  %481 = load i32, ptr %30, align 4, !tbaa !12
  %482 = load i32, ptr %30, align 4, !tbaa !12
  %483 = load i32, ptr %17, align 4, !tbaa !12
  %484 = mul nsw i32 %482, %483
  %485 = add nsw i32 %481, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %480, i64 %486
  %488 = load ptr, ptr %12, align 8, !tbaa !8
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %33, ptr noundef %21, ptr noundef @c_b18, ptr noundef %468, ptr noundef %469, ptr noundef %479, ptr noundef @c__1, ptr noundef @c_b20, ptr noundef %487, ptr noundef %488)
  %489 = load i32, ptr %30, align 4, !tbaa !12
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %30, align 4, !tbaa !12
  br label %491

491:                                              ; preds = %454
  %492 = load i32, ptr %33, align 4, !tbaa !12
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %33, align 4, !tbaa !12
  br label %451, !llvm.loop !18

494:                                              ; preds = %451
  %495 = load ptr, ptr %10, align 8, !tbaa !8
  %496 = load i32, ptr %495, align 4, !tbaa !12
  %497 = load i32, ptr %30, align 4, !tbaa !12
  %498 = sub nsw i32 %496, %497
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %21, align 4, !tbaa !12
  %500 = load i32, ptr %31, align 4, !tbaa !12
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %22, align 4, !tbaa !12
  %502 = load ptr, ptr %11, align 8, !tbaa !10
  %503 = load i32, ptr %28, align 4, !tbaa !12
  %504 = load i32, ptr %27, align 4, !tbaa !12
  %505 = sub nsw i32 %503, %504
  %506 = load i32, ptr %29, align 4, !tbaa !12
  %507 = load i32, ptr %17, align 4, !tbaa !12
  %508 = mul nsw i32 %506, %507
  %509 = add nsw i32 %505, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %502, i64 %510
  %512 = load ptr, ptr %12, align 8, !tbaa !8
  %513 = load ptr, ptr %14, align 8, !tbaa !10
  %514 = load i32, ptr %30, align 4, !tbaa !12
  %515 = load i32, ptr %28, align 4, !tbaa !12
  %516 = sub nsw i32 %514, %515
  %517 = add nsw i32 %516, 1
  %518 = load i32, ptr %26, align 4, !tbaa !12
  %519 = load ptr, ptr %10, align 8, !tbaa !8
  %520 = load i32, ptr %519, align 4, !tbaa !12
  %521 = mul nsw i32 %518, %520
  %522 = add nsw i32 %517, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %513, i64 %523
  %525 = load ptr, ptr %10, align 8, !tbaa !8
  %526 = load ptr, ptr %11, align 8, !tbaa !10
  %527 = load i32, ptr %29, align 4, !tbaa !12
  %528 = load i32, ptr %30, align 4, !tbaa !12
  %529 = load i32, ptr %17, align 4, !tbaa !12
  %530 = mul nsw i32 %528, %529
  %531 = add nsw i32 %527, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %526, i64 %532
  %534 = load ptr, ptr %12, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef %34, ptr noundef %21, ptr noundef %22, ptr noundef @c_b18, ptr noundef %511, ptr noundef %512, ptr noundef %524, ptr noundef %525, ptr noundef @c_b20, ptr noundef %533, ptr noundef %534)
  br label %535

535:                                              ; preds = %494
  %536 = load i32, ptr %20, align 4, !tbaa !12
  %537 = load i32, ptr %29, align 4, !tbaa !12
  %538 = add nsw i32 %537, %536
  store i32 %538, ptr %29, align 4, !tbaa !12
  br label %416, !llvm.loop !19

539:                                              ; preds = %429
  %540 = load double, ptr %24, align 8, !tbaa !14
  %541 = load ptr, ptr %11, align 8, !tbaa !10
  %542 = load i32, ptr %23, align 4, !tbaa !12
  %543 = load i32, ptr %23, align 4, !tbaa !12
  %544 = add nsw i32 %543, 1
  %545 = load i32, ptr %17, align 4, !tbaa !12
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %542, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %541, i64 %548
  store double %540, ptr %549, align 8, !tbaa !14
  br label %550

550:                                              ; preds = %539, %336
  %551 = load ptr, ptr %10, align 8, !tbaa !8
  %552 = load i32, ptr %551, align 4, !tbaa !12
  %553 = load i32, ptr %23, align 4, !tbaa !12
  %554 = sub nsw i32 %552, %553
  store i32 %554, ptr %20, align 4, !tbaa !12
  %555 = load ptr, ptr %11, align 8, !tbaa !10
  %556 = load i32, ptr %23, align 4, !tbaa !12
  %557 = add nsw i32 %556, 1
  %558 = load i32, ptr %23, align 4, !tbaa !12
  %559 = add nsw i32 %558, 1
  %560 = load i32, ptr %17, align 4, !tbaa !12
  %561 = mul nsw i32 %559, %560
  %562 = add nsw i32 %557, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %555, i64 %563
  %565 = load ptr, ptr %12, align 8, !tbaa !8
  %566 = load ptr, ptr %14, align 8, !tbaa !10
  %567 = getelementptr inbounds double, ptr %566, i64 1
  call void @dcopy_(ptr noundef %20, ptr noundef %564, ptr noundef %565, ptr noundef %567, ptr noundef @c__1)
  br label %568

568:                                              ; preds = %550, %325
  br label %186

569:                                              ; preds = %173
  %570 = load ptr, ptr %10, align 8, !tbaa !8
  %571 = load ptr, ptr %11, align 8, !tbaa !10
  %572 = load i32, ptr %17, align 4, !tbaa !12
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %571, i64 %574
  %576 = load ptr, ptr %14, align 8, !tbaa !10
  %577 = getelementptr inbounds double, ptr %576, i64 1
  call void @dcopy_(ptr noundef %570, ptr noundef %575, ptr noundef @c__1, ptr noundef %577, ptr noundef @c__1)
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %578

578:                                              ; preds = %958, %569
  %579 = load i32, ptr %23, align 4, !tbaa !12
  %580 = load ptr, ptr %10, align 8, !tbaa !8
  %581 = load i32, ptr %580, align 4, !tbaa !12
  %582 = icmp sge i32 %579, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %578
  br label %959

584:                                              ; preds = %578
  %585 = load i32, ptr %23, align 4, !tbaa !12
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %28, align 4, !tbaa !12
  %587 = load ptr, ptr %10, align 8, !tbaa !8
  %588 = load i32, ptr %587, align 4, !tbaa !12
  %589 = load i32, ptr %28, align 4, !tbaa !12
  %590 = sub nsw i32 %588, %589
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %20, align 4, !tbaa !12
  %592 = load i32, ptr %20, align 4, !tbaa !12
  %593 = load i32, ptr %32, align 4, !tbaa !12
  %594 = icmp sle i32 %592, %593
  br i1 %594, label %595, label %597

595:                                              ; preds = %584
  %596 = load i32, ptr %20, align 4, !tbaa !12
  br label %599

597:                                              ; preds = %584
  %598 = load i32, ptr %32, align 4, !tbaa !12
  br label %599

599:                                              ; preds = %597, %595
  %600 = phi i32 [ %596, %595 ], [ %598, %597 ]
  store i32 %600, ptr %31, align 4, !tbaa !12
  %601 = load i32, ptr %23, align 4, !tbaa !12
  %602 = icmp sge i32 1, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  br label %606

604:                                              ; preds = %599
  %605 = load i32, ptr %23, align 4, !tbaa !12
  br label %606

606:                                              ; preds = %604, %603
  %607 = phi i32 [ 1, %603 ], [ %605, %604 ]
  %608 = load i32, ptr %23, align 4, !tbaa !12
  %609 = sub nsw i32 %607, %608
  store i32 %609, ptr %26, align 4, !tbaa !12
  %610 = load i32, ptr %26, align 4, !tbaa !12
  %611 = sub nsw i32 2, %610
  store i32 %611, ptr %20, align 4, !tbaa !12
  %612 = load ptr, ptr %10, align 8, !tbaa !8
  %613 = load i32, ptr %612, align 4, !tbaa !12
  %614 = load i32, ptr %23, align 4, !tbaa !12
  %615 = sub nsw i32 %613, %614
  store i32 %615, ptr %19, align 4, !tbaa !12
  %616 = load ptr, ptr %9, align 8, !tbaa !3
  %617 = load ptr, ptr %11, align 8, !tbaa !10
  %618 = load i32, ptr %23, align 4, !tbaa !12
  %619 = add nsw i32 %618, 1
  %620 = load i32, ptr %23, align 4, !tbaa !12
  %621 = icmp sge i32 1, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %606
  br label %625

623:                                              ; preds = %606
  %624 = load i32, ptr %23, align 4, !tbaa !12
  br label %625

625:                                              ; preds = %623, %622
  %626 = phi i32 [ 1, %622 ], [ %624, %623 ]
  %627 = load i32, ptr %17, align 4, !tbaa !12
  %628 = mul nsw i32 %626, %627
  %629 = add nsw i32 %619, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %617, i64 %630
  %632 = load ptr, ptr %12, align 8, !tbaa !8
  %633 = load ptr, ptr %13, align 8, !tbaa !8
  %634 = load i32, ptr %23, align 4, !tbaa !12
  %635 = add nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %633, i64 %636
  %638 = load ptr, ptr %14, align 8, !tbaa !10
  %639 = getelementptr inbounds double, ptr %638, i64 1
  %640 = load ptr, ptr %10, align 8, !tbaa !8
  %641 = load ptr, ptr %14, align 8, !tbaa !10
  %642 = load ptr, ptr %10, align 8, !tbaa !8
  %643 = load i32, ptr %642, align 4, !tbaa !12
  %644 = load i32, ptr %32, align 4, !tbaa !12
  %645 = mul nsw i32 %643, %644
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %641, i64 %647
  call void @dlasyf_aa_(ptr noundef %616, ptr noundef %20, ptr noundef %19, ptr noundef %31, ptr noundef %631, ptr noundef %632, ptr noundef %637, ptr noundef %639, ptr noundef %640, ptr noundef %648)
  %649 = load ptr, ptr %10, align 8, !tbaa !8
  %650 = load i32, ptr %649, align 4, !tbaa !12
  store i32 %650, ptr %19, align 4, !tbaa !12
  %651 = load i32, ptr %23, align 4, !tbaa !12
  %652 = load i32, ptr %31, align 4, !tbaa !12
  %653 = add nsw i32 %651, %652
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %21, align 4, !tbaa !12
  %655 = load i32, ptr %19, align 4, !tbaa !12
  %656 = load i32, ptr %21, align 4, !tbaa !12
  %657 = icmp sle i32 %655, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %625
  %659 = load i32, ptr %19, align 4, !tbaa !12
  br label %662

660:                                              ; preds = %625
  %661 = load i32, ptr %21, align 4, !tbaa !12
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi i32 [ %659, %658 ], [ %661, %660 ]
  store i32 %663, ptr %20, align 4, !tbaa !12
  %664 = load i32, ptr %23, align 4, !tbaa !12
  %665 = add nsw i32 %664, 2
  store i32 %665, ptr %29, align 4, !tbaa !12
  br label %666

666:                                              ; preds = %714, %662
  %667 = load i32, ptr %29, align 4, !tbaa !12
  %668 = load i32, ptr %20, align 4, !tbaa !12
  %669 = icmp sle i32 %667, %668
  br i1 %669, label %670, label %717

670:                                              ; preds = %666
  %671 = load i32, ptr %23, align 4, !tbaa !12
  %672 = load ptr, ptr %13, align 8, !tbaa !8
  %673 = load i32, ptr %29, align 4, !tbaa !12
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !12
  %677 = add nsw i32 %676, %671
  store i32 %677, ptr %675, align 4, !tbaa !12
  %678 = load i32, ptr %29, align 4, !tbaa !12
  %679 = load ptr, ptr %13, align 8, !tbaa !8
  %680 = load i32, ptr %29, align 4, !tbaa !12
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %679, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !12
  %684 = icmp ne i32 %678, %683
  br i1 %684, label %685, label %713

685:                                              ; preds = %670
  %686 = load i32, ptr %28, align 4, !tbaa !12
  %687 = load i32, ptr %26, align 4, !tbaa !12
  %688 = sub nsw i32 %686, %687
  %689 = icmp sgt i32 %688, 2
  br i1 %689, label %690, label %713

690:                                              ; preds = %685
  %691 = load i32, ptr %28, align 4, !tbaa !12
  %692 = load i32, ptr %26, align 4, !tbaa !12
  %693 = sub nsw i32 %691, %692
  %694 = sub nsw i32 %693, 2
  store i32 %694, ptr %19, align 4, !tbaa !12
  %695 = load ptr, ptr %11, align 8, !tbaa !10
  %696 = load i32, ptr %29, align 4, !tbaa !12
  %697 = load i32, ptr %17, align 4, !tbaa !12
  %698 = add nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %695, i64 %699
  %701 = load ptr, ptr %12, align 8, !tbaa !8
  %702 = load ptr, ptr %11, align 8, !tbaa !10
  %703 = load ptr, ptr %13, align 8, !tbaa !8
  %704 = load i32, ptr %29, align 4, !tbaa !12
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !12
  %708 = load i32, ptr %17, align 4, !tbaa !12
  %709 = add nsw i32 %707, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %702, i64 %710
  %712 = load ptr, ptr %12, align 8, !tbaa !8
  call void @dswap_(ptr noundef %19, ptr noundef %700, ptr noundef %701, ptr noundef %711, ptr noundef %712)
  br label %713

713:                                              ; preds = %690, %685, %670
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %29, align 4, !tbaa !12
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %29, align 4, !tbaa !12
  br label %666, !llvm.loop !20

717:                                              ; preds = %666
  %718 = load i32, ptr %31, align 4, !tbaa !12
  %719 = load i32, ptr %23, align 4, !tbaa !12
  %720 = add nsw i32 %719, %718
  store i32 %720, ptr %23, align 4, !tbaa !12
  %721 = load i32, ptr %23, align 4, !tbaa !12
  %722 = load ptr, ptr %10, align 8, !tbaa !8
  %723 = load i32, ptr %722, align 4, !tbaa !12
  %724 = icmp slt i32 %721, %723
  br i1 %724, label %725, label %958

725:                                              ; preds = %717
  %726 = load i32, ptr %28, align 4, !tbaa !12
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %731, label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %31, align 4, !tbaa !12
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %941

731:                                              ; preds = %728, %725
  %732 = load ptr, ptr %11, align 8, !tbaa !10
  %733 = load i32, ptr %23, align 4, !tbaa !12
  %734 = add nsw i32 %733, 1
  %735 = load i32, ptr %23, align 4, !tbaa !12
  %736 = load i32, ptr %17, align 4, !tbaa !12
  %737 = mul nsw i32 %735, %736
  %738 = add nsw i32 %734, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %732, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !14
  store double %741, ptr %24, align 8, !tbaa !14
  %742 = load ptr, ptr %11, align 8, !tbaa !10
  %743 = load i32, ptr %23, align 4, !tbaa !12
  %744 = add nsw i32 %743, 1
  %745 = load i32, ptr %23, align 4, !tbaa !12
  %746 = load i32, ptr %17, align 4, !tbaa !12
  %747 = mul nsw i32 %745, %746
  %748 = add nsw i32 %744, %747
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %742, i64 %749
  store double 1.000000e+00, ptr %750, align 8, !tbaa !14
  %751 = load ptr, ptr %10, align 8, !tbaa !8
  %752 = load i32, ptr %751, align 4, !tbaa !12
  %753 = load i32, ptr %23, align 4, !tbaa !12
  %754 = sub nsw i32 %752, %753
  store i32 %754, ptr %20, align 4, !tbaa !12
  %755 = load ptr, ptr %11, align 8, !tbaa !10
  %756 = load i32, ptr %23, align 4, !tbaa !12
  %757 = add nsw i32 %756, 1
  %758 = load i32, ptr %23, align 4, !tbaa !12
  %759 = sub nsw i32 %758, 1
  %760 = load i32, ptr %17, align 4, !tbaa !12
  %761 = mul nsw i32 %759, %760
  %762 = add nsw i32 %757, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %755, i64 %763
  %765 = load ptr, ptr %14, align 8, !tbaa !10
  %766 = load i32, ptr %23, align 4, !tbaa !12
  %767 = add nsw i32 %766, 1
  %768 = load i32, ptr %28, align 4, !tbaa !12
  %769 = sub nsw i32 %767, %768
  %770 = add nsw i32 %769, 1
  %771 = load i32, ptr %31, align 4, !tbaa !12
  %772 = load ptr, ptr %10, align 8, !tbaa !8
  %773 = load i32, ptr %772, align 4, !tbaa !12
  %774 = mul nsw i32 %771, %773
  %775 = add nsw i32 %770, %774
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds double, ptr %765, i64 %776
  call void @dcopy_(ptr noundef %20, ptr noundef %764, ptr noundef @c__1, ptr noundef %777, ptr noundef @c__1)
  %778 = load ptr, ptr %10, align 8, !tbaa !8
  %779 = load i32, ptr %778, align 4, !tbaa !12
  %780 = load i32, ptr %23, align 4, !tbaa !12
  %781 = sub nsw i32 %779, %780
  store i32 %781, ptr %20, align 4, !tbaa !12
  %782 = load ptr, ptr %14, align 8, !tbaa !10
  %783 = load i32, ptr %23, align 4, !tbaa !12
  %784 = add nsw i32 %783, 1
  %785 = load i32, ptr %28, align 4, !tbaa !12
  %786 = sub nsw i32 %784, %785
  %787 = add nsw i32 %786, 1
  %788 = load i32, ptr %31, align 4, !tbaa !12
  %789 = load ptr, ptr %10, align 8, !tbaa !8
  %790 = load i32, ptr %789, align 4, !tbaa !12
  %791 = mul nsw i32 %788, %790
  %792 = add nsw i32 %787, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %782, i64 %793
  call void @dscal_(ptr noundef %20, ptr noundef %24, ptr noundef %794, ptr noundef @c__1)
  %795 = load i32, ptr %28, align 4, !tbaa !12
  %796 = icmp sgt i32 %795, 1
  br i1 %796, label %797, label %798

797:                                              ; preds = %731
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %801

798:                                              ; preds = %731
  store i32 0, ptr %27, align 4, !tbaa !12
  %799 = load i32, ptr %31, align 4, !tbaa !12
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %31, align 4, !tbaa !12
  br label %801

801:                                              ; preds = %798, %797
  %802 = load ptr, ptr %10, align 8, !tbaa !8
  %803 = load i32, ptr %802, align 4, !tbaa !12
  store i32 %803, ptr %20, align 4, !tbaa !12
  %804 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %804, ptr %19, align 4, !tbaa !12
  %805 = load i32, ptr %23, align 4, !tbaa !12
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %29, align 4, !tbaa !12
  br label %807

807:                                              ; preds = %926, %801
  %808 = load i32, ptr %19, align 4, !tbaa !12
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %807
  %811 = load i32, ptr %29, align 4, !tbaa !12
  %812 = load i32, ptr %20, align 4, !tbaa !12
  %813 = icmp sge i32 %811, %812
  %814 = zext i1 %813 to i32
  br label %820

815:                                              ; preds = %807
  %816 = load i32, ptr %29, align 4, !tbaa !12
  %817 = load i32, ptr %20, align 4, !tbaa !12
  %818 = icmp sle i32 %816, %817
  %819 = zext i1 %818 to i32
  br label %820

820:                                              ; preds = %815, %810
  %821 = phi i32 [ %814, %810 ], [ %819, %815 ]
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %930

823:                                              ; preds = %820
  %824 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %824, ptr %21, align 4, !tbaa !12
  %825 = load ptr, ptr %10, align 8, !tbaa !8
  %826 = load i32, ptr %825, align 4, !tbaa !12
  %827 = load i32, ptr %29, align 4, !tbaa !12
  %828 = sub nsw i32 %826, %827
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %22, align 4, !tbaa !12
  %830 = load i32, ptr %21, align 4, !tbaa !12
  %831 = load i32, ptr %22, align 4, !tbaa !12
  %832 = icmp sle i32 %830, %831
  br i1 %832, label %833, label %835

833:                                              ; preds = %823
  %834 = load i32, ptr %21, align 4, !tbaa !12
  br label %837

835:                                              ; preds = %823
  %836 = load i32, ptr %22, align 4, !tbaa !12
  br label %837

837:                                              ; preds = %835, %833
  %838 = phi i32 [ %834, %833 ], [ %836, %835 ]
  store i32 %838, ptr %34, align 4, !tbaa !12
  %839 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %839, ptr %30, align 4, !tbaa !12
  %840 = load i32, ptr %34, align 4, !tbaa !12
  %841 = sub nsw i32 %840, 1
  store i32 %841, ptr %33, align 4, !tbaa !12
  br label %842

842:                                              ; preds = %882, %837
  %843 = load i32, ptr %33, align 4, !tbaa !12
  %844 = icmp sge i32 %843, 1
  br i1 %844, label %845, label %885

845:                                              ; preds = %842
  %846 = load i32, ptr %31, align 4, !tbaa !12
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %21, align 4, !tbaa !12
  %848 = load ptr, ptr %14, align 8, !tbaa !10
  %849 = load i32, ptr %30, align 4, !tbaa !12
  %850 = load i32, ptr %28, align 4, !tbaa !12
  %851 = sub nsw i32 %849, %850
  %852 = add nsw i32 %851, 1
  %853 = load i32, ptr %26, align 4, !tbaa !12
  %854 = load ptr, ptr %10, align 8, !tbaa !8
  %855 = load i32, ptr %854, align 4, !tbaa !12
  %856 = mul nsw i32 %853, %855
  %857 = add nsw i32 %852, %856
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %848, i64 %858
  %860 = load ptr, ptr %10, align 8, !tbaa !8
  %861 = load ptr, ptr %11, align 8, !tbaa !10
  %862 = load i32, ptr %30, align 4, !tbaa !12
  %863 = load i32, ptr %28, align 4, !tbaa !12
  %864 = load i32, ptr %27, align 4, !tbaa !12
  %865 = sub nsw i32 %863, %864
  %866 = load i32, ptr %17, align 4, !tbaa !12
  %867 = mul nsw i32 %865, %866
  %868 = add nsw i32 %862, %867
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds double, ptr %861, i64 %869
  %871 = load ptr, ptr %12, align 8, !tbaa !8
  %872 = load ptr, ptr %11, align 8, !tbaa !10
  %873 = load i32, ptr %30, align 4, !tbaa !12
  %874 = load i32, ptr %30, align 4, !tbaa !12
  %875 = load i32, ptr %17, align 4, !tbaa !12
  %876 = mul nsw i32 %874, %875
  %877 = add nsw i32 %873, %876
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %872, i64 %878
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %33, ptr noundef %21, ptr noundef @c_b18, ptr noundef %859, ptr noundef %860, ptr noundef %870, ptr noundef %871, ptr noundef @c_b20, ptr noundef %879, ptr noundef @c__1)
  %880 = load i32, ptr %30, align 4, !tbaa !12
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %30, align 4, !tbaa !12
  br label %882

882:                                              ; preds = %845
  %883 = load i32, ptr %33, align 4, !tbaa !12
  %884 = add nsw i32 %883, -1
  store i32 %884, ptr %33, align 4, !tbaa !12
  br label %842, !llvm.loop !21

885:                                              ; preds = %842
  %886 = load ptr, ptr %10, align 8, !tbaa !8
  %887 = load i32, ptr %886, align 4, !tbaa !12
  %888 = load i32, ptr %30, align 4, !tbaa !12
  %889 = sub nsw i32 %887, %888
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %21, align 4, !tbaa !12
  %891 = load i32, ptr %31, align 4, !tbaa !12
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %22, align 4, !tbaa !12
  %893 = load ptr, ptr %14, align 8, !tbaa !10
  %894 = load i32, ptr %30, align 4, !tbaa !12
  %895 = load i32, ptr %28, align 4, !tbaa !12
  %896 = sub nsw i32 %894, %895
  %897 = add nsw i32 %896, 1
  %898 = load i32, ptr %26, align 4, !tbaa !12
  %899 = load ptr, ptr %10, align 8, !tbaa !8
  %900 = load i32, ptr %899, align 4, !tbaa !12
  %901 = mul nsw i32 %898, %900
  %902 = add nsw i32 %897, %901
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %893, i64 %903
  %905 = load ptr, ptr %10, align 8, !tbaa !8
  %906 = load ptr, ptr %11, align 8, !tbaa !10
  %907 = load i32, ptr %29, align 4, !tbaa !12
  %908 = load i32, ptr %28, align 4, !tbaa !12
  %909 = load i32, ptr %27, align 4, !tbaa !12
  %910 = sub nsw i32 %908, %909
  %911 = load i32, ptr %17, align 4, !tbaa !12
  %912 = mul nsw i32 %910, %911
  %913 = add nsw i32 %907, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %906, i64 %914
  %916 = load ptr, ptr %12, align 8, !tbaa !8
  %917 = load ptr, ptr %11, align 8, !tbaa !10
  %918 = load i32, ptr %30, align 4, !tbaa !12
  %919 = load i32, ptr %29, align 4, !tbaa !12
  %920 = load i32, ptr %17, align 4, !tbaa !12
  %921 = mul nsw i32 %919, %920
  %922 = add nsw i32 %918, %921
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %917, i64 %923
  %925 = load ptr, ptr %12, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %21, ptr noundef %34, ptr noundef %22, ptr noundef @c_b18, ptr noundef %904, ptr noundef %905, ptr noundef %915, ptr noundef %916, ptr noundef @c_b20, ptr noundef %924, ptr noundef %925)
  br label %926

926:                                              ; preds = %885
  %927 = load i32, ptr %19, align 4, !tbaa !12
  %928 = load i32, ptr %29, align 4, !tbaa !12
  %929 = add nsw i32 %928, %927
  store i32 %929, ptr %29, align 4, !tbaa !12
  br label %807, !llvm.loop !22

930:                                              ; preds = %820
  %931 = load double, ptr %24, align 8, !tbaa !14
  %932 = load ptr, ptr %11, align 8, !tbaa !10
  %933 = load i32, ptr %23, align 4, !tbaa !12
  %934 = add nsw i32 %933, 1
  %935 = load i32, ptr %23, align 4, !tbaa !12
  %936 = load i32, ptr %17, align 4, !tbaa !12
  %937 = mul nsw i32 %935, %936
  %938 = add nsw i32 %934, %937
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %932, i64 %939
  store double %931, ptr %940, align 8, !tbaa !14
  br label %941

941:                                              ; preds = %930, %728
  %942 = load ptr, ptr %10, align 8, !tbaa !8
  %943 = load i32, ptr %942, align 4, !tbaa !12
  %944 = load i32, ptr %23, align 4, !tbaa !12
  %945 = sub nsw i32 %943, %944
  store i32 %945, ptr %19, align 4, !tbaa !12
  %946 = load ptr, ptr %11, align 8, !tbaa !10
  %947 = load i32, ptr %23, align 4, !tbaa !12
  %948 = add nsw i32 %947, 1
  %949 = load i32, ptr %23, align 4, !tbaa !12
  %950 = add nsw i32 %949, 1
  %951 = load i32, ptr %17, align 4, !tbaa !12
  %952 = mul nsw i32 %950, %951
  %953 = add nsw i32 %948, %952
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds double, ptr %946, i64 %954
  %956 = load ptr, ptr %14, align 8, !tbaa !10
  %957 = getelementptr inbounds double, ptr %956, i64 1
  call void @dcopy_(ptr noundef %19, ptr noundef %955, ptr noundef @c__1, ptr noundef %957, ptr noundef @c__1)
  br label %958

958:                                              ; preds = %941, %717
  br label %578

959:                                              ; preds = %583, %191
  store i32 1, ptr %37, align 4
  br label %960

960:                                              ; preds = %959, %154, %147, %141, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasyf_aa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
