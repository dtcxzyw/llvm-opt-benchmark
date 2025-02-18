target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DLAROR\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b9 = internal global double 0.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaror_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %36, ptr %19, align 4, !tbaa !12
  %37 = load i32, ptr %19, align 4, !tbaa !12
  %38 = mul nsw i32 %37, 1
  %39 = add nsw i32 1, %38
  store i32 %39, ptr %20, align 4, !tbaa !12
  %40 = load i32, ptr %20, align 4, !tbaa !12
  %41 = load ptr, ptr %14, align 8, !tbaa !10
  %42 = sext i32 %40 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store ptr %44, ptr %14, align 8, !tbaa !10
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = getelementptr inbounds i32, ptr %45, i32 -1
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !10
  %48 = getelementptr inbounds double, ptr %47, i32 -1
  store ptr %48, ptr %17, align 8, !tbaa !10
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %49, align 4, !tbaa !12
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %9
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %9
  store i32 1, ptr %34, align 4
  br label %487

58:                                               ; preds = %53
  store i32 0, ptr %29, align 4, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call i32 @lsame_(ptr noundef %59, ptr noundef @.str)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %29, align 4, !tbaa !12
  br label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = call i32 @lsame_(ptr noundef %64, ptr noundef @.str.1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 2, ptr %29, align 4, !tbaa !12
  br label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = call i32 @lsame_(ptr noundef %69, ptr noundef @.str.2)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = call i32 @lsame_(ptr noundef %73, ptr noundef @.str.3)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  store i32 3, ptr %29, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %76, %72
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i32, ptr %29, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -1, ptr %83, align 4, !tbaa !12
  br label %116

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -3, ptr %89, align 4, !tbaa !12
  br label %115

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %29, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97, %90
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -4, ptr %104, align 4, !tbaa !12
  br label %114

105:                                              ; preds = %97, %94
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -6, ptr %112, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %111, %105
  br label %114

114:                                              ; preds = %113, %103
  br label %115

115:                                              ; preds = %114, %88
  br label %116

116:                                              ; preds = %115, %82
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = sub nsw i32 0, %122
  store i32 %123, ptr %21, align 4, !tbaa !12
  %124 = call i32 @xerbla_(ptr noundef @.str.4, ptr noundef %21, i32 noundef 6)
  store i32 1, ptr %34, align 4
  br label %487

125:                                              ; preds = %116
  %126 = load i32, ptr %29, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = load i32, ptr %129, align 4, !tbaa !12
  store i32 %130, ptr %30, align 4, !tbaa !12
  br label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  %133 = load i32, ptr %132, align 4, !tbaa !12
  store i32 %133, ptr %30, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = call i32 @lsame_(ptr noundef %135, ptr noundef @.str.5)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = load ptr, ptr %14, align 8, !tbaa !10
  %142 = load i32, ptr %20, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.6, ptr noundef %139, ptr noundef %140, ptr noundef @c_b9, ptr noundef @c_b10, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %138, %134
  %147 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %147, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %157, %146
  %149 = load i32, ptr %27, align 4, !tbaa !12
  %150 = load i32, ptr %21, align 4, !tbaa !12
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %17, align 8, !tbaa !10
  %154 = load i32, ptr %27, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  store double 0.000000e+00, ptr %156, align 8, !tbaa !14
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %27, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %27, align 4, !tbaa !12
  br label %148, !llvm.loop !16

160:                                              ; preds = %148
  %161 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %161, ptr %21, align 4, !tbaa !12
  store i32 2, ptr %28, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %386, %160
  %163 = load i32, ptr %28, align 4, !tbaa !12
  %164 = load i32, ptr %21, align 4, !tbaa !12
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %389

166:                                              ; preds = %162
  %167 = load i32, ptr %30, align 4, !tbaa !12
  %168 = load i32, ptr %28, align 4, !tbaa !12
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %24, align 4, !tbaa !12
  %171 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %171, ptr %22, align 4, !tbaa !12
  %172 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %172, ptr %27, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %185, %166
  %174 = load i32, ptr %27, align 4, !tbaa !12
  %175 = load i32, ptr %22, align 4, !tbaa !12
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load ptr, ptr %16, align 8, !tbaa !8
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = call double @dlarnd_(ptr noundef @c__3, ptr noundef %179)
  %181 = load ptr, ptr %17, align 8, !tbaa !10
  %182 = load i32, ptr %27, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  store double %180, ptr %184, align 8, !tbaa !14
  br label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %27, align 4, !tbaa !12
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %27, align 4, !tbaa !12
  br label %173, !llvm.loop !18

188:                                              ; preds = %173
  %189 = load ptr, ptr %17, align 8, !tbaa !10
  %190 = load i32, ptr %24, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = call double @dnrm2_(ptr noundef %28, ptr noundef %192, ptr noundef @c__1)
  store double %193, ptr %31, align 8, !tbaa !14
  %194 = load ptr, ptr %17, align 8, !tbaa !10
  %195 = load i32, ptr %24, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !14
  %199 = fcmp oge double %198, 0.000000e+00
  br i1 %199, label %200, label %210

200:                                              ; preds = %188
  %201 = load double, ptr %31, align 8, !tbaa !14
  %202 = fcmp oge double %201, 0.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load double, ptr %31, align 8, !tbaa !14
  br label %208

205:                                              ; preds = %200
  %206 = load double, ptr %31, align 8, !tbaa !14
  %207 = fneg double %206
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi double [ %204, %203 ], [ %207, %205 ]
  br label %221

210:                                              ; preds = %188
  %211 = load double, ptr %31, align 8, !tbaa !14
  %212 = fcmp oge double %211, 0.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load double, ptr %31, align 8, !tbaa !14
  br label %218

215:                                              ; preds = %210
  %216 = load double, ptr %31, align 8, !tbaa !14
  %217 = fneg double %216
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi double [ %214, %213 ], [ %217, %215 ]
  %220 = fneg double %219
  br label %221

221:                                              ; preds = %218, %208
  %222 = phi double [ %209, %208 ], [ %220, %218 ]
  store double %222, ptr %33, align 8, !tbaa !14
  %223 = load ptr, ptr %17, align 8, !tbaa !10
  %224 = load i32, ptr %24, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !14
  %228 = fneg double %227
  store double %228, ptr %23, align 8, !tbaa !14
  %229 = load double, ptr %23, align 8, !tbaa !14
  %230 = fcmp oge double %229, 0.000000e+00
  br i1 %230, label %231, label %241

231:                                              ; preds = %221
  %232 = load double, ptr @c_b10, align 8, !tbaa !14
  %233 = fcmp oge double %232, 0.000000e+00
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load double, ptr @c_b10, align 8, !tbaa !14
  br label %239

236:                                              ; preds = %231
  %237 = load double, ptr @c_b10, align 8, !tbaa !14
  %238 = fneg double %237
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi double [ %235, %234 ], [ %238, %236 ]
  br label %252

241:                                              ; preds = %221
  %242 = load double, ptr @c_b10, align 8, !tbaa !14
  %243 = fcmp oge double %242, 0.000000e+00
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load double, ptr @c_b10, align 8, !tbaa !14
  br label %249

246:                                              ; preds = %241
  %247 = load double, ptr @c_b10, align 8, !tbaa !14
  %248 = fneg double %247
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi double [ %245, %244 ], [ %248, %246 ]
  %251 = fneg double %250
  br label %252

252:                                              ; preds = %249, %239
  %253 = phi double [ %240, %239 ], [ %251, %249 ]
  %254 = load ptr, ptr %17, align 8, !tbaa !10
  %255 = load i32, ptr %24, align 4, !tbaa !12
  %256 = load i32, ptr %30, align 4, !tbaa !12
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %254, i64 %258
  store double %253, ptr %259, align 8, !tbaa !14
  %260 = load double, ptr %33, align 8, !tbaa !14
  %261 = load double, ptr %33, align 8, !tbaa !14
  %262 = load ptr, ptr %17, align 8, !tbaa !10
  %263 = load i32, ptr %24, align 4, !tbaa !12
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !14
  %267 = fadd double %261, %266
  %268 = fmul double %260, %267
  store double %268, ptr %32, align 8, !tbaa !14
  %269 = load double, ptr %32, align 8, !tbaa !14
  %270 = fcmp oge double %269, 0.000000e+00
  br i1 %270, label %271, label %273

271:                                              ; preds = %252
  %272 = load double, ptr %32, align 8, !tbaa !14
  br label %276

273:                                              ; preds = %252
  %274 = load double, ptr %32, align 8, !tbaa !14
  %275 = fneg double %274
  br label %276

276:                                              ; preds = %273, %271
  %277 = phi double [ %272, %271 ], [ %275, %273 ]
  %278 = fcmp olt double %277, 0x3BC79CA10C924223
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 1, ptr %280, align 4, !tbaa !12
  %281 = load ptr, ptr %18, align 8, !tbaa !8
  %282 = call i32 @xerbla_(ptr noundef @.str.4, ptr noundef %281, i32 noundef 6)
  store i32 1, ptr %34, align 4
  br label %487

283:                                              ; preds = %276
  %284 = load double, ptr %32, align 8, !tbaa !14
  %285 = fdiv double 1.000000e+00, %284
  store double %285, ptr %32, align 8, !tbaa !14
  br label %286

286:                                              ; preds = %283
  %287 = load double, ptr %33, align 8, !tbaa !14
  %288 = load ptr, ptr %17, align 8, !tbaa !10
  %289 = load i32, ptr %24, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !14
  %293 = fadd double %292, %287
  store double %293, ptr %291, align 8, !tbaa !14
  %294 = load i32, ptr %29, align 4, !tbaa !12
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %299, label %296

296:                                              ; preds = %286
  %297 = load i32, ptr %29, align 4, !tbaa !12
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %338

299:                                              ; preds = %296, %286
  %300 = load ptr, ptr %13, align 8, !tbaa !8
  %301 = load ptr, ptr %14, align 8, !tbaa !10
  %302 = load i32, ptr %24, align 4, !tbaa !12
  %303 = load i32, ptr %19, align 4, !tbaa !12
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %301, i64 %305
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  %308 = load ptr, ptr %17, align 8, !tbaa !10
  %309 = load i32, ptr %24, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %308, i64 %310
  %312 = load ptr, ptr %17, align 8, !tbaa !10
  %313 = load i32, ptr %30, align 4, !tbaa !12
  %314 = shl i32 %313, 1
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %312, i64 %316
  call void @dgemv_(ptr noundef @.str.3, ptr noundef %28, ptr noundef %300, ptr noundef @c_b10, ptr noundef %306, ptr noundef %307, ptr noundef %311, ptr noundef @c__1, ptr noundef @c_b9, ptr noundef %317, ptr noundef @c__1)
  %318 = load double, ptr %32, align 8, !tbaa !14
  %319 = fneg double %318
  store double %319, ptr %23, align 8, !tbaa !14
  %320 = load ptr, ptr %13, align 8, !tbaa !8
  %321 = load ptr, ptr %17, align 8, !tbaa !10
  %322 = load i32, ptr %24, align 4, !tbaa !12
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  %325 = load ptr, ptr %17, align 8, !tbaa !10
  %326 = load i32, ptr %30, align 4, !tbaa !12
  %327 = shl i32 %326, 1
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %325, i64 %329
  %331 = load ptr, ptr %14, align 8, !tbaa !10
  %332 = load i32, ptr %24, align 4, !tbaa !12
  %333 = load i32, ptr %19, align 4, !tbaa !12
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %331, i64 %335
  %337 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dger_(ptr noundef %28, ptr noundef %320, ptr noundef %23, ptr noundef %324, ptr noundef @c__1, ptr noundef %330, ptr noundef @c__1, ptr noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %299, %296
  %339 = load i32, ptr %29, align 4, !tbaa !12
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %29, align 4, !tbaa !12
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %385

344:                                              ; preds = %341, %338
  %345 = load ptr, ptr %12, align 8, !tbaa !8
  %346 = load ptr, ptr %14, align 8, !tbaa !10
  %347 = load i32, ptr %24, align 4, !tbaa !12
  %348 = load i32, ptr %19, align 4, !tbaa !12
  %349 = mul nsw i32 %347, %348
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %346, i64 %351
  %353 = load ptr, ptr %15, align 8, !tbaa !8
  %354 = load ptr, ptr %17, align 8, !tbaa !10
  %355 = load i32, ptr %24, align 4, !tbaa !12
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load ptr, ptr %17, align 8, !tbaa !10
  %359 = load i32, ptr %30, align 4, !tbaa !12
  %360 = shl i32 %359, 1
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %358, i64 %362
  call void @dgemv_(ptr noundef @.str.7, ptr noundef %345, ptr noundef %28, ptr noundef @c_b10, ptr noundef %352, ptr noundef %353, ptr noundef %357, ptr noundef @c__1, ptr noundef @c_b9, ptr noundef %363, ptr noundef @c__1)
  %364 = load double, ptr %32, align 8, !tbaa !14
  %365 = fneg double %364
  store double %365, ptr %23, align 8, !tbaa !14
  %366 = load ptr, ptr %12, align 8, !tbaa !8
  %367 = load ptr, ptr %17, align 8, !tbaa !10
  %368 = load i32, ptr %30, align 4, !tbaa !12
  %369 = shl i32 %368, 1
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %367, i64 %371
  %373 = load ptr, ptr %17, align 8, !tbaa !10
  %374 = load i32, ptr %24, align 4, !tbaa !12
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  %377 = load ptr, ptr %14, align 8, !tbaa !10
  %378 = load i32, ptr %24, align 4, !tbaa !12
  %379 = load i32, ptr %19, align 4, !tbaa !12
  %380 = mul nsw i32 %378, %379
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %377, i64 %382
  %384 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dger_(ptr noundef %366, ptr noundef %28, ptr noundef %23, ptr noundef %372, ptr noundef @c__1, ptr noundef %376, ptr noundef @c__1, ptr noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %344, %341
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %28, align 4, !tbaa !12
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %28, align 4, !tbaa !12
  br label %162, !llvm.loop !19

389:                                              ; preds = %162
  %390 = load ptr, ptr %16, align 8, !tbaa !8
  %391 = getelementptr inbounds i32, ptr %390, i64 1
  %392 = call double @dlarnd_(ptr noundef @c__3, ptr noundef %391)
  store double %392, ptr %23, align 8, !tbaa !14
  %393 = load double, ptr %23, align 8, !tbaa !14
  %394 = fcmp oge double %393, 0.000000e+00
  br i1 %394, label %395, label %405

395:                                              ; preds = %389
  %396 = load double, ptr @c_b10, align 8, !tbaa !14
  %397 = fcmp oge double %396, 0.000000e+00
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load double, ptr @c_b10, align 8, !tbaa !14
  br label %403

400:                                              ; preds = %395
  %401 = load double, ptr @c_b10, align 8, !tbaa !14
  %402 = fneg double %401
  br label %403

403:                                              ; preds = %400, %398
  %404 = phi double [ %399, %398 ], [ %402, %400 ]
  br label %416

405:                                              ; preds = %389
  %406 = load double, ptr @c_b10, align 8, !tbaa !14
  %407 = fcmp oge double %406, 0.000000e+00
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load double, ptr @c_b10, align 8, !tbaa !14
  br label %413

410:                                              ; preds = %405
  %411 = load double, ptr @c_b10, align 8, !tbaa !14
  %412 = fneg double %411
  br label %413

413:                                              ; preds = %410, %408
  %414 = phi double [ %409, %408 ], [ %412, %410 ]
  %415 = fneg double %414
  br label %416

416:                                              ; preds = %413, %403
  %417 = phi double [ %404, %403 ], [ %415, %413 ]
  %418 = load ptr, ptr %17, align 8, !tbaa !10
  %419 = load i32, ptr %30, align 4, !tbaa !12
  %420 = mul nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %418, i64 %421
  store double %417, ptr %422, align 8, !tbaa !14
  %423 = load i32, ptr %29, align 4, !tbaa !12
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %428, label %425

425:                                              ; preds = %416
  %426 = load i32, ptr %29, align 4, !tbaa !12
  %427 = icmp eq i32 %426, 3
  br i1 %427, label %428, label %454

428:                                              ; preds = %425, %416
  %429 = load ptr, ptr %12, align 8, !tbaa !8
  %430 = load i32, ptr %429, align 4, !tbaa !12
  store i32 %430, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %431

431:                                              ; preds = %450, %428
  %432 = load i32, ptr %26, align 4, !tbaa !12
  %433 = load i32, ptr %21, align 4, !tbaa !12
  %434 = icmp sle i32 %432, %433
  br i1 %434, label %435, label %453

435:                                              ; preds = %431
  %436 = load ptr, ptr %13, align 8, !tbaa !8
  %437 = load ptr, ptr %17, align 8, !tbaa !10
  %438 = load i32, ptr %30, align 4, !tbaa !12
  %439 = load i32, ptr %26, align 4, !tbaa !12
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %437, i64 %441
  %443 = load ptr, ptr %14, align 8, !tbaa !10
  %444 = load i32, ptr %26, align 4, !tbaa !12
  %445 = load i32, ptr %19, align 4, !tbaa !12
  %446 = add nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %443, i64 %447
  %449 = load ptr, ptr %15, align 8, !tbaa !8
  call void @dscal_(ptr noundef %436, ptr noundef %442, ptr noundef %448, ptr noundef %449)
  br label %450

450:                                              ; preds = %435
  %451 = load i32, ptr %26, align 4, !tbaa !12
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %26, align 4, !tbaa !12
  br label %431, !llvm.loop !20

453:                                              ; preds = %431
  br label %454

454:                                              ; preds = %453, %425
  %455 = load i32, ptr %29, align 4, !tbaa !12
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %460, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %29, align 4, !tbaa !12
  %459 = icmp eq i32 %458, 3
  br i1 %459, label %460, label %486

460:                                              ; preds = %457, %454
  %461 = load ptr, ptr %13, align 8, !tbaa !8
  %462 = load i32, ptr %461, align 4, !tbaa !12
  store i32 %462, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %463

463:                                              ; preds = %482, %460
  %464 = load i32, ptr %25, align 4, !tbaa !12
  %465 = load i32, ptr %21, align 4, !tbaa !12
  %466 = icmp sle i32 %464, %465
  br i1 %466, label %467, label %485

467:                                              ; preds = %463
  %468 = load ptr, ptr %12, align 8, !tbaa !8
  %469 = load ptr, ptr %17, align 8, !tbaa !10
  %470 = load i32, ptr %30, align 4, !tbaa !12
  %471 = load i32, ptr %25, align 4, !tbaa !12
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %469, i64 %473
  %475 = load ptr, ptr %14, align 8, !tbaa !10
  %476 = load i32, ptr %25, align 4, !tbaa !12
  %477 = load i32, ptr %19, align 4, !tbaa !12
  %478 = mul nsw i32 %476, %477
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %475, i64 %480
  call void @dscal_(ptr noundef %468, ptr noundef %474, ptr noundef %481, ptr noundef @c__1)
  br label %482

482:                                              ; preds = %467
  %483 = load i32, ptr %25, align 4, !tbaa !12
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %25, align 4, !tbaa !12
  br label %463, !llvm.loop !21

485:                                              ; preds = %463
  br label %486

486:                                              ; preds = %485, %457
  store i32 1, ptr %34, align 4
  br label %487

487:                                              ; preds = %486, %279, %120, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlarnd_(ptr noundef, ptr noundef) #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
