target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DBDSVDX\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe Minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c_b14 = internal global double -1.250000e-01, align 8
@c__1 = internal global i32 1, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b19 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dbdsvdx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca double, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca double, align 8
  %71 = alloca i32, align 4
  %72 = alloca double, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca i32, align 4
  %79 = alloca [1 x i8], align 1
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca i32, align 4
  %88 = alloca double, align 8
  %89 = alloca i32, align 4
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !3
  store ptr %2, ptr %20, align 8, !tbaa !3
  store ptr %3, ptr %21, align 8, !tbaa !8
  store ptr %4, ptr %22, align 8, !tbaa !10
  store ptr %5, ptr %23, align 8, !tbaa !10
  store ptr %6, ptr %24, align 8, !tbaa !10
  store ptr %7, ptr %25, align 8, !tbaa !10
  store ptr %8, ptr %26, align 8, !tbaa !8
  store ptr %9, ptr %27, align 8, !tbaa !8
  store ptr %10, ptr %28, align 8, !tbaa !8
  store ptr %11, ptr %29, align 8, !tbaa !10
  store ptr %12, ptr %30, align 8, !tbaa !10
  store ptr %13, ptr %31, align 8, !tbaa !8
  store ptr %14, ptr %32, align 8, !tbaa !10
  store ptr %15, ptr %33, align 8, !tbaa !8
  store ptr %16, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #5
  %95 = load ptr, ptr %22, align 8, !tbaa !10
  %96 = getelementptr inbounds double, ptr %95, i32 -1
  store ptr %96, ptr %22, align 8, !tbaa !10
  %97 = load ptr, ptr %23, align 8, !tbaa !10
  %98 = getelementptr inbounds double, ptr %97, i32 -1
  store ptr %98, ptr %23, align 8, !tbaa !10
  %99 = load ptr, ptr %29, align 8, !tbaa !10
  %100 = getelementptr inbounds double, ptr %99, i32 -1
  store ptr %100, ptr %29, align 8, !tbaa !10
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  %102 = load i32, ptr %101, align 4, !tbaa !12
  store i32 %102, ptr %35, align 4, !tbaa !12
  %103 = load i32, ptr %35, align 4, !tbaa !12
  %104 = mul nsw i32 %103, 1
  %105 = add nsw i32 1, %104
  store i32 %105, ptr %36, align 4, !tbaa !12
  %106 = load i32, ptr %36, align 4, !tbaa !12
  %107 = load ptr, ptr %30, align 8, !tbaa !10
  %108 = sext i32 %106 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  store ptr %110, ptr %30, align 8, !tbaa !10
  %111 = load ptr, ptr %32, align 8, !tbaa !10
  %112 = getelementptr inbounds double, ptr %111, i32 -1
  store ptr %112, ptr %32, align 8, !tbaa !10
  %113 = load ptr, ptr %33, align 8, !tbaa !8
  %114 = getelementptr inbounds i32, ptr %113, i32 -1
  store ptr %114, ptr %33, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !3
  %116 = call i32 @lsame_(ptr noundef %115, ptr noundef @.str)
  store i32 %116, ptr %65, align 4, !tbaa !12
  %117 = load ptr, ptr %20, align 8, !tbaa !3
  %118 = call i32 @lsame_(ptr noundef %117, ptr noundef @.str.1)
  store i32 %118, ptr %74, align 4, !tbaa !12
  %119 = load ptr, ptr %20, align 8, !tbaa !3
  %120 = call i32 @lsame_(ptr noundef %119, ptr noundef @.str.2)
  store i32 %120, ptr %67, align 4, !tbaa !12
  %121 = load ptr, ptr %19, align 8, !tbaa !3
  %122 = call i32 @lsame_(ptr noundef %121, ptr noundef @.str.1)
  store i32 %122, ptr %78, align 4, !tbaa !12
  %123 = load ptr, ptr %18, align 8, !tbaa !3
  %124 = call i32 @lsame_(ptr noundef %123, ptr noundef @.str.3)
  store i32 %124, ptr %71, align 4, !tbaa !12
  %125 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 0, ptr %125, align 4, !tbaa !12
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = call i32 @lsame_(ptr noundef %126, ptr noundef @.str.4)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %17
  %130 = load i32, ptr %71, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -1, ptr %133, align 4, !tbaa !12
  br label %238

134:                                              ; preds = %129, %17
  %135 = load i32, ptr %78, align 4, !tbaa !12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %19, align 8, !tbaa !3
  %139 = call i32 @lsame_(ptr noundef %138, ptr noundef @.str.5)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -2, ptr %142, align 4, !tbaa !12
  br label %237

143:                                              ; preds = %137, %134
  %144 = load i32, ptr %65, align 4, !tbaa !12
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %74, align 4, !tbaa !12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %67, align 4, !tbaa !12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -3, ptr %153, align 4, !tbaa !12
  br label %236

154:                                              ; preds = %149, %146, %143
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -4, ptr %159, align 4, !tbaa !12
  br label %235

160:                                              ; preds = %154
  %161 = load ptr, ptr %21, align 8, !tbaa !8
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %234

164:                                              ; preds = %160
  %165 = load i32, ptr %74, align 4, !tbaa !12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load ptr, ptr %24, align 8, !tbaa !10
  %169 = load double, ptr %168, align 8, !tbaa !14
  %170 = fcmp olt double %169, 0.000000e+00
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -7, ptr %172, align 4, !tbaa !12
  br label %182

173:                                              ; preds = %167
  %174 = load ptr, ptr %25, align 8, !tbaa !10
  %175 = load double, ptr %174, align 8, !tbaa !14
  %176 = load ptr, ptr %24, align 8, !tbaa !10
  %177 = load double, ptr %176, align 8, !tbaa !14
  %178 = fcmp ole double %175, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -8, ptr %180, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %179, %173
  br label %182

182:                                              ; preds = %181, %171
  br label %233

183:                                              ; preds = %164
  %184 = load i32, ptr %67, align 4, !tbaa !12
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %232

186:                                              ; preds = %183
  %187 = load ptr, ptr %26, align 8, !tbaa !8
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %203, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %26, align 8, !tbaa !8
  %192 = load i32, ptr %191, align 4, !tbaa !12
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = icmp sge i32 1, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %200

197:                                              ; preds = %190
  %198 = load ptr, ptr %21, align 8, !tbaa !8
  %199 = load i32, ptr %198, align 4, !tbaa !12
  br label %200

200:                                              ; preds = %197, %196
  %201 = phi i32 [ 1, %196 ], [ %199, %197 ]
  %202 = icmp sgt i32 %192, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %200, %186
  %204 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -9, ptr %204, align 4, !tbaa !12
  br label %231

205:                                              ; preds = %200
  %206 = load ptr, ptr %27, align 8, !tbaa !8
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %208 = load ptr, ptr %21, align 8, !tbaa !8
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = load ptr, ptr %26, align 8, !tbaa !8
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = load ptr, ptr %21, align 8, !tbaa !8
  %215 = load i32, ptr %214, align 4, !tbaa !12
  br label %219

216:                                              ; preds = %205
  %217 = load ptr, ptr %26, align 8, !tbaa !8
  %218 = load i32, ptr %217, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %216, %213
  %220 = phi i32 [ %215, %213 ], [ %218, %216 ]
  %221 = icmp slt i32 %207, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %27, align 8, !tbaa !8
  %224 = load i32, ptr %223, align 4, !tbaa !12
  %225 = load ptr, ptr %21, align 8, !tbaa !8
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %222, %219
  %229 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -10, ptr %229, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %228, %222
  br label %231

231:                                              ; preds = %230, %203
  br label %232

232:                                              ; preds = %231, %183
  br label %233

233:                                              ; preds = %232, %182
  br label %234

234:                                              ; preds = %233, %160
  br label %235

235:                                              ; preds = %234, %158
  br label %236

236:                                              ; preds = %235, %152
  br label %237

237:                                              ; preds = %236, %141
  br label %238

238:                                              ; preds = %237, %132
  %239 = load ptr, ptr %34, align 8, !tbaa !8
  %240 = load i32, ptr %239, align 4, !tbaa !12
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %238
  %243 = load ptr, ptr %31, align 8, !tbaa !8
  %244 = load i32, ptr %243, align 4, !tbaa !12
  %245 = icmp slt i32 %244, 1
  br i1 %245, label %256, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %78, align 4, !tbaa !12
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %31, align 8, !tbaa !8
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = load ptr, ptr %21, align 8, !tbaa !8
  %253 = load i32, ptr %252, align 4, !tbaa !12
  %254 = shl i32 %253, 1
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %249, %242
  %257 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -14, ptr %257, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %256, %249, %246
  br label %259

259:                                              ; preds = %258, %238
  %260 = load ptr, ptr %34, align 8, !tbaa !8
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load ptr, ptr %34, align 8, !tbaa !8
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = sub nsw i32 0, %265
  store i32 %266, ptr %37, align 4, !tbaa !12
  %267 = call i32 @xerbla_(ptr noundef @.str.6, ptr noundef %37, i32 noundef 7)
  store i32 1, ptr %94, align 4
  br label %2130

268:                                              ; preds = %259
  %269 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %269, align 4, !tbaa !12
  %270 = load ptr, ptr %21, align 8, !tbaa !8
  %271 = load i32, ptr %270, align 4, !tbaa !12
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 1, ptr %94, align 4
  br label %2130

274:                                              ; preds = %268
  %275 = load ptr, ptr %21, align 8, !tbaa !8
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %403

278:                                              ; preds = %274
  %279 = load i32, ptr %65, align 4, !tbaa !12
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %67, align 4, !tbaa !12
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %281, %278
  %285 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 1, ptr %285, align 4, !tbaa !12
  %286 = load ptr, ptr %22, align 8, !tbaa !10
  %287 = getelementptr inbounds double, ptr %286, i64 1
  %288 = load double, ptr %287, align 8, !tbaa !14
  %289 = fcmp oge double %288, 0.000000e+00
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = load ptr, ptr %22, align 8, !tbaa !10
  %292 = getelementptr inbounds double, ptr %291, i64 1
  %293 = load double, ptr %292, align 8, !tbaa !14
  br label %299

294:                                              ; preds = %284
  %295 = load ptr, ptr %22, align 8, !tbaa !10
  %296 = getelementptr inbounds double, ptr %295, i64 1
  %297 = load double, ptr %296, align 8, !tbaa !14
  %298 = fneg double %297
  br label %299

299:                                              ; preds = %294, %290
  %300 = phi double [ %293, %290 ], [ %298, %294 ]
  %301 = load ptr, ptr %29, align 8, !tbaa !10
  %302 = getelementptr inbounds double, ptr %301, i64 1
  store double %300, ptr %302, align 8, !tbaa !14
  br label %361

303:                                              ; preds = %281
  %304 = load ptr, ptr %24, align 8, !tbaa !10
  %305 = load double, ptr %304, align 8, !tbaa !14
  %306 = load ptr, ptr %22, align 8, !tbaa !10
  %307 = getelementptr inbounds double, ptr %306, i64 1
  %308 = load double, ptr %307, align 8, !tbaa !14
  %309 = fcmp oge double %308, 0.000000e+00
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %22, align 8, !tbaa !10
  %312 = getelementptr inbounds double, ptr %311, i64 1
  %313 = load double, ptr %312, align 8, !tbaa !14
  br label %319

314:                                              ; preds = %303
  %315 = load ptr, ptr %22, align 8, !tbaa !10
  %316 = getelementptr inbounds double, ptr %315, i64 1
  %317 = load double, ptr %316, align 8, !tbaa !14
  %318 = fneg double %317
  br label %319

319:                                              ; preds = %314, %310
  %320 = phi double [ %313, %310 ], [ %318, %314 ]
  %321 = fcmp olt double %305, %320
  br i1 %321, label %322, label %360

322:                                              ; preds = %319
  %323 = load ptr, ptr %25, align 8, !tbaa !10
  %324 = load double, ptr %323, align 8, !tbaa !14
  %325 = load ptr, ptr %22, align 8, !tbaa !10
  %326 = getelementptr inbounds double, ptr %325, i64 1
  %327 = load double, ptr %326, align 8, !tbaa !14
  %328 = fcmp oge double %327, 0.000000e+00
  br i1 %328, label %329, label %333

329:                                              ; preds = %322
  %330 = load ptr, ptr %22, align 8, !tbaa !10
  %331 = getelementptr inbounds double, ptr %330, i64 1
  %332 = load double, ptr %331, align 8, !tbaa !14
  br label %338

333:                                              ; preds = %322
  %334 = load ptr, ptr %22, align 8, !tbaa !10
  %335 = getelementptr inbounds double, ptr %334, i64 1
  %336 = load double, ptr %335, align 8, !tbaa !14
  %337 = fneg double %336
  br label %338

338:                                              ; preds = %333, %329
  %339 = phi double [ %332, %329 ], [ %337, %333 ]
  %340 = fcmp oge double %324, %339
  br i1 %340, label %341, label %360

341:                                              ; preds = %338
  %342 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 1, ptr %342, align 4, !tbaa !12
  %343 = load ptr, ptr %22, align 8, !tbaa !10
  %344 = getelementptr inbounds double, ptr %343, i64 1
  %345 = load double, ptr %344, align 8, !tbaa !14
  %346 = fcmp oge double %345, 0.000000e+00
  br i1 %346, label %347, label %351

347:                                              ; preds = %341
  %348 = load ptr, ptr %22, align 8, !tbaa !10
  %349 = getelementptr inbounds double, ptr %348, i64 1
  %350 = load double, ptr %349, align 8, !tbaa !14
  br label %356

351:                                              ; preds = %341
  %352 = load ptr, ptr %22, align 8, !tbaa !10
  %353 = getelementptr inbounds double, ptr %352, i64 1
  %354 = load double, ptr %353, align 8, !tbaa !14
  %355 = fneg double %354
  br label %356

356:                                              ; preds = %351, %347
  %357 = phi double [ %350, %347 ], [ %355, %351 ]
  %358 = load ptr, ptr %29, align 8, !tbaa !10
  %359 = getelementptr inbounds double, ptr %358, i64 1
  store double %357, ptr %359, align 8, !tbaa !14
  br label %360

360:                                              ; preds = %356, %338, %319
  br label %361

361:                                              ; preds = %360, %299
  %362 = load i32, ptr %78, align 4, !tbaa !12
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %402

364:                                              ; preds = %361
  %365 = load ptr, ptr %22, align 8, !tbaa !10
  %366 = getelementptr inbounds double, ptr %365, i64 1
  %367 = load double, ptr %366, align 8, !tbaa !14
  %368 = fcmp oge double %367, 0.000000e+00
  br i1 %368, label %369, label %379

369:                                              ; preds = %364
  %370 = load double, ptr @c_b10, align 8, !tbaa !14
  %371 = fcmp oge double %370, 0.000000e+00
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load double, ptr @c_b10, align 8, !tbaa !14
  br label %377

374:                                              ; preds = %369
  %375 = load double, ptr @c_b10, align 8, !tbaa !14
  %376 = fneg double %375
  br label %377

377:                                              ; preds = %374, %372
  %378 = phi double [ %373, %372 ], [ %376, %374 ]
  br label %390

379:                                              ; preds = %364
  %380 = load double, ptr @c_b10, align 8, !tbaa !14
  %381 = fcmp oge double %380, 0.000000e+00
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load double, ptr @c_b10, align 8, !tbaa !14
  br label %387

384:                                              ; preds = %379
  %385 = load double, ptr @c_b10, align 8, !tbaa !14
  %386 = fneg double %385
  br label %387

387:                                              ; preds = %384, %382
  %388 = phi double [ %383, %382 ], [ %386, %384 ]
  %389 = fneg double %388
  br label %390

390:                                              ; preds = %387, %377
  %391 = phi double [ %378, %377 ], [ %389, %387 ]
  %392 = load ptr, ptr %30, align 8, !tbaa !10
  %393 = load i32, ptr %35, align 4, !tbaa !12
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %392, i64 %395
  store double %391, ptr %396, align 8, !tbaa !14
  %397 = load ptr, ptr %30, align 8, !tbaa !10
  %398 = load i32, ptr %35, align 4, !tbaa !12
  %399 = add nsw i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %397, i64 %400
  store double 1.000000e+00, ptr %401, align 8, !tbaa !14
  br label %402

402:                                              ; preds = %390, %361
  store i32 1, ptr %94, align 4
  br label %2130

403:                                              ; preds = %274
  %404 = call double @dlamch_(ptr noundef @.str.7)
  %405 = fmul double %404, 2.000000e+00
  store double %405, ptr %85, align 8, !tbaa !14
  %406 = call double @dlamch_(ptr noundef @.str.8)
  store double %406, ptr %91, align 8, !tbaa !14
  %407 = call double @dlamch_(ptr noundef @.str.9)
  store double %407, ptr %88, align 8, !tbaa !14
  %408 = call double @sqrt(double noundef 2.000000e+00) #5, !tbaa !12
  store double %408, ptr %57, align 8, !tbaa !14
  %409 = load double, ptr %91, align 8, !tbaa !14
  %410 = call double @sqrt(double noundef %409) #5, !tbaa !12
  store double %410, ptr %76, align 8, !tbaa !14
  store double 1.000000e+02, ptr %44, align 8, !tbaa !14
  %411 = load double, ptr %88, align 8, !tbaa !14
  %412 = load double, ptr @c_b14, align 8, !tbaa !14
  %413 = call double @pow(double noundef %411, double noundef %412) #5, !tbaa !12
  store double %413, ptr %45, align 8, !tbaa !14
  store double 1.000000e+01, ptr %42, align 8, !tbaa !14
  %414 = load double, ptr %44, align 8, !tbaa !14
  %415 = load double, ptr %45, align 8, !tbaa !14
  %416 = fcmp ole double %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %403
  %418 = load double, ptr %44, align 8, !tbaa !14
  br label %421

419:                                              ; preds = %403
  %420 = load double, ptr %45, align 8, !tbaa !14
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi double [ %418, %417 ], [ %420, %419 ]
  store double %422, ptr %43, align 8, !tbaa !14
  %423 = load double, ptr %42, align 8, !tbaa !14
  %424 = load double, ptr %43, align 8, !tbaa !14
  %425 = fcmp oge double %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = load double, ptr %42, align 8, !tbaa !14
  br label %430

428:                                              ; preds = %421
  %429 = load double, ptr %43, align 8, !tbaa !14
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi double [ %427, %426 ], [ %429, %428 ]
  %432 = load double, ptr %88, align 8, !tbaa !14
  %433 = fmul double %431, %432
  store double %433, ptr %90, align 8, !tbaa !14
  %434 = load ptr, ptr %21, align 8, !tbaa !8
  %435 = load ptr, ptr %22, align 8, !tbaa !10
  %436 = getelementptr inbounds double, ptr %435, i64 1
  %437 = call i32 @idamax_(ptr noundef %434, ptr noundef %436, ptr noundef @c__1)
  store i32 %437, ptr %53, align 4, !tbaa !12
  %438 = load ptr, ptr %22, align 8, !tbaa !10
  %439 = load i32, ptr %53, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !14
  store double %442, ptr %42, align 8, !tbaa !14
  %443 = load double, ptr %42, align 8, !tbaa !14
  %444 = fcmp oge double %443, 0.000000e+00
  br i1 %444, label %445, label %447

445:                                              ; preds = %430
  %446 = load double, ptr %42, align 8, !tbaa !14
  br label %450

447:                                              ; preds = %430
  %448 = load double, ptr %42, align 8, !tbaa !14
  %449 = fneg double %448
  br label %450

450:                                              ; preds = %447, %445
  %451 = phi double [ %446, %445 ], [ %449, %447 ]
  store double %451, ptr %49, align 8, !tbaa !14
  %452 = load ptr, ptr %21, align 8, !tbaa !8
  %453 = load i32, ptr %452, align 4, !tbaa !12
  %454 = sub nsw i32 %453, 1
  store i32 %454, ptr %37, align 4, !tbaa !12
  %455 = load ptr, ptr %23, align 8, !tbaa !10
  %456 = getelementptr inbounds double, ptr %455, i64 1
  %457 = call i32 @idamax_(ptr noundef %37, ptr noundef %456, ptr noundef @c__1)
  store i32 %457, ptr %53, align 4, !tbaa !12
  %458 = load double, ptr %49, align 8, !tbaa !14
  store double %458, ptr %43, align 8, !tbaa !14
  %459 = load ptr, ptr %23, align 8, !tbaa !10
  %460 = load i32, ptr %53, align 4, !tbaa !12
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %459, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !14
  store double %463, ptr %42, align 8, !tbaa !14
  %464 = load double, ptr %42, align 8, !tbaa !14
  %465 = fcmp oge double %464, 0.000000e+00
  br i1 %465, label %466, label %468

466:                                              ; preds = %450
  %467 = load double, ptr %42, align 8, !tbaa !14
  br label %471

468:                                              ; preds = %450
  %469 = load double, ptr %42, align 8, !tbaa !14
  %470 = fneg double %469
  br label %471

471:                                              ; preds = %468, %466
  %472 = phi double [ %467, %466 ], [ %470, %468 ]
  store double %472, ptr %44, align 8, !tbaa !14
  %473 = load double, ptr %43, align 8, !tbaa !14
  %474 = load double, ptr %44, align 8, !tbaa !14
  %475 = fcmp oge double %473, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = load double, ptr %43, align 8, !tbaa !14
  br label %480

478:                                              ; preds = %471
  %479 = load double, ptr %44, align 8, !tbaa !14
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi double [ %477, %476 ], [ %479, %478 ]
  store double %481, ptr %49, align 8, !tbaa !14
  %482 = load ptr, ptr %22, align 8, !tbaa !10
  %483 = getelementptr inbounds double, ptr %482, i64 1
  %484 = load double, ptr %483, align 8, !tbaa !14
  %485 = fcmp oge double %484, 0.000000e+00
  br i1 %485, label %486, label %490

486:                                              ; preds = %480
  %487 = load ptr, ptr %22, align 8, !tbaa !10
  %488 = getelementptr inbounds double, ptr %487, i64 1
  %489 = load double, ptr %488, align 8, !tbaa !14
  br label %495

490:                                              ; preds = %480
  %491 = load ptr, ptr %22, align 8, !tbaa !10
  %492 = getelementptr inbounds double, ptr %491, i64 1
  %493 = load double, ptr %492, align 8, !tbaa !14
  %494 = fneg double %493
  br label %495

495:                                              ; preds = %490, %486
  %496 = phi double [ %489, %486 ], [ %494, %490 ]
  store double %496, ptr %48, align 8, !tbaa !14
  %497 = load double, ptr %48, align 8, !tbaa !14
  %498 = fcmp une double %497, 0.000000e+00
  br i1 %498, label %499, label %559

499:                                              ; preds = %495
  %500 = load double, ptr %48, align 8, !tbaa !14
  store double %500, ptr %84, align 8, !tbaa !14
  %501 = load ptr, ptr %21, align 8, !tbaa !8
  %502 = load i32, ptr %501, align 4, !tbaa !12
  store i32 %502, ptr %37, align 4, !tbaa !12
  store i32 2, ptr %53, align 4, !tbaa !12
  br label %503

503:                                              ; preds = %555, %499
  %504 = load i32, ptr %53, align 4, !tbaa !12
  %505 = load i32, ptr %37, align 4, !tbaa !12
  %506 = icmp sle i32 %504, %505
  br i1 %506, label %507, label %558

507:                                              ; preds = %503
  %508 = load ptr, ptr %22, align 8, !tbaa !10
  %509 = load i32, ptr %53, align 4, !tbaa !12
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %508, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !14
  store double %512, ptr %43, align 8, !tbaa !14
  %513 = load double, ptr %43, align 8, !tbaa !14
  %514 = fcmp oge double %513, 0.000000e+00
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = load double, ptr %43, align 8, !tbaa !14
  br label %520

517:                                              ; preds = %507
  %518 = load double, ptr %43, align 8, !tbaa !14
  %519 = fneg double %518
  br label %520

520:                                              ; preds = %517, %515
  %521 = phi double [ %516, %515 ], [ %519, %517 ]
  %522 = load double, ptr %84, align 8, !tbaa !14
  %523 = load double, ptr %84, align 8, !tbaa !14
  %524 = load ptr, ptr %23, align 8, !tbaa !10
  %525 = load i32, ptr %53, align 4, !tbaa !12
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %524, i64 %527
  %529 = load double, ptr %528, align 8, !tbaa !14
  store double %529, ptr %42, align 8, !tbaa !14
  %530 = load double, ptr %42, align 8, !tbaa !14
  %531 = fcmp oge double %530, 0.000000e+00
  br i1 %531, label %532, label %534

532:                                              ; preds = %520
  %533 = load double, ptr %42, align 8, !tbaa !14
  br label %537

534:                                              ; preds = %520
  %535 = load double, ptr %42, align 8, !tbaa !14
  %536 = fneg double %535
  br label %537

537:                                              ; preds = %534, %532
  %538 = phi double [ %533, %532 ], [ %536, %534 ]
  %539 = fadd double %523, %538
  %540 = fdiv double %522, %539
  %541 = fmul double %521, %540
  store double %541, ptr %84, align 8, !tbaa !14
  %542 = load double, ptr %48, align 8, !tbaa !14
  %543 = load double, ptr %84, align 8, !tbaa !14
  %544 = fcmp ole double %542, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = load double, ptr %48, align 8, !tbaa !14
  br label %549

547:                                              ; preds = %537
  %548 = load double, ptr %84, align 8, !tbaa !14
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi double [ %546, %545 ], [ %548, %547 ]
  store double %550, ptr %48, align 8, !tbaa !14
  %551 = load double, ptr %48, align 8, !tbaa !14
  %552 = fcmp oeq double %551, 0.000000e+00
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  br label %558

554:                                              ; preds = %549
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %53, align 4, !tbaa !12
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %53, align 4, !tbaa !12
  br label %503, !llvm.loop !16

558:                                              ; preds = %553, %503
  br label %559

559:                                              ; preds = %558, %495
  %560 = load ptr, ptr %21, align 8, !tbaa !8
  %561 = load i32, ptr %560, align 4, !tbaa !12
  %562 = sitofp i32 %561 to double
  %563 = call double @sqrt(double noundef %562) #5, !tbaa !12
  %564 = load double, ptr %48, align 8, !tbaa !14
  %565 = fdiv double %564, %563
  store double %565, ptr %48, align 8, !tbaa !14
  %566 = load double, ptr %90, align 8, !tbaa !14
  %567 = load double, ptr %48, align 8, !tbaa !14
  %568 = fmul double %566, %567
  store double %568, ptr %86, align 8, !tbaa !14
  %569 = load ptr, ptr %21, align 8, !tbaa !8
  %570 = load i32, ptr %569, align 4, !tbaa !12
  %571 = sub nsw i32 %570, 1
  store i32 %571, ptr %37, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %572

572:                                              ; preds = %621, %559
  %573 = load i32, ptr %53, align 4, !tbaa !12
  %574 = load i32, ptr %37, align 4, !tbaa !12
  %575 = icmp sle i32 %573, %574
  br i1 %575, label %576, label %624

576:                                              ; preds = %572
  %577 = load ptr, ptr %22, align 8, !tbaa !10
  %578 = load i32, ptr %53, align 4, !tbaa !12
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %577, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !14
  store double %581, ptr %42, align 8, !tbaa !14
  %582 = load double, ptr %42, align 8, !tbaa !14
  %583 = fcmp oge double %582, 0.000000e+00
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = load double, ptr %42, align 8, !tbaa !14
  br label %589

586:                                              ; preds = %576
  %587 = load double, ptr %42, align 8, !tbaa !14
  %588 = fneg double %587
  br label %589

589:                                              ; preds = %586, %584
  %590 = phi double [ %585, %584 ], [ %588, %586 ]
  %591 = load double, ptr %86, align 8, !tbaa !14
  %592 = fcmp ole double %590, %591
  br i1 %592, label %593, label %598

593:                                              ; preds = %589
  %594 = load ptr, ptr %22, align 8, !tbaa !10
  %595 = load i32, ptr %53, align 4, !tbaa !12
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %594, i64 %596
  store double 0.000000e+00, ptr %597, align 8, !tbaa !14
  br label %598

598:                                              ; preds = %593, %589
  %599 = load ptr, ptr %23, align 8, !tbaa !10
  %600 = load i32, ptr %53, align 4, !tbaa !12
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %599, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !14
  store double %603, ptr %42, align 8, !tbaa !14
  %604 = load double, ptr %42, align 8, !tbaa !14
  %605 = fcmp oge double %604, 0.000000e+00
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = load double, ptr %42, align 8, !tbaa !14
  br label %611

608:                                              ; preds = %598
  %609 = load double, ptr %42, align 8, !tbaa !14
  %610 = fneg double %609
  br label %611

611:                                              ; preds = %608, %606
  %612 = phi double [ %607, %606 ], [ %610, %608 ]
  %613 = load double, ptr %86, align 8, !tbaa !14
  %614 = fcmp ole double %612, %613
  br i1 %614, label %615, label %620

615:                                              ; preds = %611
  %616 = load ptr, ptr %23, align 8, !tbaa !10
  %617 = load i32, ptr %53, align 4, !tbaa !12
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %616, i64 %618
  store double 0.000000e+00, ptr %619, align 8, !tbaa !14
  br label %620

620:                                              ; preds = %615, %611
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %53, align 4, !tbaa !12
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %53, align 4, !tbaa !12
  br label %572, !llvm.loop !18

624:                                              ; preds = %572
  %625 = load ptr, ptr %22, align 8, !tbaa !10
  %626 = load ptr, ptr %21, align 8, !tbaa !8
  %627 = load i32, ptr %626, align 4, !tbaa !12
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %625, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !14
  store double %630, ptr %42, align 8, !tbaa !14
  %631 = load double, ptr %42, align 8, !tbaa !14
  %632 = fcmp oge double %631, 0.000000e+00
  br i1 %632, label %633, label %635

633:                                              ; preds = %624
  %634 = load double, ptr %42, align 8, !tbaa !14
  br label %638

635:                                              ; preds = %624
  %636 = load double, ptr %42, align 8, !tbaa !14
  %637 = fneg double %636
  br label %638

638:                                              ; preds = %635, %633
  %639 = phi double [ %634, %633 ], [ %637, %635 ]
  %640 = load double, ptr %86, align 8, !tbaa !14
  %641 = fcmp ole double %639, %640
  br i1 %641, label %642, label %648

642:                                              ; preds = %638
  %643 = load ptr, ptr %22, align 8, !tbaa !10
  %644 = load ptr, ptr %21, align 8, !tbaa !8
  %645 = load i32, ptr %644, align 4, !tbaa !12
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %643, i64 %646
  store double 0.000000e+00, ptr %647, align 8, !tbaa !14
  br label %648

648:                                              ; preds = %642, %638
  store i32 1, ptr %60, align 4, !tbaa !12
  %649 = load i32, ptr %60, align 4, !tbaa !12
  %650 = load ptr, ptr %21, align 8, !tbaa !8
  %651 = load i32, ptr %650, align 4, !tbaa !12
  %652 = shl i32 %651, 1
  %653 = add nsw i32 %649, %652
  store i32 %653, ptr %61, align 4, !tbaa !12
  %654 = load i32, ptr %61, align 4, !tbaa !12
  %655 = load ptr, ptr %21, align 8, !tbaa !8
  %656 = load i32, ptr %655, align 4, !tbaa !12
  %657 = shl i32 %656, 1
  %658 = add nsw i32 %654, %657
  store i32 %658, ptr %63, align 4, !tbaa !12
  store i32 1, ptr %83, align 4, !tbaa !12
  %659 = load i32, ptr %83, align 4, !tbaa !12
  %660 = load ptr, ptr %21, align 8, !tbaa !8
  %661 = load i32, ptr %660, align 4, !tbaa !12
  %662 = shl i32 %661, 1
  %663 = add nsw i32 %659, %662
  store i32 %663, ptr %87, align 4, !tbaa !12
  store i32 0, ptr %62, align 4, !tbaa !12
  store i32 0, ptr %69, align 4, !tbaa !12
  store double 0.000000e+00, ptr %70, align 8, !tbaa !14
  store double 0.000000e+00, ptr %77, align 8, !tbaa !14
  %664 = load i32, ptr %65, align 4, !tbaa !12
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %683

666:                                              ; preds = %648
  %667 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  store i8 73, ptr %667, align 1, !tbaa !19
  %668 = load i32, ptr %78, align 4, !tbaa !12
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %682

670:                                              ; preds = %666
  %671 = load ptr, ptr %21, align 8, !tbaa !8
  %672 = load i32, ptr %671, align 4, !tbaa !12
  %673 = shl i32 %672, 1
  store i32 %673, ptr %37, align 4, !tbaa !12
  %674 = load ptr, ptr %21, align 8, !tbaa !8
  %675 = load i32, ptr %674, align 4, !tbaa !12
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %38, align 4, !tbaa !12
  %677 = load ptr, ptr %30, align 8, !tbaa !10
  %678 = load i32, ptr %36, align 4, !tbaa !12
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %677, i64 %679
  %681 = load ptr, ptr %31, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.10, ptr noundef %37, ptr noundef %38, ptr noundef @c_b19, ptr noundef @c_b19, ptr noundef %680, ptr noundef %681)
  br label %682

682:                                              ; preds = %670, %666
  br label %987

683:                                              ; preds = %648
  %684 = load i32, ptr %74, align 4, !tbaa !12
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %782

686:                                              ; preds = %683
  %687 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  store i8 86, ptr %687, align 1, !tbaa !19
  %688 = load ptr, ptr %25, align 8, !tbaa !10
  %689 = load double, ptr %688, align 8, !tbaa !14
  %690 = fneg double %689
  store double %690, ptr %70, align 8, !tbaa !14
  %691 = load ptr, ptr %24, align 8, !tbaa !10
  %692 = load double, ptr %691, align 8, !tbaa !14
  %693 = fneg double %692
  store double %693, ptr %77, align 8, !tbaa !14
  %694 = load i32, ptr %60, align 4, !tbaa !12
  %695 = load ptr, ptr %21, align 8, !tbaa !8
  %696 = load i32, ptr %695, align 4, !tbaa !12
  %697 = shl i32 %696, 1
  %698 = add nsw i32 %694, %697
  %699 = sub nsw i32 %698, 1
  store i32 %699, ptr %37, align 4, !tbaa !12
  %700 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %700, ptr %53, align 4, !tbaa !12
  br label %701

701:                                              ; preds = %710, %686
  %702 = load i32, ptr %53, align 4, !tbaa !12
  %703 = load i32, ptr %37, align 4, !tbaa !12
  %704 = icmp sle i32 %702, %703
  br i1 %704, label %705, label %713

705:                                              ; preds = %701
  %706 = load ptr, ptr %32, align 8, !tbaa !10
  %707 = load i32, ptr %53, align 4, !tbaa !12
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %706, i64 %708
  store double 0.000000e+00, ptr %709, align 8, !tbaa !14
  br label %710

710:                                              ; preds = %705
  %711 = load i32, ptr %53, align 4, !tbaa !12
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %53, align 4, !tbaa !12
  br label %701, !llvm.loop !20

713:                                              ; preds = %701
  %714 = load ptr, ptr %21, align 8, !tbaa !8
  %715 = load ptr, ptr %22, align 8, !tbaa !10
  %716 = getelementptr inbounds double, ptr %715, i64 1
  %717 = load ptr, ptr %32, align 8, !tbaa !10
  %718 = load i32, ptr %61, align 4, !tbaa !12
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %717, i64 %719
  call void @dcopy_(ptr noundef %714, ptr noundef %716, ptr noundef @c__1, ptr noundef %720, ptr noundef @c__2)
  %721 = load ptr, ptr %21, align 8, !tbaa !8
  %722 = load i32, ptr %721, align 4, !tbaa !12
  %723 = sub nsw i32 %722, 1
  store i32 %723, ptr %37, align 4, !tbaa !12
  %724 = load ptr, ptr %23, align 8, !tbaa !10
  %725 = getelementptr inbounds double, ptr %724, i64 1
  %726 = load ptr, ptr %32, align 8, !tbaa !10
  %727 = load i32, ptr %61, align 4, !tbaa !12
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %726, i64 %729
  call void @dcopy_(ptr noundef %37, ptr noundef %725, ptr noundef @c__1, ptr noundef %730, ptr noundef @c__2)
  %731 = load ptr, ptr %21, align 8, !tbaa !8
  %732 = load i32, ptr %731, align 4, !tbaa !12
  %733 = shl i32 %732, 1
  store i32 %733, ptr %37, align 4, !tbaa !12
  %734 = load ptr, ptr %32, align 8, !tbaa !10
  %735 = load i32, ptr %60, align 4, !tbaa !12
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %734, i64 %736
  %738 = load ptr, ptr %32, align 8, !tbaa !10
  %739 = load i32, ptr %61, align 4, !tbaa !12
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %738, i64 %740
  %742 = load ptr, ptr %28, align 8, !tbaa !8
  %743 = load ptr, ptr %29, align 8, !tbaa !10
  %744 = getelementptr inbounds double, ptr %743, i64 1
  %745 = load ptr, ptr %30, align 8, !tbaa !10
  %746 = load i32, ptr %36, align 4, !tbaa !12
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %745, i64 %747
  %749 = load ptr, ptr %31, align 8, !tbaa !8
  %750 = load ptr, ptr %32, align 8, !tbaa !10
  %751 = load i32, ptr %63, align 4, !tbaa !12
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %750, i64 %752
  %754 = load ptr, ptr %33, align 8, !tbaa !8
  %755 = load i32, ptr %87, align 4, !tbaa !12
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %754, i64 %756
  %758 = load ptr, ptr %33, align 8, !tbaa !8
  %759 = load i32, ptr %83, align 4, !tbaa !12
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %758, i64 %760
  %762 = load ptr, ptr %34, align 8, !tbaa !8
  call void @dstevx_(ptr noundef @.str.5, ptr noundef @.str.1, ptr noundef %37, ptr noundef %737, ptr noundef %741, ptr noundef %70, ptr noundef %77, ptr noundef %62, ptr noundef %62, ptr noundef %85, ptr noundef %742, ptr noundef %744, ptr noundef %748, ptr noundef %749, ptr noundef %753, ptr noundef %757, ptr noundef %761, ptr noundef %762)
  %763 = load ptr, ptr %28, align 8, !tbaa !8
  %764 = load i32, ptr %763, align 4, !tbaa !12
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %713
  store i32 1, ptr %94, align 4
  br label %2130

767:                                              ; preds = %713
  %768 = load i32, ptr %78, align 4, !tbaa !12
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %780

770:                                              ; preds = %767
  %771 = load ptr, ptr %21, align 8, !tbaa !8
  %772 = load i32, ptr %771, align 4, !tbaa !12
  %773 = shl i32 %772, 1
  store i32 %773, ptr %37, align 4, !tbaa !12
  %774 = load ptr, ptr %28, align 8, !tbaa !8
  %775 = load ptr, ptr %30, align 8, !tbaa !10
  %776 = load i32, ptr %36, align 4, !tbaa !12
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, ptr %775, i64 %777
  %779 = load ptr, ptr %31, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.10, ptr noundef %37, ptr noundef %774, ptr noundef @c_b19, ptr noundef @c_b19, ptr noundef %778, ptr noundef %779)
  br label %780

780:                                              ; preds = %770, %767
  br label %781

781:                                              ; preds = %780
  br label %986

782:                                              ; preds = %683
  %783 = load i32, ptr %67, align 4, !tbaa !12
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %985

785:                                              ; preds = %782
  %786 = load ptr, ptr %26, align 8, !tbaa !8
  %787 = load i32, ptr %786, align 4, !tbaa !12
  store i32 %787, ptr %62, align 4, !tbaa !12
  %788 = load ptr, ptr %27, align 8, !tbaa !8
  %789 = load i32, ptr %788, align 4, !tbaa !12
  store i32 %789, ptr %69, align 4, !tbaa !12
  %790 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  store i8 86, ptr %790, align 1, !tbaa !19
  %791 = load i32, ptr %60, align 4, !tbaa !12
  %792 = load ptr, ptr %21, align 8, !tbaa !8
  %793 = load i32, ptr %792, align 4, !tbaa !12
  %794 = shl i32 %793, 1
  %795 = add nsw i32 %791, %794
  %796 = sub nsw i32 %795, 1
  store i32 %796, ptr %37, align 4, !tbaa !12
  %797 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %797, ptr %53, align 4, !tbaa !12
  br label %798

798:                                              ; preds = %807, %785
  %799 = load i32, ptr %53, align 4, !tbaa !12
  %800 = load i32, ptr %37, align 4, !tbaa !12
  %801 = icmp sle i32 %799, %800
  br i1 %801, label %802, label %810

802:                                              ; preds = %798
  %803 = load ptr, ptr %32, align 8, !tbaa !10
  %804 = load i32, ptr %53, align 4, !tbaa !12
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %803, i64 %805
  store double 0.000000e+00, ptr %806, align 8, !tbaa !14
  br label %807

807:                                              ; preds = %802
  %808 = load i32, ptr %53, align 4, !tbaa !12
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %53, align 4, !tbaa !12
  br label %798, !llvm.loop !21

810:                                              ; preds = %798
  %811 = load ptr, ptr %21, align 8, !tbaa !8
  %812 = load ptr, ptr %22, align 8, !tbaa !10
  %813 = getelementptr inbounds double, ptr %812, i64 1
  %814 = load ptr, ptr %32, align 8, !tbaa !10
  %815 = load i32, ptr %61, align 4, !tbaa !12
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %814, i64 %816
  call void @dcopy_(ptr noundef %811, ptr noundef %813, ptr noundef @c__1, ptr noundef %817, ptr noundef @c__2)
  %818 = load ptr, ptr %21, align 8, !tbaa !8
  %819 = load i32, ptr %818, align 4, !tbaa !12
  %820 = sub nsw i32 %819, 1
  store i32 %820, ptr %37, align 4, !tbaa !12
  %821 = load ptr, ptr %23, align 8, !tbaa !10
  %822 = getelementptr inbounds double, ptr %821, i64 1
  %823 = load ptr, ptr %32, align 8, !tbaa !10
  %824 = load i32, ptr %61, align 4, !tbaa !12
  %825 = add nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %823, i64 %826
  call void @dcopy_(ptr noundef %37, ptr noundef %822, ptr noundef @c__1, ptr noundef %827, ptr noundef @c__2)
  %828 = load ptr, ptr %21, align 8, !tbaa !8
  %829 = load i32, ptr %828, align 4, !tbaa !12
  %830 = shl i32 %829, 1
  store i32 %830, ptr %37, align 4, !tbaa !12
  %831 = load ptr, ptr %32, align 8, !tbaa !10
  %832 = load i32, ptr %60, align 4, !tbaa !12
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %831, i64 %833
  %835 = load ptr, ptr %32, align 8, !tbaa !10
  %836 = load i32, ptr %61, align 4, !tbaa !12
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %835, i64 %837
  %839 = load ptr, ptr %28, align 8, !tbaa !8
  %840 = load ptr, ptr %29, align 8, !tbaa !10
  %841 = getelementptr inbounds double, ptr %840, i64 1
  %842 = load ptr, ptr %30, align 8, !tbaa !10
  %843 = load i32, ptr %36, align 4, !tbaa !12
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %842, i64 %844
  %846 = load ptr, ptr %31, align 8, !tbaa !8
  %847 = load ptr, ptr %32, align 8, !tbaa !10
  %848 = load i32, ptr %63, align 4, !tbaa !12
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %847, i64 %849
  %851 = load ptr, ptr %33, align 8, !tbaa !8
  %852 = load i32, ptr %87, align 4, !tbaa !12
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %851, i64 %853
  %855 = load ptr, ptr %33, align 8, !tbaa !8
  %856 = load i32, ptr %83, align 4, !tbaa !12
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  %859 = load ptr, ptr %34, align 8, !tbaa !8
  call void @dstevx_(ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef %37, ptr noundef %834, ptr noundef %838, ptr noundef %70, ptr noundef %70, ptr noundef %62, ptr noundef %62, ptr noundef %85, ptr noundef %839, ptr noundef %841, ptr noundef %845, ptr noundef %846, ptr noundef %850, ptr noundef %854, ptr noundef %858, ptr noundef %859)
  %860 = load ptr, ptr %29, align 8, !tbaa !10
  %861 = getelementptr inbounds double, ptr %860, i64 1
  %862 = load double, ptr %861, align 8, !tbaa !14
  %863 = load double, ptr %49, align 8, !tbaa !14
  %864 = fmul double %863, 2.000000e+00
  %865 = load double, ptr %91, align 8, !tbaa !14
  %866 = fmul double %864, %865
  %867 = load ptr, ptr %21, align 8, !tbaa !8
  %868 = load i32, ptr %867, align 4, !tbaa !12
  %869 = sitofp i32 %868 to double
  %870 = fneg double %866
  %871 = call double @llvm.fmuladd.f64(double %870, double %869, double %862)
  store double %871, ptr %70, align 8, !tbaa !14
  %872 = load i32, ptr %60, align 4, !tbaa !12
  %873 = load ptr, ptr %21, align 8, !tbaa !8
  %874 = load i32, ptr %873, align 4, !tbaa !12
  %875 = shl i32 %874, 1
  %876 = add nsw i32 %872, %875
  %877 = sub nsw i32 %876, 1
  store i32 %877, ptr %37, align 4, !tbaa !12
  %878 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %878, ptr %53, align 4, !tbaa !12
  br label %879

879:                                              ; preds = %888, %810
  %880 = load i32, ptr %53, align 4, !tbaa !12
  %881 = load i32, ptr %37, align 4, !tbaa !12
  %882 = icmp sle i32 %880, %881
  br i1 %882, label %883, label %891

883:                                              ; preds = %879
  %884 = load ptr, ptr %32, align 8, !tbaa !10
  %885 = load i32, ptr %53, align 4, !tbaa !12
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds double, ptr %884, i64 %886
  store double 0.000000e+00, ptr %887, align 8, !tbaa !14
  br label %888

888:                                              ; preds = %883
  %889 = load i32, ptr %53, align 4, !tbaa !12
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %53, align 4, !tbaa !12
  br label %879, !llvm.loop !22

891:                                              ; preds = %879
  %892 = load ptr, ptr %21, align 8, !tbaa !8
  %893 = load ptr, ptr %22, align 8, !tbaa !10
  %894 = getelementptr inbounds double, ptr %893, i64 1
  %895 = load ptr, ptr %32, align 8, !tbaa !10
  %896 = load i32, ptr %61, align 4, !tbaa !12
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, ptr %895, i64 %897
  call void @dcopy_(ptr noundef %892, ptr noundef %894, ptr noundef @c__1, ptr noundef %898, ptr noundef @c__2)
  %899 = load ptr, ptr %21, align 8, !tbaa !8
  %900 = load i32, ptr %899, align 4, !tbaa !12
  %901 = sub nsw i32 %900, 1
  store i32 %901, ptr %37, align 4, !tbaa !12
  %902 = load ptr, ptr %23, align 8, !tbaa !10
  %903 = getelementptr inbounds double, ptr %902, i64 1
  %904 = load ptr, ptr %32, align 8, !tbaa !10
  %905 = load i32, ptr %61, align 4, !tbaa !12
  %906 = add nsw i32 %905, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %904, i64 %907
  call void @dcopy_(ptr noundef %37, ptr noundef %903, ptr noundef @c__1, ptr noundef %908, ptr noundef @c__2)
  %909 = load ptr, ptr %21, align 8, !tbaa !8
  %910 = load i32, ptr %909, align 4, !tbaa !12
  %911 = shl i32 %910, 1
  store i32 %911, ptr %37, align 4, !tbaa !12
  %912 = load ptr, ptr %32, align 8, !tbaa !10
  %913 = load i32, ptr %60, align 4, !tbaa !12
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %912, i64 %914
  %916 = load ptr, ptr %32, align 8, !tbaa !10
  %917 = load i32, ptr %61, align 4, !tbaa !12
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %916, i64 %918
  %920 = load ptr, ptr %28, align 8, !tbaa !8
  %921 = load ptr, ptr %29, align 8, !tbaa !10
  %922 = getelementptr inbounds double, ptr %921, i64 1
  %923 = load ptr, ptr %30, align 8, !tbaa !10
  %924 = load i32, ptr %36, align 4, !tbaa !12
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, ptr %923, i64 %925
  %927 = load ptr, ptr %31, align 8, !tbaa !8
  %928 = load ptr, ptr %32, align 8, !tbaa !10
  %929 = load i32, ptr %63, align 4, !tbaa !12
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %928, i64 %930
  %932 = load ptr, ptr %33, align 8, !tbaa !8
  %933 = load i32, ptr %87, align 4, !tbaa !12
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, ptr %932, i64 %934
  %936 = load ptr, ptr %33, align 8, !tbaa !8
  %937 = load i32, ptr %83, align 4, !tbaa !12
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, ptr %936, i64 %938
  %940 = load ptr, ptr %34, align 8, !tbaa !8
  call void @dstevx_(ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef %37, ptr noundef %915, ptr noundef %919, ptr noundef %77, ptr noundef %77, ptr noundef %69, ptr noundef %69, ptr noundef %85, ptr noundef %920, ptr noundef %922, ptr noundef %926, ptr noundef %927, ptr noundef %931, ptr noundef %935, ptr noundef %939, ptr noundef %940)
  %941 = load ptr, ptr %29, align 8, !tbaa !10
  %942 = getelementptr inbounds double, ptr %941, i64 1
  %943 = load double, ptr %942, align 8, !tbaa !14
  %944 = load double, ptr %49, align 8, !tbaa !14
  %945 = fmul double %944, 2.000000e+00
  %946 = load double, ptr %91, align 8, !tbaa !14
  %947 = fmul double %945, %946
  %948 = load ptr, ptr %21, align 8, !tbaa !8
  %949 = load i32, ptr %948, align 4, !tbaa !12
  %950 = sitofp i32 %949 to double
  %951 = call double @llvm.fmuladd.f64(double %947, double %950, double %943)
  store double %951, ptr %77, align 8, !tbaa !14
  %952 = load double, ptr %77, align 8, !tbaa !14
  %953 = fcmp ole double %952, 0.000000e+00
  br i1 %953, label %954, label %956

954:                                              ; preds = %891
  %955 = load double, ptr %77, align 8, !tbaa !14
  br label %957

956:                                              ; preds = %891
  br label %957

957:                                              ; preds = %956, %954
  %958 = phi double [ %955, %954 ], [ 0.000000e+00, %956 ]
  store double %958, ptr %77, align 8, !tbaa !14
  %959 = load double, ptr %70, align 8, !tbaa !14
  %960 = load double, ptr %77, align 8, !tbaa !14
  %961 = fcmp oeq double %959, %960
  br i1 %961, label %962, label %966

962:                                              ; preds = %957
  %963 = load double, ptr %90, align 8, !tbaa !14
  %964 = load double, ptr %70, align 8, !tbaa !14
  %965 = fsub double %964, %963
  store double %965, ptr %70, align 8, !tbaa !14
  br label %966

966:                                              ; preds = %962, %957
  %967 = load i32, ptr %78, align 4, !tbaa !12
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %984

969:                                              ; preds = %966
  %970 = load ptr, ptr %21, align 8, !tbaa !8
  %971 = load i32, ptr %970, align 4, !tbaa !12
  %972 = shl i32 %971, 1
  store i32 %972, ptr %37, align 4, !tbaa !12
  %973 = load ptr, ptr %27, align 8, !tbaa !8
  %974 = load i32, ptr %973, align 4, !tbaa !12
  %975 = load ptr, ptr %26, align 8, !tbaa !8
  %976 = load i32, ptr %975, align 4, !tbaa !12
  %977 = sub nsw i32 %974, %976
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %38, align 4, !tbaa !12
  %979 = load ptr, ptr %30, align 8, !tbaa !10
  %980 = load i32, ptr %36, align 4, !tbaa !12
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds double, ptr %979, i64 %981
  %983 = load ptr, ptr %31, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.10, ptr noundef %37, ptr noundef %38, ptr noundef @c_b19, ptr noundef @c_b19, ptr noundef %982, ptr noundef %983)
  br label %984

984:                                              ; preds = %969, %966
  br label %985

985:                                              ; preds = %984, %782
  br label %986

986:                                              ; preds = %985, %781
  br label %987

987:                                              ; preds = %986, %682
  %988 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %988, align 4, !tbaa !12
  store i32 0, ptr %92, align 4, !tbaa !12
  store i32 0, ptr %93, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  store i32 1, ptr %59, align 4, !tbaa !12
  store i32 1, ptr %82, align 4, !tbaa !12
  store i32 1, ptr %64, align 4, !tbaa !12
  store i32 2, ptr %80, align 4, !tbaa !12
  store i32 1, ptr %81, align 4, !tbaa !12
  store i32 0, ptr %73, align 4, !tbaa !12
  store i32 0, ptr %52, align 4, !tbaa !12
  %989 = load ptr, ptr %21, align 8, !tbaa !8
  %990 = load i32, ptr %989, align 4, !tbaa !12
  store i32 %990, ptr %37, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %991

991:                                              ; preds = %1000, %987
  %992 = load i32, ptr %53, align 4, !tbaa !12
  %993 = load i32, ptr %37, align 4, !tbaa !12
  %994 = icmp sle i32 %992, %993
  br i1 %994, label %995, label %1003

995:                                              ; preds = %991
  %996 = load ptr, ptr %29, align 8, !tbaa !10
  %997 = load i32, ptr %53, align 4, !tbaa !12
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds double, ptr %996, i64 %998
  store double 0.000000e+00, ptr %999, align 8, !tbaa !14
  br label %1000

1000:                                             ; preds = %995
  %1001 = load i32, ptr %53, align 4, !tbaa !12
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %53, align 4, !tbaa !12
  br label %991, !llvm.loop !23

1003:                                             ; preds = %991
  %1004 = load ptr, ptr %32, align 8, !tbaa !10
  %1005 = load i32, ptr %61, align 4, !tbaa !12
  %1006 = load ptr, ptr %21, align 8, !tbaa !8
  %1007 = load i32, ptr %1006, align 4, !tbaa !12
  %1008 = shl i32 %1007, 1
  %1009 = add nsw i32 %1005, %1008
  %1010 = sub nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %1004, i64 %1011
  store double 0.000000e+00, ptr %1012, align 8, !tbaa !14
  %1013 = load i32, ptr %60, align 4, !tbaa !12
  %1014 = load ptr, ptr %21, align 8, !tbaa !8
  %1015 = load i32, ptr %1014, align 4, !tbaa !12
  %1016 = shl i32 %1015, 1
  %1017 = add nsw i32 %1013, %1016
  %1018 = sub nsw i32 %1017, 1
  store i32 %1018, ptr %37, align 4, !tbaa !12
  %1019 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %1019, ptr %53, align 4, !tbaa !12
  br label %1020

1020:                                             ; preds = %1029, %1003
  %1021 = load i32, ptr %53, align 4, !tbaa !12
  %1022 = load i32, ptr %37, align 4, !tbaa !12
  %1023 = icmp sle i32 %1021, %1022
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %32, align 8, !tbaa !10
  %1026 = load i32, ptr %53, align 4, !tbaa !12
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %1025, i64 %1027
  store double 0.000000e+00, ptr %1028, align 8, !tbaa !14
  br label %1029

1029:                                             ; preds = %1024
  %1030 = load i32, ptr %53, align 4, !tbaa !12
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %53, align 4, !tbaa !12
  br label %1020, !llvm.loop !24

1032:                                             ; preds = %1020
  %1033 = load ptr, ptr %21, align 8, !tbaa !8
  %1034 = load ptr, ptr %22, align 8, !tbaa !10
  %1035 = getelementptr inbounds double, ptr %1034, i64 1
  %1036 = load ptr, ptr %32, align 8, !tbaa !10
  %1037 = load i32, ptr %61, align 4, !tbaa !12
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %1036, i64 %1038
  call void @dcopy_(ptr noundef %1033, ptr noundef %1035, ptr noundef @c__1, ptr noundef %1039, ptr noundef @c__2)
  %1040 = load ptr, ptr %21, align 8, !tbaa !8
  %1041 = load i32, ptr %1040, align 4, !tbaa !12
  %1042 = sub nsw i32 %1041, 1
  store i32 %1042, ptr %37, align 4, !tbaa !12
  %1043 = load ptr, ptr %23, align 8, !tbaa !10
  %1044 = getelementptr inbounds double, ptr %1043, i64 1
  %1045 = load ptr, ptr %32, align 8, !tbaa !10
  %1046 = load i32, ptr %61, align 4, !tbaa !12
  %1047 = add nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %1045, i64 %1048
  call void @dcopy_(ptr noundef %37, ptr noundef %1044, ptr noundef @c__1, ptr noundef %1049, ptr noundef @c__2)
  %1050 = load ptr, ptr %21, align 8, !tbaa !8
  %1051 = load i32, ptr %1050, align 4, !tbaa !12
  %1052 = shl i32 %1051, 1
  store i32 %1052, ptr %37, align 4, !tbaa !12
  store i32 2, ptr %68, align 4, !tbaa !12
  br label %1053

1053:                                             ; preds = %1876, %1032
  %1054 = load i32, ptr %68, align 4, !tbaa !12
  %1055 = load i32, ptr %37, align 4, !tbaa !12
  %1056 = icmp sle i32 %1054, %1055
  br i1 %1056, label %1057, label %1879

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %32, align 8, !tbaa !10
  %1059 = load i32, ptr %61, align 4, !tbaa !12
  %1060 = load i32, ptr %68, align 4, !tbaa !12
  %1061 = add nsw i32 %1059, %1060
  %1062 = sub nsw i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds double, ptr %1058, i64 %1063
  %1065 = load double, ptr %1064, align 8, !tbaa !14
  %1066 = fcmp oeq double %1065, 0.000000e+00
  br i1 %1066, label %1067, label %1875

1067:                                             ; preds = %1057
  %1068 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %1068, ptr %75, align 4, !tbaa !12
  %1069 = load i32, ptr %68, align 4, !tbaa !12
  %1070 = sub nsw i32 %1069, 1
  store i32 %1070, ptr %58, align 4, !tbaa !12
  %1071 = load i32, ptr %58, align 4, !tbaa !12
  store i32 %1071, ptr %38, align 4, !tbaa !12
  %1072 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %1072, ptr %66, align 4, !tbaa !12
  br label %1073

1073:                                             ; preds = %1812, %1067
  %1074 = load i32, ptr %66, align 4, !tbaa !12
  %1075 = load i32, ptr %38, align 4, !tbaa !12
  %1076 = icmp sle i32 %1074, %1075
  br i1 %1076, label %1077, label %1815

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %32, align 8, !tbaa !10
  %1079 = load i32, ptr %61, align 4, !tbaa !12
  %1080 = load i32, ptr %66, align 4, !tbaa !12
  %1081 = add nsw i32 %1079, %1080
  %1082 = sub nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds double, ptr %1078, i64 %1083
  %1085 = load double, ptr %1084, align 8, !tbaa !14
  %1086 = fcmp oeq double %1085, 0.000000e+00
  br i1 %1086, label %1087, label %1136

1087:                                             ; preds = %1077
  %1088 = load i32, ptr %66, align 4, !tbaa !12
  %1089 = load i32, ptr %54, align 4, !tbaa !12
  %1090 = icmp eq i32 %1088, %1089
  br i1 %1090, label %1091, label %1097

1091:                                             ; preds = %1087
  store i32 1, ptr %52, align 4, !tbaa !12
  %1092 = load i32, ptr %54, align 4, !tbaa !12
  %1093 = load i32, ptr %58, align 4, !tbaa !12
  %1094 = icmp eq i32 %1092, %1093
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1091
  store i32 1, ptr %92, align 4, !tbaa !12
  store i32 1, ptr %93, align 4, !tbaa !12
  br label %1096

1096:                                             ; preds = %1095, %1091
  br label %1135

1097:                                             ; preds = %1087
  %1098 = load i32, ptr %66, align 4, !tbaa !12
  %1099 = load i32, ptr %58, align 4, !tbaa !12
  %1100 = icmp eq i32 %1098, %1099
  br i1 %1100, label %1101, label %1115

1101:                                             ; preds = %1097
  store i32 1, ptr %52, align 4, !tbaa !12
  %1102 = load i32, ptr %58, align 4, !tbaa !12
  %1103 = load i32, ptr %75, align 4, !tbaa !12
  %1104 = sub nsw i32 %1102, %1103
  %1105 = sdiv i32 %1104, 2
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %92, align 4, !tbaa !12
  %1107 = load i32, ptr %92, align 4, !tbaa !12
  store i32 %1107, ptr %93, align 4, !tbaa !12
  %1108 = load i32, ptr %75, align 4, !tbaa !12
  %1109 = load i32, ptr %54, align 4, !tbaa !12
  %1110 = icmp ne i32 %1108, %1109
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1101
  %1112 = load i32, ptr %92, align 4, !tbaa !12
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %92, align 4, !tbaa !12
  br label %1114

1114:                                             ; preds = %1111, %1101
  br label %1134

1115:                                             ; preds = %1097
  %1116 = load i32, ptr %75, align 4, !tbaa !12
  %1117 = load i32, ptr %54, align 4, !tbaa !12
  %1118 = icmp eq i32 %1116, %1117
  br i1 %1118, label %1119, label %1126

1119:                                             ; preds = %1115
  %1120 = load i32, ptr %66, align 4, !tbaa !12
  %1121 = load i32, ptr %54, align 4, !tbaa !12
  %1122 = sub nsw i32 %1120, %1121
  %1123 = sdiv i32 %1122, 2
  store i32 %1123, ptr %92, align 4, !tbaa !12
  %1124 = load i32, ptr %92, align 4, !tbaa !12
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %93, align 4, !tbaa !12
  br label %1133

1126:                                             ; preds = %1115
  %1127 = load i32, ptr %66, align 4, !tbaa !12
  %1128 = load i32, ptr %75, align 4, !tbaa !12
  %1129 = sub nsw i32 %1127, %1128
  %1130 = sdiv i32 %1129, 2
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %92, align 4, !tbaa !12
  %1132 = load i32, ptr %92, align 4, !tbaa !12
  store i32 %1132, ptr %93, align 4, !tbaa !12
  br label %1133

1133:                                             ; preds = %1126, %1119
  br label %1134

1134:                                             ; preds = %1133, %1114
  br label %1135

1135:                                             ; preds = %1134, %1096
  br label %1161

1136:                                             ; preds = %1077
  %1137 = load i32, ptr %66, align 4, !tbaa !12
  %1138 = load i32, ptr %58, align 4, !tbaa !12
  %1139 = icmp eq i32 %1137, %1138
  br i1 %1139, label %1140, label %1160

1140:                                             ; preds = %1136
  %1141 = load i32, ptr %75, align 4, !tbaa !12
  %1142 = load i32, ptr %54, align 4, !tbaa !12
  %1143 = icmp eq i32 %1141, %1142
  br i1 %1143, label %1144, label %1151

1144:                                             ; preds = %1140
  %1145 = load i32, ptr %58, align 4, !tbaa !12
  %1146 = load i32, ptr %54, align 4, !tbaa !12
  %1147 = sub nsw i32 %1145, %1146
  %1148 = sdiv i32 %1147, 2
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %92, align 4, !tbaa !12
  %1150 = load i32, ptr %92, align 4, !tbaa !12
  store i32 %1150, ptr %93, align 4, !tbaa !12
  br label %1159

1151:                                             ; preds = %1140
  %1152 = load i32, ptr %58, align 4, !tbaa !12
  %1153 = load i32, ptr %75, align 4, !tbaa !12
  %1154 = sub nsw i32 %1152, %1153
  %1155 = sdiv i32 %1154, 2
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, ptr %93, align 4, !tbaa !12
  %1157 = load i32, ptr %93, align 4, !tbaa !12
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %92, align 4, !tbaa !12
  br label %1159

1159:                                             ; preds = %1151, %1144
  br label %1160

1160:                                             ; preds = %1159, %1136
  br label %1161

1161:                                             ; preds = %1160, %1135
  %1162 = load i32, ptr %92, align 4, !tbaa !12
  %1163 = load i32, ptr %93, align 4, !tbaa !12
  %1164 = add nsw i32 %1162, %1163
  store i32 %1164, ptr %47, align 4, !tbaa !12
  %1165 = load i32, ptr %47, align 4, !tbaa !12
  %1166 = icmp sgt i32 %1165, 0
  br i1 %1166, label %1167, label %1782

1167:                                             ; preds = %1161
  store i32 1, ptr %62, align 4, !tbaa !12
  %1168 = load i32, ptr %47, align 4, !tbaa !12
  %1169 = sdiv i32 %1168, 2
  store i32 %1169, ptr %69, align 4, !tbaa !12
  %1170 = load i32, ptr %65, align 4, !tbaa !12
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1167
  %1173 = load double, ptr %77, align 8, !tbaa !14
  %1174 = fcmp oeq double %1173, 0.000000e+00
  br i1 %1174, label %1175, label %1190

1175:                                             ; preds = %1172, %1167
  %1176 = load i32, ptr %52, align 4, !tbaa !12
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1186, label %1178

1178:                                             ; preds = %1175
  %1179 = load double, ptr %48, align 8, !tbaa !14
  %1180 = load double, ptr %88, align 8, !tbaa !14
  %1181 = fcmp olt double %1179, %1180
  br i1 %1181, label %1186, label %1182

1182:                                             ; preds = %1178
  %1183 = load i32, ptr %47, align 4, !tbaa !12
  %1184 = srem i32 %1183, 2
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1182, %1178, %1175
  %1187 = load i32, ptr %69, align 4, !tbaa !12
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %69, align 4, !tbaa !12
  br label %1189

1189:                                             ; preds = %1186, %1182
  br label %1190

1190:                                             ; preds = %1189, %1172
  %1191 = load ptr, ptr %19, align 8, !tbaa !3
  %1192 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %1193 = load ptr, ptr %32, align 8, !tbaa !10
  %1194 = load i32, ptr %60, align 4, !tbaa !12
  %1195 = load i32, ptr %75, align 4, !tbaa !12
  %1196 = add nsw i32 %1194, %1195
  %1197 = sub nsw i32 %1196, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds double, ptr %1193, i64 %1198
  %1200 = load ptr, ptr %32, align 8, !tbaa !10
  %1201 = load i32, ptr %61, align 4, !tbaa !12
  %1202 = load i32, ptr %75, align 4, !tbaa !12
  %1203 = add nsw i32 %1201, %1202
  %1204 = sub nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds double, ptr %1200, i64 %1205
  %1207 = load ptr, ptr %29, align 8, !tbaa !10
  %1208 = load i32, ptr %59, align 4, !tbaa !12
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds double, ptr %1207, i64 %1209
  %1211 = load ptr, ptr %30, align 8, !tbaa !10
  %1212 = load i32, ptr %82, align 4, !tbaa !12
  %1213 = load i32, ptr %64, align 4, !tbaa !12
  %1214 = load i32, ptr %35, align 4, !tbaa !12
  %1215 = mul nsw i32 %1213, %1214
  %1216 = add nsw i32 %1212, %1215
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %1211, i64 %1217
  %1219 = load ptr, ptr %31, align 8, !tbaa !8
  %1220 = load ptr, ptr %32, align 8, !tbaa !10
  %1221 = load i32, ptr %63, align 4, !tbaa !12
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds double, ptr %1220, i64 %1222
  %1224 = load ptr, ptr %33, align 8, !tbaa !8
  %1225 = load i32, ptr %87, align 4, !tbaa !12
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, ptr %1224, i64 %1226
  %1228 = load ptr, ptr %33, align 8, !tbaa !8
  %1229 = load i32, ptr %83, align 4, !tbaa !12
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i32, ptr %1228, i64 %1230
  %1232 = load ptr, ptr %34, align 8, !tbaa !8
  call void @dstevx_(ptr noundef %1191, ptr noundef %1192, ptr noundef %47, ptr noundef %1199, ptr noundef %1206, ptr noundef %70, ptr noundef %77, ptr noundef %62, ptr noundef %69, ptr noundef %85, ptr noundef %89, ptr noundef %1210, ptr noundef %1218, ptr noundef %1219, ptr noundef %1223, ptr noundef %1227, ptr noundef %1231, ptr noundef %1232)
  %1233 = load ptr, ptr %34, align 8, !tbaa !8
  %1234 = load i32, ptr %1233, align 4, !tbaa !12
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1190
  store i32 1, ptr %94, align 4
  br label %2130

1237:                                             ; preds = %1190
  %1238 = load ptr, ptr %29, align 8, !tbaa !10
  %1239 = load i32, ptr %59, align 4, !tbaa !12
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds double, ptr %1238, i64 %1240
  %1242 = load double, ptr %1241, align 8, !tbaa !14
  store double %1242, ptr %42, align 8, !tbaa !14
  %1243 = load double, ptr %42, align 8, !tbaa !14
  %1244 = fcmp oge double %1243, 0.000000e+00
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1237
  %1246 = load double, ptr %42, align 8, !tbaa !14
  br label %1250

1247:                                             ; preds = %1237
  %1248 = load double, ptr %42, align 8, !tbaa !14
  %1249 = fneg double %1248
  br label %1250

1250:                                             ; preds = %1247, %1245
  %1251 = phi double [ %1246, %1245 ], [ %1249, %1247 ]
  store double %1251, ptr %46, align 8, !tbaa !14
  %1252 = load i32, ptr %59, align 4, !tbaa !12
  %1253 = load i32, ptr %89, align 4, !tbaa !12
  %1254 = add nsw i32 %1252, %1253
  %1255 = sub nsw i32 %1254, 1
  store i32 %1255, ptr %39, align 4, !tbaa !12
  %1256 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %1256, ptr %53, align 4, !tbaa !12
  br label %1257

1257:                                             ; preds = %1285, %1250
  %1258 = load i32, ptr %53, align 4, !tbaa !12
  %1259 = load i32, ptr %39, align 4, !tbaa !12
  %1260 = icmp sle i32 %1258, %1259
  br i1 %1260, label %1261, label %1288

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %29, align 8, !tbaa !10
  %1263 = load i32, ptr %53, align 4, !tbaa !12
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds double, ptr %1262, i64 %1264
  %1266 = load double, ptr %1265, align 8, !tbaa !14
  store double %1266, ptr %42, align 8, !tbaa !14
  %1267 = load double, ptr %42, align 8, !tbaa !14
  %1268 = fcmp oge double %1267, 0.000000e+00
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1261
  %1270 = load double, ptr %42, align 8, !tbaa !14
  br label %1274

1271:                                             ; preds = %1261
  %1272 = load double, ptr %42, align 8, !tbaa !14
  %1273 = fneg double %1272
  br label %1274

1274:                                             ; preds = %1271, %1269
  %1275 = phi double [ %1270, %1269 ], [ %1273, %1271 ]
  %1276 = load double, ptr %46, align 8, !tbaa !14
  %1277 = fcmp ogt double %1275, %1276
  br i1 %1277, label %1278, label %1284

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %29, align 8, !tbaa !10
  %1280 = load i32, ptr %53, align 4, !tbaa !12
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds double, ptr %1279, i64 %1281
  %1283 = load double, ptr %1282, align 8, !tbaa !14
  store double %1283, ptr %46, align 8, !tbaa !14
  br label %1284

1284:                                             ; preds = %1278, %1274
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load i32, ptr %53, align 4, !tbaa !12
  %1287 = add nsw i32 %1286, 1
  store i32 %1287, ptr %53, align 4, !tbaa !12
  br label %1257, !llvm.loop !25

1288:                                             ; preds = %1257
  %1289 = load i32, ptr %89, align 4, !tbaa !12
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %1291, label %1721

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %78, align 4, !tbaa !12
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1721

1294:                                             ; preds = %1291
  %1295 = load i32, ptr %89, align 4, !tbaa !12
  %1296 = icmp sgt i32 %1295, 1
  br i1 %1296, label %1297, label %1361

1297:                                             ; preds = %1294
  %1298 = load double, ptr %77, align 8, !tbaa !14
  %1299 = fcmp oeq double %1298, 0.000000e+00
  br i1 %1299, label %1300, label %1361

1300:                                             ; preds = %1297
  %1301 = load i32, ptr %47, align 4, !tbaa !12
  %1302 = srem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %1361

1304:                                             ; preds = %1300
  %1305 = load double, ptr %46, align 8, !tbaa !14
  %1306 = fcmp oeq double %1305, 0.000000e+00
  br i1 %1306, label %1307, label %1361

1307:                                             ; preds = %1304
  %1308 = load i32, ptr %73, align 4, !tbaa !12
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1361, label %1310

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %82, align 4, !tbaa !12
  %1312 = load i32, ptr %47, align 4, !tbaa !12
  %1313 = add nsw i32 %1311, %1312
  %1314 = sub nsw i32 %1313, 1
  store i32 %1314, ptr %39, align 4, !tbaa !12
  %1315 = load i32, ptr %82, align 4, !tbaa !12
  store i32 %1315, ptr %53, align 4, !tbaa !12
  br label %1316

1316:                                             ; preds = %1357, %1310
  %1317 = load i32, ptr %53, align 4, !tbaa !12
  %1318 = load i32, ptr %39, align 4, !tbaa !12
  %1319 = icmp sle i32 %1317, %1318
  br i1 %1319, label %1320, label %1360

1320:                                             ; preds = %1316
  %1321 = load ptr, ptr %30, align 8, !tbaa !10
  %1322 = load i32, ptr %53, align 4, !tbaa !12
  %1323 = load i32, ptr %64, align 4, !tbaa !12
  %1324 = load i32, ptr %89, align 4, !tbaa !12
  %1325 = add nsw i32 %1323, %1324
  %1326 = sub nsw i32 %1325, 1
  %1327 = load i32, ptr %35, align 4, !tbaa !12
  %1328 = mul nsw i32 %1326, %1327
  %1329 = add nsw i32 %1322, %1328
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds double, ptr %1321, i64 %1330
  %1332 = load double, ptr %1331, align 8, !tbaa !14
  %1333 = load ptr, ptr %30, align 8, !tbaa !10
  %1334 = load i32, ptr %53, align 4, !tbaa !12
  %1335 = load i32, ptr %64, align 4, !tbaa !12
  %1336 = load i32, ptr %89, align 4, !tbaa !12
  %1337 = add nsw i32 %1335, %1336
  %1338 = sub nsw i32 %1337, 2
  %1339 = load i32, ptr %35, align 4, !tbaa !12
  %1340 = mul nsw i32 %1338, %1339
  %1341 = add nsw i32 %1334, %1340
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds double, ptr %1333, i64 %1342
  %1344 = load double, ptr %1343, align 8, !tbaa !14
  %1345 = fadd double %1344, %1332
  store double %1345, ptr %1343, align 8, !tbaa !14
  %1346 = load ptr, ptr %30, align 8, !tbaa !10
  %1347 = load i32, ptr %53, align 4, !tbaa !12
  %1348 = load i32, ptr %64, align 4, !tbaa !12
  %1349 = load i32, ptr %89, align 4, !tbaa !12
  %1350 = add nsw i32 %1348, %1349
  %1351 = sub nsw i32 %1350, 1
  %1352 = load i32, ptr %35, align 4, !tbaa !12
  %1353 = mul nsw i32 %1351, %1352
  %1354 = add nsw i32 %1347, %1353
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds double, ptr %1346, i64 %1355
  store double 0.000000e+00, ptr %1356, align 8, !tbaa !14
  br label %1357

1357:                                             ; preds = %1320
  %1358 = load i32, ptr %53, align 4, !tbaa !12
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %53, align 4, !tbaa !12
  br label %1316, !llvm.loop !26

1360:                                             ; preds = %1316
  br label %1361

1361:                                             ; preds = %1360, %1307, %1304, %1300, %1297, %1294
  %1362 = load i32, ptr %89, align 4, !tbaa !12
  %1363 = sub nsw i32 %1362, 1
  store i32 %1363, ptr %40, align 4, !tbaa !12
  %1364 = load i32, ptr %92, align 4, !tbaa !12
  %1365 = sub nsw i32 %1364, 1
  store i32 %1365, ptr %41, align 4, !tbaa !12
  %1366 = load i32, ptr %40, align 4, !tbaa !12
  %1367 = load i32, ptr %41, align 4, !tbaa !12
  %1368 = icmp sle i32 %1366, %1367
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1361
  %1370 = load i32, ptr %40, align 4, !tbaa !12
  br label %1373

1371:                                             ; preds = %1361
  %1372 = load i32, ptr %41, align 4, !tbaa !12
  br label %1373

1373:                                             ; preds = %1371, %1369
  %1374 = phi i32 [ %1370, %1369 ], [ %1372, %1371 ]
  store i32 %1374, ptr %39, align 4, !tbaa !12
  store i32 0, ptr %53, align 4, !tbaa !12
  br label %1375

1375:                                             ; preds = %1508, %1373
  %1376 = load i32, ptr %53, align 4, !tbaa !12
  %1377 = load i32, ptr %39, align 4, !tbaa !12
  %1378 = icmp sle i32 %1376, %1377
  br i1 %1378, label %1379, label %1511

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %30, align 8, !tbaa !10
  %1381 = load i32, ptr %80, align 4, !tbaa !12
  %1382 = load i32, ptr %64, align 4, !tbaa !12
  %1383 = load i32, ptr %53, align 4, !tbaa !12
  %1384 = add nsw i32 %1382, %1383
  %1385 = load i32, ptr %35, align 4, !tbaa !12
  %1386 = mul nsw i32 %1384, %1385
  %1387 = add nsw i32 %1381, %1386
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %1380, i64 %1388
  %1390 = call double @dnrm2_(ptr noundef %92, ptr noundef %1389, ptr noundef @c__2)
  store double %1390, ptr %50, align 8, !tbaa !14
  %1391 = load double, ptr %50, align 8, !tbaa !14
  %1392 = fcmp oeq double %1391, 0.000000e+00
  br i1 %1392, label %1393, label %1399

1393:                                             ; preds = %1379
  %1394 = load ptr, ptr %21, align 8, !tbaa !8
  %1395 = load i32, ptr %1394, align 4, !tbaa !12
  %1396 = shl i32 %1395, 1
  %1397 = add nsw i32 %1396, 1
  %1398 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 %1397, ptr %1398, align 4, !tbaa !12
  store i32 1, ptr %94, align 4
  br label %2130

1399:                                             ; preds = %1379
  %1400 = load double, ptr %50, align 8, !tbaa !14
  %1401 = fdiv double 1.000000e+00, %1400
  store double %1401, ptr %42, align 8, !tbaa !14
  %1402 = load ptr, ptr %30, align 8, !tbaa !10
  %1403 = load i32, ptr %80, align 4, !tbaa !12
  %1404 = load i32, ptr %64, align 4, !tbaa !12
  %1405 = load i32, ptr %53, align 4, !tbaa !12
  %1406 = add nsw i32 %1404, %1405
  %1407 = load i32, ptr %35, align 4, !tbaa !12
  %1408 = mul nsw i32 %1406, %1407
  %1409 = add nsw i32 %1403, %1408
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds double, ptr %1402, i64 %1410
  call void @dscal_(ptr noundef %92, ptr noundef %42, ptr noundef %1411, ptr noundef @c__2)
  %1412 = load double, ptr %50, align 8, !tbaa !14
  %1413 = fcmp une double %1412, 1.000000e+00
  br i1 %1413, label %1414, label %1507

1414:                                             ; preds = %1399
  %1415 = load double, ptr %50, align 8, !tbaa !14
  %1416 = load double, ptr %76, align 8, !tbaa !14
  %1417 = fsub double %1415, %1416
  store double %1417, ptr %42, align 8, !tbaa !14
  %1418 = load double, ptr %42, align 8, !tbaa !14
  %1419 = fcmp oge double %1418, 0.000000e+00
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1414
  %1421 = load double, ptr %42, align 8, !tbaa !14
  br label %1425

1422:                                             ; preds = %1414
  %1423 = load double, ptr %42, align 8, !tbaa !14
  %1424 = fneg double %1423
  br label %1425

1425:                                             ; preds = %1422, %1420
  %1426 = phi double [ %1421, %1420 ], [ %1424, %1422 ]
  %1427 = load double, ptr %57, align 8, !tbaa !14
  %1428 = fmul double %1426, %1427
  %1429 = fcmp ogt double %1428, 1.000000e+00
  br i1 %1429, label %1430, label %1507

1430:                                             ; preds = %1425
  %1431 = load i32, ptr %53, align 4, !tbaa !12
  %1432 = sub nsw i32 %1431, 1
  store i32 %1432, ptr %40, align 4, !tbaa !12
  store i32 0, ptr %55, align 4, !tbaa !12
  br label %1433

1433:                                             ; preds = %1480, %1430
  %1434 = load i32, ptr %55, align 4, !tbaa !12
  %1435 = load i32, ptr %40, align 4, !tbaa !12
  %1436 = icmp sle i32 %1434, %1435
  br i1 %1436, label %1437, label %1483

1437:                                             ; preds = %1433
  %1438 = load ptr, ptr %30, align 8, !tbaa !10
  %1439 = load i32, ptr %80, align 4, !tbaa !12
  %1440 = load i32, ptr %64, align 4, !tbaa !12
  %1441 = load i32, ptr %55, align 4, !tbaa !12
  %1442 = add nsw i32 %1440, %1441
  %1443 = load i32, ptr %35, align 4, !tbaa !12
  %1444 = mul nsw i32 %1442, %1443
  %1445 = add nsw i32 %1439, %1444
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds double, ptr %1438, i64 %1446
  %1448 = load ptr, ptr %30, align 8, !tbaa !10
  %1449 = load i32, ptr %80, align 4, !tbaa !12
  %1450 = load i32, ptr %64, align 4, !tbaa !12
  %1451 = load i32, ptr %53, align 4, !tbaa !12
  %1452 = add nsw i32 %1450, %1451
  %1453 = load i32, ptr %35, align 4, !tbaa !12
  %1454 = mul nsw i32 %1452, %1453
  %1455 = add nsw i32 %1449, %1454
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, ptr %1448, i64 %1456
  %1458 = call double @ddot_(ptr noundef %92, ptr noundef %1447, ptr noundef @c__2, ptr noundef %1457, ptr noundef @c__2)
  %1459 = fneg double %1458
  store double %1459, ptr %72, align 8, !tbaa !14
  %1460 = load ptr, ptr %30, align 8, !tbaa !10
  %1461 = load i32, ptr %80, align 4, !tbaa !12
  %1462 = load i32, ptr %64, align 4, !tbaa !12
  %1463 = load i32, ptr %55, align 4, !tbaa !12
  %1464 = add nsw i32 %1462, %1463
  %1465 = load i32, ptr %35, align 4, !tbaa !12
  %1466 = mul nsw i32 %1464, %1465
  %1467 = add nsw i32 %1461, %1466
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds double, ptr %1460, i64 %1468
  %1470 = load ptr, ptr %30, align 8, !tbaa !10
  %1471 = load i32, ptr %80, align 4, !tbaa !12
  %1472 = load i32, ptr %64, align 4, !tbaa !12
  %1473 = load i32, ptr %53, align 4, !tbaa !12
  %1474 = add nsw i32 %1472, %1473
  %1475 = load i32, ptr %35, align 4, !tbaa !12
  %1476 = mul nsw i32 %1474, %1475
  %1477 = add nsw i32 %1471, %1476
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds double, ptr %1470, i64 %1478
  call void @daxpy_(ptr noundef %92, ptr noundef %72, ptr noundef %1469, ptr noundef @c__2, ptr noundef %1479, ptr noundef @c__2)
  br label %1480

1480:                                             ; preds = %1437
  %1481 = load i32, ptr %55, align 4, !tbaa !12
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %55, align 4, !tbaa !12
  br label %1433, !llvm.loop !27

1483:                                             ; preds = %1433
  %1484 = load ptr, ptr %30, align 8, !tbaa !10
  %1485 = load i32, ptr %80, align 4, !tbaa !12
  %1486 = load i32, ptr %64, align 4, !tbaa !12
  %1487 = load i32, ptr %53, align 4, !tbaa !12
  %1488 = add nsw i32 %1486, %1487
  %1489 = load i32, ptr %35, align 4, !tbaa !12
  %1490 = mul nsw i32 %1488, %1489
  %1491 = add nsw i32 %1485, %1490
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds double, ptr %1484, i64 %1492
  %1494 = call double @dnrm2_(ptr noundef %92, ptr noundef %1493, ptr noundef @c__2)
  store double %1494, ptr %50, align 8, !tbaa !14
  %1495 = load double, ptr %50, align 8, !tbaa !14
  %1496 = fdiv double 1.000000e+00, %1495
  store double %1496, ptr %42, align 8, !tbaa !14
  %1497 = load ptr, ptr %30, align 8, !tbaa !10
  %1498 = load i32, ptr %80, align 4, !tbaa !12
  %1499 = load i32, ptr %64, align 4, !tbaa !12
  %1500 = load i32, ptr %53, align 4, !tbaa !12
  %1501 = add nsw i32 %1499, %1500
  %1502 = load i32, ptr %35, align 4, !tbaa !12
  %1503 = mul nsw i32 %1501, %1502
  %1504 = add nsw i32 %1498, %1503
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds double, ptr %1497, i64 %1505
  call void @dscal_(ptr noundef %92, ptr noundef %42, ptr noundef %1506, ptr noundef @c__2)
  br label %1507

1507:                                             ; preds = %1483, %1425, %1399
  br label %1508

1508:                                             ; preds = %1507
  %1509 = load i32, ptr %53, align 4, !tbaa !12
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %53, align 4, !tbaa !12
  br label %1375, !llvm.loop !28

1511:                                             ; preds = %1375
  %1512 = load i32, ptr %89, align 4, !tbaa !12
  %1513 = sub nsw i32 %1512, 1
  store i32 %1513, ptr %40, align 4, !tbaa !12
  %1514 = load i32, ptr %93, align 4, !tbaa !12
  %1515 = sub nsw i32 %1514, 1
  store i32 %1515, ptr %41, align 4, !tbaa !12
  %1516 = load i32, ptr %40, align 4, !tbaa !12
  %1517 = load i32, ptr %41, align 4, !tbaa !12
  %1518 = icmp sle i32 %1516, %1517
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1511
  %1520 = load i32, ptr %40, align 4, !tbaa !12
  br label %1523

1521:                                             ; preds = %1511
  %1522 = load i32, ptr %41, align 4, !tbaa !12
  br label %1523

1523:                                             ; preds = %1521, %1519
  %1524 = phi i32 [ %1520, %1519 ], [ %1522, %1521 ]
  store i32 %1524, ptr %39, align 4, !tbaa !12
  store i32 0, ptr %53, align 4, !tbaa !12
  br label %1525

1525:                                             ; preds = %1658, %1523
  %1526 = load i32, ptr %53, align 4, !tbaa !12
  %1527 = load i32, ptr %39, align 4, !tbaa !12
  %1528 = icmp sle i32 %1526, %1527
  br i1 %1528, label %1529, label %1661

1529:                                             ; preds = %1525
  %1530 = load ptr, ptr %30, align 8, !tbaa !10
  %1531 = load i32, ptr %81, align 4, !tbaa !12
  %1532 = load i32, ptr %64, align 4, !tbaa !12
  %1533 = load i32, ptr %53, align 4, !tbaa !12
  %1534 = add nsw i32 %1532, %1533
  %1535 = load i32, ptr %35, align 4, !tbaa !12
  %1536 = mul nsw i32 %1534, %1535
  %1537 = add nsw i32 %1531, %1536
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds double, ptr %1530, i64 %1538
  %1540 = call double @dnrm2_(ptr noundef %93, ptr noundef %1539, ptr noundef @c__2)
  store double %1540, ptr %51, align 8, !tbaa !14
  %1541 = load double, ptr %51, align 8, !tbaa !14
  %1542 = fcmp oeq double %1541, 0.000000e+00
  br i1 %1542, label %1543, label %1549

1543:                                             ; preds = %1529
  %1544 = load ptr, ptr %21, align 8, !tbaa !8
  %1545 = load i32, ptr %1544, align 4, !tbaa !12
  %1546 = shl i32 %1545, 1
  %1547 = add nsw i32 %1546, 1
  %1548 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 %1547, ptr %1548, align 4, !tbaa !12
  store i32 1, ptr %94, align 4
  br label %2130

1549:                                             ; preds = %1529
  %1550 = load double, ptr %51, align 8, !tbaa !14
  %1551 = fdiv double -1.000000e+00, %1550
  store double %1551, ptr %42, align 8, !tbaa !14
  %1552 = load ptr, ptr %30, align 8, !tbaa !10
  %1553 = load i32, ptr %81, align 4, !tbaa !12
  %1554 = load i32, ptr %64, align 4, !tbaa !12
  %1555 = load i32, ptr %53, align 4, !tbaa !12
  %1556 = add nsw i32 %1554, %1555
  %1557 = load i32, ptr %35, align 4, !tbaa !12
  %1558 = mul nsw i32 %1556, %1557
  %1559 = add nsw i32 %1553, %1558
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds double, ptr %1552, i64 %1560
  call void @dscal_(ptr noundef %93, ptr noundef %42, ptr noundef %1561, ptr noundef @c__2)
  %1562 = load double, ptr %51, align 8, !tbaa !14
  %1563 = fcmp une double %1562, 1.000000e+00
  br i1 %1563, label %1564, label %1657

1564:                                             ; preds = %1549
  %1565 = load double, ptr %51, align 8, !tbaa !14
  %1566 = load double, ptr %76, align 8, !tbaa !14
  %1567 = fsub double %1565, %1566
  store double %1567, ptr %42, align 8, !tbaa !14
  %1568 = load double, ptr %42, align 8, !tbaa !14
  %1569 = fcmp oge double %1568, 0.000000e+00
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1564
  %1571 = load double, ptr %42, align 8, !tbaa !14
  br label %1575

1572:                                             ; preds = %1564
  %1573 = load double, ptr %42, align 8, !tbaa !14
  %1574 = fneg double %1573
  br label %1575

1575:                                             ; preds = %1572, %1570
  %1576 = phi double [ %1571, %1570 ], [ %1574, %1572 ]
  %1577 = load double, ptr %57, align 8, !tbaa !14
  %1578 = fmul double %1576, %1577
  %1579 = fcmp ogt double %1578, 1.000000e+00
  br i1 %1579, label %1580, label %1657

1580:                                             ; preds = %1575
  %1581 = load i32, ptr %53, align 4, !tbaa !12
  %1582 = sub nsw i32 %1581, 1
  store i32 %1582, ptr %40, align 4, !tbaa !12
  store i32 0, ptr %55, align 4, !tbaa !12
  br label %1583

1583:                                             ; preds = %1630, %1580
  %1584 = load i32, ptr %55, align 4, !tbaa !12
  %1585 = load i32, ptr %40, align 4, !tbaa !12
  %1586 = icmp sle i32 %1584, %1585
  br i1 %1586, label %1587, label %1633

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %30, align 8, !tbaa !10
  %1589 = load i32, ptr %81, align 4, !tbaa !12
  %1590 = load i32, ptr %64, align 4, !tbaa !12
  %1591 = load i32, ptr %55, align 4, !tbaa !12
  %1592 = add nsw i32 %1590, %1591
  %1593 = load i32, ptr %35, align 4, !tbaa !12
  %1594 = mul nsw i32 %1592, %1593
  %1595 = add nsw i32 %1589, %1594
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds double, ptr %1588, i64 %1596
  %1598 = load ptr, ptr %30, align 8, !tbaa !10
  %1599 = load i32, ptr %81, align 4, !tbaa !12
  %1600 = load i32, ptr %64, align 4, !tbaa !12
  %1601 = load i32, ptr %53, align 4, !tbaa !12
  %1602 = add nsw i32 %1600, %1601
  %1603 = load i32, ptr %35, align 4, !tbaa !12
  %1604 = mul nsw i32 %1602, %1603
  %1605 = add nsw i32 %1599, %1604
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds double, ptr %1598, i64 %1606
  %1608 = call double @ddot_(ptr noundef %93, ptr noundef %1597, ptr noundef @c__2, ptr noundef %1607, ptr noundef @c__2)
  %1609 = fneg double %1608
  store double %1609, ptr %72, align 8, !tbaa !14
  %1610 = load ptr, ptr %30, align 8, !tbaa !10
  %1611 = load i32, ptr %81, align 4, !tbaa !12
  %1612 = load i32, ptr %64, align 4, !tbaa !12
  %1613 = load i32, ptr %55, align 4, !tbaa !12
  %1614 = add nsw i32 %1612, %1613
  %1615 = load i32, ptr %35, align 4, !tbaa !12
  %1616 = mul nsw i32 %1614, %1615
  %1617 = add nsw i32 %1611, %1616
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds double, ptr %1610, i64 %1618
  %1620 = load ptr, ptr %30, align 8, !tbaa !10
  %1621 = load i32, ptr %81, align 4, !tbaa !12
  %1622 = load i32, ptr %64, align 4, !tbaa !12
  %1623 = load i32, ptr %53, align 4, !tbaa !12
  %1624 = add nsw i32 %1622, %1623
  %1625 = load i32, ptr %35, align 4, !tbaa !12
  %1626 = mul nsw i32 %1624, %1625
  %1627 = add nsw i32 %1621, %1626
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds double, ptr %1620, i64 %1628
  call void @daxpy_(ptr noundef %92, ptr noundef %72, ptr noundef %1619, ptr noundef @c__2, ptr noundef %1629, ptr noundef @c__2)
  br label %1630

1630:                                             ; preds = %1587
  %1631 = load i32, ptr %55, align 4, !tbaa !12
  %1632 = add nsw i32 %1631, 1
  store i32 %1632, ptr %55, align 4, !tbaa !12
  br label %1583, !llvm.loop !29

1633:                                             ; preds = %1583
  %1634 = load ptr, ptr %30, align 8, !tbaa !10
  %1635 = load i32, ptr %81, align 4, !tbaa !12
  %1636 = load i32, ptr %64, align 4, !tbaa !12
  %1637 = load i32, ptr %53, align 4, !tbaa !12
  %1638 = add nsw i32 %1636, %1637
  %1639 = load i32, ptr %35, align 4, !tbaa !12
  %1640 = mul nsw i32 %1638, %1639
  %1641 = add nsw i32 %1635, %1640
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds double, ptr %1634, i64 %1642
  %1644 = call double @dnrm2_(ptr noundef %93, ptr noundef %1643, ptr noundef @c__2)
  store double %1644, ptr %51, align 8, !tbaa !14
  %1645 = load double, ptr %51, align 8, !tbaa !14
  %1646 = fdiv double 1.000000e+00, %1645
  store double %1646, ptr %42, align 8, !tbaa !14
  %1647 = load ptr, ptr %30, align 8, !tbaa !10
  %1648 = load i32, ptr %81, align 4, !tbaa !12
  %1649 = load i32, ptr %64, align 4, !tbaa !12
  %1650 = load i32, ptr %53, align 4, !tbaa !12
  %1651 = add nsw i32 %1649, %1650
  %1652 = load i32, ptr %35, align 4, !tbaa !12
  %1653 = mul nsw i32 %1651, %1652
  %1654 = add nsw i32 %1648, %1653
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds double, ptr %1647, i64 %1655
  call void @dscal_(ptr noundef %93, ptr noundef %42, ptr noundef %1656, ptr noundef @c__2)
  br label %1657

1657:                                             ; preds = %1633, %1575, %1549
  br label %1658

1658:                                             ; preds = %1657
  %1659 = load i32, ptr %53, align 4, !tbaa !12
  %1660 = add nsw i32 %1659, 1
  store i32 %1660, ptr %53, align 4, !tbaa !12
  br label %1525, !llvm.loop !30

1661:                                             ; preds = %1525
  %1662 = load double, ptr %77, align 8, !tbaa !14
  %1663 = fcmp oeq double %1662, 0.000000e+00
  br i1 %1663, label %1664, label %1720

1664:                                             ; preds = %1661
  %1665 = load i32, ptr %66, align 4, !tbaa !12
  %1666 = load i32, ptr %58, align 4, !tbaa !12
  %1667 = icmp slt i32 %1665, %1666
  br i1 %1667, label %1668, label %1720

1668:                                             ; preds = %1664
  %1669 = load i32, ptr %47, align 4, !tbaa !12
  %1670 = srem i32 %1669, 2
  %1671 = icmp sgt i32 %1670, 0
  br i1 %1671, label %1672, label %1720

1672:                                             ; preds = %1668
  store i32 1, ptr %73, align 4, !tbaa !12
  %1673 = load i32, ptr %82, align 4, !tbaa !12
  %1674 = load i32, ptr %47, align 4, !tbaa !12
  %1675 = add nsw i32 %1673, %1674
  %1676 = sub nsw i32 %1675, 1
  store i32 %1676, ptr %39, align 4, !tbaa !12
  %1677 = load i32, ptr %82, align 4, !tbaa !12
  store i32 %1677, ptr %53, align 4, !tbaa !12
  br label %1678

1678:                                             ; preds = %1716, %1672
  %1679 = load i32, ptr %53, align 4, !tbaa !12
  %1680 = load i32, ptr %39, align 4, !tbaa !12
  %1681 = icmp sle i32 %1679, %1680
  br i1 %1681, label %1682, label %1719

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %30, align 8, !tbaa !10
  %1684 = load i32, ptr %53, align 4, !tbaa !12
  %1685 = load ptr, ptr %28, align 8, !tbaa !8
  %1686 = load i32, ptr %1685, align 4, !tbaa !12
  %1687 = load i32, ptr %89, align 4, !tbaa !12
  %1688 = add nsw i32 %1686, %1687
  %1689 = load i32, ptr %35, align 4, !tbaa !12
  %1690 = mul nsw i32 %1688, %1689
  %1691 = add nsw i32 %1684, %1690
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds double, ptr %1683, i64 %1692
  %1694 = load double, ptr %1693, align 8, !tbaa !14
  %1695 = load ptr, ptr %30, align 8, !tbaa !10
  %1696 = load i32, ptr %53, align 4, !tbaa !12
  %1697 = load ptr, ptr %21, align 8, !tbaa !8
  %1698 = load i32, ptr %1697, align 4, !tbaa !12
  %1699 = add nsw i32 %1698, 1
  %1700 = load i32, ptr %35, align 4, !tbaa !12
  %1701 = mul nsw i32 %1699, %1700
  %1702 = add nsw i32 %1696, %1701
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds double, ptr %1695, i64 %1703
  store double %1694, ptr %1704, align 8, !tbaa !14
  %1705 = load ptr, ptr %30, align 8, !tbaa !10
  %1706 = load i32, ptr %53, align 4, !tbaa !12
  %1707 = load ptr, ptr %28, align 8, !tbaa !8
  %1708 = load i32, ptr %1707, align 4, !tbaa !12
  %1709 = load i32, ptr %89, align 4, !tbaa !12
  %1710 = add nsw i32 %1708, %1709
  %1711 = load i32, ptr %35, align 4, !tbaa !12
  %1712 = mul nsw i32 %1710, %1711
  %1713 = add nsw i32 %1706, %1712
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds double, ptr %1705, i64 %1714
  store double 0.000000e+00, ptr %1715, align 8, !tbaa !14
  br label %1716

1716:                                             ; preds = %1682
  %1717 = load i32, ptr %53, align 4, !tbaa !12
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, ptr %53, align 4, !tbaa !12
  br label %1678, !llvm.loop !31

1719:                                             ; preds = %1678
  br label %1720

1720:                                             ; preds = %1719, %1668, %1664, %1661
  br label %1721

1721:                                             ; preds = %1720, %1291, %1288
  %1722 = load i32, ptr %89, align 4, !tbaa !12
  %1723 = load i32, ptr %92, align 4, !tbaa !12
  %1724 = icmp sle i32 %1722, %1723
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1721
  %1726 = load i32, ptr %89, align 4, !tbaa !12
  br label %1729

1727:                                             ; preds = %1721
  %1728 = load i32, ptr %92, align 4, !tbaa !12
  br label %1729

1729:                                             ; preds = %1727, %1725
  %1730 = phi i32 [ %1726, %1725 ], [ %1728, %1727 ]
  store i32 %1730, ptr %89, align 4, !tbaa !12
  store i32 0, ptr %52, align 4, !tbaa !12
  %1731 = load i32, ptr %89, align 4, !tbaa !12
  %1732 = sub nsw i32 %1731, 1
  store i32 %1732, ptr %39, align 4, !tbaa !12
  store i32 0, ptr %53, align 4, !tbaa !12
  br label %1733

1733:                                             ; preds = %1760, %1729
  %1734 = load i32, ptr %53, align 4, !tbaa !12
  %1735 = load i32, ptr %39, align 4, !tbaa !12
  %1736 = icmp sle i32 %1734, %1735
  br i1 %1736, label %1737, label %1763

1737:                                             ; preds = %1733
  %1738 = load ptr, ptr %29, align 8, !tbaa !10
  %1739 = load i32, ptr %59, align 4, !tbaa !12
  %1740 = load i32, ptr %53, align 4, !tbaa !12
  %1741 = add nsw i32 %1739, %1740
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds double, ptr %1738, i64 %1742
  %1744 = load double, ptr %1743, align 8, !tbaa !14
  store double %1744, ptr %42, align 8, !tbaa !14
  %1745 = load double, ptr %42, align 8, !tbaa !14
  %1746 = fcmp oge double %1745, 0.000000e+00
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1737
  %1748 = load double, ptr %42, align 8, !tbaa !14
  br label %1752

1749:                                             ; preds = %1737
  %1750 = load double, ptr %42, align 8, !tbaa !14
  %1751 = fneg double %1750
  br label %1752

1752:                                             ; preds = %1749, %1747
  %1753 = phi double [ %1748, %1747 ], [ %1751, %1749 ]
  %1754 = load ptr, ptr %29, align 8, !tbaa !10
  %1755 = load i32, ptr %59, align 4, !tbaa !12
  %1756 = load i32, ptr %53, align 4, !tbaa !12
  %1757 = add nsw i32 %1755, %1756
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds double, ptr %1754, i64 %1758
  store double %1753, ptr %1759, align 8, !tbaa !14
  br label %1760

1760:                                             ; preds = %1752
  %1761 = load i32, ptr %53, align 4, !tbaa !12
  %1762 = add nsw i32 %1761, 1
  store i32 %1762, ptr %53, align 4, !tbaa !12
  br label %1733, !llvm.loop !32

1763:                                             ; preds = %1733
  %1764 = load i32, ptr %89, align 4, !tbaa !12
  %1765 = load i32, ptr %59, align 4, !tbaa !12
  %1766 = add nsw i32 %1765, %1764
  store i32 %1766, ptr %59, align 4, !tbaa !12
  %1767 = load i32, ptr %47, align 4, !tbaa !12
  %1768 = load i32, ptr %82, align 4, !tbaa !12
  %1769 = add nsw i32 %1768, %1767
  store i32 %1769, ptr %82, align 4, !tbaa !12
  %1770 = load i32, ptr %89, align 4, !tbaa !12
  %1771 = load i32, ptr %64, align 4, !tbaa !12
  %1772 = add nsw i32 %1771, %1770
  store i32 %1772, ptr %64, align 4, !tbaa !12
  %1773 = load i32, ptr %82, align 4, !tbaa !12
  store i32 %1773, ptr %80, align 4, !tbaa !12
  %1774 = load i32, ptr %82, align 4, !tbaa !12
  %1775 = add nsw i32 %1774, 1
  store i32 %1775, ptr %81, align 4, !tbaa !12
  %1776 = load i32, ptr %66, align 4, !tbaa !12
  %1777 = add nsw i32 %1776, 1
  store i32 %1777, ptr %75, align 4, !tbaa !12
  %1778 = load i32, ptr %89, align 4, !tbaa !12
  %1779 = load ptr, ptr %28, align 8, !tbaa !8
  %1780 = load i32, ptr %1779, align 4, !tbaa !12
  %1781 = add nsw i32 %1780, %1778
  store i32 %1781, ptr %1779, align 4, !tbaa !12
  store i32 0, ptr %92, align 4, !tbaa !12
  store i32 0, ptr %93, align 4, !tbaa !12
  br label %1782

1782:                                             ; preds = %1763, %1161
  %1783 = load i32, ptr %82, align 4, !tbaa !12
  %1784 = load ptr, ptr %21, align 8, !tbaa !8
  %1785 = load i32, ptr %1784, align 4, !tbaa !12
  %1786 = shl i32 %1785, 1
  %1787 = icmp slt i32 %1783, %1786
  br i1 %1787, label %1788, label %1811

1788:                                             ; preds = %1782
  %1789 = load i32, ptr %78, align 4, !tbaa !12
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1791, label %1811

1791:                                             ; preds = %1788
  %1792 = load i32, ptr %82, align 4, !tbaa !12
  %1793 = sub nsw i32 %1792, 1
  store i32 %1793, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %1794

1794:                                             ; preds = %1807, %1791
  %1795 = load i32, ptr %53, align 4, !tbaa !12
  %1796 = load i32, ptr %39, align 4, !tbaa !12
  %1797 = icmp sle i32 %1795, %1796
  br i1 %1797, label %1798, label %1810

1798:                                             ; preds = %1794
  %1799 = load ptr, ptr %30, align 8, !tbaa !10
  %1800 = load i32, ptr %53, align 4, !tbaa !12
  %1801 = load i32, ptr %64, align 4, !tbaa !12
  %1802 = load i32, ptr %35, align 4, !tbaa !12
  %1803 = mul nsw i32 %1801, %1802
  %1804 = add nsw i32 %1800, %1803
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds double, ptr %1799, i64 %1805
  store double 0.000000e+00, ptr %1806, align 8, !tbaa !14
  br label %1807

1807:                                             ; preds = %1798
  %1808 = load i32, ptr %53, align 4, !tbaa !12
  %1809 = add nsw i32 %1808, 1
  store i32 %1809, ptr %53, align 4, !tbaa !12
  br label %1794, !llvm.loop !33

1810:                                             ; preds = %1794
  br label %1811

1811:                                             ; preds = %1810, %1788, %1782
  br label %1812

1812:                                             ; preds = %1811
  %1813 = load i32, ptr %66, align 4, !tbaa !12
  %1814 = add nsw i32 %1813, 2
  store i32 %1814, ptr %66, align 4, !tbaa !12
  br label %1073, !llvm.loop !34

1815:                                             ; preds = %1073
  %1816 = load i32, ptr %73, align 4, !tbaa !12
  %1817 = icmp ne i32 %1816, 0
  br i1 %1817, label %1818, label %1868

1818:                                             ; preds = %1815
  %1819 = load i32, ptr %78, align 4, !tbaa !12
  %1820 = icmp ne i32 %1819, 0
  br i1 %1820, label %1821, label %1868

1821:                                             ; preds = %1818
  %1822 = load i32, ptr %58, align 4, !tbaa !12
  %1823 = load i32, ptr %47, align 4, !tbaa !12
  %1824 = sub nsw i32 %1822, %1823
  %1825 = add nsw i32 %1824, 1
  store i32 %1825, ptr %38, align 4, !tbaa !12
  %1826 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %1826, ptr %53, align 4, !tbaa !12
  br label %1827

1827:                                             ; preds = %1864, %1821
  %1828 = load i32, ptr %53, align 4, !tbaa !12
  %1829 = load i32, ptr %38, align 4, !tbaa !12
  %1830 = icmp sle i32 %1828, %1829
  br i1 %1830, label %1831, label %1867

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %30, align 8, !tbaa !10
  %1833 = load i32, ptr %53, align 4, !tbaa !12
  %1834 = load ptr, ptr %21, align 8, !tbaa !8
  %1835 = load i32, ptr %1834, align 4, !tbaa !12
  %1836 = add nsw i32 %1835, 1
  %1837 = load i32, ptr %35, align 4, !tbaa !12
  %1838 = mul nsw i32 %1836, %1837
  %1839 = add nsw i32 %1833, %1838
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds double, ptr %1832, i64 %1840
  %1842 = load double, ptr %1841, align 8, !tbaa !14
  %1843 = load ptr, ptr %30, align 8, !tbaa !10
  %1844 = load i32, ptr %53, align 4, !tbaa !12
  %1845 = load i32, ptr %59, align 4, !tbaa !12
  %1846 = sub nsw i32 %1845, 1
  %1847 = load i32, ptr %35, align 4, !tbaa !12
  %1848 = mul nsw i32 %1846, %1847
  %1849 = add nsw i32 %1844, %1848
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds double, ptr %1843, i64 %1850
  %1852 = load double, ptr %1851, align 8, !tbaa !14
  %1853 = fadd double %1852, %1842
  store double %1853, ptr %1851, align 8, !tbaa !14
  %1854 = load ptr, ptr %30, align 8, !tbaa !10
  %1855 = load i32, ptr %53, align 4, !tbaa !12
  %1856 = load ptr, ptr %21, align 8, !tbaa !8
  %1857 = load i32, ptr %1856, align 4, !tbaa !12
  %1858 = add nsw i32 %1857, 1
  %1859 = load i32, ptr %35, align 4, !tbaa !12
  %1860 = mul nsw i32 %1858, %1859
  %1861 = add nsw i32 %1855, %1860
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds double, ptr %1854, i64 %1862
  store double 0.000000e+00, ptr %1863, align 8, !tbaa !14
  br label %1864

1864:                                             ; preds = %1831
  %1865 = load i32, ptr %53, align 4, !tbaa !12
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, ptr %53, align 4, !tbaa !12
  br label %1827, !llvm.loop !35

1867:                                             ; preds = %1827
  br label %1868

1868:                                             ; preds = %1867, %1818, %1815
  %1869 = load i32, ptr %81, align 4, !tbaa !12
  %1870 = add nsw i32 %1869, -1
  store i32 %1870, ptr %81, align 4, !tbaa !12
  %1871 = load i32, ptr %80, align 4, !tbaa !12
  %1872 = add nsw i32 %1871, 1
  store i32 %1872, ptr %80, align 4, !tbaa !12
  %1873 = load i32, ptr %68, align 4, !tbaa !12
  %1874 = add nsw i32 %1873, 1
  store i32 %1874, ptr %54, align 4, !tbaa !12
  store i32 0, ptr %52, align 4, !tbaa !12
  store i32 0, ptr %73, align 4, !tbaa !12
  br label %1875

1875:                                             ; preds = %1868, %1057
  br label %1876

1876:                                             ; preds = %1875
  %1877 = load i32, ptr %68, align 4, !tbaa !12
  %1878 = add nsw i32 %1877, 2
  store i32 %1878, ptr %68, align 4, !tbaa !12
  br label %1053, !llvm.loop !36

1879:                                             ; preds = %1053
  %1880 = load ptr, ptr %28, align 8, !tbaa !8
  %1881 = load i32, ptr %1880, align 4, !tbaa !12
  %1882 = sub nsw i32 %1881, 1
  store i32 %1882, ptr %37, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %1883

1883:                                             ; preds = %1976, %1879
  %1884 = load i32, ptr %53, align 4, !tbaa !12
  %1885 = load i32, ptr %37, align 4, !tbaa !12
  %1886 = icmp sle i32 %1884, %1885
  br i1 %1886, label %1887, label %1979

1887:                                             ; preds = %1883
  store i32 1, ptr %56, align 4, !tbaa !12
  %1888 = load ptr, ptr %29, align 8, !tbaa !10
  %1889 = getelementptr inbounds double, ptr %1888, i64 1
  %1890 = load double, ptr %1889, align 8, !tbaa !14
  store double %1890, ptr %48, align 8, !tbaa !14
  %1891 = load ptr, ptr %28, align 8, !tbaa !8
  %1892 = load i32, ptr %1891, align 4, !tbaa !12
  %1893 = add nsw i32 %1892, 1
  %1894 = load i32, ptr %53, align 4, !tbaa !12
  %1895 = sub nsw i32 %1893, %1894
  store i32 %1895, ptr %38, align 4, !tbaa !12
  store i32 2, ptr %55, align 4, !tbaa !12
  br label %1896

1896:                                             ; preds = %1916, %1887
  %1897 = load i32, ptr %55, align 4, !tbaa !12
  %1898 = load i32, ptr %38, align 4, !tbaa !12
  %1899 = icmp sle i32 %1897, %1898
  br i1 %1899, label %1900, label %1919

1900:                                             ; preds = %1896
  %1901 = load ptr, ptr %29, align 8, !tbaa !10
  %1902 = load i32, ptr %55, align 4, !tbaa !12
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds double, ptr %1901, i64 %1903
  %1905 = load double, ptr %1904, align 8, !tbaa !14
  %1906 = load double, ptr %48, align 8, !tbaa !14
  %1907 = fcmp ole double %1905, %1906
  br i1 %1907, label %1908, label %1915

1908:                                             ; preds = %1900
  %1909 = load i32, ptr %55, align 4, !tbaa !12
  store i32 %1909, ptr %56, align 4, !tbaa !12
  %1910 = load ptr, ptr %29, align 8, !tbaa !10
  %1911 = load i32, ptr %55, align 4, !tbaa !12
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds double, ptr %1910, i64 %1912
  %1914 = load double, ptr %1913, align 8, !tbaa !14
  store double %1914, ptr %48, align 8, !tbaa !14
  br label %1915

1915:                                             ; preds = %1908, %1900
  br label %1916

1916:                                             ; preds = %1915
  %1917 = load i32, ptr %55, align 4, !tbaa !12
  %1918 = add nsw i32 %1917, 1
  store i32 %1918, ptr %55, align 4, !tbaa !12
  br label %1896, !llvm.loop !37

1919:                                             ; preds = %1896
  %1920 = load i32, ptr %56, align 4, !tbaa !12
  %1921 = load ptr, ptr %28, align 8, !tbaa !8
  %1922 = load i32, ptr %1921, align 4, !tbaa !12
  %1923 = add nsw i32 %1922, 1
  %1924 = load i32, ptr %53, align 4, !tbaa !12
  %1925 = sub nsw i32 %1923, %1924
  %1926 = icmp ne i32 %1920, %1925
  br i1 %1926, label %1927, label %1975

1927:                                             ; preds = %1919
  %1928 = load ptr, ptr %29, align 8, !tbaa !10
  %1929 = load ptr, ptr %28, align 8, !tbaa !8
  %1930 = load i32, ptr %1929, align 4, !tbaa !12
  %1931 = add nsw i32 %1930, 1
  %1932 = load i32, ptr %53, align 4, !tbaa !12
  %1933 = sub nsw i32 %1931, %1932
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds double, ptr %1928, i64 %1934
  %1936 = load double, ptr %1935, align 8, !tbaa !14
  %1937 = load ptr, ptr %29, align 8, !tbaa !10
  %1938 = load i32, ptr %56, align 4, !tbaa !12
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds double, ptr %1937, i64 %1939
  store double %1936, ptr %1940, align 8, !tbaa !14
  %1941 = load double, ptr %48, align 8, !tbaa !14
  %1942 = load ptr, ptr %29, align 8, !tbaa !10
  %1943 = load ptr, ptr %28, align 8, !tbaa !8
  %1944 = load i32, ptr %1943, align 4, !tbaa !12
  %1945 = add nsw i32 %1944, 1
  %1946 = load i32, ptr %53, align 4, !tbaa !12
  %1947 = sub nsw i32 %1945, %1946
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds double, ptr %1942, i64 %1948
  store double %1941, ptr %1949, align 8, !tbaa !14
  %1950 = load i32, ptr %78, align 4, !tbaa !12
  %1951 = icmp ne i32 %1950, 0
  br i1 %1951, label %1952, label %1974

1952:                                             ; preds = %1927
  %1953 = load ptr, ptr %21, align 8, !tbaa !8
  %1954 = load i32, ptr %1953, align 4, !tbaa !12
  %1955 = shl i32 %1954, 1
  store i32 %1955, ptr %38, align 4, !tbaa !12
  %1956 = load ptr, ptr %30, align 8, !tbaa !10
  %1957 = load i32, ptr %56, align 4, !tbaa !12
  %1958 = load i32, ptr %35, align 4, !tbaa !12
  %1959 = mul nsw i32 %1957, %1958
  %1960 = add nsw i32 %1959, 1
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds double, ptr %1956, i64 %1961
  %1963 = load ptr, ptr %30, align 8, !tbaa !10
  %1964 = load ptr, ptr %28, align 8, !tbaa !8
  %1965 = load i32, ptr %1964, align 4, !tbaa !12
  %1966 = add nsw i32 %1965, 1
  %1967 = load i32, ptr %53, align 4, !tbaa !12
  %1968 = sub nsw i32 %1966, %1967
  %1969 = load i32, ptr %35, align 4, !tbaa !12
  %1970 = mul nsw i32 %1968, %1969
  %1971 = add nsw i32 %1970, 1
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds double, ptr %1963, i64 %1972
  call void @dswap_(ptr noundef %38, ptr noundef %1962, ptr noundef @c__1, ptr noundef %1973, ptr noundef @c__1)
  br label %1974

1974:                                             ; preds = %1952, %1927
  br label %1975

1975:                                             ; preds = %1974, %1919
  br label %1976

1976:                                             ; preds = %1975
  %1977 = load i32, ptr %53, align 4, !tbaa !12
  %1978 = add nsw i32 %1977, 1
  store i32 %1978, ptr %53, align 4, !tbaa !12
  br label %1883, !llvm.loop !38

1979:                                             ; preds = %1883
  %1980 = load i32, ptr %67, align 4, !tbaa !12
  %1981 = icmp ne i32 %1980, 0
  br i1 %1981, label %1982, label %2051

1982:                                             ; preds = %1979
  %1983 = load ptr, ptr %27, align 8, !tbaa !8
  %1984 = load i32, ptr %1983, align 4, !tbaa !12
  %1985 = load ptr, ptr %26, align 8, !tbaa !8
  %1986 = load i32, ptr %1985, align 4, !tbaa !12
  %1987 = sub nsw i32 %1984, %1986
  %1988 = add nsw i32 %1987, 1
  store i32 %1988, ptr %56, align 4, !tbaa !12
  %1989 = load i32, ptr %56, align 4, !tbaa !12
  %1990 = load ptr, ptr %28, align 8, !tbaa !8
  %1991 = load i32, ptr %1990, align 4, !tbaa !12
  %1992 = icmp slt i32 %1989, %1991
  br i1 %1992, label %1993, label %2050

1993:                                             ; preds = %1982
  %1994 = load ptr, ptr %28, align 8, !tbaa !8
  %1995 = load i32, ptr %1994, align 4, !tbaa !12
  store i32 %1995, ptr %37, align 4, !tbaa !12
  %1996 = load i32, ptr %56, align 4, !tbaa !12
  %1997 = add nsw i32 %1996, 1
  store i32 %1997, ptr %53, align 4, !tbaa !12
  br label %1998

1998:                                             ; preds = %2007, %1993
  %1999 = load i32, ptr %53, align 4, !tbaa !12
  %2000 = load i32, ptr %37, align 4, !tbaa !12
  %2001 = icmp sle i32 %1999, %2000
  br i1 %2001, label %2002, label %2010

2002:                                             ; preds = %1998
  %2003 = load ptr, ptr %29, align 8, !tbaa !10
  %2004 = load i32, ptr %53, align 4, !tbaa !12
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds double, ptr %2003, i64 %2005
  store double 0.000000e+00, ptr %2006, align 8, !tbaa !14
  br label %2007

2007:                                             ; preds = %2002
  %2008 = load i32, ptr %53, align 4, !tbaa !12
  %2009 = add nsw i32 %2008, 1
  store i32 %2009, ptr %53, align 4, !tbaa !12
  br label %1998, !llvm.loop !39

2010:                                             ; preds = %1998
  %2011 = load i32, ptr %78, align 4, !tbaa !12
  %2012 = icmp ne i32 %2011, 0
  br i1 %2012, label %2013, label %2047

2013:                                             ; preds = %2010
  %2014 = load ptr, ptr %21, align 8, !tbaa !8
  %2015 = load i32, ptr %2014, align 4, !tbaa !12
  %2016 = shl i32 %2015, 1
  store i32 %2016, ptr %37, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %2017

2017:                                             ; preds = %2043, %2013
  %2018 = load i32, ptr %53, align 4, !tbaa !12
  %2019 = load i32, ptr %37, align 4, !tbaa !12
  %2020 = icmp sle i32 %2018, %2019
  br i1 %2020, label %2021, label %2046

2021:                                             ; preds = %2017
  %2022 = load ptr, ptr %28, align 8, !tbaa !8
  %2023 = load i32, ptr %2022, align 4, !tbaa !12
  store i32 %2023, ptr %38, align 4, !tbaa !12
  %2024 = load i32, ptr %56, align 4, !tbaa !12
  %2025 = add nsw i32 %2024, 1
  store i32 %2025, ptr %55, align 4, !tbaa !12
  br label %2026

2026:                                             ; preds = %2039, %2021
  %2027 = load i32, ptr %55, align 4, !tbaa !12
  %2028 = load i32, ptr %38, align 4, !tbaa !12
  %2029 = icmp sle i32 %2027, %2028
  br i1 %2029, label %2030, label %2042

2030:                                             ; preds = %2026
  %2031 = load ptr, ptr %30, align 8, !tbaa !10
  %2032 = load i32, ptr %53, align 4, !tbaa !12
  %2033 = load i32, ptr %55, align 4, !tbaa !12
  %2034 = load i32, ptr %35, align 4, !tbaa !12
  %2035 = mul nsw i32 %2033, %2034
  %2036 = add nsw i32 %2032, %2035
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds double, ptr %2031, i64 %2037
  store double 0.000000e+00, ptr %2038, align 8, !tbaa !14
  br label %2039

2039:                                             ; preds = %2030
  %2040 = load i32, ptr %55, align 4, !tbaa !12
  %2041 = add nsw i32 %2040, 1
  store i32 %2041, ptr %55, align 4, !tbaa !12
  br label %2026, !llvm.loop !40

2042:                                             ; preds = %2026
  br label %2043

2043:                                             ; preds = %2042
  %2044 = load i32, ptr %53, align 4, !tbaa !12
  %2045 = add nsw i32 %2044, 1
  store i32 %2045, ptr %53, align 4, !tbaa !12
  br label %2017, !llvm.loop !41

2046:                                             ; preds = %2017
  br label %2047

2047:                                             ; preds = %2046, %2010
  %2048 = load i32, ptr %56, align 4, !tbaa !12
  %2049 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 %2048, ptr %2049, align 4, !tbaa !12
  br label %2050

2050:                                             ; preds = %2047, %1982
  br label %2051

2051:                                             ; preds = %2050, %1979
  %2052 = load i32, ptr %78, align 4, !tbaa !12
  %2053 = icmp ne i32 %2052, 0
  br i1 %2053, label %2054, label %2129

2054:                                             ; preds = %2051
  %2055 = load ptr, ptr %28, align 8, !tbaa !8
  %2056 = load i32, ptr %2055, align 4, !tbaa !12
  store i32 %2056, ptr %37, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %2057

2057:                                             ; preds = %2125, %2054
  %2058 = load i32, ptr %53, align 4, !tbaa !12
  %2059 = load i32, ptr %37, align 4, !tbaa !12
  %2060 = icmp sle i32 %2058, %2059
  br i1 %2060, label %2061, label %2128

2061:                                             ; preds = %2057
  %2062 = load ptr, ptr %21, align 8, !tbaa !8
  %2063 = load i32, ptr %2062, align 4, !tbaa !12
  %2064 = shl i32 %2063, 1
  store i32 %2064, ptr %38, align 4, !tbaa !12
  %2065 = load ptr, ptr %30, align 8, !tbaa !10
  %2066 = load i32, ptr %53, align 4, !tbaa !12
  %2067 = load i32, ptr %35, align 4, !tbaa !12
  %2068 = mul nsw i32 %2066, %2067
  %2069 = add nsw i32 %2068, 1
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds double, ptr %2065, i64 %2070
  %2072 = load ptr, ptr %32, align 8, !tbaa !10
  %2073 = getelementptr inbounds double, ptr %2072, i64 1
  call void @dcopy_(ptr noundef %38, ptr noundef %2071, ptr noundef @c__1, ptr noundef %2073, ptr noundef @c__1)
  %2074 = load i32, ptr %71, align 4, !tbaa !12
  %2075 = icmp ne i32 %2074, 0
  br i1 %2075, label %2076, label %2100

2076:                                             ; preds = %2061
  %2077 = load ptr, ptr %21, align 8, !tbaa !8
  %2078 = load ptr, ptr %32, align 8, !tbaa !10
  %2079 = getelementptr inbounds double, ptr %2078, i64 2
  %2080 = load ptr, ptr %30, align 8, !tbaa !10
  %2081 = load ptr, ptr %21, align 8, !tbaa !8
  %2082 = load i32, ptr %2081, align 4, !tbaa !12
  %2083 = add nsw i32 %2082, 1
  %2084 = load i32, ptr %53, align 4, !tbaa !12
  %2085 = load i32, ptr %35, align 4, !tbaa !12
  %2086 = mul nsw i32 %2084, %2085
  %2087 = add nsw i32 %2083, %2086
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds double, ptr %2080, i64 %2088
  call void @dcopy_(ptr noundef %2077, ptr noundef %2079, ptr noundef @c__2, ptr noundef %2089, ptr noundef @c__1)
  %2090 = load ptr, ptr %21, align 8, !tbaa !8
  %2091 = load ptr, ptr %32, align 8, !tbaa !10
  %2092 = getelementptr inbounds double, ptr %2091, i64 1
  %2093 = load ptr, ptr %30, align 8, !tbaa !10
  %2094 = load i32, ptr %53, align 4, !tbaa !12
  %2095 = load i32, ptr %35, align 4, !tbaa !12
  %2096 = mul nsw i32 %2094, %2095
  %2097 = add nsw i32 %2096, 1
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds double, ptr %2093, i64 %2098
  call void @dcopy_(ptr noundef %2090, ptr noundef %2092, ptr noundef @c__2, ptr noundef %2099, ptr noundef @c__1)
  br label %2124

2100:                                             ; preds = %2061
  %2101 = load ptr, ptr %21, align 8, !tbaa !8
  %2102 = load ptr, ptr %32, align 8, !tbaa !10
  %2103 = getelementptr inbounds double, ptr %2102, i64 2
  %2104 = load ptr, ptr %30, align 8, !tbaa !10
  %2105 = load i32, ptr %53, align 4, !tbaa !12
  %2106 = load i32, ptr %35, align 4, !tbaa !12
  %2107 = mul nsw i32 %2105, %2106
  %2108 = add nsw i32 %2107, 1
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds double, ptr %2104, i64 %2109
  call void @dcopy_(ptr noundef %2101, ptr noundef %2103, ptr noundef @c__2, ptr noundef %2110, ptr noundef @c__1)
  %2111 = load ptr, ptr %21, align 8, !tbaa !8
  %2112 = load ptr, ptr %32, align 8, !tbaa !10
  %2113 = getelementptr inbounds double, ptr %2112, i64 1
  %2114 = load ptr, ptr %30, align 8, !tbaa !10
  %2115 = load ptr, ptr %21, align 8, !tbaa !8
  %2116 = load i32, ptr %2115, align 4, !tbaa !12
  %2117 = add nsw i32 %2116, 1
  %2118 = load i32, ptr %53, align 4, !tbaa !12
  %2119 = load i32, ptr %35, align 4, !tbaa !12
  %2120 = mul nsw i32 %2118, %2119
  %2121 = add nsw i32 %2117, %2120
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds double, ptr %2114, i64 %2122
  call void @dcopy_(ptr noundef %2111, ptr noundef %2113, ptr noundef @c__2, ptr noundef %2123, ptr noundef @c__1)
  br label %2124

2124:                                             ; preds = %2100, %2076
  br label %2125

2125:                                             ; preds = %2124
  %2126 = load i32, ptr %53, align 4, !tbaa !12
  %2127 = add nsw i32 %2126, 1
  store i32 %2127, ptr %53, align 4, !tbaa !12
  br label %2057, !llvm.loop !42

2128:                                             ; preds = %2057
  br label %2129

2129:                                             ; preds = %2128, %2051
  store i32 1, ptr %94, align 4
  br label %2130

2130:                                             ; preds = %2129, %1543, %1393, %1236, %766, %402, %273, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dstevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
