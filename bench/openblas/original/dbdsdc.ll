target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBDSDC\00", align 1
@c__9 = internal global i32 9, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c_b15 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b29 = internal global double 0.000000e+00, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dbdsdc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca double, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !3
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !10
  store ptr %5, ptr %20, align 8, !tbaa !10
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !10
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !10
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !10
  store ptr %12, ptr %27, align 8, !tbaa !8
  store ptr %13, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #4
  %72 = load ptr, ptr %18, align 8, !tbaa !10
  %73 = getelementptr inbounds double, ptr %72, i32 -1
  store ptr %73, ptr %18, align 8, !tbaa !10
  %74 = load ptr, ptr %19, align 8, !tbaa !10
  %75 = getelementptr inbounds double, ptr %74, i32 -1
  store ptr %75, ptr %19, align 8, !tbaa !10
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  %77 = load i32, ptr %76, align 4, !tbaa !12
  store i32 %77, ptr %29, align 4, !tbaa !12
  %78 = load i32, ptr %29, align 4, !tbaa !12
  %79 = mul nsw i32 %78, 1
  %80 = add nsw i32 1, %79
  store i32 %80, ptr %30, align 4, !tbaa !12
  %81 = load i32, ptr %30, align 4, !tbaa !12
  %82 = load ptr, ptr %20, align 8, !tbaa !10
  %83 = sext i32 %81 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  store ptr %85, ptr %20, align 8, !tbaa !10
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %87, ptr %31, align 4, !tbaa !12
  %88 = load i32, ptr %31, align 4, !tbaa !12
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 1, %89
  store i32 %90, ptr %32, align 4, !tbaa !12
  %91 = load i32, ptr %32, align 4, !tbaa !12
  %92 = load ptr, ptr %22, align 8, !tbaa !10
  %93 = sext i32 %91 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  store ptr %95, ptr %22, align 8, !tbaa !10
  %96 = load ptr, ptr %24, align 8, !tbaa !10
  %97 = getelementptr inbounds double, ptr %96, i32 -1
  store ptr %97, ptr %24, align 8, !tbaa !10
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = getelementptr inbounds i32, ptr %98, i32 -1
  store ptr %99, ptr %25, align 8, !tbaa !8
  %100 = load ptr, ptr %26, align 8, !tbaa !10
  %101 = getelementptr inbounds double, ptr %100, i32 -1
  store ptr %101, ptr %26, align 8, !tbaa !10
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  %103 = getelementptr inbounds i32, ptr %102, i32 -1
  store ptr %103, ptr %27, align 8, !tbaa !8
  %104 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %104, align 4, !tbaa !12
  store i32 0, ptr %49, align 4, !tbaa !12
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = call i32 @lsame_(ptr noundef %105, ptr noundef @.str)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %14
  store i32 1, ptr %49, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %108, %14
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  %111 = call i32 @lsame_(ptr noundef %110, ptr noundef @.str.1)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 2, ptr %49, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %113, %109
  %115 = load ptr, ptr %16, align 8, !tbaa !3
  %116 = call i32 @lsame_(ptr noundef %115, ptr noundef @.str.2)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8, !tbaa !3
  %121 = call i32 @lsame_(ptr noundef %120, ptr noundef @.str.3)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 1, ptr %60, align 4, !tbaa !12
  br label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  %126 = call i32 @lsame_(ptr noundef %125, ptr noundef @.str.4)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 2, ptr %60, align 4, !tbaa !12
  br label %130

129:                                              ; preds = %124
  store i32 -1, ptr %60, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131, %118
  %133 = load i32, ptr %49, align 4, !tbaa !12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -1, ptr %136, align 4, !tbaa !12
  br label %182

137:                                              ; preds = %132
  %138 = load i32, ptr %60, align 4, !tbaa !12
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -2, ptr %141, align 4, !tbaa !12
  br label %181

142:                                              ; preds = %137
  %143 = load ptr, ptr %17, align 8, !tbaa !8
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -3, ptr %147, align 4, !tbaa !12
  br label %180

148:                                              ; preds = %142
  %149 = load ptr, ptr %21, align 8, !tbaa !8
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %161, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %60, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %21, align 8, !tbaa !8
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = load ptr, ptr %17, align 8, !tbaa !8
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %155, %148
  %162 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -7, ptr %162, align 4, !tbaa !12
  br label %179

163:                                              ; preds = %155, %152
  %164 = load ptr, ptr %23, align 8, !tbaa !8
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %60, align 4, !tbaa !12
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load ptr, ptr %23, align 8, !tbaa !8
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = load ptr, ptr %17, align 8, !tbaa !8
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %170, %163
  %177 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -9, ptr %177, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %176, %170, %167
  br label %179

179:                                              ; preds = %178, %161
  br label %180

180:                                              ; preds = %179, %146
  br label %181

181:                                              ; preds = %180, %140
  br label %182

182:                                              ; preds = %181, %135
  %183 = load ptr, ptr %28, align 8, !tbaa !8
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load ptr, ptr %28, align 8, !tbaa !8
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = sub nsw i32 0, %188
  store i32 %189, ptr %33, align 4, !tbaa !12
  %190 = call i32 @xerbla_(ptr noundef @.str.5, ptr noundef %33, i32 noundef 6)
  store i32 1, ptr %71, align 4
  br label %1301

191:                                              ; preds = %182
  %192 = load ptr, ptr %17, align 8, !tbaa !8
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 1, ptr %71, align 4
  br label %1301

196:                                              ; preds = %191
  %197 = call i32 @ilaenv_(ptr noundef @c__9, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @c__0, ptr noundef @c__0, ptr noundef @c__0, ptr noundef @c__0, i32 noundef 6, i32 noundef 1)
  store i32 %197, ptr %66, align 4, !tbaa !12
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %302

201:                                              ; preds = %196
  %202 = load i32, ptr %60, align 4, !tbaa !12
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %242

204:                                              ; preds = %201
  %205 = load ptr, ptr %18, align 8, !tbaa !10
  %206 = getelementptr inbounds double, ptr %205, i64 1
  %207 = load double, ptr %206, align 8, !tbaa !14
  %208 = fcmp oge double %207, 0.000000e+00
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load double, ptr @c_b15, align 8, !tbaa !14
  %211 = fcmp oge double %210, 0.000000e+00
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load double, ptr @c_b15, align 8, !tbaa !14
  br label %217

214:                                              ; preds = %209
  %215 = load double, ptr @c_b15, align 8, !tbaa !14
  %216 = fneg double %215
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi double [ %213, %212 ], [ %216, %214 ]
  br label %230

219:                                              ; preds = %204
  %220 = load double, ptr @c_b15, align 8, !tbaa !14
  %221 = fcmp oge double %220, 0.000000e+00
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load double, ptr @c_b15, align 8, !tbaa !14
  br label %227

224:                                              ; preds = %219
  %225 = load double, ptr @c_b15, align 8, !tbaa !14
  %226 = fneg double %225
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi double [ %223, %222 ], [ %226, %224 ]
  %229 = fneg double %228
  br label %230

230:                                              ; preds = %227, %217
  %231 = phi double [ %218, %217 ], [ %229, %227 ]
  %232 = load ptr, ptr %24, align 8, !tbaa !10
  %233 = getelementptr inbounds double, ptr %232, i64 1
  store double %231, ptr %233, align 8, !tbaa !14
  %234 = load ptr, ptr %24, align 8, !tbaa !10
  %235 = load i32, ptr %66, align 4, !tbaa !12
  %236 = load ptr, ptr %17, align 8, !tbaa !8
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = mul nsw i32 %235, %237
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %234, i64 %240
  store double 1.000000e+00, ptr %241, align 8, !tbaa !14
  br label %284

242:                                              ; preds = %201
  %243 = load i32, ptr %60, align 4, !tbaa !12
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %283

245:                                              ; preds = %242
  %246 = load ptr, ptr %18, align 8, !tbaa !10
  %247 = getelementptr inbounds double, ptr %246, i64 1
  %248 = load double, ptr %247, align 8, !tbaa !14
  %249 = fcmp oge double %248, 0.000000e+00
  br i1 %249, label %250, label %260

250:                                              ; preds = %245
  %251 = load double, ptr @c_b15, align 8, !tbaa !14
  %252 = fcmp oge double %251, 0.000000e+00
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load double, ptr @c_b15, align 8, !tbaa !14
  br label %258

255:                                              ; preds = %250
  %256 = load double, ptr @c_b15, align 8, !tbaa !14
  %257 = fneg double %256
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi double [ %254, %253 ], [ %257, %255 ]
  br label %271

260:                                              ; preds = %245
  %261 = load double, ptr @c_b15, align 8, !tbaa !14
  %262 = fcmp oge double %261, 0.000000e+00
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load double, ptr @c_b15, align 8, !tbaa !14
  br label %268

265:                                              ; preds = %260
  %266 = load double, ptr @c_b15, align 8, !tbaa !14
  %267 = fneg double %266
  br label %268

268:                                              ; preds = %265, %263
  %269 = phi double [ %264, %263 ], [ %267, %265 ]
  %270 = fneg double %269
  br label %271

271:                                              ; preds = %268, %258
  %272 = phi double [ %259, %258 ], [ %270, %268 ]
  %273 = load ptr, ptr %20, align 8, !tbaa !10
  %274 = load i32, ptr %29, align 4, !tbaa !12
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %273, i64 %276
  store double %272, ptr %277, align 8, !tbaa !14
  %278 = load ptr, ptr %22, align 8, !tbaa !10
  %279 = load i32, ptr %31, align 4, !tbaa !12
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %278, i64 %281
  store double 1.000000e+00, ptr %282, align 8, !tbaa !14
  br label %283

283:                                              ; preds = %271, %242
  br label %284

284:                                              ; preds = %283, %230
  %285 = load ptr, ptr %18, align 8, !tbaa !10
  %286 = getelementptr inbounds double, ptr %285, i64 1
  %287 = load double, ptr %286, align 8, !tbaa !14
  %288 = fcmp oge double %287, 0.000000e+00
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = load ptr, ptr %18, align 8, !tbaa !10
  %291 = getelementptr inbounds double, ptr %290, i64 1
  %292 = load double, ptr %291, align 8, !tbaa !14
  br label %298

293:                                              ; preds = %284
  %294 = load ptr, ptr %18, align 8, !tbaa !10
  %295 = getelementptr inbounds double, ptr %294, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !14
  %297 = fneg double %296
  br label %298

298:                                              ; preds = %293, %289
  %299 = phi double [ %292, %289 ], [ %297, %293 ]
  %300 = load ptr, ptr %18, align 8, !tbaa !10
  %301 = getelementptr inbounds double, ptr %300, i64 1
  store double %299, ptr %301, align 8, !tbaa !14
  store i32 1, ptr %71, align 4
  br label %1301

302:                                              ; preds = %196
  %303 = load ptr, ptr %17, align 8, !tbaa !8
  %304 = load i32, ptr %303, align 4, !tbaa !12
  %305 = sub nsw i32 %304, 1
  store i32 %305, ptr %64, align 4, !tbaa !12
  store i32 1, ptr %67, align 4, !tbaa !12
  store i32 3, ptr %65, align 4, !tbaa !12
  %306 = load i32, ptr %60, align 4, !tbaa !12
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %325

308:                                              ; preds = %302
  %309 = load ptr, ptr %17, align 8, !tbaa !8
  %310 = load ptr, ptr %18, align 8, !tbaa !10
  %311 = getelementptr inbounds double, ptr %310, i64 1
  %312 = load ptr, ptr %24, align 8, !tbaa !10
  %313 = getelementptr inbounds double, ptr %312, i64 1
  call void @dcopy_(ptr noundef %309, ptr noundef %311, ptr noundef @c__1, ptr noundef %313, ptr noundef @c__1)
  %314 = load ptr, ptr %17, align 8, !tbaa !8
  %315 = load i32, ptr %314, align 4, !tbaa !12
  %316 = sub nsw i32 %315, 1
  store i32 %316, ptr %33, align 4, !tbaa !12
  %317 = load ptr, ptr %19, align 8, !tbaa !10
  %318 = getelementptr inbounds double, ptr %317, i64 1
  %319 = load ptr, ptr %24, align 8, !tbaa !10
  %320 = load ptr, ptr %17, align 8, !tbaa !8
  %321 = load i32, ptr %320, align 4, !tbaa !12
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %319, i64 %323
  call void @dcopy_(ptr noundef %33, ptr noundef %318, ptr noundef @c__1, ptr noundef %324, ptr noundef @c__1)
  br label %325

325:                                              ; preds = %308, %302
  %326 = load i32, ptr %49, align 4, !tbaa !12
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %427

328:                                              ; preds = %325
  store i32 5, ptr %65, align 4, !tbaa !12
  %329 = load i32, ptr %60, align 4, !tbaa !12
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load ptr, ptr %17, align 8, !tbaa !8
  %333 = load i32, ptr %332, align 4, !tbaa !12
  %334 = shl i32 %333, 1
  %335 = sub nsw i32 %334, 1
  store i32 %335, ptr %67, align 4, !tbaa !12
  br label %336

336:                                              ; preds = %331, %328
  %337 = load ptr, ptr %17, align 8, !tbaa !8
  %338 = load i32, ptr %337, align 4, !tbaa !12
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr %33, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %340

340:                                              ; preds = %423, %336
  %341 = load i32, ptr %42, align 4, !tbaa !12
  %342 = load i32, ptr %33, align 4, !tbaa !12
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %426

344:                                              ; preds = %340
  %345 = load ptr, ptr %18, align 8, !tbaa !10
  %346 = load i32, ptr %42, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  %349 = load ptr, ptr %19, align 8, !tbaa !10
  %350 = load i32, ptr %42, align 4, !tbaa !12
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  call void @dlartg_(ptr noundef %348, ptr noundef %352, ptr noundef %55, ptr noundef %58, ptr noundef %46)
  %353 = load double, ptr %46, align 8, !tbaa !14
  %354 = load ptr, ptr %18, align 8, !tbaa !10
  %355 = load i32, ptr %42, align 4, !tbaa !12
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  store double %353, ptr %357, align 8, !tbaa !14
  %358 = load double, ptr %58, align 8, !tbaa !14
  %359 = load ptr, ptr %18, align 8, !tbaa !10
  %360 = load i32, ptr %42, align 4, !tbaa !12
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %359, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !14
  %365 = fmul double %358, %364
  %366 = load ptr, ptr %19, align 8, !tbaa !10
  %367 = load i32, ptr %42, align 4, !tbaa !12
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %366, i64 %368
  store double %365, ptr %369, align 8, !tbaa !14
  %370 = load double, ptr %55, align 8, !tbaa !14
  %371 = load ptr, ptr %18, align 8, !tbaa !10
  %372 = load i32, ptr %42, align 4, !tbaa !12
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %371, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !14
  %377 = fmul double %370, %376
  %378 = load ptr, ptr %18, align 8, !tbaa !10
  %379 = load i32, ptr %42, align 4, !tbaa !12
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %378, i64 %381
  store double %377, ptr %382, align 8, !tbaa !14
  %383 = load i32, ptr %60, align 4, !tbaa !12
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %404

385:                                              ; preds = %344
  %386 = load double, ptr %55, align 8, !tbaa !14
  %387 = load ptr, ptr %24, align 8, !tbaa !10
  %388 = load i32, ptr %42, align 4, !tbaa !12
  %389 = load ptr, ptr %17, align 8, !tbaa !8
  %390 = load i32, ptr %389, align 4, !tbaa !12
  %391 = shl i32 %390, 1
  %392 = add nsw i32 %388, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %387, i64 %393
  store double %386, ptr %394, align 8, !tbaa !14
  %395 = load double, ptr %58, align 8, !tbaa !14
  %396 = load ptr, ptr %24, align 8, !tbaa !10
  %397 = load i32, ptr %42, align 4, !tbaa !12
  %398 = load ptr, ptr %17, align 8, !tbaa !8
  %399 = load i32, ptr %398, align 4, !tbaa !12
  %400 = mul nsw i32 %399, 3
  %401 = add nsw i32 %397, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %396, i64 %402
  store double %395, ptr %403, align 8, !tbaa !14
  br label %422

404:                                              ; preds = %344
  %405 = load i32, ptr %60, align 4, !tbaa !12
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %421

407:                                              ; preds = %404
  %408 = load double, ptr %55, align 8, !tbaa !14
  %409 = load ptr, ptr %26, align 8, !tbaa !10
  %410 = load i32, ptr %42, align 4, !tbaa !12
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %409, i64 %411
  store double %408, ptr %412, align 8, !tbaa !14
  %413 = load double, ptr %58, align 8, !tbaa !14
  %414 = fneg double %413
  %415 = load ptr, ptr %26, align 8, !tbaa !10
  %416 = load i32, ptr %64, align 4, !tbaa !12
  %417 = load i32, ptr %42, align 4, !tbaa !12
  %418 = add nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %415, i64 %419
  store double %414, ptr %420, align 8, !tbaa !14
  br label %421

421:                                              ; preds = %407, %404
  br label %422

422:                                              ; preds = %421, %385
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %42, align 4, !tbaa !12
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %42, align 4, !tbaa !12
  br label %340, !llvm.loop !16

426:                                              ; preds = %340
  br label %427

427:                                              ; preds = %426, %325
  %428 = load i32, ptr %60, align 4, !tbaa !12
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %454

430:                                              ; preds = %427
  %431 = load ptr, ptr %17, align 8, !tbaa !8
  %432 = load ptr, ptr %18, align 8, !tbaa !10
  %433 = getelementptr inbounds double, ptr %432, i64 1
  %434 = load ptr, ptr %19, align 8, !tbaa !10
  %435 = getelementptr inbounds double, ptr %434, i64 1
  %436 = load ptr, ptr %22, align 8, !tbaa !10
  %437 = load i32, ptr %32, align 4, !tbaa !12
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = load ptr, ptr %23, align 8, !tbaa !8
  %441 = load ptr, ptr %20, align 8, !tbaa !10
  %442 = load i32, ptr %30, align 4, !tbaa !12
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %441, i64 %443
  %445 = load ptr, ptr %21, align 8, !tbaa !8
  %446 = load ptr, ptr %20, align 8, !tbaa !10
  %447 = load i32, ptr %30, align 4, !tbaa !12
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %446, i64 %448
  %450 = load ptr, ptr %21, align 8, !tbaa !8
  %451 = load ptr, ptr %26, align 8, !tbaa !10
  %452 = getelementptr inbounds double, ptr %451, i64 1
  %453 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dlasdq_(ptr noundef @.str, ptr noundef @c__0, ptr noundef %431, ptr noundef @c__0, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %433, ptr noundef %435, ptr noundef %439, ptr noundef %440, ptr noundef %444, ptr noundef %445, ptr noundef %449, ptr noundef %450, ptr noundef %452, ptr noundef %453)
  br label %1141

454:                                              ; preds = %427
  %455 = load ptr, ptr %17, align 8, !tbaa !8
  %456 = load i32, ptr %455, align 4, !tbaa !12
  %457 = load i32, ptr %66, align 4, !tbaa !12
  %458 = icmp sle i32 %456, %457
  br i1 %458, label %459, label %585

459:                                              ; preds = %454
  %460 = load i32, ptr %60, align 4, !tbaa !12
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %504

462:                                              ; preds = %459
  %463 = load ptr, ptr %17, align 8, !tbaa !8
  %464 = load ptr, ptr %17, align 8, !tbaa !8
  %465 = load ptr, ptr %20, align 8, !tbaa !10
  %466 = load i32, ptr %30, align 4, !tbaa !12
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %465, i64 %467
  %469 = load ptr, ptr %21, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.7, ptr noundef %463, ptr noundef %464, ptr noundef @c_b29, ptr noundef @c_b15, ptr noundef %468, ptr noundef %469)
  %470 = load ptr, ptr %17, align 8, !tbaa !8
  %471 = load ptr, ptr %17, align 8, !tbaa !8
  %472 = load ptr, ptr %22, align 8, !tbaa !10
  %473 = load i32, ptr %32, align 4, !tbaa !12
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %472, i64 %474
  %476 = load ptr, ptr %23, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.7, ptr noundef %470, ptr noundef %471, ptr noundef @c_b29, ptr noundef @c_b15, ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %17, align 8, !tbaa !8
  %478 = load ptr, ptr %17, align 8, !tbaa !8
  %479 = load ptr, ptr %17, align 8, !tbaa !8
  %480 = load ptr, ptr %18, align 8, !tbaa !10
  %481 = getelementptr inbounds double, ptr %480, i64 1
  %482 = load ptr, ptr %19, align 8, !tbaa !10
  %483 = getelementptr inbounds double, ptr %482, i64 1
  %484 = load ptr, ptr %22, align 8, !tbaa !10
  %485 = load i32, ptr %32, align 4, !tbaa !12
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %484, i64 %486
  %488 = load ptr, ptr %23, align 8, !tbaa !8
  %489 = load ptr, ptr %20, align 8, !tbaa !10
  %490 = load i32, ptr %30, align 4, !tbaa !12
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  %493 = load ptr, ptr %21, align 8, !tbaa !8
  %494 = load ptr, ptr %20, align 8, !tbaa !10
  %495 = load i32, ptr %30, align 4, !tbaa !12
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %494, i64 %496
  %498 = load ptr, ptr %21, align 8, !tbaa !8
  %499 = load ptr, ptr %26, align 8, !tbaa !10
  %500 = load i32, ptr %67, align 4, !tbaa !12
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %499, i64 %501
  %503 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dlasdq_(ptr noundef @.str, ptr noundef @c__0, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef @c__0, ptr noundef %481, ptr noundef %483, ptr noundef %487, ptr noundef %488, ptr noundef %492, ptr noundef %493, ptr noundef %497, ptr noundef %498, ptr noundef %502, ptr noundef %503)
  br label %584

504:                                              ; preds = %459
  %505 = load i32, ptr %60, align 4, !tbaa !12
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %583

507:                                              ; preds = %504
  store i32 1, ptr %57, align 4, !tbaa !12
  %508 = load i32, ptr %57, align 4, !tbaa !12
  %509 = load ptr, ptr %17, align 8, !tbaa !8
  %510 = load i32, ptr %509, align 4, !tbaa !12
  %511 = add nsw i32 %508, %510
  store i32 %511, ptr %70, align 4, !tbaa !12
  %512 = load ptr, ptr %17, align 8, !tbaa !8
  %513 = load ptr, ptr %17, align 8, !tbaa !8
  %514 = load ptr, ptr %24, align 8, !tbaa !10
  %515 = load i32, ptr %57, align 4, !tbaa !12
  %516 = load i32, ptr %65, align 4, !tbaa !12
  %517 = sub nsw i32 %516, 1
  %518 = load ptr, ptr %17, align 8, !tbaa !8
  %519 = load i32, ptr %518, align 4, !tbaa !12
  %520 = mul nsw i32 %517, %519
  %521 = add nsw i32 %515, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %514, i64 %522
  %524 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.7, ptr noundef %512, ptr noundef %513, ptr noundef @c_b29, ptr noundef @c_b15, ptr noundef %523, ptr noundef %524)
  %525 = load ptr, ptr %17, align 8, !tbaa !8
  %526 = load ptr, ptr %17, align 8, !tbaa !8
  %527 = load ptr, ptr %24, align 8, !tbaa !10
  %528 = load i32, ptr %70, align 4, !tbaa !12
  %529 = load i32, ptr %65, align 4, !tbaa !12
  %530 = sub nsw i32 %529, 1
  %531 = load ptr, ptr %17, align 8, !tbaa !8
  %532 = load i32, ptr %531, align 4, !tbaa !12
  %533 = mul nsw i32 %530, %532
  %534 = add nsw i32 %528, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %527, i64 %535
  %537 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.7, ptr noundef %525, ptr noundef %526, ptr noundef @c_b29, ptr noundef @c_b15, ptr noundef %536, ptr noundef %537)
  %538 = load ptr, ptr %17, align 8, !tbaa !8
  %539 = load ptr, ptr %17, align 8, !tbaa !8
  %540 = load ptr, ptr %17, align 8, !tbaa !8
  %541 = load ptr, ptr %18, align 8, !tbaa !10
  %542 = getelementptr inbounds double, ptr %541, i64 1
  %543 = load ptr, ptr %19, align 8, !tbaa !10
  %544 = getelementptr inbounds double, ptr %543, i64 1
  %545 = load ptr, ptr %24, align 8, !tbaa !10
  %546 = load i32, ptr %70, align 4, !tbaa !12
  %547 = load i32, ptr %65, align 4, !tbaa !12
  %548 = sub nsw i32 %547, 1
  %549 = load ptr, ptr %17, align 8, !tbaa !8
  %550 = load i32, ptr %549, align 4, !tbaa !12
  %551 = mul nsw i32 %548, %550
  %552 = add nsw i32 %546, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %545, i64 %553
  %555 = load ptr, ptr %17, align 8, !tbaa !8
  %556 = load ptr, ptr %24, align 8, !tbaa !10
  %557 = load i32, ptr %57, align 4, !tbaa !12
  %558 = load i32, ptr %65, align 4, !tbaa !12
  %559 = sub nsw i32 %558, 1
  %560 = load ptr, ptr %17, align 8, !tbaa !8
  %561 = load i32, ptr %560, align 4, !tbaa !12
  %562 = mul nsw i32 %559, %561
  %563 = add nsw i32 %557, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %556, i64 %564
  %566 = load ptr, ptr %17, align 8, !tbaa !8
  %567 = load ptr, ptr %24, align 8, !tbaa !10
  %568 = load i32, ptr %57, align 4, !tbaa !12
  %569 = load i32, ptr %65, align 4, !tbaa !12
  %570 = sub nsw i32 %569, 1
  %571 = load ptr, ptr %17, align 8, !tbaa !8
  %572 = load i32, ptr %571, align 4, !tbaa !12
  %573 = mul nsw i32 %570, %572
  %574 = add nsw i32 %568, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %567, i64 %575
  %577 = load ptr, ptr %17, align 8, !tbaa !8
  %578 = load ptr, ptr %26, align 8, !tbaa !10
  %579 = load i32, ptr %67, align 4, !tbaa !12
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %578, i64 %580
  %582 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dlasdq_(ptr noundef @.str, ptr noundef @c__0, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef @c__0, ptr noundef %542, ptr noundef %544, ptr noundef %554, ptr noundef %555, ptr noundef %565, ptr noundef %566, ptr noundef %576, ptr noundef %577, ptr noundef %581, ptr noundef %582)
  br label %583

583:                                              ; preds = %507, %504
  br label %584

584:                                              ; preds = %583, %462
  br label %1141

585:                                              ; preds = %454
  %586 = load i32, ptr %60, align 4, !tbaa !12
  %587 = icmp eq i32 %586, 2
  br i1 %587, label %588, label %603

588:                                              ; preds = %585
  %589 = load ptr, ptr %17, align 8, !tbaa !8
  %590 = load ptr, ptr %17, align 8, !tbaa !8
  %591 = load ptr, ptr %20, align 8, !tbaa !10
  %592 = load i32, ptr %30, align 4, !tbaa !12
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %591, i64 %593
  %595 = load ptr, ptr %21, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.7, ptr noundef %589, ptr noundef %590, ptr noundef @c_b29, ptr noundef @c_b15, ptr noundef %594, ptr noundef %595)
  %596 = load ptr, ptr %17, align 8, !tbaa !8
  %597 = load ptr, ptr %17, align 8, !tbaa !8
  %598 = load ptr, ptr %22, align 8, !tbaa !10
  %599 = load i32, ptr %32, align 4, !tbaa !12
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %598, i64 %600
  %602 = load ptr, ptr %23, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.7, ptr noundef %596, ptr noundef %597, ptr noundef @c_b29, ptr noundef @c_b15, ptr noundef %601, ptr noundef %602)
  br label %603

603:                                              ; preds = %588, %585
  %604 = load ptr, ptr %17, align 8, !tbaa !8
  %605 = load ptr, ptr %18, align 8, !tbaa !10
  %606 = getelementptr inbounds double, ptr %605, i64 1
  %607 = load ptr, ptr %19, align 8, !tbaa !10
  %608 = getelementptr inbounds double, ptr %607, i64 1
  %609 = call double @dlanst_(ptr noundef @.str.8, ptr noundef %604, ptr noundef %606, ptr noundef %608)
  store double %609, ptr %61, align 8, !tbaa !14
  %610 = load double, ptr %61, align 8, !tbaa !14
  %611 = fcmp oeq double %610, 0.000000e+00
  br i1 %611, label %612, label %613

612:                                              ; preds = %603
  store i32 1, ptr %71, align 4
  br label %1301

613:                                              ; preds = %603
  %614 = load ptr, ptr %17, align 8, !tbaa !8
  %615 = load ptr, ptr %18, align 8, !tbaa !10
  %616 = getelementptr inbounds double, ptr %615, i64 1
  %617 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %61, ptr noundef @c_b15, ptr noundef %614, ptr noundef @c__1, ptr noundef %616, ptr noundef %617, ptr noundef %38)
  %618 = load ptr, ptr %19, align 8, !tbaa !10
  %619 = getelementptr inbounds double, ptr %618, i64 1
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %61, ptr noundef @c_b15, ptr noundef %64, ptr noundef @c__1, ptr noundef %619, ptr noundef %64, ptr noundef %38)
  %620 = call double @dlamch_(ptr noundef @.str.10)
  %621 = fmul double %620, 9.000000e-01
  store double %621, ptr %69, align 8, !tbaa !14
  %622 = load ptr, ptr %17, align 8, !tbaa !8
  %623 = load i32, ptr %622, align 4, !tbaa !12
  %624 = sitofp i32 %623 to double
  %625 = load i32, ptr %66, align 4, !tbaa !12
  %626 = add nsw i32 %625, 1
  %627 = sitofp i32 %626 to double
  %628 = fdiv double %624, %627
  %629 = call double @log(double noundef %628) #4, !tbaa !12
  %630 = call double @log(double noundef 2.000000e+00) #4, !tbaa !12
  %631 = fdiv double %629, %630
  %632 = fptosi double %631 to i32
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %40, align 4, !tbaa !12
  %634 = load i32, ptr %66, align 4, !tbaa !12
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %68, align 4, !tbaa !12
  %636 = load i32, ptr %60, align 4, !tbaa !12
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %665

638:                                              ; preds = %613
  store i32 1, ptr %57, align 4, !tbaa !12
  %639 = load i32, ptr %66, align 4, !tbaa !12
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %70, align 4, !tbaa !12
  %641 = load i32, ptr %70, align 4, !tbaa !12
  %642 = load i32, ptr %68, align 4, !tbaa !12
  %643 = add nsw i32 %641, %642
  store i32 %643, ptr %36, align 4, !tbaa !12
  %644 = load i32, ptr %36, align 4, !tbaa !12
  %645 = load i32, ptr %40, align 4, !tbaa !12
  %646 = add nsw i32 %644, %645
  store i32 %646, ptr %37, align 4, !tbaa !12
  %647 = load i32, ptr %37, align 4, !tbaa !12
  %648 = load i32, ptr %40, align 4, !tbaa !12
  %649 = shl i32 %648, 1
  %650 = add nsw i32 %647, %649
  store i32 %650, ptr %47, align 4, !tbaa !12
  %651 = load i32, ptr %47, align 4, !tbaa !12
  %652 = load i32, ptr %40, align 4, !tbaa !12
  %653 = add nsw i32 %651, %652
  store i32 %653, ptr %52, align 4, !tbaa !12
  %654 = load i32, ptr %52, align 4, !tbaa !12
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %56, align 4, !tbaa !12
  %656 = load i32, ptr %56, align 4, !tbaa !12
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %48, align 4, !tbaa !12
  %658 = load i32, ptr %48, align 4, !tbaa !12
  %659 = load i32, ptr %40, align 4, !tbaa !12
  %660 = shl i32 %659, 1
  %661 = add nsw i32 %658, %660
  store i32 %661, ptr %62, align 4, !tbaa !12
  store i32 1, ptr %44, align 4, !tbaa !12
  store i32 2, ptr %63, align 4, !tbaa !12
  store i32 3, ptr %39, align 4, !tbaa !12
  %662 = load i32, ptr %39, align 4, !tbaa !12
  %663 = load i32, ptr %40, align 4, !tbaa !12
  %664 = add nsw i32 %662, %663
  store i32 %664, ptr %59, align 4, !tbaa !12
  br label %665

665:                                              ; preds = %638, %613
  %666 = load ptr, ptr %17, align 8, !tbaa !8
  %667 = load i32, ptr %666, align 4, !tbaa !12
  store i32 %667, ptr %33, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %668

668:                                              ; preds = %724, %665
  %669 = load i32, ptr %42, align 4, !tbaa !12
  %670 = load i32, ptr %33, align 4, !tbaa !12
  %671 = icmp sle i32 %669, %670
  br i1 %671, label %672, label %727

672:                                              ; preds = %668
  %673 = load ptr, ptr %18, align 8, !tbaa !10
  %674 = load i32, ptr %42, align 4, !tbaa !12
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %673, i64 %675
  %677 = load double, ptr %676, align 8, !tbaa !14
  store double %677, ptr %35, align 8, !tbaa !14
  %678 = load double, ptr %35, align 8, !tbaa !14
  %679 = fcmp oge double %678, 0.000000e+00
  br i1 %679, label %680, label %682

680:                                              ; preds = %672
  %681 = load double, ptr %35, align 8, !tbaa !14
  br label %685

682:                                              ; preds = %672
  %683 = load double, ptr %35, align 8, !tbaa !14
  %684 = fneg double %683
  br label %685

685:                                              ; preds = %682, %680
  %686 = phi double [ %681, %680 ], [ %684, %682 ]
  %687 = load double, ptr %69, align 8, !tbaa !14
  %688 = fcmp olt double %686, %687
  br i1 %688, label %689, label %723

689:                                              ; preds = %685
  %690 = load ptr, ptr %18, align 8, !tbaa !10
  %691 = load i32, ptr %42, align 4, !tbaa !12
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %690, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !14
  %695 = fcmp oge double %694, 0.000000e+00
  br i1 %695, label %696, label %706

696:                                              ; preds = %689
  %697 = load double, ptr %69, align 8, !tbaa !14
  %698 = fcmp oge double %697, 0.000000e+00
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  %700 = load double, ptr %69, align 8, !tbaa !14
  br label %704

701:                                              ; preds = %696
  %702 = load double, ptr %69, align 8, !tbaa !14
  %703 = fneg double %702
  br label %704

704:                                              ; preds = %701, %699
  %705 = phi double [ %700, %699 ], [ %703, %701 ]
  br label %717

706:                                              ; preds = %689
  %707 = load double, ptr %69, align 8, !tbaa !14
  %708 = fcmp oge double %707, 0.000000e+00
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = load double, ptr %69, align 8, !tbaa !14
  br label %714

711:                                              ; preds = %706
  %712 = load double, ptr %69, align 8, !tbaa !14
  %713 = fneg double %712
  br label %714

714:                                              ; preds = %711, %709
  %715 = phi double [ %710, %709 ], [ %713, %711 ]
  %716 = fneg double %715
  br label %717

717:                                              ; preds = %714, %704
  %718 = phi double [ %705, %704 ], [ %716, %714 ]
  %719 = load ptr, ptr %18, align 8, !tbaa !10
  %720 = load i32, ptr %42, align 4, !tbaa !12
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %719, i64 %721
  store double %718, ptr %722, align 8, !tbaa !14
  br label %723

723:                                              ; preds = %717, %685
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %42, align 4, !tbaa !12
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %42, align 4, !tbaa !12
  br label %668, !llvm.loop !18

727:                                              ; preds = %668
  store i32 1, ptr %51, align 4, !tbaa !12
  store i32 0, ptr %41, align 4, !tbaa !12
  %728 = load i32, ptr %64, align 4, !tbaa !12
  store i32 %728, ptr %33, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %729

729:                                              ; preds = %1133, %727
  %730 = load i32, ptr %42, align 4, !tbaa !12
  %731 = load i32, ptr %33, align 4, !tbaa !12
  %732 = icmp sle i32 %730, %731
  br i1 %732, label %733, label %1136

733:                                              ; preds = %729
  %734 = load ptr, ptr %19, align 8, !tbaa !10
  %735 = load i32, ptr %42, align 4, !tbaa !12
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %734, i64 %736
  %738 = load double, ptr %737, align 8, !tbaa !14
  store double %738, ptr %35, align 8, !tbaa !14
  %739 = load double, ptr %35, align 8, !tbaa !14
  %740 = fcmp oge double %739, 0.000000e+00
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = load double, ptr %35, align 8, !tbaa !14
  br label %746

743:                                              ; preds = %733
  %744 = load double, ptr %35, align 8, !tbaa !14
  %745 = fneg double %744
  br label %746

746:                                              ; preds = %743, %741
  %747 = phi double [ %742, %741 ], [ %745, %743 ]
  %748 = load double, ptr %69, align 8, !tbaa !14
  %749 = fcmp olt double %747, %748
  br i1 %749, label %754, label %750

750:                                              ; preds = %746
  %751 = load i32, ptr %42, align 4, !tbaa !12
  %752 = load i32, ptr %64, align 4, !tbaa !12
  %753 = icmp eq i32 %751, %752
  br i1 %753, label %754, label %1132

754:                                              ; preds = %750, %746
  %755 = load i32, ptr %42, align 4, !tbaa !12
  %756 = load i32, ptr %64, align 4, !tbaa !12
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %758, label %763

758:                                              ; preds = %754
  %759 = load i32, ptr %42, align 4, !tbaa !12
  %760 = load i32, ptr %51, align 4, !tbaa !12
  %761 = sub nsw i32 %759, %760
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %50, align 4, !tbaa !12
  br label %925

763:                                              ; preds = %754
  %764 = load ptr, ptr %19, align 8, !tbaa !10
  %765 = load i32, ptr %42, align 4, !tbaa !12
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %764, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !14
  store double %768, ptr %35, align 8, !tbaa !14
  %769 = load double, ptr %35, align 8, !tbaa !14
  %770 = fcmp oge double %769, 0.000000e+00
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = load double, ptr %35, align 8, !tbaa !14
  br label %776

773:                                              ; preds = %763
  %774 = load double, ptr %35, align 8, !tbaa !14
  %775 = fneg double %774
  br label %776

776:                                              ; preds = %773, %771
  %777 = phi double [ %772, %771 ], [ %775, %773 ]
  %778 = load double, ptr %69, align 8, !tbaa !14
  %779 = fcmp oge double %777, %778
  br i1 %779, label %780, label %786

780:                                              ; preds = %776
  %781 = load ptr, ptr %17, align 8, !tbaa !8
  %782 = load i32, ptr %781, align 4, !tbaa !12
  %783 = load i32, ptr %51, align 4, !tbaa !12
  %784 = sub nsw i32 %782, %783
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %50, align 4, !tbaa !12
  br label %924

786:                                              ; preds = %776
  %787 = load i32, ptr %42, align 4, !tbaa !12
  %788 = load i32, ptr %51, align 4, !tbaa !12
  %789 = sub nsw i32 %787, %788
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %50, align 4, !tbaa !12
  %791 = load i32, ptr %60, align 4, !tbaa !12
  %792 = icmp eq i32 %791, 2
  br i1 %792, label %793, label %844

793:                                              ; preds = %786
  %794 = load ptr, ptr %18, align 8, !tbaa !10
  %795 = load ptr, ptr %17, align 8, !tbaa !8
  %796 = load i32, ptr %795, align 4, !tbaa !12
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %794, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !14
  %800 = fcmp oge double %799, 0.000000e+00
  br i1 %800, label %801, label %811

801:                                              ; preds = %793
  %802 = load double, ptr @c_b15, align 8, !tbaa !14
  %803 = fcmp oge double %802, 0.000000e+00
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = load double, ptr @c_b15, align 8, !tbaa !14
  br label %809

806:                                              ; preds = %801
  %807 = load double, ptr @c_b15, align 8, !tbaa !14
  %808 = fneg double %807
  br label %809

809:                                              ; preds = %806, %804
  %810 = phi double [ %805, %804 ], [ %808, %806 ]
  br label %822

811:                                              ; preds = %793
  %812 = load double, ptr @c_b15, align 8, !tbaa !14
  %813 = fcmp oge double %812, 0.000000e+00
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = load double, ptr @c_b15, align 8, !tbaa !14
  br label %819

816:                                              ; preds = %811
  %817 = load double, ptr @c_b15, align 8, !tbaa !14
  %818 = fneg double %817
  br label %819

819:                                              ; preds = %816, %814
  %820 = phi double [ %815, %814 ], [ %818, %816 ]
  %821 = fneg double %820
  br label %822

822:                                              ; preds = %819, %809
  %823 = phi double [ %810, %809 ], [ %821, %819 ]
  %824 = load ptr, ptr %20, align 8, !tbaa !10
  %825 = load ptr, ptr %17, align 8, !tbaa !8
  %826 = load i32, ptr %825, align 4, !tbaa !12
  %827 = load ptr, ptr %17, align 8, !tbaa !8
  %828 = load i32, ptr %827, align 4, !tbaa !12
  %829 = load i32, ptr %29, align 4, !tbaa !12
  %830 = mul nsw i32 %828, %829
  %831 = add nsw i32 %826, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %824, i64 %832
  store double %823, ptr %833, align 8, !tbaa !14
  %834 = load ptr, ptr %22, align 8, !tbaa !10
  %835 = load ptr, ptr %17, align 8, !tbaa !8
  %836 = load i32, ptr %835, align 4, !tbaa !12
  %837 = load ptr, ptr %17, align 8, !tbaa !8
  %838 = load i32, ptr %837, align 4, !tbaa !12
  %839 = load i32, ptr %31, align 4, !tbaa !12
  %840 = mul nsw i32 %838, %839
  %841 = add nsw i32 %836, %840
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %834, i64 %842
  store double 1.000000e+00, ptr %843, align 8, !tbaa !14
  br label %903

844:                                              ; preds = %786
  %845 = load i32, ptr %60, align 4, !tbaa !12
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %902

847:                                              ; preds = %844
  %848 = load ptr, ptr %18, align 8, !tbaa !10
  %849 = load ptr, ptr %17, align 8, !tbaa !8
  %850 = load i32, ptr %849, align 4, !tbaa !12
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %848, i64 %851
  %853 = load double, ptr %852, align 8, !tbaa !14
  %854 = fcmp oge double %853, 0.000000e+00
  br i1 %854, label %855, label %865

855:                                              ; preds = %847
  %856 = load double, ptr @c_b15, align 8, !tbaa !14
  %857 = fcmp oge double %856, 0.000000e+00
  br i1 %857, label %858, label %860

858:                                              ; preds = %855
  %859 = load double, ptr @c_b15, align 8, !tbaa !14
  br label %863

860:                                              ; preds = %855
  %861 = load double, ptr @c_b15, align 8, !tbaa !14
  %862 = fneg double %861
  br label %863

863:                                              ; preds = %860, %858
  %864 = phi double [ %859, %858 ], [ %862, %860 ]
  br label %876

865:                                              ; preds = %847
  %866 = load double, ptr @c_b15, align 8, !tbaa !14
  %867 = fcmp oge double %866, 0.000000e+00
  br i1 %867, label %868, label %870

868:                                              ; preds = %865
  %869 = load double, ptr @c_b15, align 8, !tbaa !14
  br label %873

870:                                              ; preds = %865
  %871 = load double, ptr @c_b15, align 8, !tbaa !14
  %872 = fneg double %871
  br label %873

873:                                              ; preds = %870, %868
  %874 = phi double [ %869, %868 ], [ %872, %870 ]
  %875 = fneg double %874
  br label %876

876:                                              ; preds = %873, %863
  %877 = phi double [ %864, %863 ], [ %875, %873 ]
  %878 = load ptr, ptr %24, align 8, !tbaa !10
  %879 = load ptr, ptr %17, align 8, !tbaa !8
  %880 = load i32, ptr %879, align 4, !tbaa !12
  %881 = load i32, ptr %65, align 4, !tbaa !12
  %882 = sub nsw i32 %881, 1
  %883 = load ptr, ptr %17, align 8, !tbaa !8
  %884 = load i32, ptr %883, align 4, !tbaa !12
  %885 = mul nsw i32 %882, %884
  %886 = add nsw i32 %880, %885
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %878, i64 %887
  store double %877, ptr %888, align 8, !tbaa !14
  %889 = load ptr, ptr %24, align 8, !tbaa !10
  %890 = load ptr, ptr %17, align 8, !tbaa !8
  %891 = load i32, ptr %890, align 4, !tbaa !12
  %892 = load i32, ptr %66, align 4, !tbaa !12
  %893 = load i32, ptr %65, align 4, !tbaa !12
  %894 = add nsw i32 %892, %893
  %895 = sub nsw i32 %894, 1
  %896 = load ptr, ptr %17, align 8, !tbaa !8
  %897 = load i32, ptr %896, align 4, !tbaa !12
  %898 = mul nsw i32 %895, %897
  %899 = add nsw i32 %891, %898
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds double, ptr %889, i64 %900
  store double 1.000000e+00, ptr %901, align 8, !tbaa !14
  br label %902

902:                                              ; preds = %876, %844
  br label %903

903:                                              ; preds = %902, %822
  %904 = load ptr, ptr %18, align 8, !tbaa !10
  %905 = load ptr, ptr %17, align 8, !tbaa !8
  %906 = load i32, ptr %905, align 4, !tbaa !12
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %904, i64 %907
  %909 = load double, ptr %908, align 8, !tbaa !14
  store double %909, ptr %35, align 8, !tbaa !14
  %910 = load double, ptr %35, align 8, !tbaa !14
  %911 = fcmp oge double %910, 0.000000e+00
  br i1 %911, label %912, label %914

912:                                              ; preds = %903
  %913 = load double, ptr %35, align 8, !tbaa !14
  br label %917

914:                                              ; preds = %903
  %915 = load double, ptr %35, align 8, !tbaa !14
  %916 = fneg double %915
  br label %917

917:                                              ; preds = %914, %912
  %918 = phi double [ %913, %912 ], [ %916, %914 ]
  %919 = load ptr, ptr %18, align 8, !tbaa !10
  %920 = load ptr, ptr %17, align 8, !tbaa !8
  %921 = load i32, ptr %920, align 4, !tbaa !12
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %919, i64 %922
  store double %918, ptr %923, align 8, !tbaa !14
  br label %924

924:                                              ; preds = %917, %780
  br label %925

925:                                              ; preds = %924, %758
  %926 = load i32, ptr %60, align 4, !tbaa !12
  %927 = icmp eq i32 %926, 2
  br i1 %927, label %928, label %962

928:                                              ; preds = %925
  %929 = load ptr, ptr %18, align 8, !tbaa !10
  %930 = load i32, ptr %51, align 4, !tbaa !12
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %929, i64 %931
  %933 = load ptr, ptr %19, align 8, !tbaa !10
  %934 = load i32, ptr %51, align 4, !tbaa !12
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds double, ptr %933, i64 %935
  %937 = load ptr, ptr %20, align 8, !tbaa !10
  %938 = load i32, ptr %51, align 4, !tbaa !12
  %939 = load i32, ptr %51, align 4, !tbaa !12
  %940 = load i32, ptr %29, align 4, !tbaa !12
  %941 = mul nsw i32 %939, %940
  %942 = add nsw i32 %938, %941
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, ptr %937, i64 %943
  %945 = load ptr, ptr %21, align 8, !tbaa !8
  %946 = load ptr, ptr %22, align 8, !tbaa !10
  %947 = load i32, ptr %51, align 4, !tbaa !12
  %948 = load i32, ptr %51, align 4, !tbaa !12
  %949 = load i32, ptr %31, align 4, !tbaa !12
  %950 = mul nsw i32 %948, %949
  %951 = add nsw i32 %947, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds double, ptr %946, i64 %952
  %954 = load ptr, ptr %23, align 8, !tbaa !8
  %955 = load ptr, ptr %27, align 8, !tbaa !8
  %956 = getelementptr inbounds i32, ptr %955, i64 1
  %957 = load ptr, ptr %26, align 8, !tbaa !10
  %958 = load i32, ptr %67, align 4, !tbaa !12
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %957, i64 %959
  %961 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dlasd0_(ptr noundef %50, ptr noundef %41, ptr noundef %932, ptr noundef %936, ptr noundef %944, ptr noundef %945, ptr noundef %953, ptr noundef %954, ptr noundef %66, ptr noundef %956, ptr noundef %960, ptr noundef %961)
  br label %1124

962:                                              ; preds = %925
  %963 = load ptr, ptr %18, align 8, !tbaa !10
  %964 = load i32, ptr %51, align 4, !tbaa !12
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %963, i64 %965
  %967 = load ptr, ptr %19, align 8, !tbaa !10
  %968 = load i32, ptr %51, align 4, !tbaa !12
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %967, i64 %969
  %971 = load ptr, ptr %24, align 8, !tbaa !10
  %972 = load i32, ptr %51, align 4, !tbaa !12
  %973 = load i32, ptr %57, align 4, !tbaa !12
  %974 = load i32, ptr %65, align 4, !tbaa !12
  %975 = add nsw i32 %973, %974
  %976 = sub nsw i32 %975, 2
  %977 = load ptr, ptr %17, align 8, !tbaa !8
  %978 = load i32, ptr %977, align 4, !tbaa !12
  %979 = mul nsw i32 %976, %978
  %980 = add nsw i32 %972, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds double, ptr %971, i64 %981
  %983 = load ptr, ptr %17, align 8, !tbaa !8
  %984 = load ptr, ptr %24, align 8, !tbaa !10
  %985 = load i32, ptr %51, align 4, !tbaa !12
  %986 = load i32, ptr %70, align 4, !tbaa !12
  %987 = load i32, ptr %65, align 4, !tbaa !12
  %988 = add nsw i32 %986, %987
  %989 = sub nsw i32 %988, 2
  %990 = load ptr, ptr %17, align 8, !tbaa !8
  %991 = load i32, ptr %990, align 4, !tbaa !12
  %992 = mul nsw i32 %989, %991
  %993 = add nsw i32 %985, %992
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, ptr %984, i64 %994
  %996 = load ptr, ptr %25, align 8, !tbaa !8
  %997 = load i32, ptr %51, align 4, !tbaa !12
  %998 = load i32, ptr %44, align 4, !tbaa !12
  %999 = load ptr, ptr %17, align 8, !tbaa !8
  %1000 = load i32, ptr %999, align 4, !tbaa !12
  %1001 = mul nsw i32 %998, %1000
  %1002 = add nsw i32 %997, %1001
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, ptr %996, i64 %1003
  %1005 = load ptr, ptr %24, align 8, !tbaa !10
  %1006 = load i32, ptr %51, align 4, !tbaa !12
  %1007 = load i32, ptr %36, align 4, !tbaa !12
  %1008 = load i32, ptr %65, align 4, !tbaa !12
  %1009 = add nsw i32 %1007, %1008
  %1010 = sub nsw i32 %1009, 2
  %1011 = load ptr, ptr %17, align 8, !tbaa !8
  %1012 = load i32, ptr %1011, align 4, !tbaa !12
  %1013 = mul nsw i32 %1010, %1012
  %1014 = add nsw i32 %1006, %1013
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds double, ptr %1005, i64 %1015
  %1017 = load ptr, ptr %24, align 8, !tbaa !10
  %1018 = load i32, ptr %51, align 4, !tbaa !12
  %1019 = load i32, ptr %37, align 4, !tbaa !12
  %1020 = load i32, ptr %65, align 4, !tbaa !12
  %1021 = add nsw i32 %1019, %1020
  %1022 = sub nsw i32 %1021, 2
  %1023 = load ptr, ptr %17, align 8, !tbaa !8
  %1024 = load i32, ptr %1023, align 4, !tbaa !12
  %1025 = mul nsw i32 %1022, %1024
  %1026 = add nsw i32 %1018, %1025
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %1017, i64 %1027
  %1029 = load ptr, ptr %24, align 8, !tbaa !10
  %1030 = load i32, ptr %51, align 4, !tbaa !12
  %1031 = load i32, ptr %47, align 4, !tbaa !12
  %1032 = load i32, ptr %65, align 4, !tbaa !12
  %1033 = add nsw i32 %1031, %1032
  %1034 = sub nsw i32 %1033, 2
  %1035 = load ptr, ptr %17, align 8, !tbaa !8
  %1036 = load i32, ptr %1035, align 4, !tbaa !12
  %1037 = mul nsw i32 %1034, %1036
  %1038 = add nsw i32 %1030, %1037
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %1029, i64 %1039
  %1041 = load ptr, ptr %24, align 8, !tbaa !10
  %1042 = load i32, ptr %51, align 4, !tbaa !12
  %1043 = load i32, ptr %48, align 4, !tbaa !12
  %1044 = load i32, ptr %65, align 4, !tbaa !12
  %1045 = add nsw i32 %1043, %1044
  %1046 = sub nsw i32 %1045, 2
  %1047 = load ptr, ptr %17, align 8, !tbaa !8
  %1048 = load i32, ptr %1047, align 4, !tbaa !12
  %1049 = mul nsw i32 %1046, %1048
  %1050 = add nsw i32 %1042, %1049
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, ptr %1041, i64 %1051
  %1053 = load ptr, ptr %25, align 8, !tbaa !8
  %1054 = load i32, ptr %51, align 4, !tbaa !12
  %1055 = load i32, ptr %63, align 4, !tbaa !12
  %1056 = load ptr, ptr %17, align 8, !tbaa !8
  %1057 = load i32, ptr %1056, align 4, !tbaa !12
  %1058 = mul nsw i32 %1055, %1057
  %1059 = add nsw i32 %1054, %1058
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %1053, i64 %1060
  %1062 = load ptr, ptr %25, align 8, !tbaa !8
  %1063 = load i32, ptr %51, align 4, !tbaa !12
  %1064 = load i32, ptr %59, align 4, !tbaa !12
  %1065 = load ptr, ptr %17, align 8, !tbaa !8
  %1066 = load i32, ptr %1065, align 4, !tbaa !12
  %1067 = mul nsw i32 %1064, %1066
  %1068 = add nsw i32 %1063, %1067
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i32, ptr %1062, i64 %1069
  %1071 = load ptr, ptr %17, align 8, !tbaa !8
  %1072 = load ptr, ptr %25, align 8, !tbaa !8
  %1073 = load i32, ptr %51, align 4, !tbaa !12
  %1074 = load i32, ptr %39, align 4, !tbaa !12
  %1075 = load ptr, ptr %17, align 8, !tbaa !8
  %1076 = load i32, ptr %1075, align 4, !tbaa !12
  %1077 = mul nsw i32 %1074, %1076
  %1078 = add nsw i32 %1073, %1077
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, ptr %1072, i64 %1079
  %1081 = load ptr, ptr %24, align 8, !tbaa !10
  %1082 = load i32, ptr %51, align 4, !tbaa !12
  %1083 = load i32, ptr %62, align 4, !tbaa !12
  %1084 = load i32, ptr %65, align 4, !tbaa !12
  %1085 = add nsw i32 %1083, %1084
  %1086 = sub nsw i32 %1085, 2
  %1087 = load ptr, ptr %17, align 8, !tbaa !8
  %1088 = load i32, ptr %1087, align 4, !tbaa !12
  %1089 = mul nsw i32 %1086, %1088
  %1090 = add nsw i32 %1082, %1089
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds double, ptr %1081, i64 %1091
  %1093 = load ptr, ptr %24, align 8, !tbaa !10
  %1094 = load i32, ptr %51, align 4, !tbaa !12
  %1095 = load i32, ptr %52, align 4, !tbaa !12
  %1096 = load i32, ptr %65, align 4, !tbaa !12
  %1097 = add nsw i32 %1095, %1096
  %1098 = sub nsw i32 %1097, 2
  %1099 = load ptr, ptr %17, align 8, !tbaa !8
  %1100 = load i32, ptr %1099, align 4, !tbaa !12
  %1101 = mul nsw i32 %1098, %1100
  %1102 = add nsw i32 %1094, %1101
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds double, ptr %1093, i64 %1103
  %1105 = load ptr, ptr %24, align 8, !tbaa !10
  %1106 = load i32, ptr %51, align 4, !tbaa !12
  %1107 = load i32, ptr %56, align 4, !tbaa !12
  %1108 = load i32, ptr %65, align 4, !tbaa !12
  %1109 = add nsw i32 %1107, %1108
  %1110 = sub nsw i32 %1109, 2
  %1111 = load ptr, ptr %17, align 8, !tbaa !8
  %1112 = load i32, ptr %1111, align 4, !tbaa !12
  %1113 = mul nsw i32 %1110, %1112
  %1114 = add nsw i32 %1106, %1113
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %1105, i64 %1115
  %1117 = load ptr, ptr %26, align 8, !tbaa !10
  %1118 = load i32, ptr %67, align 4, !tbaa !12
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds double, ptr %1117, i64 %1119
  %1121 = load ptr, ptr %27, align 8, !tbaa !8
  %1122 = getelementptr inbounds i32, ptr %1121, i64 1
  %1123 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dlasda_(ptr noundef %60, ptr noundef %66, ptr noundef %50, ptr noundef %41, ptr noundef %966, ptr noundef %970, ptr noundef %982, ptr noundef %983, ptr noundef %995, ptr noundef %1004, ptr noundef %1016, ptr noundef %1028, ptr noundef %1040, ptr noundef %1052, ptr noundef %1061, ptr noundef %1070, ptr noundef %1071, ptr noundef %1080, ptr noundef %1092, ptr noundef %1104, ptr noundef %1116, ptr noundef %1120, ptr noundef %1122, ptr noundef %1123)
  br label %1124

1124:                                             ; preds = %962, %928
  %1125 = load ptr, ptr %28, align 8, !tbaa !8
  %1126 = load i32, ptr %1125, align 4, !tbaa !12
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1124
  store i32 1, ptr %71, align 4
  br label %1301

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %42, align 4, !tbaa !12
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %51, align 4, !tbaa !12
  br label %1132

1132:                                             ; preds = %1129, %750
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i32, ptr %42, align 4, !tbaa !12
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %42, align 4, !tbaa !12
  br label %729, !llvm.loop !19

1136:                                             ; preds = %729
  %1137 = load ptr, ptr %17, align 8, !tbaa !8
  %1138 = load ptr, ptr %18, align 8, !tbaa !10
  %1139 = getelementptr inbounds double, ptr %1138, i64 1
  %1140 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c__0, ptr noundef @c__0, ptr noundef @c_b15, ptr noundef %61, ptr noundef %1137, ptr noundef @c__1, ptr noundef %1139, ptr noundef %1140, ptr noundef %38)
  br label %1141

1141:                                             ; preds = %1136, %584, %430
  %1142 = load ptr, ptr %17, align 8, !tbaa !8
  %1143 = load i32, ptr %1142, align 4, !tbaa !12
  store i32 %1143, ptr %33, align 4, !tbaa !12
  store i32 2, ptr %53, align 4, !tbaa !12
  br label %1144

1144:                                             ; preds = %1257, %1141
  %1145 = load i32, ptr %53, align 4, !tbaa !12
  %1146 = load i32, ptr %33, align 4, !tbaa !12
  %1147 = icmp sle i32 %1145, %1146
  br i1 %1147, label %1148, label %1260

1148:                                             ; preds = %1144
  %1149 = load i32, ptr %53, align 4, !tbaa !12
  %1150 = sub nsw i32 %1149, 1
  store i32 %1150, ptr %42, align 4, !tbaa !12
  %1151 = load i32, ptr %42, align 4, !tbaa !12
  store i32 %1151, ptr %54, align 4, !tbaa !12
  %1152 = load ptr, ptr %18, align 8, !tbaa !10
  %1153 = load i32, ptr %42, align 4, !tbaa !12
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, ptr %1152, i64 %1154
  %1156 = load double, ptr %1155, align 8, !tbaa !14
  store double %1156, ptr %45, align 8, !tbaa !14
  %1157 = load ptr, ptr %17, align 8, !tbaa !8
  %1158 = load i32, ptr %1157, align 4, !tbaa !12
  store i32 %1158, ptr %34, align 4, !tbaa !12
  %1159 = load i32, ptr %53, align 4, !tbaa !12
  store i32 %1159, ptr %43, align 4, !tbaa !12
  br label %1160

1160:                                             ; preds = %1180, %1148
  %1161 = load i32, ptr %43, align 4, !tbaa !12
  %1162 = load i32, ptr %34, align 4, !tbaa !12
  %1163 = icmp sle i32 %1161, %1162
  br i1 %1163, label %1164, label %1183

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %18, align 8, !tbaa !10
  %1166 = load i32, ptr %43, align 4, !tbaa !12
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %1165, i64 %1167
  %1169 = load double, ptr %1168, align 8, !tbaa !14
  %1170 = load double, ptr %45, align 8, !tbaa !14
  %1171 = fcmp ogt double %1169, %1170
  br i1 %1171, label %1172, label %1179

1172:                                             ; preds = %1164
  %1173 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %1173, ptr %54, align 4, !tbaa !12
  %1174 = load ptr, ptr %18, align 8, !tbaa !10
  %1175 = load i32, ptr %43, align 4, !tbaa !12
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %1174, i64 %1176
  %1178 = load double, ptr %1177, align 8, !tbaa !14
  store double %1178, ptr %45, align 8, !tbaa !14
  br label %1179

1179:                                             ; preds = %1172, %1164
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %43, align 4, !tbaa !12
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %43, align 4, !tbaa !12
  br label %1160, !llvm.loop !20

1183:                                             ; preds = %1160
  %1184 = load i32, ptr %54, align 4, !tbaa !12
  %1185 = load i32, ptr %42, align 4, !tbaa !12
  %1186 = icmp ne i32 %1184, %1185
  br i1 %1186, label %1187, label %1246

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %18, align 8, !tbaa !10
  %1189 = load i32, ptr %42, align 4, !tbaa !12
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds double, ptr %1188, i64 %1190
  %1192 = load double, ptr %1191, align 8, !tbaa !14
  %1193 = load ptr, ptr %18, align 8, !tbaa !10
  %1194 = load i32, ptr %54, align 4, !tbaa !12
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds double, ptr %1193, i64 %1195
  store double %1192, ptr %1196, align 8, !tbaa !14
  %1197 = load double, ptr %45, align 8, !tbaa !14
  %1198 = load ptr, ptr %18, align 8, !tbaa !10
  %1199 = load i32, ptr %42, align 4, !tbaa !12
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds double, ptr %1198, i64 %1200
  store double %1197, ptr %1201, align 8, !tbaa !14
  %1202 = load i32, ptr %60, align 4, !tbaa !12
  %1203 = icmp eq i32 %1202, 1
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1187
  %1205 = load i32, ptr %54, align 4, !tbaa !12
  %1206 = load ptr, ptr %25, align 8, !tbaa !8
  %1207 = load i32, ptr %42, align 4, !tbaa !12
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, ptr %1206, i64 %1208
  store i32 %1205, ptr %1209, align 4, !tbaa !12
  br label %1245

1210:                                             ; preds = %1187
  %1211 = load i32, ptr %60, align 4, !tbaa !12
  %1212 = icmp eq i32 %1211, 2
  br i1 %1212, label %1213, label %1244

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %17, align 8, !tbaa !8
  %1215 = load ptr, ptr %20, align 8, !tbaa !10
  %1216 = load i32, ptr %42, align 4, !tbaa !12
  %1217 = load i32, ptr %29, align 4, !tbaa !12
  %1218 = mul nsw i32 %1216, %1217
  %1219 = add nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds double, ptr %1215, i64 %1220
  %1222 = load ptr, ptr %20, align 8, !tbaa !10
  %1223 = load i32, ptr %54, align 4, !tbaa !12
  %1224 = load i32, ptr %29, align 4, !tbaa !12
  %1225 = mul nsw i32 %1223, %1224
  %1226 = add nsw i32 %1225, 1
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds double, ptr %1222, i64 %1227
  call void @dswap_(ptr noundef %1214, ptr noundef %1221, ptr noundef @c__1, ptr noundef %1228, ptr noundef @c__1)
  %1229 = load ptr, ptr %17, align 8, !tbaa !8
  %1230 = load ptr, ptr %22, align 8, !tbaa !10
  %1231 = load i32, ptr %42, align 4, !tbaa !12
  %1232 = load i32, ptr %31, align 4, !tbaa !12
  %1233 = add nsw i32 %1231, %1232
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds double, ptr %1230, i64 %1234
  %1236 = load ptr, ptr %23, align 8, !tbaa !8
  %1237 = load ptr, ptr %22, align 8, !tbaa !10
  %1238 = load i32, ptr %54, align 4, !tbaa !12
  %1239 = load i32, ptr %31, align 4, !tbaa !12
  %1240 = add nsw i32 %1238, %1239
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds double, ptr %1237, i64 %1241
  %1243 = load ptr, ptr %23, align 8, !tbaa !8
  call void @dswap_(ptr noundef %1229, ptr noundef %1235, ptr noundef %1236, ptr noundef %1242, ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %1213, %1210
  br label %1245

1245:                                             ; preds = %1244, %1204
  br label %1256

1246:                                             ; preds = %1183
  %1247 = load i32, ptr %60, align 4, !tbaa !12
  %1248 = icmp eq i32 %1247, 1
  br i1 %1248, label %1249, label %1255

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %42, align 4, !tbaa !12
  %1251 = load ptr, ptr %25, align 8, !tbaa !8
  %1252 = load i32, ptr %42, align 4, !tbaa !12
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i32, ptr %1251, i64 %1253
  store i32 %1250, ptr %1254, align 4, !tbaa !12
  br label %1255

1255:                                             ; preds = %1249, %1246
  br label %1256

1256:                                             ; preds = %1255, %1245
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load i32, ptr %53, align 4, !tbaa !12
  %1259 = add nsw i32 %1258, 1
  store i32 %1259, ptr %53, align 4, !tbaa !12
  br label %1144, !llvm.loop !21

1260:                                             ; preds = %1144
  %1261 = load i32, ptr %60, align 4, !tbaa !12
  %1262 = icmp eq i32 %1261, 1
  br i1 %1262, label %1263, label %1279

1263:                                             ; preds = %1260
  %1264 = load i32, ptr %49, align 4, !tbaa !12
  %1265 = icmp eq i32 %1264, 1
  br i1 %1265, label %1266, label %1272

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %25, align 8, !tbaa !8
  %1268 = load ptr, ptr %17, align 8, !tbaa !8
  %1269 = load i32, ptr %1268, align 4, !tbaa !12
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %1267, i64 %1270
  store i32 1, ptr %1271, align 4, !tbaa !12
  br label %1278

1272:                                             ; preds = %1263
  %1273 = load ptr, ptr %25, align 8, !tbaa !8
  %1274 = load ptr, ptr %17, align 8, !tbaa !8
  %1275 = load i32, ptr %1274, align 4, !tbaa !12
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i32, ptr %1273, i64 %1276
  store i32 0, ptr %1277, align 4, !tbaa !12
  br label %1278

1278:                                             ; preds = %1272, %1266
  br label %1279

1279:                                             ; preds = %1278, %1260
  %1280 = load i32, ptr %49, align 4, !tbaa !12
  %1281 = icmp eq i32 %1280, 2
  br i1 %1281, label %1282, label %1300

1282:                                             ; preds = %1279
  %1283 = load i32, ptr %60, align 4, !tbaa !12
  %1284 = icmp eq i32 %1283, 2
  br i1 %1284, label %1285, label %1300

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %17, align 8, !tbaa !8
  %1287 = load ptr, ptr %17, align 8, !tbaa !8
  %1288 = load ptr, ptr %26, align 8, !tbaa !10
  %1289 = getelementptr inbounds double, ptr %1288, i64 1
  %1290 = load ptr, ptr %26, align 8, !tbaa !10
  %1291 = load ptr, ptr %17, align 8, !tbaa !8
  %1292 = load i32, ptr %1291, align 4, !tbaa !12
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds double, ptr %1290, i64 %1293
  %1295 = load ptr, ptr %20, align 8, !tbaa !10
  %1296 = load i32, ptr %30, align 4, !tbaa !12
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds double, ptr %1295, i64 %1297
  %1299 = load ptr, ptr %21, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %1286, ptr noundef %1287, ptr noundef %1289, ptr noundef %1294, ptr noundef %1298, ptr noundef %1299)
  br label %1300

1300:                                             ; preds = %1285, %1282, %1279
  store i32 1, ptr %71, align 4
  br label %1301

1301:                                             ; preds = %1300, %1128, %612, %298, %195, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #3

declare void @dlasd0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
