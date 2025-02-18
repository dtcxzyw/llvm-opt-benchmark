target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlantp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca [2 x double], align 16
  %23 = alloca double, align 8
  %24 = alloca [2 x double], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  %26 = getelementptr inbounds double, ptr %25, i32 -1
  store ptr %26, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = getelementptr inbounds double, ptr %27, i32 -1
  store ptr %28, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !14
  br label %933

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @lsame_(ptr noundef %34, ptr noundef @.str)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %273

37:                                               ; preds = %33
  store i32 1, ptr %19, align 4, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = call i32 @lsame_(ptr noundef %38, ptr noundef @.str.1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %157

41:                                               ; preds = %37
  store double 1.000000e+00, ptr %21, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call i32 @lsame_(ptr noundef %42, ptr noundef @.str.1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %97

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %47, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %93, %45
  %49 = load i32, ptr %18, align 4, !tbaa !12
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %96

52:                                               ; preds = %48
  %53 = load i32, ptr %19, align 4, !tbaa !12
  %54 = load i32, ptr %18, align 4, !tbaa !12
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 2
  store i32 %56, ptr %14, align 4, !tbaa !12
  %57 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %57, ptr %17, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %86, %52
  %59 = load i32, ptr %17, align 4, !tbaa !12
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = load i32, ptr %17, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !14
  store double %67, ptr %16, align 8, !tbaa !14
  %68 = load double, ptr %16, align 8, !tbaa !14
  %69 = fcmp oge double %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load double, ptr %16, align 8, !tbaa !14
  br label %75

72:                                               ; preds = %62
  %73 = load double, ptr %16, align 8, !tbaa !14
  %74 = fneg double %73
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi double [ %71, %70 ], [ %74, %72 ]
  store double %76, ptr %23, align 8, !tbaa !14
  %77 = load double, ptr %21, align 8, !tbaa !14
  %78 = load double, ptr %23, align 8, !tbaa !14
  %79 = fcmp olt double %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = call i32 @disnan_(ptr noundef %23)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80, %75
  %84 = load double, ptr %23, align 8, !tbaa !14
  store double %84, ptr %21, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4, !tbaa !12
  br label %58, !llvm.loop !16

89:                                               ; preds = %58
  %90 = load i32, ptr %18, align 4, !tbaa !12
  %91 = load i32, ptr %19, align 4, !tbaa !12
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %19, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %18, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !12
  br label %48, !llvm.loop !18

96:                                               ; preds = %48
  br label %156

97:                                               ; preds = %41
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = load i32, ptr %98, align 4, !tbaa !12
  store i32 %99, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %152, %97
  %101 = load i32, ptr %18, align 4, !tbaa !12
  %102 = load i32, ptr %13, align 4, !tbaa !12
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %155

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4, !tbaa !12
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = add nsw i32 %105, %107
  %109 = load i32, ptr %18, align 4, !tbaa !12
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %14, align 4, !tbaa !12
  %111 = load i32, ptr %19, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %141, %104
  %114 = load i32, ptr %17, align 4, !tbaa !12
  %115 = load i32, ptr %14, align 4, !tbaa !12
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %144

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !tbaa !10
  %119 = load i32, ptr %17, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !14
  store double %122, ptr %16, align 8, !tbaa !14
  %123 = load double, ptr %16, align 8, !tbaa !14
  %124 = fcmp oge double %123, 0.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = load double, ptr %16, align 8, !tbaa !14
  br label %130

127:                                              ; preds = %117
  %128 = load double, ptr %16, align 8, !tbaa !14
  %129 = fneg double %128
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi double [ %126, %125 ], [ %129, %127 ]
  store double %131, ptr %23, align 8, !tbaa !14
  %132 = load double, ptr %21, align 8, !tbaa !14
  %133 = load double, ptr %23, align 8, !tbaa !14
  %134 = fcmp olt double %132, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = call i32 @disnan_(ptr noundef %23)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135, %130
  %139 = load double, ptr %23, align 8, !tbaa !14
  store double %139, ptr %21, align 8, !tbaa !14
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 4, !tbaa !12
  br label %113, !llvm.loop !19

144:                                              ; preds = %113
  %145 = load i32, ptr %19, align 4, !tbaa !12
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = add nsw i32 %145, %147
  %149 = load i32, ptr %18, align 4, !tbaa !12
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %19, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %18, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4, !tbaa !12
  br label %100, !llvm.loop !20

155:                                              ; preds = %100
  br label %156

156:                                              ; preds = %155, %96
  br label %272

157:                                              ; preds = %37
  store double 0.000000e+00, ptr %21, align 8, !tbaa !14
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = call i32 @lsame_(ptr noundef %158, ptr noundef @.str.1)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %213

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  %163 = load i32, ptr %162, align 4, !tbaa !12
  store i32 %163, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %209, %161
  %165 = load i32, ptr %18, align 4, !tbaa !12
  %166 = load i32, ptr %13, align 4, !tbaa !12
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %212

168:                                              ; preds = %164
  %169 = load i32, ptr %19, align 4, !tbaa !12
  %170 = load i32, ptr %18, align 4, !tbaa !12
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !12
  %173 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %173, ptr %17, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %202, %168
  %175 = load i32, ptr %17, align 4, !tbaa !12
  %176 = load i32, ptr %14, align 4, !tbaa !12
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = load ptr, ptr %11, align 8, !tbaa !10
  %180 = load i32, ptr %17, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !14
  store double %183, ptr %16, align 8, !tbaa !14
  %184 = load double, ptr %16, align 8, !tbaa !14
  %185 = fcmp oge double %184, 0.000000e+00
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = load double, ptr %16, align 8, !tbaa !14
  br label %191

188:                                              ; preds = %178
  %189 = load double, ptr %16, align 8, !tbaa !14
  %190 = fneg double %189
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi double [ %187, %186 ], [ %190, %188 ]
  store double %192, ptr %23, align 8, !tbaa !14
  %193 = load double, ptr %21, align 8, !tbaa !14
  %194 = load double, ptr %23, align 8, !tbaa !14
  %195 = fcmp olt double %193, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = call i32 @disnan_(ptr noundef %23)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196, %191
  %200 = load double, ptr %23, align 8, !tbaa !14
  store double %200, ptr %21, align 8, !tbaa !14
  br label %201

201:                                              ; preds = %199, %196
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !12
  br label %174, !llvm.loop !21

205:                                              ; preds = %174
  %206 = load i32, ptr %18, align 4, !tbaa !12
  %207 = load i32, ptr %19, align 4, !tbaa !12
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %19, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %18, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %18, align 4, !tbaa !12
  br label %164, !llvm.loop !22

212:                                              ; preds = %164
  br label %271

213:                                              ; preds = %157
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = load i32, ptr %214, align 4, !tbaa !12
  store i32 %215, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %267, %213
  %217 = load i32, ptr %18, align 4, !tbaa !12
  %218 = load i32, ptr %13, align 4, !tbaa !12
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %270

220:                                              ; preds = %216
  %221 = load i32, ptr %19, align 4, !tbaa !12
  %222 = load ptr, ptr %10, align 8, !tbaa !8
  %223 = load i32, ptr %222, align 4, !tbaa !12
  %224 = add nsw i32 %221, %223
  %225 = load i32, ptr %18, align 4, !tbaa !12
  %226 = sub nsw i32 %224, %225
  store i32 %226, ptr %14, align 4, !tbaa !12
  %227 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %227, ptr %17, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %256, %220
  %229 = load i32, ptr %17, align 4, !tbaa !12
  %230 = load i32, ptr %14, align 4, !tbaa !12
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %259

232:                                              ; preds = %228
  %233 = load ptr, ptr %11, align 8, !tbaa !10
  %234 = load i32, ptr %17, align 4, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !14
  store double %237, ptr %16, align 8, !tbaa !14
  %238 = load double, ptr %16, align 8, !tbaa !14
  %239 = fcmp oge double %238, 0.000000e+00
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = load double, ptr %16, align 8, !tbaa !14
  br label %245

242:                                              ; preds = %232
  %243 = load double, ptr %16, align 8, !tbaa !14
  %244 = fneg double %243
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi double [ %241, %240 ], [ %244, %242 ]
  store double %246, ptr %23, align 8, !tbaa !14
  %247 = load double, ptr %21, align 8, !tbaa !14
  %248 = load double, ptr %23, align 8, !tbaa !14
  %249 = fcmp olt double %247, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %245
  %251 = call i32 @disnan_(ptr noundef %23)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250, %245
  %254 = load double, ptr %23, align 8, !tbaa !14
  store double %254, ptr %21, align 8, !tbaa !14
  br label %255

255:                                              ; preds = %253, %250
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %17, align 4, !tbaa !12
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %17, align 4, !tbaa !12
  br label %228, !llvm.loop !23

259:                                              ; preds = %228
  %260 = load i32, ptr %19, align 4, !tbaa !12
  %261 = load ptr, ptr %10, align 8, !tbaa !8
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = add nsw i32 %260, %262
  %264 = load i32, ptr %18, align 4, !tbaa !12
  %265 = sub nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %19, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %259
  %268 = load i32, ptr %18, align 4, !tbaa !12
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %18, align 4, !tbaa !12
  br label %216, !llvm.loop !24

270:                                              ; preds = %216
  br label %271

271:                                              ; preds = %270, %212
  br label %272

272:                                              ; preds = %271, %156
  br label %932

273:                                              ; preds = %33
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = call i32 @lsame_(ptr noundef %274, ptr noundef @.str.2)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = load i8, ptr %278, align 1, !tbaa !25
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  br i1 %281, label %282, label %476

282:                                              ; preds = %277, %273
  store double 0.000000e+00, ptr %21, align 8, !tbaa !14
  store i32 1, ptr %19, align 4, !tbaa !12
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = call i32 @lsame_(ptr noundef %283, ptr noundef @.str.1)
  store i32 %284, ptr %20, align 4, !tbaa !12
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = call i32 @lsame_(ptr noundef %285, ptr noundef @.str.1)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %377

288:                                              ; preds = %282
  %289 = load ptr, ptr %10, align 8, !tbaa !8
  %290 = load i32, ptr %289, align 4, !tbaa !12
  store i32 %290, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %373, %288
  %292 = load i32, ptr %18, align 4, !tbaa !12
  %293 = load i32, ptr %13, align 4, !tbaa !12
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %376

295:                                              ; preds = %291
  %296 = load i32, ptr %20, align 4, !tbaa !12
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %329

298:                                              ; preds = %295
  store double 1.000000e+00, ptr %23, align 8, !tbaa !14
  %299 = load i32, ptr %19, align 4, !tbaa !12
  %300 = load i32, ptr %18, align 4, !tbaa !12
  %301 = add nsw i32 %299, %300
  %302 = sub nsw i32 %301, 2
  store i32 %302, ptr %14, align 4, !tbaa !12
  %303 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %303, ptr %17, align 4, !tbaa !12
  br label %304

304:                                              ; preds = %325, %298
  %305 = load i32, ptr %17, align 4, !tbaa !12
  %306 = load i32, ptr %14, align 4, !tbaa !12
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %328

308:                                              ; preds = %304
  %309 = load ptr, ptr %11, align 8, !tbaa !10
  %310 = load i32, ptr %17, align 4, !tbaa !12
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !14
  store double %313, ptr %16, align 8, !tbaa !14
  %314 = load double, ptr %16, align 8, !tbaa !14
  %315 = fcmp oge double %314, 0.000000e+00
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load double, ptr %16, align 8, !tbaa !14
  br label %321

318:                                              ; preds = %308
  %319 = load double, ptr %16, align 8, !tbaa !14
  %320 = fneg double %319
  br label %321

321:                                              ; preds = %318, %316
  %322 = phi double [ %317, %316 ], [ %320, %318 ]
  %323 = load double, ptr %23, align 8, !tbaa !14
  %324 = fadd double %323, %322
  store double %324, ptr %23, align 8, !tbaa !14
  br label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %17, align 4, !tbaa !12
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %17, align 4, !tbaa !12
  br label %304, !llvm.loop !26

328:                                              ; preds = %304
  br label %360

329:                                              ; preds = %295
  store double 0.000000e+00, ptr %23, align 8, !tbaa !14
  %330 = load i32, ptr %19, align 4, !tbaa !12
  %331 = load i32, ptr %18, align 4, !tbaa !12
  %332 = add nsw i32 %330, %331
  %333 = sub nsw i32 %332, 1
  store i32 %333, ptr %14, align 4, !tbaa !12
  %334 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %334, ptr %17, align 4, !tbaa !12
  br label %335

335:                                              ; preds = %356, %329
  %336 = load i32, ptr %17, align 4, !tbaa !12
  %337 = load i32, ptr %14, align 4, !tbaa !12
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %359

339:                                              ; preds = %335
  %340 = load ptr, ptr %11, align 8, !tbaa !10
  %341 = load i32, ptr %17, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !14
  store double %344, ptr %16, align 8, !tbaa !14
  %345 = load double, ptr %16, align 8, !tbaa !14
  %346 = fcmp oge double %345, 0.000000e+00
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = load double, ptr %16, align 8, !tbaa !14
  br label %352

349:                                              ; preds = %339
  %350 = load double, ptr %16, align 8, !tbaa !14
  %351 = fneg double %350
  br label %352

352:                                              ; preds = %349, %347
  %353 = phi double [ %348, %347 ], [ %351, %349 ]
  %354 = load double, ptr %23, align 8, !tbaa !14
  %355 = fadd double %354, %353
  store double %355, ptr %23, align 8, !tbaa !14
  br label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %17, align 4, !tbaa !12
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %17, align 4, !tbaa !12
  br label %335, !llvm.loop !27

359:                                              ; preds = %335
  br label %360

360:                                              ; preds = %359, %328
  %361 = load i32, ptr %18, align 4, !tbaa !12
  %362 = load i32, ptr %19, align 4, !tbaa !12
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %19, align 4, !tbaa !12
  %364 = load double, ptr %21, align 8, !tbaa !14
  %365 = load double, ptr %23, align 8, !tbaa !14
  %366 = fcmp olt double %364, %365
  br i1 %366, label %370, label %367

367:                                              ; preds = %360
  %368 = call i32 @disnan_(ptr noundef %23)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %367, %360
  %371 = load double, ptr %23, align 8, !tbaa !14
  store double %371, ptr %21, align 8, !tbaa !14
  br label %372

372:                                              ; preds = %370, %367
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %18, align 4, !tbaa !12
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %18, align 4, !tbaa !12
  br label %291, !llvm.loop !28

376:                                              ; preds = %291
  br label %475

377:                                              ; preds = %282
  %378 = load ptr, ptr %10, align 8, !tbaa !8
  %379 = load i32, ptr %378, align 4, !tbaa !12
  store i32 %379, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %380

380:                                              ; preds = %471, %377
  %381 = load i32, ptr %18, align 4, !tbaa !12
  %382 = load i32, ptr %13, align 4, !tbaa !12
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %474

384:                                              ; preds = %380
  %385 = load i32, ptr %20, align 4, !tbaa !12
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %421

387:                                              ; preds = %384
  store double 1.000000e+00, ptr %23, align 8, !tbaa !14
  %388 = load i32, ptr %19, align 4, !tbaa !12
  %389 = load ptr, ptr %10, align 8, !tbaa !8
  %390 = load i32, ptr %389, align 4, !tbaa !12
  %391 = add nsw i32 %388, %390
  %392 = load i32, ptr %18, align 4, !tbaa !12
  %393 = sub nsw i32 %391, %392
  store i32 %393, ptr %14, align 4, !tbaa !12
  %394 = load i32, ptr %19, align 4, !tbaa !12
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %17, align 4, !tbaa !12
  br label %396

396:                                              ; preds = %417, %387
  %397 = load i32, ptr %17, align 4, !tbaa !12
  %398 = load i32, ptr %14, align 4, !tbaa !12
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %400, label %420

400:                                              ; preds = %396
  %401 = load ptr, ptr %11, align 8, !tbaa !10
  %402 = load i32, ptr %17, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !14
  store double %405, ptr %16, align 8, !tbaa !14
  %406 = load double, ptr %16, align 8, !tbaa !14
  %407 = fcmp oge double %406, 0.000000e+00
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = load double, ptr %16, align 8, !tbaa !14
  br label %413

410:                                              ; preds = %400
  %411 = load double, ptr %16, align 8, !tbaa !14
  %412 = fneg double %411
  br label %413

413:                                              ; preds = %410, %408
  %414 = phi double [ %409, %408 ], [ %412, %410 ]
  %415 = load double, ptr %23, align 8, !tbaa !14
  %416 = fadd double %415, %414
  store double %416, ptr %23, align 8, !tbaa !14
  br label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %17, align 4, !tbaa !12
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %17, align 4, !tbaa !12
  br label %396, !llvm.loop !29

420:                                              ; preds = %396
  br label %454

421:                                              ; preds = %384
  store double 0.000000e+00, ptr %23, align 8, !tbaa !14
  %422 = load i32, ptr %19, align 4, !tbaa !12
  %423 = load ptr, ptr %10, align 8, !tbaa !8
  %424 = load i32, ptr %423, align 4, !tbaa !12
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %18, align 4, !tbaa !12
  %427 = sub nsw i32 %425, %426
  store i32 %427, ptr %14, align 4, !tbaa !12
  %428 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %428, ptr %17, align 4, !tbaa !12
  br label %429

429:                                              ; preds = %450, %421
  %430 = load i32, ptr %17, align 4, !tbaa !12
  %431 = load i32, ptr %14, align 4, !tbaa !12
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %453

433:                                              ; preds = %429
  %434 = load ptr, ptr %11, align 8, !tbaa !10
  %435 = load i32, ptr %17, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !14
  store double %438, ptr %16, align 8, !tbaa !14
  %439 = load double, ptr %16, align 8, !tbaa !14
  %440 = fcmp oge double %439, 0.000000e+00
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = load double, ptr %16, align 8, !tbaa !14
  br label %446

443:                                              ; preds = %433
  %444 = load double, ptr %16, align 8, !tbaa !14
  %445 = fneg double %444
  br label %446

446:                                              ; preds = %443, %441
  %447 = phi double [ %442, %441 ], [ %445, %443 ]
  %448 = load double, ptr %23, align 8, !tbaa !14
  %449 = fadd double %448, %447
  store double %449, ptr %23, align 8, !tbaa !14
  br label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %17, align 4, !tbaa !12
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %17, align 4, !tbaa !12
  br label %429, !llvm.loop !30

453:                                              ; preds = %429
  br label %454

454:                                              ; preds = %453, %420
  %455 = load i32, ptr %19, align 4, !tbaa !12
  %456 = load ptr, ptr %10, align 8, !tbaa !8
  %457 = load i32, ptr %456, align 4, !tbaa !12
  %458 = add nsw i32 %455, %457
  %459 = load i32, ptr %18, align 4, !tbaa !12
  %460 = sub nsw i32 %458, %459
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %19, align 4, !tbaa !12
  %462 = load double, ptr %21, align 8, !tbaa !14
  %463 = load double, ptr %23, align 8, !tbaa !14
  %464 = fcmp olt double %462, %463
  br i1 %464, label %468, label %465

465:                                              ; preds = %454
  %466 = call i32 @disnan_(ptr noundef %23)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %465, %454
  %469 = load double, ptr %23, align 8, !tbaa !14
  store double %469, ptr %21, align 8, !tbaa !14
  br label %470

470:                                              ; preds = %468, %465
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %18, align 4, !tbaa !12
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %18, align 4, !tbaa !12
  br label %380, !llvm.loop !31

474:                                              ; preds = %380
  br label %475

475:                                              ; preds = %474, %376
  br label %931

476:                                              ; preds = %277
  %477 = load ptr, ptr %7, align 8, !tbaa !3
  %478 = call i32 @lsame_(ptr noundef %477, ptr noundef @.str.3)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %766

480:                                              ; preds = %476
  store i32 1, ptr %19, align 4, !tbaa !12
  %481 = load ptr, ptr %8, align 8, !tbaa !3
  %482 = call i32 @lsame_(ptr noundef %481, ptr noundef @.str.1)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %610

484:                                              ; preds = %480
  %485 = load ptr, ptr %9, align 8, !tbaa !3
  %486 = call i32 @lsame_(ptr noundef %485, ptr noundef @.str.1)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %550

488:                                              ; preds = %484
  %489 = load ptr, ptr %10, align 8, !tbaa !8
  %490 = load i32, ptr %489, align 4, !tbaa !12
  store i32 %490, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %491

491:                                              ; preds = %500, %488
  %492 = load i32, ptr %17, align 4, !tbaa !12
  %493 = load i32, ptr %13, align 4, !tbaa !12
  %494 = icmp sle i32 %492, %493
  br i1 %494, label %495, label %503

495:                                              ; preds = %491
  %496 = load ptr, ptr %12, align 8, !tbaa !10
  %497 = load i32, ptr %17, align 4, !tbaa !12
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %496, i64 %498
  store double 1.000000e+00, ptr %499, align 8, !tbaa !14
  br label %500

500:                                              ; preds = %495
  %501 = load i32, ptr %17, align 4, !tbaa !12
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %17, align 4, !tbaa !12
  br label %491, !llvm.loop !32

503:                                              ; preds = %491
  %504 = load ptr, ptr %10, align 8, !tbaa !8
  %505 = load i32, ptr %504, align 4, !tbaa !12
  store i32 %505, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %506

506:                                              ; preds = %546, %503
  %507 = load i32, ptr %18, align 4, !tbaa !12
  %508 = load i32, ptr %13, align 4, !tbaa !12
  %509 = icmp sle i32 %507, %508
  br i1 %509, label %510, label %549

510:                                              ; preds = %506
  %511 = load i32, ptr %18, align 4, !tbaa !12
  %512 = sub nsw i32 %511, 1
  store i32 %512, ptr %14, align 4, !tbaa !12
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %513

513:                                              ; preds = %540, %510
  %514 = load i32, ptr %17, align 4, !tbaa !12
  %515 = load i32, ptr %14, align 4, !tbaa !12
  %516 = icmp sle i32 %514, %515
  br i1 %516, label %517, label %543

517:                                              ; preds = %513
  %518 = load ptr, ptr %11, align 8, !tbaa !10
  %519 = load i32, ptr %19, align 4, !tbaa !12
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %518, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !14
  store double %522, ptr %16, align 8, !tbaa !14
  %523 = load double, ptr %16, align 8, !tbaa !14
  %524 = fcmp oge double %523, 0.000000e+00
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = load double, ptr %16, align 8, !tbaa !14
  br label %530

527:                                              ; preds = %517
  %528 = load double, ptr %16, align 8, !tbaa !14
  %529 = fneg double %528
  br label %530

530:                                              ; preds = %527, %525
  %531 = phi double [ %526, %525 ], [ %529, %527 ]
  %532 = load ptr, ptr %12, align 8, !tbaa !10
  %533 = load i32, ptr %17, align 4, !tbaa !12
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %532, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !14
  %537 = fadd double %536, %531
  store double %537, ptr %535, align 8, !tbaa !14
  %538 = load i32, ptr %19, align 4, !tbaa !12
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %19, align 4, !tbaa !12
  br label %540

540:                                              ; preds = %530
  %541 = load i32, ptr %17, align 4, !tbaa !12
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %17, align 4, !tbaa !12
  br label %513, !llvm.loop !33

543:                                              ; preds = %513
  %544 = load i32, ptr %19, align 4, !tbaa !12
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %19, align 4, !tbaa !12
  br label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %18, align 4, !tbaa !12
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %18, align 4, !tbaa !12
  br label %506, !llvm.loop !34

549:                                              ; preds = %506
  br label %609

550:                                              ; preds = %484
  %551 = load ptr, ptr %10, align 8, !tbaa !8
  %552 = load i32, ptr %551, align 4, !tbaa !12
  store i32 %552, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %553

553:                                              ; preds = %562, %550
  %554 = load i32, ptr %17, align 4, !tbaa !12
  %555 = load i32, ptr %13, align 4, !tbaa !12
  %556 = icmp sle i32 %554, %555
  br i1 %556, label %557, label %565

557:                                              ; preds = %553
  %558 = load ptr, ptr %12, align 8, !tbaa !10
  %559 = load i32, ptr %17, align 4, !tbaa !12
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %558, i64 %560
  store double 0.000000e+00, ptr %561, align 8, !tbaa !14
  br label %562

562:                                              ; preds = %557
  %563 = load i32, ptr %17, align 4, !tbaa !12
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %17, align 4, !tbaa !12
  br label %553, !llvm.loop !35

565:                                              ; preds = %553
  %566 = load ptr, ptr %10, align 8, !tbaa !8
  %567 = load i32, ptr %566, align 4, !tbaa !12
  store i32 %567, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %568

568:                                              ; preds = %605, %565
  %569 = load i32, ptr %18, align 4, !tbaa !12
  %570 = load i32, ptr %13, align 4, !tbaa !12
  %571 = icmp sle i32 %569, %570
  br i1 %571, label %572, label %608

572:                                              ; preds = %568
  %573 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %573, ptr %14, align 4, !tbaa !12
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %574

574:                                              ; preds = %601, %572
  %575 = load i32, ptr %17, align 4, !tbaa !12
  %576 = load i32, ptr %14, align 4, !tbaa !12
  %577 = icmp sle i32 %575, %576
  br i1 %577, label %578, label %604

578:                                              ; preds = %574
  %579 = load ptr, ptr %11, align 8, !tbaa !10
  %580 = load i32, ptr %19, align 4, !tbaa !12
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %579, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !14
  store double %583, ptr %16, align 8, !tbaa !14
  %584 = load double, ptr %16, align 8, !tbaa !14
  %585 = fcmp oge double %584, 0.000000e+00
  br i1 %585, label %586, label %588

586:                                              ; preds = %578
  %587 = load double, ptr %16, align 8, !tbaa !14
  br label %591

588:                                              ; preds = %578
  %589 = load double, ptr %16, align 8, !tbaa !14
  %590 = fneg double %589
  br label %591

591:                                              ; preds = %588, %586
  %592 = phi double [ %587, %586 ], [ %590, %588 ]
  %593 = load ptr, ptr %12, align 8, !tbaa !10
  %594 = load i32, ptr %17, align 4, !tbaa !12
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %593, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !14
  %598 = fadd double %597, %592
  store double %598, ptr %596, align 8, !tbaa !14
  %599 = load i32, ptr %19, align 4, !tbaa !12
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %19, align 4, !tbaa !12
  br label %601

601:                                              ; preds = %591
  %602 = load i32, ptr %17, align 4, !tbaa !12
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %17, align 4, !tbaa !12
  br label %574, !llvm.loop !36

604:                                              ; preds = %574
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %18, align 4, !tbaa !12
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %18, align 4, !tbaa !12
  br label %568, !llvm.loop !37

608:                                              ; preds = %568
  br label %609

609:                                              ; preds = %608, %549
  br label %740

610:                                              ; preds = %480
  %611 = load ptr, ptr %9, align 8, !tbaa !3
  %612 = call i32 @lsame_(ptr noundef %611, ptr noundef @.str.1)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %678

614:                                              ; preds = %610
  %615 = load ptr, ptr %10, align 8, !tbaa !8
  %616 = load i32, ptr %615, align 4, !tbaa !12
  store i32 %616, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %617

617:                                              ; preds = %626, %614
  %618 = load i32, ptr %17, align 4, !tbaa !12
  %619 = load i32, ptr %13, align 4, !tbaa !12
  %620 = icmp sle i32 %618, %619
  br i1 %620, label %621, label %629

621:                                              ; preds = %617
  %622 = load ptr, ptr %12, align 8, !tbaa !10
  %623 = load i32, ptr %17, align 4, !tbaa !12
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %622, i64 %624
  store double 1.000000e+00, ptr %625, align 8, !tbaa !14
  br label %626

626:                                              ; preds = %621
  %627 = load i32, ptr %17, align 4, !tbaa !12
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %17, align 4, !tbaa !12
  br label %617, !llvm.loop !38

629:                                              ; preds = %617
  %630 = load ptr, ptr %10, align 8, !tbaa !8
  %631 = load i32, ptr %630, align 4, !tbaa !12
  store i32 %631, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %632

632:                                              ; preds = %674, %629
  %633 = load i32, ptr %18, align 4, !tbaa !12
  %634 = load i32, ptr %13, align 4, !tbaa !12
  %635 = icmp sle i32 %633, %634
  br i1 %635, label %636, label %677

636:                                              ; preds = %632
  %637 = load i32, ptr %19, align 4, !tbaa !12
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %19, align 4, !tbaa !12
  %639 = load ptr, ptr %10, align 8, !tbaa !8
  %640 = load i32, ptr %639, align 4, !tbaa !12
  store i32 %640, ptr %14, align 4, !tbaa !12
  %641 = load i32, ptr %18, align 4, !tbaa !12
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %17, align 4, !tbaa !12
  br label %643

643:                                              ; preds = %670, %636
  %644 = load i32, ptr %17, align 4, !tbaa !12
  %645 = load i32, ptr %14, align 4, !tbaa !12
  %646 = icmp sle i32 %644, %645
  br i1 %646, label %647, label %673

647:                                              ; preds = %643
  %648 = load ptr, ptr %11, align 8, !tbaa !10
  %649 = load i32, ptr %19, align 4, !tbaa !12
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %648, i64 %650
  %652 = load double, ptr %651, align 8, !tbaa !14
  store double %652, ptr %16, align 8, !tbaa !14
  %653 = load double, ptr %16, align 8, !tbaa !14
  %654 = fcmp oge double %653, 0.000000e+00
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = load double, ptr %16, align 8, !tbaa !14
  br label %660

657:                                              ; preds = %647
  %658 = load double, ptr %16, align 8, !tbaa !14
  %659 = fneg double %658
  br label %660

660:                                              ; preds = %657, %655
  %661 = phi double [ %656, %655 ], [ %659, %657 ]
  %662 = load ptr, ptr %12, align 8, !tbaa !10
  %663 = load i32, ptr %17, align 4, !tbaa !12
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %662, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !14
  %667 = fadd double %666, %661
  store double %667, ptr %665, align 8, !tbaa !14
  %668 = load i32, ptr %19, align 4, !tbaa !12
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %19, align 4, !tbaa !12
  br label %670

670:                                              ; preds = %660
  %671 = load i32, ptr %17, align 4, !tbaa !12
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %17, align 4, !tbaa !12
  br label %643, !llvm.loop !39

673:                                              ; preds = %643
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %18, align 4, !tbaa !12
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %18, align 4, !tbaa !12
  br label %632, !llvm.loop !40

677:                                              ; preds = %632
  br label %739

678:                                              ; preds = %610
  %679 = load ptr, ptr %10, align 8, !tbaa !8
  %680 = load i32, ptr %679, align 4, !tbaa !12
  store i32 %680, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %681

681:                                              ; preds = %690, %678
  %682 = load i32, ptr %17, align 4, !tbaa !12
  %683 = load i32, ptr %13, align 4, !tbaa !12
  %684 = icmp sle i32 %682, %683
  br i1 %684, label %685, label %693

685:                                              ; preds = %681
  %686 = load ptr, ptr %12, align 8, !tbaa !10
  %687 = load i32, ptr %17, align 4, !tbaa !12
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %686, i64 %688
  store double 0.000000e+00, ptr %689, align 8, !tbaa !14
  br label %690

690:                                              ; preds = %685
  %691 = load i32, ptr %17, align 4, !tbaa !12
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %17, align 4, !tbaa !12
  br label %681, !llvm.loop !41

693:                                              ; preds = %681
  %694 = load ptr, ptr %10, align 8, !tbaa !8
  %695 = load i32, ptr %694, align 4, !tbaa !12
  store i32 %695, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %696

696:                                              ; preds = %735, %693
  %697 = load i32, ptr %18, align 4, !tbaa !12
  %698 = load i32, ptr %13, align 4, !tbaa !12
  %699 = icmp sle i32 %697, %698
  br i1 %699, label %700, label %738

700:                                              ; preds = %696
  %701 = load ptr, ptr %10, align 8, !tbaa !8
  %702 = load i32, ptr %701, align 4, !tbaa !12
  store i32 %702, ptr %14, align 4, !tbaa !12
  %703 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %703, ptr %17, align 4, !tbaa !12
  br label %704

704:                                              ; preds = %731, %700
  %705 = load i32, ptr %17, align 4, !tbaa !12
  %706 = load i32, ptr %14, align 4, !tbaa !12
  %707 = icmp sle i32 %705, %706
  br i1 %707, label %708, label %734

708:                                              ; preds = %704
  %709 = load ptr, ptr %11, align 8, !tbaa !10
  %710 = load i32, ptr %19, align 4, !tbaa !12
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %709, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !14
  store double %713, ptr %16, align 8, !tbaa !14
  %714 = load double, ptr %16, align 8, !tbaa !14
  %715 = fcmp oge double %714, 0.000000e+00
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = load double, ptr %16, align 8, !tbaa !14
  br label %721

718:                                              ; preds = %708
  %719 = load double, ptr %16, align 8, !tbaa !14
  %720 = fneg double %719
  br label %721

721:                                              ; preds = %718, %716
  %722 = phi double [ %717, %716 ], [ %720, %718 ]
  %723 = load ptr, ptr %12, align 8, !tbaa !10
  %724 = load i32, ptr %17, align 4, !tbaa !12
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %723, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !14
  %728 = fadd double %727, %722
  store double %728, ptr %726, align 8, !tbaa !14
  %729 = load i32, ptr %19, align 4, !tbaa !12
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %19, align 4, !tbaa !12
  br label %731

731:                                              ; preds = %721
  %732 = load i32, ptr %17, align 4, !tbaa !12
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %17, align 4, !tbaa !12
  br label %704, !llvm.loop !42

734:                                              ; preds = %704
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %18, align 4, !tbaa !12
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %18, align 4, !tbaa !12
  br label %696, !llvm.loop !43

738:                                              ; preds = %696
  br label %739

739:                                              ; preds = %738, %677
  br label %740

740:                                              ; preds = %739, %609
  store double 0.000000e+00, ptr %21, align 8, !tbaa !14
  %741 = load ptr, ptr %10, align 8, !tbaa !8
  %742 = load i32, ptr %741, align 4, !tbaa !12
  store i32 %742, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %743

743:                                              ; preds = %762, %740
  %744 = load i32, ptr %17, align 4, !tbaa !12
  %745 = load i32, ptr %13, align 4, !tbaa !12
  %746 = icmp sle i32 %744, %745
  br i1 %746, label %747, label %765

747:                                              ; preds = %743
  %748 = load ptr, ptr %12, align 8, !tbaa !10
  %749 = load i32, ptr %17, align 4, !tbaa !12
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %748, i64 %750
  %752 = load double, ptr %751, align 8, !tbaa !14
  store double %752, ptr %23, align 8, !tbaa !14
  %753 = load double, ptr %21, align 8, !tbaa !14
  %754 = load double, ptr %23, align 8, !tbaa !14
  %755 = fcmp olt double %753, %754
  br i1 %755, label %759, label %756

756:                                              ; preds = %747
  %757 = call i32 @disnan_(ptr noundef %23)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %761

759:                                              ; preds = %756, %747
  %760 = load double, ptr %23, align 8, !tbaa !14
  store double %760, ptr %21, align 8, !tbaa !14
  br label %761

761:                                              ; preds = %759, %756
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %17, align 4, !tbaa !12
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %17, align 4, !tbaa !12
  br label %743, !llvm.loop !44

765:                                              ; preds = %743
  br label %930

766:                                              ; preds = %476
  %767 = load ptr, ptr %7, align 8, !tbaa !3
  %768 = call i32 @lsame_(ptr noundef %767, ptr noundef @.str.4)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %774, label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %7, align 8, !tbaa !3
  %772 = call i32 @lsame_(ptr noundef %771, ptr noundef @.str.5)
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %929

774:                                              ; preds = %770, %766
  %775 = load ptr, ptr %8, align 8, !tbaa !3
  %776 = call i32 @lsame_(ptr noundef %775, ptr noundef @.str.1)
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %842

778:                                              ; preds = %774
  %779 = load ptr, ptr %9, align 8, !tbaa !3
  %780 = call i32 @lsame_(ptr noundef %779, ptr noundef @.str.1)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %814

782:                                              ; preds = %778
  %783 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  store double 1.000000e+00, ptr %783, align 16, !tbaa !14
  %784 = load ptr, ptr %10, align 8, !tbaa !8
  %785 = load i32, ptr %784, align 4, !tbaa !12
  %786 = sitofp i32 %785 to double
  %787 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  store double %786, ptr %787, align 8, !tbaa !14
  store i32 2, ptr %19, align 4, !tbaa !12
  %788 = load ptr, ptr %10, align 8, !tbaa !8
  %789 = load i32, ptr %788, align 4, !tbaa !12
  store i32 %789, ptr %13, align 4, !tbaa !12
  store i32 2, ptr %18, align 4, !tbaa !12
  br label %790

790:                                              ; preds = %810, %782
  %791 = load i32, ptr %18, align 4, !tbaa !12
  %792 = load i32, ptr %13, align 4, !tbaa !12
  %793 = icmp sle i32 %791, %792
  br i1 %793, label %794, label %813

794:                                              ; preds = %790
  %795 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  store double 0.000000e+00, ptr %795, align 16, !tbaa !14
  %796 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  store double 1.000000e+00, ptr %796, align 8, !tbaa !14
  %797 = load i32, ptr %18, align 4, !tbaa !12
  %798 = sub nsw i32 %797, 1
  store i32 %798, ptr %14, align 4, !tbaa !12
  %799 = load ptr, ptr %11, align 8, !tbaa !10
  %800 = load i32, ptr %19, align 4, !tbaa !12
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %799, i64 %801
  %803 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  %804 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  call void @dlassq_(ptr noundef %14, ptr noundef %802, ptr noundef @c__1, ptr noundef %803, ptr noundef %804)
  %805 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %806 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  call void @dcombssq_(ptr noundef %805, ptr noundef %806)
  %807 = load i32, ptr %18, align 4, !tbaa !12
  %808 = load i32, ptr %19, align 4, !tbaa !12
  %809 = add nsw i32 %808, %807
  store i32 %809, ptr %19, align 4, !tbaa !12
  br label %810

810:                                              ; preds = %794
  %811 = load i32, ptr %18, align 4, !tbaa !12
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %18, align 4, !tbaa !12
  br label %790, !llvm.loop !45

813:                                              ; preds = %790
  br label %841

814:                                              ; preds = %778
  %815 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  store double 0.000000e+00, ptr %815, align 16, !tbaa !14
  %816 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  store double 1.000000e+00, ptr %816, align 8, !tbaa !14
  store i32 1, ptr %19, align 4, !tbaa !12
  %817 = load ptr, ptr %10, align 8, !tbaa !8
  %818 = load i32, ptr %817, align 4, !tbaa !12
  store i32 %818, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %819

819:                                              ; preds = %837, %814
  %820 = load i32, ptr %18, align 4, !tbaa !12
  %821 = load i32, ptr %13, align 4, !tbaa !12
  %822 = icmp sle i32 %820, %821
  br i1 %822, label %823, label %840

823:                                              ; preds = %819
  %824 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  store double 0.000000e+00, ptr %824, align 16, !tbaa !14
  %825 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  store double 1.000000e+00, ptr %825, align 8, !tbaa !14
  %826 = load ptr, ptr %11, align 8, !tbaa !10
  %827 = load i32, ptr %19, align 4, !tbaa !12
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %826, i64 %828
  %830 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  %831 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  call void @dlassq_(ptr noundef %18, ptr noundef %829, ptr noundef @c__1, ptr noundef %830, ptr noundef %831)
  %832 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %833 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  call void @dcombssq_(ptr noundef %832, ptr noundef %833)
  %834 = load i32, ptr %18, align 4, !tbaa !12
  %835 = load i32, ptr %19, align 4, !tbaa !12
  %836 = add nsw i32 %835, %834
  store i32 %836, ptr %19, align 4, !tbaa !12
  br label %837

837:                                              ; preds = %823
  %838 = load i32, ptr %18, align 4, !tbaa !12
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %18, align 4, !tbaa !12
  br label %819, !llvm.loop !46

840:                                              ; preds = %819
  br label %841

841:                                              ; preds = %840, %813
  br label %922

842:                                              ; preds = %774
  %843 = load ptr, ptr %9, align 8, !tbaa !3
  %844 = call i32 @lsame_(ptr noundef %843, ptr noundef @.str.1)
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %885

846:                                              ; preds = %842
  %847 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  store double 1.000000e+00, ptr %847, align 16, !tbaa !14
  %848 = load ptr, ptr %10, align 8, !tbaa !8
  %849 = load i32, ptr %848, align 4, !tbaa !12
  %850 = sitofp i32 %849 to double
  %851 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  store double %850, ptr %851, align 8, !tbaa !14
  store i32 2, ptr %19, align 4, !tbaa !12
  %852 = load ptr, ptr %10, align 8, !tbaa !8
  %853 = load i32, ptr %852, align 4, !tbaa !12
  %854 = sub nsw i32 %853, 1
  store i32 %854, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %855

855:                                              ; preds = %881, %846
  %856 = load i32, ptr %18, align 4, !tbaa !12
  %857 = load i32, ptr %13, align 4, !tbaa !12
  %858 = icmp sle i32 %856, %857
  br i1 %858, label %859, label %884

859:                                              ; preds = %855
  %860 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  store double 0.000000e+00, ptr %860, align 16, !tbaa !14
  %861 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  store double 1.000000e+00, ptr %861, align 8, !tbaa !14
  %862 = load ptr, ptr %10, align 8, !tbaa !8
  %863 = load i32, ptr %862, align 4, !tbaa !12
  %864 = load i32, ptr %18, align 4, !tbaa !12
  %865 = sub nsw i32 %863, %864
  store i32 %865, ptr %14, align 4, !tbaa !12
  %866 = load ptr, ptr %11, align 8, !tbaa !10
  %867 = load i32, ptr %19, align 4, !tbaa !12
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %866, i64 %868
  %870 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  %871 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  call void @dlassq_(ptr noundef %14, ptr noundef %869, ptr noundef @c__1, ptr noundef %870, ptr noundef %871)
  %872 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %873 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  call void @dcombssq_(ptr noundef %872, ptr noundef %873)
  %874 = load i32, ptr %19, align 4, !tbaa !12
  %875 = load ptr, ptr %10, align 8, !tbaa !8
  %876 = load i32, ptr %875, align 4, !tbaa !12
  %877 = add nsw i32 %874, %876
  %878 = load i32, ptr %18, align 4, !tbaa !12
  %879 = sub nsw i32 %877, %878
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %19, align 4, !tbaa !12
  br label %881

881:                                              ; preds = %859
  %882 = load i32, ptr %18, align 4, !tbaa !12
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %18, align 4, !tbaa !12
  br label %855, !llvm.loop !47

884:                                              ; preds = %855
  br label %921

885:                                              ; preds = %842
  %886 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  store double 0.000000e+00, ptr %886, align 16, !tbaa !14
  %887 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  store double 1.000000e+00, ptr %887, align 8, !tbaa !14
  store i32 1, ptr %19, align 4, !tbaa !12
  %888 = load ptr, ptr %10, align 8, !tbaa !8
  %889 = load i32, ptr %888, align 4, !tbaa !12
  store i32 %889, ptr %13, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %890

890:                                              ; preds = %917, %885
  %891 = load i32, ptr %18, align 4, !tbaa !12
  %892 = load i32, ptr %13, align 4, !tbaa !12
  %893 = icmp sle i32 %891, %892
  br i1 %893, label %894, label %920

894:                                              ; preds = %890
  %895 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  store double 0.000000e+00, ptr %895, align 16, !tbaa !14
  %896 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  store double 1.000000e+00, ptr %896, align 8, !tbaa !14
  %897 = load ptr, ptr %10, align 8, !tbaa !8
  %898 = load i32, ptr %897, align 4, !tbaa !12
  %899 = load i32, ptr %18, align 4, !tbaa !12
  %900 = sub nsw i32 %898, %899
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %14, align 4, !tbaa !12
  %902 = load ptr, ptr %11, align 8, !tbaa !10
  %903 = load i32, ptr %19, align 4, !tbaa !12
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %902, i64 %904
  %906 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  %907 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  call void @dlassq_(ptr noundef %14, ptr noundef %905, ptr noundef @c__1, ptr noundef %906, ptr noundef %907)
  %908 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %909 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  call void @dcombssq_(ptr noundef %908, ptr noundef %909)
  %910 = load i32, ptr %19, align 4, !tbaa !12
  %911 = load ptr, ptr %10, align 8, !tbaa !8
  %912 = load i32, ptr %911, align 4, !tbaa !12
  %913 = add nsw i32 %910, %912
  %914 = load i32, ptr %18, align 4, !tbaa !12
  %915 = sub nsw i32 %913, %914
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %19, align 4, !tbaa !12
  br label %917

917:                                              ; preds = %894
  %918 = load i32, ptr %18, align 4, !tbaa !12
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %18, align 4, !tbaa !12
  br label %890, !llvm.loop !48

920:                                              ; preds = %890
  br label %921

921:                                              ; preds = %920, %884
  br label %922

922:                                              ; preds = %921, %841
  %923 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %924 = load double, ptr %923, align 16, !tbaa !14
  %925 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  %926 = load double, ptr %925, align 8, !tbaa !14
  %927 = call double @sqrt(double noundef %926) #4, !tbaa !12
  %928 = fmul double %924, %927
  store double %928, ptr %21, align 8, !tbaa !14
  br label %929

929:                                              ; preds = %922, %770
  br label %930

930:                                              ; preds = %929, %765
  br label %931

931:                                              ; preds = %930, %475
  br label %932

932:                                              ; preds = %931, %272
  br label %933

933:                                              ; preds = %932, %32
  %934 = load double, ptr %21, align 8, !tbaa !14
  store double %934, ptr %15, align 8, !tbaa !14
  %935 = load double, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret double %935
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @disnan_(ptr noundef) #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcombssq_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

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
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!6, !6, i64 0}
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
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
