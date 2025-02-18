target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DORGBR\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgbr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %35, ptr %21, align 4, !tbaa !12
  %36 = load i32, ptr %21, align 4, !tbaa !12
  %37 = mul nsw i32 %36, 1
  %38 = add nsw i32 1, %37
  store i32 %38, ptr %22, align 4, !tbaa !12
  %39 = load i32, ptr %22, align 4, !tbaa !12
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  %41 = sext i32 %39 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  store ptr %43, ptr %15, align 8, !tbaa !10
  %44 = load ptr, ptr %17, align 8, !tbaa !10
  %45 = getelementptr inbounds double, ptr %44, i32 -1
  store ptr %45, ptr %17, align 8, !tbaa !10
  %46 = load ptr, ptr %18, align 8, !tbaa !10
  %47 = getelementptr inbounds double, ptr %46, i32 -1
  store ptr %47, ptr %18, align 8, !tbaa !10
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 0, ptr %48, align 4, !tbaa !12
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = call i32 @lsame_(ptr noundef %49, ptr noundef @.str)
  store i32 %50, ptr %29, align 4, !tbaa !12
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %10
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load i32, ptr %57, align 4, !tbaa !12
  br label %62

59:                                               ; preds = %10
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load i32, ptr %60, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %58, %56 ], [ %61, %59 ]
  store i32 %63, ptr %30, align 4, !tbaa !12
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = icmp eq i32 %65, -1
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %32, align 4, !tbaa !12
  %68 = load i32, ptr %29, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = call i32 @lsame_(ptr noundef %71, ptr noundef @.str.1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 -1, ptr %75, align 4, !tbaa !12
  br label %182

76:                                               ; preds = %70, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 -2, ptr %81, align 4, !tbaa !12
  br label %181

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %138, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %29, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %138, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = load i32, ptr %104, align 4, !tbaa !12
  br label %109

106:                                              ; preds = %95
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = load i32, ptr %107, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %111 = icmp slt i32 %97, %110
  br i1 %111, label %138, label %112

112:                                              ; preds = %109, %86
  %113 = load i32, ptr %29, align 4, !tbaa !12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %140, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %138, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = load i32, ptr %130, align 4, !tbaa !12
  br label %135

132:                                              ; preds = %121
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = load i32, ptr %133, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi i32 [ %131, %129 ], [ %134, %132 ]
  %137 = icmp slt i32 %123, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135, %115, %109, %89, %82
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 -3, ptr %139, align 4, !tbaa !12
  br label %180

140:                                              ; preds = %135, %112
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 -4, ptr %145, align 4, !tbaa !12
  br label %179

146:                                              ; preds = %140
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = icmp sge i32 1, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = load i32, ptr %154, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %153, %152
  %157 = phi i32 [ 1, %152 ], [ %155, %153 ]
  %158 = icmp slt i32 %148, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 -6, ptr %160, align 4, !tbaa !12
  br label %178

161:                                              ; preds = %156
  %162 = load ptr, ptr %19, align 8, !tbaa !8
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = load i32, ptr %30, align 4, !tbaa !12
  %165 = icmp sge i32 1, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %169

167:                                              ; preds = %161
  %168 = load i32, ptr %30, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi i32 [ 1, %166 ], [ %168, %167 ]
  %171 = icmp slt i32 %163, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i32, ptr %32, align 4, !tbaa !12
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 -9, ptr %176, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %175, %172, %169
  br label %178

178:                                              ; preds = %177, %159
  br label %179

179:                                              ; preds = %178, %144
  br label %180

180:                                              ; preds = %179, %138
  br label %181

181:                                              ; preds = %180, %80
  br label %182

182:                                              ; preds = %181, %74
  %183 = load ptr, ptr %20, align 8, !tbaa !8
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %293

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8, !tbaa !10
  %188 = getelementptr inbounds double, ptr %187, i64 1
  store double 1.000000e+00, ptr %188, align 8, !tbaa !14
  %189 = load i32, ptr %29, align 4, !tbaa !12
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %235

191:                                              ; preds = %186
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = icmp sge i32 %193, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %191
  %198 = load ptr, ptr %12, align 8, !tbaa !8
  %199 = load ptr, ptr %13, align 8, !tbaa !8
  %200 = load ptr, ptr %14, align 8, !tbaa !8
  %201 = load ptr, ptr %15, align 8, !tbaa !10
  %202 = load i32, ptr %22, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load ptr, ptr %16, align 8, !tbaa !8
  %206 = load ptr, ptr %17, align 8, !tbaa !10
  %207 = getelementptr inbounds double, ptr %206, i64 1
  %208 = load ptr, ptr %18, align 8, !tbaa !10
  %209 = getelementptr inbounds double, ptr %208, i64 1
  call void @dorgqr_(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %204, ptr noundef %205, ptr noundef %207, ptr noundef %209, ptr noundef @c_n1, ptr noundef %28)
  br label %234

210:                                              ; preds = %191
  %211 = load ptr, ptr %12, align 8, !tbaa !8
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  %215 = load ptr, ptr %12, align 8, !tbaa !8
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = sub nsw i32 %216, 1
  store i32 %217, ptr %23, align 4, !tbaa !12
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %24, align 4, !tbaa !12
  %221 = load ptr, ptr %12, align 8, !tbaa !8
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = sub nsw i32 %222, 1
  store i32 %223, ptr %25, align 4, !tbaa !12
  %224 = load ptr, ptr %15, align 8, !tbaa !10
  %225 = load i32, ptr %22, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  %229 = load ptr, ptr %17, align 8, !tbaa !10
  %230 = getelementptr inbounds double, ptr %229, i64 1
  %231 = load ptr, ptr %18, align 8, !tbaa !10
  %232 = getelementptr inbounds double, ptr %231, i64 1
  call void @dorgqr_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %227, ptr noundef %228, ptr noundef %230, ptr noundef %232, ptr noundef @c_n1, ptr noundef %28)
  br label %233

233:                                              ; preds = %214, %210
  br label %234

234:                                              ; preds = %233, %197
  br label %279

235:                                              ; preds = %186
  %236 = load ptr, ptr %14, align 8, !tbaa !8
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = load ptr, ptr %13, align 8, !tbaa !8
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %235
  %242 = load ptr, ptr %12, align 8, !tbaa !8
  %243 = load ptr, ptr %13, align 8, !tbaa !8
  %244 = load ptr, ptr %14, align 8, !tbaa !8
  %245 = load ptr, ptr %15, align 8, !tbaa !10
  %246 = load i32, ptr %22, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load ptr, ptr %16, align 8, !tbaa !8
  %250 = load ptr, ptr %17, align 8, !tbaa !10
  %251 = getelementptr inbounds double, ptr %250, i64 1
  %252 = load ptr, ptr %18, align 8, !tbaa !10
  %253 = getelementptr inbounds double, ptr %252, i64 1
  call void @dorglq_(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %248, ptr noundef %249, ptr noundef %251, ptr noundef %253, ptr noundef @c_n1, ptr noundef %28)
  br label %278

254:                                              ; preds = %235
  %255 = load ptr, ptr %13, align 8, !tbaa !8
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %277

258:                                              ; preds = %254
  %259 = load ptr, ptr %13, align 8, !tbaa !8
  %260 = load i32, ptr %259, align 4, !tbaa !12
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %23, align 4, !tbaa !12
  %262 = load ptr, ptr %13, align 8, !tbaa !8
  %263 = load i32, ptr %262, align 4, !tbaa !12
  %264 = sub nsw i32 %263, 1
  store i32 %264, ptr %24, align 4, !tbaa !12
  %265 = load ptr, ptr %13, align 8, !tbaa !8
  %266 = load i32, ptr %265, align 4, !tbaa !12
  %267 = sub nsw i32 %266, 1
  store i32 %267, ptr %25, align 4, !tbaa !12
  %268 = load ptr, ptr %15, align 8, !tbaa !10
  %269 = load i32, ptr %22, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = load ptr, ptr %16, align 8, !tbaa !8
  %273 = load ptr, ptr %17, align 8, !tbaa !10
  %274 = getelementptr inbounds double, ptr %273, i64 1
  %275 = load ptr, ptr %18, align 8, !tbaa !10
  %276 = getelementptr inbounds double, ptr %275, i64 1
  call void @dorglq_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %271, ptr noundef %272, ptr noundef %274, ptr noundef %276, ptr noundef @c_n1, ptr noundef %28)
  br label %277

277:                                              ; preds = %258, %254
  br label %278

278:                                              ; preds = %277, %241
  br label %279

279:                                              ; preds = %278, %234
  %280 = load ptr, ptr %18, align 8, !tbaa !10
  %281 = getelementptr inbounds double, ptr %280, i64 1
  %282 = load double, ptr %281, align 8, !tbaa !14
  %283 = fptosi double %282 to i32
  store i32 %283, ptr %31, align 4, !tbaa !12
  %284 = load i32, ptr %31, align 4, !tbaa !12
  %285 = load i32, ptr %30, align 4, !tbaa !12
  %286 = icmp sge i32 %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = load i32, ptr %31, align 4, !tbaa !12
  br label %291

289:                                              ; preds = %279
  %290 = load i32, ptr %30, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi i32 [ %288, %287 ], [ %290, %289 ]
  store i32 %292, ptr %31, align 4, !tbaa !12
  br label %293

293:                                              ; preds = %291, %182
  %294 = load ptr, ptr %20, align 8, !tbaa !8
  %295 = load i32, ptr %294, align 4, !tbaa !12
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = load ptr, ptr %20, align 8, !tbaa !8
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = sub nsw i32 0, %299
  store i32 %300, ptr %23, align 4, !tbaa !12
  %301 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %23, i32 noundef 6)
  store i32 1, ptr %33, align 4
  br label %564

302:                                              ; preds = %293
  %303 = load i32, ptr %32, align 4, !tbaa !12
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load i32, ptr %31, align 4, !tbaa !12
  %307 = sitofp i32 %306 to double
  %308 = load ptr, ptr %18, align 8, !tbaa !10
  %309 = getelementptr inbounds double, ptr %308, i64 1
  store double %307, ptr %309, align 8, !tbaa !14
  store i32 1, ptr %33, align 4
  br label %564

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %12, align 8, !tbaa !8
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %13, align 8, !tbaa !8
  %317 = load i32, ptr %316, align 4, !tbaa !12
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %315, %311
  %320 = load ptr, ptr %18, align 8, !tbaa !10
  %321 = getelementptr inbounds double, ptr %320, i64 1
  store double 1.000000e+00, ptr %321, align 8, !tbaa !14
  store i32 1, ptr %33, align 4
  br label %564

322:                                              ; preds = %315
  %323 = load i32, ptr %29, align 4, !tbaa !12
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %443

325:                                              ; preds = %322
  %326 = load ptr, ptr %12, align 8, !tbaa !8
  %327 = load i32, ptr %326, align 4, !tbaa !12
  %328 = load ptr, ptr %14, align 8, !tbaa !8
  %329 = load i32, ptr %328, align 4, !tbaa !12
  %330 = icmp sge i32 %327, %329
  br i1 %330, label %331, label %345

331:                                              ; preds = %325
  %332 = load ptr, ptr %12, align 8, !tbaa !8
  %333 = load ptr, ptr %13, align 8, !tbaa !8
  %334 = load ptr, ptr %14, align 8, !tbaa !8
  %335 = load ptr, ptr %15, align 8, !tbaa !10
  %336 = load i32, ptr %22, align 4, !tbaa !12
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %335, i64 %337
  %339 = load ptr, ptr %16, align 8, !tbaa !8
  %340 = load ptr, ptr %17, align 8, !tbaa !10
  %341 = getelementptr inbounds double, ptr %340, i64 1
  %342 = load ptr, ptr %18, align 8, !tbaa !10
  %343 = getelementptr inbounds double, ptr %342, i64 1
  %344 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dorgqr_(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %338, ptr noundef %339, ptr noundef %341, ptr noundef %343, ptr noundef %344, ptr noundef %28)
  br label %442

345:                                              ; preds = %325
  %346 = load ptr, ptr %12, align 8, !tbaa !8
  %347 = load i32, ptr %346, align 4, !tbaa !12
  store i32 %347, ptr %27, align 4, !tbaa !12
  br label %348

348:                                              ; preds = %390, %345
  %349 = load i32, ptr %27, align 4, !tbaa !12
  %350 = icmp sge i32 %349, 2
  br i1 %350, label %351, label %393

351:                                              ; preds = %348
  %352 = load ptr, ptr %15, align 8, !tbaa !10
  %353 = load i32, ptr %27, align 4, !tbaa !12
  %354 = load i32, ptr %21, align 4, !tbaa !12
  %355 = mul nsw i32 %353, %354
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %352, i64 %357
  store double 0.000000e+00, ptr %358, align 8, !tbaa !14
  %359 = load ptr, ptr %12, align 8, !tbaa !8
  %360 = load i32, ptr %359, align 4, !tbaa !12
  store i32 %360, ptr %23, align 4, !tbaa !12
  %361 = load i32, ptr %27, align 4, !tbaa !12
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %26, align 4, !tbaa !12
  br label %363

363:                                              ; preds = %386, %351
  %364 = load i32, ptr %26, align 4, !tbaa !12
  %365 = load i32, ptr %23, align 4, !tbaa !12
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %389

367:                                              ; preds = %363
  %368 = load ptr, ptr %15, align 8, !tbaa !10
  %369 = load i32, ptr %26, align 4, !tbaa !12
  %370 = load i32, ptr %27, align 4, !tbaa !12
  %371 = sub nsw i32 %370, 1
  %372 = load i32, ptr %21, align 4, !tbaa !12
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %369, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %368, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !14
  %378 = load ptr, ptr %15, align 8, !tbaa !10
  %379 = load i32, ptr %26, align 4, !tbaa !12
  %380 = load i32, ptr %27, align 4, !tbaa !12
  %381 = load i32, ptr %21, align 4, !tbaa !12
  %382 = mul nsw i32 %380, %381
  %383 = add nsw i32 %379, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %378, i64 %384
  store double %377, ptr %385, align 8, !tbaa !14
  br label %386

386:                                              ; preds = %367
  %387 = load i32, ptr %26, align 4, !tbaa !12
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %26, align 4, !tbaa !12
  br label %363, !llvm.loop !16

389:                                              ; preds = %363
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %27, align 4, !tbaa !12
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %27, align 4, !tbaa !12
  br label %348, !llvm.loop !18

393:                                              ; preds = %348
  %394 = load ptr, ptr %15, align 8, !tbaa !10
  %395 = load i32, ptr %21, align 4, !tbaa !12
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %394, i64 %397
  store double 1.000000e+00, ptr %398, align 8, !tbaa !14
  %399 = load ptr, ptr %12, align 8, !tbaa !8
  %400 = load i32, ptr %399, align 4, !tbaa !12
  store i32 %400, ptr %23, align 4, !tbaa !12
  store i32 2, ptr %26, align 4, !tbaa !12
  br label %401

401:                                              ; preds = %412, %393
  %402 = load i32, ptr %26, align 4, !tbaa !12
  %403 = load i32, ptr %23, align 4, !tbaa !12
  %404 = icmp sle i32 %402, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %401
  %406 = load ptr, ptr %15, align 8, !tbaa !10
  %407 = load i32, ptr %26, align 4, !tbaa !12
  %408 = load i32, ptr %21, align 4, !tbaa !12
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %406, i64 %410
  store double 0.000000e+00, ptr %411, align 8, !tbaa !14
  br label %412

412:                                              ; preds = %405
  %413 = load i32, ptr %26, align 4, !tbaa !12
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %26, align 4, !tbaa !12
  br label %401, !llvm.loop !19

415:                                              ; preds = %401
  %416 = load ptr, ptr %12, align 8, !tbaa !8
  %417 = load i32, ptr %416, align 4, !tbaa !12
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %441

419:                                              ; preds = %415
  %420 = load ptr, ptr %12, align 8, !tbaa !8
  %421 = load i32, ptr %420, align 4, !tbaa !12
  %422 = sub nsw i32 %421, 1
  store i32 %422, ptr %23, align 4, !tbaa !12
  %423 = load ptr, ptr %12, align 8, !tbaa !8
  %424 = load i32, ptr %423, align 4, !tbaa !12
  %425 = sub nsw i32 %424, 1
  store i32 %425, ptr %24, align 4, !tbaa !12
  %426 = load ptr, ptr %12, align 8, !tbaa !8
  %427 = load i32, ptr %426, align 4, !tbaa !12
  %428 = sub nsw i32 %427, 1
  store i32 %428, ptr %25, align 4, !tbaa !12
  %429 = load ptr, ptr %15, align 8, !tbaa !10
  %430 = load i32, ptr %21, align 4, !tbaa !12
  %431 = shl i32 %430, 1
  %432 = add nsw i32 %431, 2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %429, i64 %433
  %435 = load ptr, ptr %16, align 8, !tbaa !8
  %436 = load ptr, ptr %17, align 8, !tbaa !10
  %437 = getelementptr inbounds double, ptr %436, i64 1
  %438 = load ptr, ptr %18, align 8, !tbaa !10
  %439 = getelementptr inbounds double, ptr %438, i64 1
  %440 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dorgqr_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %434, ptr noundef %435, ptr noundef %437, ptr noundef %439, ptr noundef %440, ptr noundef %28)
  br label %441

441:                                              ; preds = %419, %415
  br label %442

442:                                              ; preds = %441, %331
  br label %559

443:                                              ; preds = %322
  %444 = load ptr, ptr %14, align 8, !tbaa !8
  %445 = load i32, ptr %444, align 4, !tbaa !12
  %446 = load ptr, ptr %13, align 8, !tbaa !8
  %447 = load i32, ptr %446, align 4, !tbaa !12
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %463

449:                                              ; preds = %443
  %450 = load ptr, ptr %12, align 8, !tbaa !8
  %451 = load ptr, ptr %13, align 8, !tbaa !8
  %452 = load ptr, ptr %14, align 8, !tbaa !8
  %453 = load ptr, ptr %15, align 8, !tbaa !10
  %454 = load i32, ptr %22, align 4, !tbaa !12
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load ptr, ptr %16, align 8, !tbaa !8
  %458 = load ptr, ptr %17, align 8, !tbaa !10
  %459 = getelementptr inbounds double, ptr %458, i64 1
  %460 = load ptr, ptr %18, align 8, !tbaa !10
  %461 = getelementptr inbounds double, ptr %460, i64 1
  %462 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dorglq_(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %456, ptr noundef %457, ptr noundef %459, ptr noundef %461, ptr noundef %462, ptr noundef %28)
  br label %558

463:                                              ; preds = %443
  %464 = load ptr, ptr %15, align 8, !tbaa !10
  %465 = load i32, ptr %21, align 4, !tbaa !12
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %464, i64 %467
  store double 1.000000e+00, ptr %468, align 8, !tbaa !14
  %469 = load ptr, ptr %13, align 8, !tbaa !8
  %470 = load i32, ptr %469, align 4, !tbaa !12
  store i32 %470, ptr %23, align 4, !tbaa !12
  store i32 2, ptr %26, align 4, !tbaa !12
  br label %471

471:                                              ; preds = %482, %463
  %472 = load i32, ptr %26, align 4, !tbaa !12
  %473 = load i32, ptr %23, align 4, !tbaa !12
  %474 = icmp sle i32 %472, %473
  br i1 %474, label %475, label %485

475:                                              ; preds = %471
  %476 = load ptr, ptr %15, align 8, !tbaa !10
  %477 = load i32, ptr %26, align 4, !tbaa !12
  %478 = load i32, ptr %21, align 4, !tbaa !12
  %479 = add nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %476, i64 %480
  store double 0.000000e+00, ptr %481, align 8, !tbaa !14
  br label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %26, align 4, !tbaa !12
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %26, align 4, !tbaa !12
  br label %471, !llvm.loop !20

485:                                              ; preds = %471
  %486 = load ptr, ptr %13, align 8, !tbaa !8
  %487 = load i32, ptr %486, align 4, !tbaa !12
  store i32 %487, ptr %23, align 4, !tbaa !12
  store i32 2, ptr %27, align 4, !tbaa !12
  br label %488

488:                                              ; preds = %528, %485
  %489 = load i32, ptr %27, align 4, !tbaa !12
  %490 = load i32, ptr %23, align 4, !tbaa !12
  %491 = icmp sle i32 %489, %490
  br i1 %491, label %492, label %531

492:                                              ; preds = %488
  %493 = load i32, ptr %27, align 4, !tbaa !12
  %494 = sub nsw i32 %493, 1
  store i32 %494, ptr %26, align 4, !tbaa !12
  br label %495

495:                                              ; preds = %517, %492
  %496 = load i32, ptr %26, align 4, !tbaa !12
  %497 = icmp sge i32 %496, 2
  br i1 %497, label %498, label %520

498:                                              ; preds = %495
  %499 = load ptr, ptr %15, align 8, !tbaa !10
  %500 = load i32, ptr %26, align 4, !tbaa !12
  %501 = sub nsw i32 %500, 1
  %502 = load i32, ptr %27, align 4, !tbaa !12
  %503 = load i32, ptr %21, align 4, !tbaa !12
  %504 = mul nsw i32 %502, %503
  %505 = add nsw i32 %501, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %499, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !14
  %509 = load ptr, ptr %15, align 8, !tbaa !10
  %510 = load i32, ptr %26, align 4, !tbaa !12
  %511 = load i32, ptr %27, align 4, !tbaa !12
  %512 = load i32, ptr %21, align 4, !tbaa !12
  %513 = mul nsw i32 %511, %512
  %514 = add nsw i32 %510, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %509, i64 %515
  store double %508, ptr %516, align 8, !tbaa !14
  br label %517

517:                                              ; preds = %498
  %518 = load i32, ptr %26, align 4, !tbaa !12
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %26, align 4, !tbaa !12
  br label %495, !llvm.loop !21

520:                                              ; preds = %495
  %521 = load ptr, ptr %15, align 8, !tbaa !10
  %522 = load i32, ptr %27, align 4, !tbaa !12
  %523 = load i32, ptr %21, align 4, !tbaa !12
  %524 = mul nsw i32 %522, %523
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %521, i64 %526
  store double 0.000000e+00, ptr %527, align 8, !tbaa !14
  br label %528

528:                                              ; preds = %520
  %529 = load i32, ptr %27, align 4, !tbaa !12
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %27, align 4, !tbaa !12
  br label %488, !llvm.loop !22

531:                                              ; preds = %488
  %532 = load ptr, ptr %13, align 8, !tbaa !8
  %533 = load i32, ptr %532, align 4, !tbaa !12
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %557

535:                                              ; preds = %531
  %536 = load ptr, ptr %13, align 8, !tbaa !8
  %537 = load i32, ptr %536, align 4, !tbaa !12
  %538 = sub nsw i32 %537, 1
  store i32 %538, ptr %23, align 4, !tbaa !12
  %539 = load ptr, ptr %13, align 8, !tbaa !8
  %540 = load i32, ptr %539, align 4, !tbaa !12
  %541 = sub nsw i32 %540, 1
  store i32 %541, ptr %24, align 4, !tbaa !12
  %542 = load ptr, ptr %13, align 8, !tbaa !8
  %543 = load i32, ptr %542, align 4, !tbaa !12
  %544 = sub nsw i32 %543, 1
  store i32 %544, ptr %25, align 4, !tbaa !12
  %545 = load ptr, ptr %15, align 8, !tbaa !10
  %546 = load i32, ptr %21, align 4, !tbaa !12
  %547 = shl i32 %546, 1
  %548 = add nsw i32 %547, 2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %545, i64 %549
  %551 = load ptr, ptr %16, align 8, !tbaa !8
  %552 = load ptr, ptr %17, align 8, !tbaa !10
  %553 = getelementptr inbounds double, ptr %552, i64 1
  %554 = load ptr, ptr %18, align 8, !tbaa !10
  %555 = getelementptr inbounds double, ptr %554, i64 1
  %556 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dorglq_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %550, ptr noundef %551, ptr noundef %553, ptr noundef %555, ptr noundef %556, ptr noundef %28)
  br label %557

557:                                              ; preds = %535, %531
  br label %558

558:                                              ; preds = %557, %449
  br label %559

559:                                              ; preds = %558, %442
  %560 = load i32, ptr %31, align 4, !tbaa !12
  %561 = sitofp i32 %560 to double
  %562 = load ptr, ptr %18, align 8, !tbaa !10
  %563 = getelementptr inbounds double, ptr %562, i64 1
  store double %561, ptr %563, align 8, !tbaa !14
  store i32 1, ptr %33, align 4
  br label %564

564:                                              ; preds = %559, %319, %305, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

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
