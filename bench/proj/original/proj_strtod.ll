target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"0123456789+-._\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"0123456789._\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"0123456789eE.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"_0123456789eE+-\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"0123456789+-_\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z11proj_strtodPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 0.000000e+00, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %19, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = call ptr @__errno_location() #8
  store i32 14, ptr %23, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr null, ptr %27, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %26, %22
  store double 0x7FF0000000000000, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %36, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = sext i8 %32 to i32
  %34 = call i32 @isspace(i32 noundef %33) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !4
  br label %30, !llvm.loop !17

39:                                               ; preds = %30
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %48, ptr %49, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %47, %44
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

51:                                               ; preds = %39
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %52, ptr noundef @.str) #7
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %59, ptr %60, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %57, %54
  %62 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7
  store double %62, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = sext i8 %65 to i32
  %67 = call noundef ptr @strchr(ptr noundef @.str.1, i32 noundef %66) #9
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %73, ptr %74, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %72, %69
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

76:                                               ; preds = %63
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = sext i8 %78 to i32
  switch i32 %79, label %86 [
    i32 45, label %80
    i32 43, label %83
  ]

80:                                               ; preds = %76
  store i32 -1, ptr %10, align 4, !tbaa !14
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !4
  br label %110

83:                                               ; preds = %76
  store i32 1, ptr %10, align 4, !tbaa !14
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8, !tbaa !4
  br label %110

86:                                               ; preds = %76
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = sext i8 %88 to i32
  %90 = call i32 @isdigit(i32 noundef %89) #9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 95, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 46, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %92, %86
  br label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %107, ptr %108, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %106, %103
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

110:                                              ; preds = %102, %83, %80
  %111 = load i32, ptr %10, align 4, !tbaa !14
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = sext i8 %115 to i32
  %117 = call noundef ptr @strchr(ptr noundef @.str.2, i32 noundef %116) #9
  %118 = icmp eq ptr null, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %119, %113
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %128, ptr %129, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %127, %124
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

131:                                              ; preds = %119, %110
  br label %132

132:                                              ; preds = %144, %131
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 48, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 95, %140
  br label %142

142:                                              ; preds = %137, %132
  %143 = phi i1 [ true, %132 ], [ %141, %137 ]
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load ptr, ptr %11, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %11, align 8, !tbaa !4
  br label %132, !llvm.loop !19

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 0, %150
  br i1 %151, label %164, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = sext i8 %154 to i32
  %156 = call noundef ptr @strchr(ptr noundef @.str.3, i32 noundef %155) #9
  %157 = icmp eq ptr null, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = load i8, ptr %159, align 1, !tbaa !16
  %161 = sext i8 %160 to i32
  %162 = call i32 @isspace(i32 noundef %161) #9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %158, %152, %147
  %165 = load ptr, ptr %5, align 8, !tbaa !9
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  %169 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %168, ptr %169, align 8, !tbaa !4
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i32, ptr %10, align 4, !tbaa !14
  %172 = icmp eq i32 %171, -1
  %173 = select i1 %172, i32 0, i32 0
  %174 = sitofp i32 %173 to double
  store double %174, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

175:                                              ; preds = %158
  br label %176

176:                                              ; preds = %197, %194, %175
  %177 = load ptr, ptr %11, align 8, !tbaa !4
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = sext i8 %178 to i32
  %180 = call i32 @isdigit(i32 noundef %179) #9
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 95, %185
  br label %187

187:                                              ; preds = %182, %176
  %188 = phi i1 [ true, %176 ], [ %186, %182 ]
  br i1 %188, label %189, label %209

189:                                              ; preds = %187
  %190 = load ptr, ptr %11, align 8, !tbaa !4
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 95, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %11, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %11, align 8, !tbaa !4
  br label %176, !llvm.loop !20

197:                                              ; preds = %189
  %198 = load double, ptr %6, align 8, !tbaa !12
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = sitofp i32 %202 to double
  %204 = call double @llvm.fmuladd.f64(double %198, double 1.000000e+01, double %203)
  store double %204, ptr %6, align 8, !tbaa !12
  %205 = load ptr, ptr %11, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %11, align 8, !tbaa !4
  %207 = load i32, ptr %13, align 4, !tbaa !14
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4, !tbaa !14
  br label %176, !llvm.loop !20

209:                                              ; preds = %187
  %210 = load double, ptr %6, align 8, !tbaa !12
  store double %210, ptr %7, align 8, !tbaa !12
  %211 = load ptr, ptr %11, align 8, !tbaa !4
  %212 = load i8, ptr %211, align 1, !tbaa !16
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %209
  %216 = load ptr, ptr %5, align 8, !tbaa !9
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %11, align 8, !tbaa !4
  %220 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %219, ptr %220, align 8, !tbaa !4
  br label %221

221:                                              ; preds = %218, %215
  %222 = load i32, ptr %10, align 4, !tbaa !14
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load double, ptr %6, align 8, !tbaa !12
  %226 = fneg double %225
  store double %226, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

227:                                              ; preds = %221
  %228 = load double, ptr %6, align 8, !tbaa !12
  store double %228, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

229:                                              ; preds = %209
  %230 = load ptr, ptr %11, align 8, !tbaa !4
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 46, %232
  br i1 %233, label %234, label %345

234:                                              ; preds = %229
  %235 = load ptr, ptr %11, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %11, align 8, !tbaa !4
  %237 = load double, ptr %7, align 8, !tbaa !12
  %238 = fcmp oeq double 0.000000e+00, %237
  br i1 %238, label %239, label %264

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %260, %239
  %241 = load ptr, ptr %11, align 8, !tbaa !4
  %242 = load i8, ptr %241, align 1, !tbaa !16
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 48, %243
  br i1 %244, label %250, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %11, align 8, !tbaa !4
  %247 = load i8, ptr %246, align 1, !tbaa !16
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 95, %248
  br label %250

250:                                              ; preds = %245, %240
  %251 = phi i1 [ true, %240 ], [ %249, %245 ]
  br i1 %251, label %252, label %263

252:                                              ; preds = %250
  %253 = load ptr, ptr %11, align 8, !tbaa !4
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 48, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i32, ptr %15, align 4, !tbaa !14
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %15, align 4, !tbaa !14
  br label %260

260:                                              ; preds = %257, %252
  %261 = load ptr, ptr %11, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %11, align 8, !tbaa !4
  br label %240, !llvm.loop !21

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %234
  %265 = load ptr, ptr %11, align 8, !tbaa !4
  %266 = load i8, ptr %265, align 1, !tbaa !16
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 0, %267
  br i1 %268, label %275, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %11, align 8, !tbaa !4
  %271 = load i8, ptr %270, align 1, !tbaa !16
  %272 = sext i8 %271 to i32
  %273 = call noundef ptr @strchr(ptr noundef @.str.4, i32 noundef %272) #9
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %269, %264
  %276 = load ptr, ptr %5, align 8, !tbaa !9
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %11, align 8, !tbaa !4
  %280 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %279, ptr %280, align 8, !tbaa !4
  br label %281

281:                                              ; preds = %278, %275
  %282 = load i32, ptr %10, align 4, !tbaa !14
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load double, ptr %6, align 8, !tbaa !12
  %286 = fneg double %285
  store double %286, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

287:                                              ; preds = %281
  %288 = load double, ptr %6, align 8, !tbaa !12
  store double %288, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

289:                                              ; preds = %269
  br label %290

290:                                              ; preds = %327, %311, %289
  %291 = load ptr, ptr %11, align 8, !tbaa !4
  %292 = load i8, ptr %291, align 1, !tbaa !16
  %293 = sext i8 %292 to i32
  %294 = call i32 @isdigit(i32 noundef %293) #9
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %11, align 8, !tbaa !4
  %298 = load i8, ptr %297, align 1, !tbaa !16
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 95, %299
  br label %301

301:                                              ; preds = %296, %290
  %302 = phi i1 [ true, %290 ], [ %300, %296 ]
  br i1 %302, label %303, label %334

303:                                              ; preds = %301
  %304 = load ptr, ptr %11, align 8, !tbaa !4
  %305 = load i8, ptr %304, align 1, !tbaa !16
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 95, %306
  br i1 %307, label %311, label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %13, align 4, !tbaa !14
  %310 = icmp sgt i32 %309, 17
  br i1 %310, label %311, label %314

311:                                              ; preds = %308, %303
  %312 = load ptr, ptr %11, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %11, align 8, !tbaa !4
  br label %290, !llvm.loop !22

314:                                              ; preds = %308
  %315 = load double, ptr %6, align 8, !tbaa !12
  %316 = load ptr, ptr %11, align 8, !tbaa !4
  %317 = load i8, ptr %316, align 1, !tbaa !16
  %318 = sext i8 %317 to i32
  %319 = sub nsw i32 %318, 48
  %320 = sitofp i32 %319 to double
  %321 = call double @llvm.fmuladd.f64(double %315, double 1.000000e+01, double %320)
  store double %321, ptr %6, align 8, !tbaa !12
  %322 = load ptr, ptr %11, align 8, !tbaa !4
  %323 = load i8, ptr %322, align 1, !tbaa !16
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %324, 48
  br i1 %325, label %326, label %327

326:                                              ; preds = %314
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %327

327:                                              ; preds = %326, %314
  %328 = load ptr, ptr %11, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %11, align 8, !tbaa !4
  %330 = load i32, ptr %13, align 4, !tbaa !14
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %13, align 4, !tbaa !14
  %332 = load i32, ptr %14, align 4, !tbaa !14
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %14, align 4, !tbaa !14
  br label %290, !llvm.loop !22

334:                                              ; preds = %301
  %335 = load i32, ptr %9, align 4, !tbaa !14
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load i32, ptr %14, align 4, !tbaa !14
  %339 = load i32, ptr %15, align 4, !tbaa !14
  %340 = add nsw i32 %338, %339
  %341 = sub nsw i32 0, %340
  store i32 %341, ptr %8, align 4, !tbaa !14
  br label %344

342:                                              ; preds = %334
  %343 = load double, ptr %7, align 8, !tbaa !12
  store double %343, ptr %6, align 8, !tbaa !12
  br label %344

344:                                              ; preds = %342, %337
  br label %345

345:                                              ; preds = %344, %229
  %346 = load i32, ptr %13, align 4, !tbaa !14
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %345
  %349 = call ptr @__errno_location() #8
  store i32 22, ptr %349, align 4, !tbaa !14
  %350 = load ptr, ptr %5, align 8, !tbaa !9
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load ptr, ptr %11, align 8, !tbaa !4
  %354 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %353, ptr %354, align 8, !tbaa !4
  br label %355

355:                                              ; preds = %352, %348
  store double 0x7FF0000000000000, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

356:                                              ; preds = %345
  %357 = load i32, ptr %10, align 4, !tbaa !14
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load double, ptr %6, align 8, !tbaa !12
  %361 = fneg double %360
  store double %361, ptr %6, align 8, !tbaa !12
  br label %362

362:                                              ; preds = %359, %356
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %11, align 8, !tbaa !4
  %365 = load i8, ptr %364, align 1, !tbaa !16
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 101
  br i1 %367, label %373, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %11, align 8, !tbaa !4
  %370 = load i8, ptr %369, align 1, !tbaa !16
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 69
  br label %373

373:                                              ; preds = %368, %363
  %374 = phi i1 [ true, %363 ], [ %372, %368 ]
  br i1 %374, label %375, label %473

375:                                              ; preds = %373
  %376 = load ptr, ptr %11, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %11, align 8, !tbaa !4
  %378 = load ptr, ptr %11, align 8, !tbaa !4
  %379 = load i8, ptr %378, align 1, !tbaa !16
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 0, %380
  br i1 %381, label %388, label %382

382:                                              ; preds = %375
  %383 = load ptr, ptr %11, align 8, !tbaa !4
  %384 = load i8, ptr %383, align 1, !tbaa !16
  %385 = sext i8 %384 to i32
  %386 = call noundef ptr @strchr(ptr noundef @.str.5, i32 noundef %385) #9
  %387 = icmp eq ptr null, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %382, %375
  %389 = load ptr, ptr %11, align 8, !tbaa !4
  %390 = getelementptr inbounds i8, ptr %389, i32 -1
  store ptr %390, ptr %11, align 8, !tbaa !4
  br label %473

391:                                              ; preds = %382
  br label %392

392:                                              ; preds = %397, %391
  %393 = load ptr, ptr %11, align 8, !tbaa !4
  %394 = load i8, ptr %393, align 1, !tbaa !16
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 95, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = load ptr, ptr %11, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %398, i32 1
  store ptr %399, ptr %11, align 8, !tbaa !4
  br label %392, !llvm.loop !23

400:                                              ; preds = %392
  store i32 0, ptr %10, align 4, !tbaa !14
  %401 = load ptr, ptr %11, align 8, !tbaa !4
  %402 = load i8, ptr %401, align 1, !tbaa !16
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 45, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  store i32 -1, ptr %10, align 4, !tbaa !14
  %406 = load ptr, ptr %11, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %11, align 8, !tbaa !4
  br label %431

408:                                              ; preds = %400
  %409 = load ptr, ptr %11, align 8, !tbaa !4
  %410 = load i8, ptr %409, align 1, !tbaa !16
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 43, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  store i32 1, ptr %10, align 4, !tbaa !14
  %414 = load ptr, ptr %11, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %11, align 8, !tbaa !4
  br label %430

416:                                              ; preds = %408
  %417 = load ptr, ptr %11, align 8, !tbaa !4
  %418 = load i8, ptr %417, align 1, !tbaa !16
  %419 = sext i8 %418 to i32
  %420 = call i32 @isdigit(i32 noundef %419) #9
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %429, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %5, align 8, !tbaa !9
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr %11, align 8, !tbaa !4
  %427 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %426, ptr %427, align 8, !tbaa !4
  br label %428

428:                                              ; preds = %425, %422
  store double 0x7FF0000000000000, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

429:                                              ; preds = %416
  br label %430

430:                                              ; preds = %429, %413
  br label %431

431:                                              ; preds = %430, %405
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %432

432:                                              ; preds = %453, %450, %431
  %433 = load ptr, ptr %11, align 8, !tbaa !4
  %434 = load i8, ptr %433, align 1, !tbaa !16
  %435 = sext i8 %434 to i32
  %436 = call i32 @isdigit(i32 noundef %435) #9
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %443, label %438

438:                                              ; preds = %432
  %439 = load ptr, ptr %11, align 8, !tbaa !4
  %440 = load i8, ptr %439, align 1, !tbaa !16
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 95, %441
  br label %443

443:                                              ; preds = %438, %432
  %444 = phi i1 [ true, %432 ], [ %442, %438 ]
  br i1 %444, label %445, label %463

445:                                              ; preds = %443
  %446 = load ptr, ptr %11, align 8, !tbaa !4
  %447 = load i8, ptr %446, align 1, !tbaa !16
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 95, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %445
  %451 = load ptr, ptr %11, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %11, align 8, !tbaa !4
  br label %432, !llvm.loop !24

453:                                              ; preds = %445
  %454 = load i32, ptr %12, align 4, !tbaa !14
  %455 = mul nsw i32 %454, 10
  %456 = load ptr, ptr %11, align 8, !tbaa !4
  %457 = load i8, ptr %456, align 1, !tbaa !16
  %458 = sext i8 %457 to i32
  %459 = sub nsw i32 %458, 48
  %460 = add nsw i32 %455, %459
  store i32 %460, ptr %12, align 4, !tbaa !14
  %461 = load ptr, ptr %11, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %11, align 8, !tbaa !4
  br label %432, !llvm.loop !24

463:                                              ; preds = %443
  %464 = load i32, ptr %10, align 4, !tbaa !14
  %465 = icmp eq i32 -1, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i32, ptr %12, align 4, !tbaa !14
  %468 = sub nsw i32 0, %467
  store i32 %468, ptr %12, align 4, !tbaa !14
  br label %469

469:                                              ; preds = %466, %463
  %470 = load i32, ptr %12, align 4, !tbaa !14
  %471 = load i32, ptr %8, align 4, !tbaa !14
  %472 = add nsw i32 %471, %470
  store i32 %472, ptr %8, align 4, !tbaa !14
  br label %473

473:                                              ; preds = %469, %388, %373
  %474 = load ptr, ptr %5, align 8, !tbaa !9
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load ptr, ptr %11, align 8, !tbaa !4
  %478 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %477, ptr %478, align 8, !tbaa !4
  br label %479

479:                                              ; preds = %476, %473
  %480 = load i32, ptr %8, align 4, !tbaa !14
  %481 = icmp slt i32 %480, -1021
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %8, align 4, !tbaa !14
  %484 = icmp sgt i32 %483, 1024
  br i1 %484, label %485, label %487

485:                                              ; preds = %482, %479
  %486 = call ptr @__errno_location() #8
  store i32 34, ptr %486, align 4, !tbaa !14
  store double 0x7FF0000000000000, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

487:                                              ; preds = %482
  %488 = load i32, ptr %8, align 4, !tbaa !14
  %489 = icmp eq i32 0, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load double, ptr %6, align 8, !tbaa !12
  store double %491, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

492:                                              ; preds = %487
  %493 = load i32, ptr %8, align 4, !tbaa !14
  %494 = call i32 @llvm.abs.i32(i32 %493, i1 true)
  %495 = icmp slt i32 %494, 20
  br i1 %495, label %496, label %526

496:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store double 1.000000e+00, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %497 = load i32, ptr %8, align 4, !tbaa !14
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load i32, ptr %8, align 4, !tbaa !14
  %501 = sub nsw i32 0, %500
  br label %504

502:                                              ; preds = %496
  %503 = load i32, ptr %8, align 4, !tbaa !14
  br label %504

504:                                              ; preds = %502, %499
  %505 = phi i32 [ %501, %499 ], [ %503, %502 ]
  store i32 %505, ptr %18, align 4, !tbaa !14
  br label %506

506:                                              ; preds = %510, %504
  %507 = load i32, ptr %18, align 4, !tbaa !14
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %18, align 4, !tbaa !14
  %509 = icmp ne i32 %507, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load double, ptr %17, align 8, !tbaa !12
  %512 = fmul double %511, 1.000000e+01
  store double %512, ptr %17, align 8, !tbaa !12
  br label %506, !llvm.loop !25

513:                                              ; preds = %506
  %514 = load i32, ptr %8, align 4, !tbaa !14
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %513
  %517 = load double, ptr %6, align 8, !tbaa !12
  %518 = load double, ptr %17, align 8, !tbaa !12
  %519 = fdiv double %517, %518
  br label %524

520:                                              ; preds = %513
  %521 = load double, ptr %6, align 8, !tbaa !12
  %522 = load double, ptr %17, align 8, !tbaa !12
  %523 = fmul double %521, %522
  br label %524

524:                                              ; preds = %520, %516
  %525 = phi double [ %519, %516 ], [ %523, %520 ]
  store double %525, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %532

526:                                              ; preds = %492
  %527 = load i32, ptr %8, align 4, !tbaa !14
  %528 = sitofp i32 %527 to double
  %529 = call double @pow(double noundef 1.000000e+01, double noundef %528) #7, !tbaa !14
  %530 = load double, ptr %6, align 8, !tbaa !12
  %531 = fmul double %530, %529
  store double %531, ptr %6, align 8, !tbaa !12
  br label %532

532:                                              ; preds = %526, %524
  %533 = load double, ptr %6, align 8, !tbaa !12
  store double %533, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %534

534:                                              ; preds = %532, %490, %485, %428, %355, %287, %284, %227, %224, %170, %130, %109, %75, %61, %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %535 = load double, ptr %3, align 8
  ret double %535
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isspace(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = call ptr @__ctype_b_loc() #8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8192
  ret i32 %10
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isdigit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = call ptr @__ctype_b_loc() #8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 2048
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z9proj_atofPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %3, ptr noundef null)
  ret double %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !7, i64 0}
