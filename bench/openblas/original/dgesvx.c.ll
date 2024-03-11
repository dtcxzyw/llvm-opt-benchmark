target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DGESVX\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dgesvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #4
  %30 = getelementptr inbounds i8, ptr %10, i64 -8
  %31 = getelementptr inbounds i8, ptr %11, i64 -8
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %12, i64 %34
  %36 = load i32, ptr %15, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %14, i64 %38
  %40 = getelementptr inbounds i8, ptr %17, i64 -8
  store i32 0, ptr %21, align 4, !tbaa !3
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %44 = icmp ne i32 %41, 0
  %45 = icmp ne i32 %42, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %22
  store i8 78, ptr %9, align 1, !tbaa !7
  br label %67

48:                                               ; preds = %22
  %49 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.2) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #4
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ true, %48 ], [ %53, %51 ]
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.4) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #4
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i1 [ true, %54 ], [ %61, %59 ]
  %64 = zext i1 %63 to i32
  %65 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %66 = fdiv double 1.000000e+00, %65
  br label %67

67:                                               ; preds = %62, %47
  %68 = phi double [ undef, %47 ], [ %66, %62 ]
  %69 = phi i32 [ 0, %47 ], [ %64, %62 ]
  %70 = phi double [ undef, %47 ], [ %65, %62 ]
  %71 = phi i32 [ 0, %47 ], [ %56, %62 ]
  br i1 %46, label %75, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %186, label %75

75:                                               ; preds = %72, %67
  %76 = icmp eq i32 %43, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %186, label %83

83:                                               ; preds = %80, %77, %75
  %84 = load i32, ptr %2, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %186, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %186, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %186, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = icmp slt i32 %94, %91
  br i1 %95, label %186, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %98 = icmp eq i32 %97, 0
  %99 = icmp ne i32 %71, 0
  %100 = select i1 %98, i1 true, i1 %99
  %101 = icmp ne i32 %69, 0
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str) #4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %186, label %106

106:                                              ; preds = %103, %96
  br i1 %99, label %107, label %139

107:                                              ; preds = %106
  %108 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %108, ptr %23, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = add nuw i32 %108, 1
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 1, %110 ], [ %123, %113 ]
  %115 = phi double [ 0.000000e+00, %110 ], [ %122, %113 ]
  %116 = phi double [ %68, %110 ], [ %120, %113 ]
  %117 = getelementptr inbounds double, ptr %30, i64 %114
  %118 = load double, ptr %117, align 8, !tbaa !8
  %119 = fcmp ole double %116, %118
  %120 = select i1 %119, double %116, double %118
  %121 = fcmp oge double %115, %118
  %122 = select i1 %121, double %115, double %118
  %123 = add nuw nsw i64 %114, 1
  %124 = icmp eq i64 %123, %112
  br i1 %124, label %125, label %113, !llvm.loop !10

125:                                              ; preds = %113, %107
  %126 = phi double [ %68, %107 ], [ %120, %113 ]
  %127 = phi double [ 0.000000e+00, %107 ], [ %122, %113 ]
  %128 = fcmp ugt double %126, 0.000000e+00
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 -11, ptr %21, align 4, !tbaa !3
  br label %139

130:                                              ; preds = %125
  %131 = icmp sgt i32 %108, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = fcmp oge double %126, %70
  %134 = select i1 %133, double %126, double %70
  %135 = fcmp ole double %127, %68
  %136 = select i1 %135, double %127, double %68
  %137 = fdiv double %134, %136
  store double %137, ptr %29, align 8, !tbaa !8
  br label %139

138:                                              ; preds = %130
  store double 1.000000e+00, ptr %29, align 8, !tbaa !8
  br label %139

139:                                              ; preds = %138, %132, %129, %106
  br i1 %101, label %140, label %175

140:                                              ; preds = %139
  %141 = load i32, ptr %21, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %175

143:                                              ; preds = %140
  %144 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %144, ptr %23, align 4, !tbaa !3
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %161, label %146

146:                                              ; preds = %143
  %147 = add nuw i32 %144, 1
  %148 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %149, %146
  %150 = phi i64 [ 1, %146 ], [ %159, %149 ]
  %151 = phi double [ 0.000000e+00, %146 ], [ %158, %149 ]
  %152 = phi double [ %68, %146 ], [ %156, %149 ]
  %153 = getelementptr inbounds double, ptr %31, i64 %150
  %154 = load double, ptr %153, align 8, !tbaa !8
  %155 = fcmp ole double %152, %154
  %156 = select i1 %155, double %152, double %154
  %157 = fcmp oge double %151, %154
  %158 = select i1 %157, double %151, double %154
  %159 = add nuw nsw i64 %150, 1
  %160 = icmp eq i64 %159, %148
  br i1 %160, label %161, label %149, !llvm.loop !13

161:                                              ; preds = %149, %143
  %162 = phi double [ %68, %143 ], [ %156, %149 ]
  %163 = phi double [ 0.000000e+00, %143 ], [ %158, %149 ]
  %164 = fcmp ugt double %162, 0.000000e+00
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 -12, ptr %21, align 4, !tbaa !3
  br label %175

166:                                              ; preds = %161
  %167 = icmp sgt i32 %144, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = fcmp oge double %162, %70
  %170 = select i1 %169, double %162, double %70
  %171 = fcmp ole double %163, %68
  %172 = select i1 %171, double %163, double %68
  %173 = fdiv double %170, %172
  store double %173, ptr %27, align 8, !tbaa !8
  br label %175

174:                                              ; preds = %166
  store double 1.000000e+00, ptr %27, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %174, %168, %165, %140, %139
  %176 = load i32, ptr %21, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load i32, ptr %13, align 4, !tbaa !3
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = tail call i32 @llvm.smax.i32(i32 %180, i32 1)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %15, align 4, !tbaa !3
  %185 = icmp slt i32 %184, %181
  br i1 %185, label %186, label %188

186:                                              ; preds = %183, %178, %103, %93, %89, %86, %83, %80, %72
  %187 = phi i32 [ -1, %72 ], [ -2, %80 ], [ -3, %83 ], [ -4, %86 ], [ -6, %89 ], [ -8, %93 ], [ -10, %103 ], [ -14, %178 ], [ -16, %183 ]
  store i32 %187, ptr %21, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %186, %183, %175
  %189 = load i32, ptr %21, align 4, !tbaa !3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = sub nsw i32 0, %189
  store i32 %192, ptr %23, align 4, !tbaa !3
  %193 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %23, i32 noundef 6) #4
  br label %396

194:                                              ; preds = %188
  br i1 %45, label %195, label %215

195:                                              ; preds = %194
  call void @dgeequ_(ptr noundef %2, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef nonnull %28) #4
  %196 = load i32, ptr %28, align 4, !tbaa !3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  call void @dlaqge_(ptr noundef %2, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef %9) #4
  %199 = call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.2) #4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #4
  %203 = icmp ne i32 %202, 0
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi i1 [ true, %198 ], [ %203, %201 ]
  %206 = zext i1 %205 to i32
  %207 = call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.4) #4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #4
  %211 = icmp ne i32 %210, 0
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi i1 [ true, %204 ], [ %211, %209 ]
  %214 = zext i1 %213 to i32
  br label %215

215:                                              ; preds = %212, %195, %194
  %216 = phi i32 [ %214, %212 ], [ %69, %195 ], [ %69, %194 ]
  %217 = phi i32 [ %206, %212 ], [ %71, %195 ], [ %71, %194 ]
  %218 = icmp eq i32 %43, 0
  br i1 %218, label %249, label %219

219:                                              ; preds = %215
  %220 = icmp eq i32 %217, 0
  br i1 %220, label %279, label %221

221:                                              ; preds = %219
  %222 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %222, ptr %23, align 4, !tbaa !3
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %279, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %2, align 4, !tbaa !3
  %226 = icmp slt i32 %225, 1
  %227 = add i32 %225, 1
  %228 = sext i32 %32 to i64
  %229 = add nuw i32 %222, 1
  %230 = zext i32 %229 to i64
  %231 = zext i32 %227 to i64
  br label %232

232:                                              ; preds = %246, %224
  %233 = phi i64 [ 1, %224 ], [ %247, %246 ]
  br i1 %226, label %246, label %234

234:                                              ; preds = %232
  %235 = mul nsw i64 %233, %228
  %236 = getelementptr double, ptr %35, i64 %235
  br label %237

237:                                              ; preds = %237, %234
  %238 = phi i64 [ 1, %234 ], [ %244, %237 ]
  %239 = getelementptr inbounds double, ptr %30, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !8
  %241 = getelementptr double, ptr %236, i64 %238
  %242 = load double, ptr %241, align 8, !tbaa !8
  %243 = fmul double %240, %242
  store double %243, ptr %241, align 8, !tbaa !8
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %231
  br i1 %245, label %246, label %237, !llvm.loop !14

246:                                              ; preds = %237, %232
  %247 = add nuw nsw i64 %233, 1
  %248 = icmp eq i64 %247, %230
  br i1 %248, label %279, label %232, !llvm.loop !15

249:                                              ; preds = %215
  %250 = icmp eq i32 %216, 0
  br i1 %250, label %279, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %252, ptr %23, align 4, !tbaa !3
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %279, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %2, align 4, !tbaa !3
  %256 = icmp slt i32 %255, 1
  %257 = add i32 %255, 1
  %258 = sext i32 %32 to i64
  %259 = add nuw i32 %252, 1
  %260 = zext i32 %259 to i64
  %261 = zext i32 %257 to i64
  br label %262

262:                                              ; preds = %276, %254
  %263 = phi i64 [ 1, %254 ], [ %277, %276 ]
  br i1 %256, label %276, label %264

264:                                              ; preds = %262
  %265 = mul nsw i64 %263, %258
  %266 = getelementptr double, ptr %35, i64 %265
  br label %267

267:                                              ; preds = %267, %264
  %268 = phi i64 [ 1, %264 ], [ %274, %267 ]
  %269 = getelementptr inbounds double, ptr %31, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !8
  %271 = getelementptr double, ptr %266, i64 %268
  %272 = load double, ptr %271, align 8, !tbaa !8
  %273 = fmul double %270, %272
  store double %273, ptr %271, align 8, !tbaa !8
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %261
  br i1 %275, label %276, label %267, !llvm.loop !16

276:                                              ; preds = %267, %262
  %277 = add nuw nsw i64 %263, 1
  %278 = icmp eq i64 %277, %260
  br i1 %278, label %279, label %262, !llvm.loop !17

279:                                              ; preds = %276, %251, %249, %246, %221, %219
  br i1 %46, label %280, label %292

280:                                              ; preds = %279
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7) #4
  %281 = call i32 @dgetrf_(ptr noundef %2, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %21) #4
  %282 = load i32, ptr %21, align 4, !tbaa !3
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = call double @dlantr_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef %6, ptr noundef %7, ptr noundef %19) #4
  %286 = fcmp oeq double %285, 0.000000e+00
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %5, ptr noundef %19) #4
  %289 = fdiv double %288, %285
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi double [ %289, %287 ], [ 1.000000e+00, %284 ]
  store double %291, ptr %19, align 8, !tbaa !8
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  br label %396

292:                                              ; preds = %280, %279
  %293 = select i1 %218, i8 73, i8 49
  store i8 %293, ptr %25, align 1, !tbaa !7
  %294 = call double @dlange_(ptr noundef nonnull %25, ptr noundef %2, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %19) #4
  store double %294, ptr %26, align 8, !tbaa !8
  %295 = call double @dlantr_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef %19) #4
  %296 = fcmp oeq double %295, 0.000000e+00
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %19) #4
  %299 = fdiv double %298, %295
  br label %300

300:                                              ; preds = %297, %292
  %301 = phi double [ %299, %297 ], [ 1.000000e+00, %292 ]
  call void @dgecon_(ptr noundef nonnull %25, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %26, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %3, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15) #4
  %302 = call i32 @dgetrs_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %21) #4
  call void @dgerfs_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21) #4
  br i1 %218, label %346, label %303

303:                                              ; preds = %300
  %304 = icmp eq i32 %216, 0
  br i1 %304, label %389, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %306, ptr %23, align 4, !tbaa !3
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %333, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %2, align 4, !tbaa !3
  %310 = icmp slt i32 %309, 1
  %311 = add i32 %309, 1
  %312 = sext i32 %36 to i64
  %313 = add nuw i32 %306, 1
  %314 = zext i32 %313 to i64
  %315 = zext i32 %311 to i64
  br label %316

316:                                              ; preds = %330, %308
  %317 = phi i64 [ 1, %308 ], [ %331, %330 ]
  br i1 %310, label %330, label %318

318:                                              ; preds = %316
  %319 = mul nsw i64 %317, %312
  %320 = getelementptr double, ptr %39, i64 %319
  br label %321

321:                                              ; preds = %321, %318
  %322 = phi i64 [ 1, %318 ], [ %328, %321 ]
  %323 = getelementptr inbounds double, ptr %31, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !8
  %325 = getelementptr double, ptr %320, i64 %322
  %326 = load double, ptr %325, align 8, !tbaa !8
  %327 = fmul double %324, %326
  store double %327, ptr %325, align 8, !tbaa !8
  %328 = add nuw nsw i64 %322, 1
  %329 = icmp eq i64 %328, %315
  br i1 %329, label %330, label %321, !llvm.loop !18

330:                                              ; preds = %321, %316
  %331 = add nuw nsw i64 %317, 1
  %332 = icmp eq i64 %331, %314
  br i1 %332, label %333, label %316, !llvm.loop !19

333:                                              ; preds = %330, %305
  store i32 %306, ptr %23, align 4, !tbaa !3
  %334 = icmp slt i32 %306, 1
  br i1 %334, label %389, label %335

335:                                              ; preds = %333
  %336 = load double, ptr %27, align 8, !tbaa !8
  %337 = add nuw i32 %306, 1
  %338 = zext i32 %337 to i64
  br label %339

339:                                              ; preds = %339, %335
  %340 = phi i64 [ 1, %335 ], [ %344, %339 ]
  %341 = getelementptr inbounds double, ptr %40, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !8
  %343 = fdiv double %342, %336
  store double %343, ptr %341, align 8, !tbaa !8
  %344 = add nuw nsw i64 %340, 1
  %345 = icmp eq i64 %344, %338
  br i1 %345, label %389, label %339, !llvm.loop !20

346:                                              ; preds = %300
  %347 = icmp eq i32 %217, 0
  br i1 %347, label %389, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %349, ptr %23, align 4, !tbaa !3
  %350 = icmp slt i32 %349, 1
  br i1 %350, label %376, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %2, align 4, !tbaa !3
  %353 = icmp slt i32 %352, 1
  %354 = add i32 %352, 1
  %355 = sext i32 %36 to i64
  %356 = add nuw i32 %349, 1
  %357 = zext i32 %356 to i64
  %358 = zext i32 %354 to i64
  br label %359

359:                                              ; preds = %373, %351
  %360 = phi i64 [ 1, %351 ], [ %374, %373 ]
  br i1 %353, label %373, label %361

361:                                              ; preds = %359
  %362 = mul nsw i64 %360, %355
  %363 = getelementptr double, ptr %39, i64 %362
  br label %364

364:                                              ; preds = %364, %361
  %365 = phi i64 [ 1, %361 ], [ %371, %364 ]
  %366 = getelementptr inbounds double, ptr %30, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !8
  %368 = getelementptr double, ptr %363, i64 %365
  %369 = load double, ptr %368, align 8, !tbaa !8
  %370 = fmul double %367, %369
  store double %370, ptr %368, align 8, !tbaa !8
  %371 = add nuw nsw i64 %365, 1
  %372 = icmp eq i64 %371, %358
  br i1 %372, label %373, label %364, !llvm.loop !21

373:                                              ; preds = %364, %359
  %374 = add nuw nsw i64 %360, 1
  %375 = icmp eq i64 %374, %357
  br i1 %375, label %376, label %359, !llvm.loop !22

376:                                              ; preds = %373, %348
  store i32 %349, ptr %23, align 4, !tbaa !3
  %377 = icmp slt i32 %349, 1
  br i1 %377, label %389, label %378

378:                                              ; preds = %376
  %379 = load double, ptr %29, align 8, !tbaa !8
  %380 = add nuw i32 %349, 1
  %381 = zext i32 %380 to i64
  br label %382

382:                                              ; preds = %382, %378
  %383 = phi i64 [ 1, %378 ], [ %387, %382 ]
  %384 = getelementptr inbounds double, ptr %40, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !8
  %386 = fdiv double %385, %379
  store double %386, ptr %384, align 8, !tbaa !8
  %387 = add nuw nsw i64 %383, 1
  %388 = icmp eq i64 %387, %381
  br i1 %388, label %389, label %382, !llvm.loop !23

389:                                              ; preds = %382, %376, %346, %339, %333, %303
  store double %301, ptr %19, align 8, !tbaa !8
  %390 = load double, ptr %16, align 8, !tbaa !8
  %391 = call double @dlamch_(ptr noundef nonnull @.str.12) #4
  %392 = fcmp olt double %390, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load i32, ptr %2, align 4, !tbaa !3
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %21, align 4, !tbaa !3
  br label %396

396:                                              ; preds = %393, %389, %290, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeequ_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqge_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlantr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgecon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgerfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
