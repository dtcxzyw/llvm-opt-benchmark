target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORMRZ\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormrz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %29 = alloca [2 x ptr], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [2 x i8], align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [1 x i8], align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !3
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !10
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !10
  store ptr %9, ptr %24, align 8, !tbaa !10
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !10
  store ptr %12, ptr %27, align 8, !tbaa !8
  store ptr %13, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = load i32, ptr %73, align 4, !tbaa !12
  store i32 %74, ptr %30, align 4, !tbaa !12
  %75 = load i32, ptr %30, align 4, !tbaa !12
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 1, %76
  store i32 %77, ptr %31, align 4, !tbaa !12
  %78 = load i32, ptr %31, align 4, !tbaa !12
  %79 = load ptr, ptr %21, align 8, !tbaa !10
  %80 = sext i32 %78 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  store ptr %82, ptr %21, align 8, !tbaa !10
  %83 = load ptr, ptr %23, align 8, !tbaa !10
  %84 = getelementptr inbounds double, ptr %83, i32 -1
  store ptr %84, ptr %23, align 8, !tbaa !10
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  %86 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %86, ptr %32, align 4, !tbaa !12
  %87 = load i32, ptr %32, align 4, !tbaa !12
  %88 = mul nsw i32 %87, 1
  %89 = add nsw i32 1, %88
  store i32 %89, ptr %33, align 4, !tbaa !12
  %90 = load i32, ptr %33, align 4, !tbaa !12
  %91 = load ptr, ptr %24, align 8, !tbaa !10
  %92 = sext i32 %90 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store ptr %94, ptr %24, align 8, !tbaa !10
  %95 = load ptr, ptr %26, align 8, !tbaa !10
  %96 = getelementptr inbounds double, ptr %95, i32 -1
  store ptr %96, ptr %26, align 8, !tbaa !10
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %97, align 4, !tbaa !12
  %98 = load ptr, ptr %15, align 8, !tbaa !3
  %99 = call i32 @lsame_(ptr noundef %98, ptr noundef @.str)
  store i32 %99, ptr %40, align 4, !tbaa !12
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  %101 = call i32 @lsame_(ptr noundef %100, ptr noundef @.str.1)
  store i32 %101, ptr %56, align 4, !tbaa !12
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = icmp eq i32 %103, -1
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %60, align 4, !tbaa !12
  %106 = load i32, ptr %40, align 4, !tbaa !12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %14
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = load i32, ptr %109, align 4, !tbaa !12
  store i32 %110, ptr %54, align 4, !tbaa !12
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = icmp sge i32 1, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %115, %114
  %119 = phi i32 [ 1, %114 ], [ %117, %115 ]
  store i32 %119, ptr %55, align 4, !tbaa !12
  br label %132

120:                                              ; preds = %14
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  %122 = load i32, ptr %121, align 4, !tbaa !12
  store i32 %122, ptr %54, align 4, !tbaa !12
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp sge i32 1, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  %129 = load i32, ptr %128, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %127, %126
  %131 = phi i32 [ 1, %126 ], [ %129, %127 ]
  store i32 %131, ptr %55, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %130, %118
  %133 = load i32, ptr %40, align 4, !tbaa !12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8, !tbaa !3
  %137 = call i32 @lsame_(ptr noundef %136, ptr noundef @.str.2)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -1, ptr %140, align 4, !tbaa !12
  br label %251

141:                                              ; preds = %135, %132
  %142 = load i32, ptr %56, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8, !tbaa !3
  %146 = call i32 @lsame_(ptr noundef %145, ptr noundef @.str.3)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -2, ptr %149, align 4, !tbaa !12
  br label %250

150:                                              ; preds = %144, %141
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -3, ptr %155, align 4, !tbaa !12
  br label %249

156:                                              ; preds = %150
  %157 = load ptr, ptr %18, align 8, !tbaa !8
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -4, ptr %161, align 4, !tbaa !12
  br label %248

162:                                              ; preds = %156
  %163 = load ptr, ptr %19, align 8, !tbaa !8
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = load i32, ptr %54, align 4, !tbaa !12
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %166, %162
  %172 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -5, ptr %172, align 4, !tbaa !12
  br label %247

173:                                              ; preds = %166
  %174 = load ptr, ptr %20, align 8, !tbaa !8
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %195, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %40, align 4, !tbaa !12
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %20, align 8, !tbaa !8
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = load ptr, ptr %17, align 8, !tbaa !8
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %195, label %186

186:                                              ; preds = %180, %177
  %187 = load i32, ptr %40, align 4, !tbaa !12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %20, align 8, !tbaa !8
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = load ptr, ptr %18, align 8, !tbaa !8
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %189, %180, %173
  %196 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -6, ptr %196, align 4, !tbaa !12
  br label %246

197:                                              ; preds = %189, %186
  %198 = load ptr, ptr %22, align 8, !tbaa !8
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = load ptr, ptr %19, align 8, !tbaa !8
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = icmp sge i32 1, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  br label %207

204:                                              ; preds = %197
  %205 = load ptr, ptr %19, align 8, !tbaa !8
  %206 = load i32, ptr %205, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %204, %203
  %208 = phi i32 [ 1, %203 ], [ %206, %204 ]
  %209 = icmp slt i32 %199, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -8, ptr %211, align 4, !tbaa !12
  br label %245

212:                                              ; preds = %207
  %213 = load ptr, ptr %25, align 8, !tbaa !8
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = load ptr, ptr %17, align 8, !tbaa !8
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = icmp sge i32 1, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %222

219:                                              ; preds = %212
  %220 = load ptr, ptr %17, align 8, !tbaa !8
  %221 = load i32, ptr %220, align 4, !tbaa !12
  br label %222

222:                                              ; preds = %219, %218
  %223 = phi i32 [ 1, %218 ], [ %221, %219 ]
  %224 = icmp slt i32 %214, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -11, ptr %226, align 4, !tbaa !12
  br label %244

227:                                              ; preds = %222
  %228 = load ptr, ptr %27, align 8, !tbaa !8
  %229 = load i32, ptr %228, align 4, !tbaa !12
  %230 = load i32, ptr %55, align 4, !tbaa !12
  %231 = icmp sge i32 1, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br label %235

233:                                              ; preds = %227
  %234 = load i32, ptr %55, align 4, !tbaa !12
  br label %235

235:                                              ; preds = %233, %232
  %236 = phi i32 [ 1, %232 ], [ %234, %233 ]
  %237 = icmp slt i32 %229, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i32, ptr %60, align 4, !tbaa !12
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -13, ptr %242, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %241, %238, %235
  br label %244

244:                                              ; preds = %243, %225
  br label %245

245:                                              ; preds = %244, %210
  br label %246

246:                                              ; preds = %245, %195
  br label %247

247:                                              ; preds = %246, %171
  br label %248

248:                                              ; preds = %247, %160
  br label %249

249:                                              ; preds = %248, %154
  br label %250

250:                                              ; preds = %249, %148
  br label %251

251:                                              ; preds = %250, %139
  %252 = load ptr, ptr %28, align 8, !tbaa !8
  %253 = load i32, ptr %252, align 4, !tbaa !12
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %343

255:                                              ; preds = %251
  %256 = load ptr, ptr %17, align 8, !tbaa !8
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259, %255
  store i32 1, ptr %59, align 4, !tbaa !12
  br label %338

264:                                              ; preds = %259
  %265 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 1, ptr %265, align 4, !tbaa !12
  %266 = load ptr, ptr %15, align 8, !tbaa !3
  %267 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %266, ptr %267, align 16, !tbaa !3
  %268 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 1, ptr %268, align 4, !tbaa !12
  %269 = load ptr, ptr %16, align 8, !tbaa !3
  %270 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  store ptr %269, ptr %270, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  store i32 2, ptr %64, align 4, !tbaa !12
  %271 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  store ptr %271, ptr %66, align 8, !tbaa !3
  store i32 0, ptr %62, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %308, %264
  %273 = load i32, ptr %62, align 4, !tbaa !12
  %274 = load i32, ptr @c__2, align 4, !tbaa !12
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %311

276:                                              ; preds = %272
  %277 = load i32, ptr %64, align 4, !tbaa !12
  store i32 %277, ptr %63, align 4, !tbaa !12
  %278 = load i32, ptr %62, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !12
  %282 = load i32, ptr %63, align 4, !tbaa !12
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %276
  %285 = load i32, ptr %62, align 4, !tbaa !12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !12
  store i32 %288, ptr %63, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %284, %276
  %290 = load i32, ptr %63, align 4, !tbaa !12
  %291 = load i32, ptr %64, align 4, !tbaa !12
  %292 = sub nsw i32 %291, %290
  store i32 %292, ptr %64, align 4, !tbaa !12
  %293 = load i32, ptr %62, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !3
  store ptr %296, ptr %65, align 8, !tbaa !3
  br label %297

297:                                              ; preds = %301, %289
  %298 = load i32, ptr %63, align 4, !tbaa !12
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %63, align 4, !tbaa !12
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %297
  %302 = load ptr, ptr %65, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %65, align 8, !tbaa !3
  %304 = load i8, ptr %302, align 1, !tbaa !14
  %305 = load ptr, ptr %66, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %66, align 8, !tbaa !3
  store i8 %304, ptr %305, align 1, !tbaa !14
  br label %297, !llvm.loop !15

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %62, align 4, !tbaa !12
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %62, align 4, !tbaa !12
  br label %272, !llvm.loop !17

311:                                              ; preds = %272
  br label %312

312:                                              ; preds = %316, %311
  %313 = load i32, ptr %64, align 4, !tbaa !12
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %64, align 4, !tbaa !12
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load ptr, ptr %66, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %66, align 8, !tbaa !3
  store i8 32, ptr %317, align 1, !tbaa !14
  br label %312, !llvm.loop !18

319:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  store i32 64, ptr %34, align 4, !tbaa !12
  %320 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  %321 = load ptr, ptr %17, align 8, !tbaa !8
  %322 = load ptr, ptr %18, align 8, !tbaa !8
  %323 = load ptr, ptr %19, align 8, !tbaa !8
  %324 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.4, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef @c_n1, i32 noundef 6, i32 noundef 2)
  store i32 %324, ptr %35, align 4, !tbaa !12
  %325 = load i32, ptr %34, align 4, !tbaa !12
  %326 = load i32, ptr %35, align 4, !tbaa !12
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = load i32, ptr %34, align 4, !tbaa !12
  br label %332

330:                                              ; preds = %319
  %331 = load i32, ptr %35, align 4, !tbaa !12
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi i32 [ %329, %328 ], [ %331, %330 ]
  store i32 %333, ptr %51, align 4, !tbaa !12
  %334 = load i32, ptr %55, align 4, !tbaa !12
  %335 = load i32, ptr %51, align 4, !tbaa !12
  %336 = mul nsw i32 %334, %335
  %337 = add nsw i32 %336, 4160
  store i32 %337, ptr %59, align 4, !tbaa !12
  br label %338

338:                                              ; preds = %332, %263
  %339 = load i32, ptr %59, align 4, !tbaa !12
  %340 = sitofp i32 %339 to double
  %341 = load ptr, ptr %26, align 8, !tbaa !10
  %342 = getelementptr inbounds double, ptr %341, i64 1
  store double %340, ptr %342, align 8, !tbaa !19
  br label %343

343:                                              ; preds = %338, %251
  %344 = load ptr, ptr %28, align 8, !tbaa !8
  %345 = load i32, ptr %344, align 4, !tbaa !12
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = load ptr, ptr %28, align 8, !tbaa !8
  %349 = load i32, ptr %348, align 4, !tbaa !12
  %350 = sub nsw i32 0, %349
  store i32 %350, ptr %34, align 4, !tbaa !12
  %351 = call i32 @xerbla_(ptr noundef @.str.5, ptr noundef %34, i32 noundef 6)
  store i32 1, ptr %67, align 4
  br label %658

352:                                              ; preds = %343
  %353 = load i32, ptr %60, align 4, !tbaa !12
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 1, ptr %67, align 4
  br label %658

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %17, align 8, !tbaa !8
  %359 = load i32, ptr %358, align 4, !tbaa !12
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %18, align 8, !tbaa !8
  %363 = load i32, ptr %362, align 4, !tbaa !12
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %361, %357
  %366 = load ptr, ptr %26, align 8, !tbaa !10
  %367 = getelementptr inbounds double, ptr %366, i64 1
  store double 1.000000e+00, ptr %367, align 8, !tbaa !19
  store i32 1, ptr %67, align 4
  br label %658

368:                                              ; preds = %361
  store i32 2, ptr %42, align 4, !tbaa !12
  %369 = load i32, ptr %55, align 4, !tbaa !12
  store i32 %369, ptr %57, align 4, !tbaa !12
  %370 = load i32, ptr %51, align 4, !tbaa !12
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %461

372:                                              ; preds = %368
  %373 = load i32, ptr %51, align 4, !tbaa !12
  %374 = load ptr, ptr %19, align 8, !tbaa !8
  %375 = load i32, ptr %374, align 4, !tbaa !12
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %461

377:                                              ; preds = %372
  %378 = load ptr, ptr %27, align 8, !tbaa !8
  %379 = load i32, ptr %378, align 4, !tbaa !12
  %380 = load i32, ptr %55, align 4, !tbaa !12
  %381 = load i32, ptr %51, align 4, !tbaa !12
  %382 = mul nsw i32 %380, %381
  %383 = add nsw i32 %382, 4160
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %460

385:                                              ; preds = %377
  %386 = load ptr, ptr %27, align 8, !tbaa !8
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = sub nsw i32 %387, 4160
  %389 = load i32, ptr %57, align 4, !tbaa !12
  %390 = sdiv i32 %388, %389
  store i32 %390, ptr %51, align 4, !tbaa !12
  %391 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 1, ptr %391, align 4, !tbaa !12
  %392 = load ptr, ptr %15, align 8, !tbaa !3
  %393 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %392, ptr %393, align 16, !tbaa !3
  %394 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 1, ptr %394, align 4, !tbaa !12
  %395 = load ptr, ptr %16, align 8, !tbaa !3
  %396 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  store ptr %395, ptr %396, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  store i32 2, ptr %70, align 4, !tbaa !12
  %397 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  store ptr %397, ptr %72, align 8, !tbaa !3
  store i32 0, ptr %68, align 4, !tbaa !12
  br label %398

398:                                              ; preds = %434, %385
  %399 = load i32, ptr %68, align 4, !tbaa !12
  %400 = load i32, ptr @c__2, align 4, !tbaa !12
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %437

402:                                              ; preds = %398
  %403 = load i32, ptr %70, align 4, !tbaa !12
  store i32 %403, ptr %69, align 4, !tbaa !12
  %404 = load i32, ptr %68, align 4, !tbaa !12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !12
  %408 = load i32, ptr %69, align 4, !tbaa !12
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %402
  %411 = load i32, ptr %68, align 4, !tbaa !12
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !12
  store i32 %414, ptr %69, align 4, !tbaa !12
  br label %415

415:                                              ; preds = %410, %402
  %416 = load i32, ptr %69, align 4, !tbaa !12
  %417 = load i32, ptr %70, align 4, !tbaa !12
  %418 = sub nsw i32 %417, %416
  store i32 %418, ptr %70, align 4, !tbaa !12
  %419 = load i32, ptr %68, align 4, !tbaa !12
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !3
  store ptr %422, ptr %71, align 8, !tbaa !3
  br label %423

423:                                              ; preds = %427, %415
  %424 = load i32, ptr %69, align 4, !tbaa !12
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %69, align 4, !tbaa !12
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %423
  %428 = load ptr, ptr %71, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i32 1
  store ptr %429, ptr %71, align 8, !tbaa !3
  %430 = load i8, ptr %428, align 1, !tbaa !14
  %431 = load ptr, ptr %72, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %431, i32 1
  store ptr %432, ptr %72, align 8, !tbaa !3
  store i8 %430, ptr %431, align 1, !tbaa !14
  br label %423, !llvm.loop !21

433:                                              ; preds = %423
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %68, align 4, !tbaa !12
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %68, align 4, !tbaa !12
  br label %398, !llvm.loop !22

437:                                              ; preds = %398
  br label %438

438:                                              ; preds = %442, %437
  %439 = load i32, ptr %70, align 4, !tbaa !12
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %70, align 4, !tbaa !12
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load ptr, ptr %72, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %443, i32 1
  store ptr %444, ptr %72, align 8, !tbaa !3
  store i8 32, ptr %443, align 1, !tbaa !14
  br label %438, !llvm.loop !23

445:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  store i32 2, ptr %34, align 4, !tbaa !12
  %446 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  %447 = load ptr, ptr %17, align 8, !tbaa !8
  %448 = load ptr, ptr %18, align 8, !tbaa !8
  %449 = load ptr, ptr %19, align 8, !tbaa !8
  %450 = call i32 @ilaenv_(ptr noundef @c__2, ptr noundef @.str.4, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef @c_n1, i32 noundef 6, i32 noundef 2)
  store i32 %450, ptr %35, align 4, !tbaa !12
  %451 = load i32, ptr %34, align 4, !tbaa !12
  %452 = load i32, ptr %35, align 4, !tbaa !12
  %453 = icmp sge i32 %451, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %445
  %455 = load i32, ptr %34, align 4, !tbaa !12
  br label %458

456:                                              ; preds = %445
  %457 = load i32, ptr %35, align 4, !tbaa !12
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi i32 [ %455, %454 ], [ %457, %456 ]
  store i32 %459, ptr %42, align 4, !tbaa !12
  br label %460

460:                                              ; preds = %458, %377
  br label %461

461:                                              ; preds = %460, %372, %368
  %462 = load i32, ptr %51, align 4, !tbaa !12
  %463 = load i32, ptr %42, align 4, !tbaa !12
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %470, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr %51, align 4, !tbaa !12
  %467 = load ptr, ptr %19, align 8, !tbaa !8
  %468 = load i32, ptr %467, align 4, !tbaa !12
  %469 = icmp sge i32 %466, %468
  br i1 %469, label %470, label %491

470:                                              ; preds = %465, %461
  %471 = load ptr, ptr %15, align 8, !tbaa !3
  %472 = load ptr, ptr %16, align 8, !tbaa !3
  %473 = load ptr, ptr %17, align 8, !tbaa !8
  %474 = load ptr, ptr %18, align 8, !tbaa !8
  %475 = load ptr, ptr %19, align 8, !tbaa !8
  %476 = load ptr, ptr %20, align 8, !tbaa !8
  %477 = load ptr, ptr %21, align 8, !tbaa !10
  %478 = load i32, ptr %31, align 4, !tbaa !12
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %477, i64 %479
  %481 = load ptr, ptr %22, align 8, !tbaa !8
  %482 = load ptr, ptr %23, align 8, !tbaa !10
  %483 = getelementptr inbounds double, ptr %482, i64 1
  %484 = load ptr, ptr %24, align 8, !tbaa !10
  %485 = load i32, ptr %33, align 4, !tbaa !12
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %484, i64 %486
  %488 = load ptr, ptr %25, align 8, !tbaa !8
  %489 = load ptr, ptr %26, align 8, !tbaa !10
  %490 = getelementptr inbounds double, ptr %489, i64 1
  call void @dormr3_(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %480, ptr noundef %481, ptr noundef %483, ptr noundef %487, ptr noundef %488, ptr noundef %490, ptr noundef %43)
  br label %653

491:                                              ; preds = %465
  %492 = load i32, ptr %55, align 4, !tbaa !12
  %493 = load i32, ptr %51, align 4, !tbaa !12
  %494 = mul nsw i32 %492, %493
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %61, align 4, !tbaa !12
  %496 = load i32, ptr %40, align 4, !tbaa !12
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %491
  %499 = load i32, ptr %56, align 4, !tbaa !12
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %507

501:                                              ; preds = %498, %491
  %502 = load i32, ptr %40, align 4, !tbaa !12
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %511, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %56, align 4, !tbaa !12
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %504, %498
  store i32 1, ptr %44, align 4, !tbaa !12
  %508 = load ptr, ptr %19, align 8, !tbaa !8
  %509 = load i32, ptr %508, align 4, !tbaa !12
  store i32 %509, ptr %45, align 4, !tbaa !12
  %510 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %510, ptr %46, align 4, !tbaa !12
  br label %522

511:                                              ; preds = %504, %501
  %512 = load ptr, ptr %19, align 8, !tbaa !8
  %513 = load i32, ptr %512, align 4, !tbaa !12
  %514 = sub nsw i32 %513, 1
  %515 = load i32, ptr %51, align 4, !tbaa !12
  %516 = sdiv i32 %514, %515
  %517 = load i32, ptr %51, align 4, !tbaa !12
  %518 = mul nsw i32 %516, %517
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %45, align 4, !tbaa !12
  %520 = load i32, ptr %51, align 4, !tbaa !12
  %521 = sub nsw i32 0, %520
  store i32 %521, ptr %46, align 4, !tbaa !12
  br label %522

522:                                              ; preds = %511, %507
  %523 = load i32, ptr %40, align 4, !tbaa !12
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %534

525:                                              ; preds = %522
  %526 = load ptr, ptr %18, align 8, !tbaa !8
  %527 = load i32, ptr %526, align 4, !tbaa !12
  store i32 %527, ptr %53, align 4, !tbaa !12
  store i32 1, ptr %50, align 4, !tbaa !12
  %528 = load ptr, ptr %17, align 8, !tbaa !8
  %529 = load i32, ptr %528, align 4, !tbaa !12
  %530 = load ptr, ptr %20, align 8, !tbaa !8
  %531 = load i32, ptr %530, align 4, !tbaa !12
  %532 = sub nsw i32 %529, %531
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %49, align 4, !tbaa !12
  br label %543

534:                                              ; preds = %522
  %535 = load ptr, ptr %17, align 8, !tbaa !8
  %536 = load i32, ptr %535, align 4, !tbaa !12
  store i32 %536, ptr %52, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  %537 = load ptr, ptr %18, align 8, !tbaa !8
  %538 = load i32, ptr %537, align 4, !tbaa !12
  %539 = load ptr, ptr %20, align 8, !tbaa !8
  %540 = load i32, ptr %539, align 4, !tbaa !12
  %541 = sub nsw i32 %538, %540
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %49, align 4, !tbaa !12
  br label %543

543:                                              ; preds = %534, %525
  %544 = load i32, ptr %56, align 4, !tbaa !12
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  store i8 84, ptr %547, align 1, !tbaa !14
  br label %550

548:                                              ; preds = %543
  %549 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  store i8 78, ptr %549, align 1, !tbaa !14
  br label %550

550:                                              ; preds = %548, %546
  %551 = load i32, ptr %45, align 4, !tbaa !12
  store i32 %551, ptr %34, align 4, !tbaa !12
  %552 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %552, ptr %35, align 4, !tbaa !12
  %553 = load i32, ptr %44, align 4, !tbaa !12
  store i32 %553, ptr %41, align 4, !tbaa !12
  br label %554

554:                                              ; preds = %648, %550
  %555 = load i32, ptr %35, align 4, !tbaa !12
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %562

557:                                              ; preds = %554
  %558 = load i32, ptr %41, align 4, !tbaa !12
  %559 = load i32, ptr %34, align 4, !tbaa !12
  %560 = icmp sge i32 %558, %559
  %561 = zext i1 %560 to i32
  br label %567

562:                                              ; preds = %554
  %563 = load i32, ptr %41, align 4, !tbaa !12
  %564 = load i32, ptr %34, align 4, !tbaa !12
  %565 = icmp sle i32 %563, %564
  %566 = zext i1 %565 to i32
  br label %567

567:                                              ; preds = %562, %557
  %568 = phi i32 [ %561, %557 ], [ %566, %562 ]
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %652

570:                                              ; preds = %567
  %571 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %571, ptr %37, align 4, !tbaa !12
  %572 = load ptr, ptr %19, align 8, !tbaa !8
  %573 = load i32, ptr %572, align 4, !tbaa !12
  %574 = load i32, ptr %41, align 4, !tbaa !12
  %575 = sub nsw i32 %573, %574
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %38, align 4, !tbaa !12
  %577 = load i32, ptr %37, align 4, !tbaa !12
  %578 = load i32, ptr %38, align 4, !tbaa !12
  %579 = icmp sle i32 %577, %578
  br i1 %579, label %580, label %582

580:                                              ; preds = %570
  %581 = load i32, ptr %37, align 4, !tbaa !12
  br label %584

582:                                              ; preds = %570
  %583 = load i32, ptr %38, align 4, !tbaa !12
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi i32 [ %581, %580 ], [ %583, %582 ]
  store i32 %585, ptr %47, align 4, !tbaa !12
  %586 = load ptr, ptr %20, align 8, !tbaa !8
  %587 = load ptr, ptr %21, align 8, !tbaa !10
  %588 = load i32, ptr %41, align 4, !tbaa !12
  %589 = load i32, ptr %49, align 4, !tbaa !12
  %590 = load i32, ptr %30, align 4, !tbaa !12
  %591 = mul nsw i32 %589, %590
  %592 = add nsw i32 %588, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %587, i64 %593
  %595 = load ptr, ptr %22, align 8, !tbaa !8
  %596 = load ptr, ptr %23, align 8, !tbaa !10
  %597 = load i32, ptr %41, align 4, !tbaa !12
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %596, i64 %598
  %600 = load ptr, ptr %26, align 8, !tbaa !10
  %601 = load i32, ptr %61, align 4, !tbaa !12
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %600, i64 %602
  call void @dlarzt_(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %586, ptr noundef %47, ptr noundef %594, ptr noundef %595, ptr noundef %599, ptr noundef %603, ptr noundef @c__65)
  %604 = load i32, ptr %40, align 4, !tbaa !12
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %613

606:                                              ; preds = %584
  %607 = load ptr, ptr %17, align 8, !tbaa !8
  %608 = load i32, ptr %607, align 4, !tbaa !12
  %609 = load i32, ptr %41, align 4, !tbaa !12
  %610 = sub nsw i32 %608, %609
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %52, align 4, !tbaa !12
  %612 = load i32, ptr %41, align 4, !tbaa !12
  store i32 %612, ptr %48, align 4, !tbaa !12
  br label %620

613:                                              ; preds = %584
  %614 = load ptr, ptr %18, align 8, !tbaa !8
  %615 = load i32, ptr %614, align 4, !tbaa !12
  %616 = load i32, ptr %41, align 4, !tbaa !12
  %617 = sub nsw i32 %615, %616
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %53, align 4, !tbaa !12
  %619 = load i32, ptr %41, align 4, !tbaa !12
  store i32 %619, ptr %50, align 4, !tbaa !12
  br label %620

620:                                              ; preds = %613, %606
  %621 = load ptr, ptr %15, align 8, !tbaa !3
  %622 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %623 = load ptr, ptr %20, align 8, !tbaa !8
  %624 = load ptr, ptr %21, align 8, !tbaa !10
  %625 = load i32, ptr %41, align 4, !tbaa !12
  %626 = load i32, ptr %49, align 4, !tbaa !12
  %627 = load i32, ptr %30, align 4, !tbaa !12
  %628 = mul nsw i32 %626, %627
  %629 = add nsw i32 %625, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %624, i64 %630
  %632 = load ptr, ptr %22, align 8, !tbaa !8
  %633 = load ptr, ptr %26, align 8, !tbaa !10
  %634 = load i32, ptr %61, align 4, !tbaa !12
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %633, i64 %635
  %637 = load ptr, ptr %24, align 8, !tbaa !10
  %638 = load i32, ptr %48, align 4, !tbaa !12
  %639 = load i32, ptr %50, align 4, !tbaa !12
  %640 = load i32, ptr %32, align 4, !tbaa !12
  %641 = mul nsw i32 %639, %640
  %642 = add nsw i32 %638, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %637, i64 %643
  %645 = load ptr, ptr %25, align 8, !tbaa !8
  %646 = load ptr, ptr %26, align 8, !tbaa !10
  %647 = getelementptr inbounds double, ptr %646, i64 1
  call void @dlarzb_(ptr noundef %621, ptr noundef %622, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %52, ptr noundef %53, ptr noundef %47, ptr noundef %623, ptr noundef %631, ptr noundef %632, ptr noundef %636, ptr noundef @c__65, ptr noundef %644, ptr noundef %645, ptr noundef %647, ptr noundef %57)
  br label %648

648:                                              ; preds = %620
  %649 = load i32, ptr %35, align 4, !tbaa !12
  %650 = load i32, ptr %41, align 4, !tbaa !12
  %651 = add nsw i32 %650, %649
  store i32 %651, ptr %41, align 4, !tbaa !12
  br label %554, !llvm.loop !24

652:                                              ; preds = %567
  br label %653

653:                                              ; preds = %652, %470
  %654 = load i32, ptr %59, align 4, !tbaa !12
  %655 = sitofp i32 %654 to double
  %656 = load ptr, ptr %26, align 8, !tbaa !10
  %657 = getelementptr inbounds double, ptr %656, i64 1
  store double %655, ptr %657, align 8, !tbaa !19
  store i32 1, ptr %67, align 4
  br label %658

658:                                              ; preds = %653, %365, %355, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dormr3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarzt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarzb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
