target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DLASCL\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"S\00", align 1

; Function Attrs: nounwind uwtable
define void @dlascl_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %7, i64 %14
  store i32 0, ptr %9, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %10
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30, %27, %24, %21, %18, %10
  %38 = phi i1 [ false, %10 ], [ false, %18 ], [ false, %21 ], [ false, %24 ], [ false, %27 ], [ false, %30 ], [ %35, %33 ]
  %39 = phi i1 [ false, %10 ], [ false, %18 ], [ false, %21 ], [ false, %24 ], [ true, %27 ], [ false, %30 ], [ false, %33 ]
  %40 = phi i1 [ false, %10 ], [ false, %18 ], [ false, %21 ], [ false, %24 ], [ false, %27 ], [ true, %30 ], [ false, %33 ]
  %41 = phi i1 [ true, %10 ], [ true, %18 ], [ true, %21 ], [ true, %24 ], [ false, %27 ], [ false, %30 ], [ %35, %33 ]
  %42 = phi i1 [ false, %10 ], [ false, %18 ], [ false, %21 ], [ false, %24 ], [ true, %27 ], [ true, %30 ], [ %36, %33 ]
  %43 = phi i1 [ false, %10 ], [ false, %18 ], [ false, %21 ], [ false, %24 ], [ false, %27 ], [ false, %30 ], [ %36, %33 ]
  %44 = phi i1 [ false, %10 ], [ true, %18 ], [ false, %21 ], [ false, %24 ], [ false, %27 ], [ false, %30 ], [ false, %33 ]
  %45 = phi i1 [ false, %10 ], [ false, %18 ], [ true, %21 ], [ false, %24 ], [ false, %27 ], [ false, %30 ], [ false, %33 ]
  %46 = phi i1 [ false, %10 ], [ false, %18 ], [ false, %21 ], [ true, %24 ], [ false, %27 ], [ false, %30 ], [ false, %33 ]
  br i1 %38, label %100, label %47

47:                                               ; preds = %37
  %48 = load double, ptr %3, align 8, !tbaa !7
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %100, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @disnan_(ptr noundef nonnull %3) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %100

53:                                               ; preds = %50
  %54 = tail call i32 @disnan_(ptr noundef %4) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %100, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %100, label %62

62:                                               ; preds = %59
  %63 = icmp ne i32 %60, %57
  %64 = or i1 %39, %40
  %65 = and i1 %64, %63
  br i1 %65, label %100, label %66

66:                                               ; preds = %62
  br i1 %41, label %67, label %71

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %100, label %71

71:                                               ; preds = %67, %66
  br i1 %42, label %72, label %102

72:                                               ; preds = %71
  %73 = add nsw i32 %57, -1
  store i32 %73, ptr %11, align 4, !tbaa !3
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = tail call i32 @llvm.usub.sat.i32(i32 %57, i32 1)
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %100, label %77

77:                                               ; preds = %72
  %78 = add nsw i32 %60, -1
  store i32 %78, ptr %11, align 4, !tbaa !3
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = tail call i32 @llvm.usub.sat.i32(i32 %60, i32 1)
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %100, label %82

82:                                               ; preds = %77
  %83 = or i1 %39, %40
  %84 = icmp ne i32 %74, %79
  %85 = and i1 %83, %84
  br i1 %85, label %100, label %86

86:                                               ; preds = %82
  br i1 %39, label %87, label %90

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, %74
  br i1 %89, label %90, label %100

90:                                               ; preds = %87, %86
  br i1 %40, label %91, label %94

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = icmp sgt i32 %92, %79
  br i1 %93, label %94, label %100

94:                                               ; preds = %91, %90
  br i1 %43, label %95, label %102

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = shl nuw i32 %74, 1
  %98 = add nsw i32 %79, %97
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %95, %91, %87, %82, %77, %72, %67, %62, %59, %56, %53, %50, %47, %37
  %101 = phi i32 [ -1, %37 ], [ -4, %50 ], [ -4, %47 ], [ -5, %53 ], [ -6, %56 ], [ -7, %62 ], [ -7, %59 ], [ -9, %67 ], [ -2, %72 ], [ -3, %82 ], [ -3, %77 ], [ -9, %95 ], [ -9, %91 ], [ -9, %87 ]
  store i32 %101, ptr %9, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %100, %95, %94, %71
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = sub nsw i32 0, %103
  store i32 %106, ptr %11, align 4, !tbaa !3
  %107 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %387

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %387, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %387, label %114

114:                                              ; preds = %111
  %115 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #4
  %116 = fdiv double 1.000000e+00, %115
  %117 = load double, ptr %3, align 8, !tbaa !7
  %118 = load double, ptr %4, align 8, !tbaa !7
  %119 = load i32, ptr %11, align 4, !tbaa !3
  %120 = sext i32 %12 to i64
  %121 = sext i32 %12 to i64
  %122 = sext i32 %12 to i64
  %123 = sext i32 %12 to i64
  %124 = sext i32 %12 to i64
  %125 = sext i32 %12 to i64
  %126 = sext i32 %12 to i64
  br label %127

127:                                              ; preds = %384, %114
  %128 = phi i32 [ %119, %114 ], [ %385, %384 ]
  %129 = phi double [ %118, %114 ], [ %160, %384 ]
  %130 = phi double [ %117, %114 ], [ %161, %384 ]
  %131 = fmul double %115, %130
  %132 = fcmp oeq double %131, %130
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = fdiv double %129, %130
  br label %158

135:                                              ; preds = %127
  %136 = fdiv double %129, %116
  %137 = fcmp oeq double %136, %129
  br i1 %137, label %158, label %138

138:                                              ; preds = %135
  %139 = fcmp oge double %131, 0.000000e+00
  %140 = fneg double %131
  %141 = select i1 %139, double %131, double %140
  %142 = fcmp oge double %129, 0.000000e+00
  %143 = fneg double %129
  %144 = select i1 %142, double %129, double %143
  %145 = fcmp ogt double %141, %144
  %146 = fcmp une double %129, 0.000000e+00
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %158, label %148

148:                                              ; preds = %138
  %149 = fcmp oge double %136, 0.000000e+00
  %150 = fneg double %136
  %151 = select i1 %149, double %136, double %150
  %152 = fcmp oge double %130, 0.000000e+00
  %153 = fneg double %130
  %154 = select i1 %152, double %130, double %153
  %155 = fcmp ogt double %151, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %148
  %157 = fdiv double %129, %130
  br label %158

158:                                              ; preds = %156, %148, %138, %135, %133
  %159 = phi i1 [ false, %133 ], [ false, %156 ], [ false, %135 ], [ true, %138 ], [ true, %148 ]
  %160 = phi double [ %129, %133 ], [ %129, %156 ], [ %129, %135 ], [ %129, %138 ], [ %136, %148 ]
  %161 = phi double [ %130, %133 ], [ %130, %156 ], [ 1.000000e+00, %135 ], [ %131, %138 ], [ %130, %148 ]
  %162 = phi double [ %134, %133 ], [ %157, %156 ], [ %129, %135 ], [ %115, %138 ], [ %116, %148 ]
  br i1 %17, label %188, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %6, align 4, !tbaa !3
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %384, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %5, align 4, !tbaa !3
  %168 = icmp slt i32 %167, 1
  %169 = add i32 %167, 1
  %170 = add nuw i32 %164, 1
  %171 = zext i32 %170 to i64
  %172 = zext i32 %169 to i64
  br label %173

173:                                              ; preds = %185, %166
  %174 = phi i64 [ 1, %166 ], [ %186, %185 ]
  br i1 %168, label %185, label %175

175:                                              ; preds = %173
  %176 = mul nsw i64 %174, %120
  %177 = getelementptr double, ptr %15, i64 %176
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi i64 [ 1, %175 ], [ %183, %178 ]
  %180 = getelementptr double, ptr %177, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fmul double %162, %181
  store double %182, ptr %180, align 8, !tbaa !7
  %183 = add nuw nsw i64 %179, 1
  %184 = icmp eq i64 %183, %172
  br i1 %184, label %185, label %178, !llvm.loop !9

185:                                              ; preds = %178, %173
  %186 = add nuw nsw i64 %174, 1
  %187 = icmp eq i64 %186, %171
  br i1 %187, label %384, label %173, !llvm.loop !12

188:                                              ; preds = %158
  br i1 %44, label %189, label %215

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4, !tbaa !3
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %384, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 4, !tbaa !3
  %194 = add i32 %193, 1
  %195 = sext i32 %193 to i64
  %196 = add nuw i32 %190, 1
  %197 = zext i32 %196 to i64
  %198 = zext i32 %194 to i64
  br label %199

199:                                              ; preds = %212, %192
  %200 = phi i64 [ 1, %192 ], [ %213, %212 ]
  %201 = icmp sgt i64 %200, %195
  br i1 %201, label %212, label %202

202:                                              ; preds = %199
  %203 = mul nsw i64 %200, %126
  %204 = getelementptr double, ptr %15, i64 %203
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi i64 [ %200, %202 ], [ %210, %205 ]
  %207 = getelementptr double, ptr %204, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fmul double %162, %208
  store double %209, ptr %207, align 8, !tbaa !7
  %210 = add nuw nsw i64 %206, 1
  %211 = icmp eq i64 %210, %198
  br i1 %211, label %212, label %205, !llvm.loop !13

212:                                              ; preds = %205, %199
  %213 = add nuw nsw i64 %200, 1
  %214 = icmp eq i64 %213, %197
  br i1 %214, label %384, label %199, !llvm.loop !14

215:                                              ; preds = %188
  br i1 %45, label %216, label %243

216:                                              ; preds = %215
  %217 = load i32, ptr %6, align 4, !tbaa !3
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %384, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %5, align 4, !tbaa !3
  %221 = add nuw i32 %217, 1
  %222 = zext i32 %221 to i64
  %223 = icmp slt i32 %220, 1
  br label %224

224:                                              ; preds = %240, %219
  %225 = phi i64 [ 1, %219 ], [ %241, %240 ]
  br i1 %223, label %240, label %226

226:                                              ; preds = %224
  %227 = trunc i64 %225 to i32
  %228 = tail call i32 @llvm.smin.i32(i32 %220, i32 %227)
  %229 = add i32 %228, 1
  %230 = mul nsw i64 %225, %125
  %231 = zext i32 %229 to i64
  %232 = getelementptr double, ptr %15, i64 %230
  br label %233

233:                                              ; preds = %233, %226
  %234 = phi i64 [ 1, %226 ], [ %238, %233 ]
  %235 = getelementptr double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fmul double %162, %236
  store double %237, ptr %235, align 8, !tbaa !7
  %238 = add nuw nsw i64 %234, 1
  %239 = icmp eq i64 %238, %231
  br i1 %239, label %240, label %233, !llvm.loop !15

240:                                              ; preds = %233, %224
  %241 = add nuw nsw i64 %225, 1
  %242 = icmp eq i64 %241, %222
  br i1 %242, label %384, label %224, !llvm.loop !16

243:                                              ; preds = %215
  br i1 %46, label %244, label %273

244:                                              ; preds = %243
  %245 = load i32, ptr %6, align 4, !tbaa !3
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %384, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %5, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = add nuw i32 %245, 1
  %251 = zext i32 %250 to i64
  br label %254

252:                                              ; preds = %266, %254
  %253 = icmp eq i64 %256, %251
  br i1 %253, label %384, label %254, !llvm.loop !17

254:                                              ; preds = %252, %247
  %255 = phi i64 [ 1, %247 ], [ %256, %252 ]
  %256 = add nuw nsw i64 %255, 1
  %257 = icmp slt i64 %255, %249
  %258 = trunc i64 %256 to i32
  %259 = select i1 %257, i32 %258, i32 %248
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %252, label %261

261:                                              ; preds = %254
  %262 = mul nsw i64 %255, %124
  %263 = add nuw i32 %259, 1
  %264 = zext i32 %263 to i64
  %265 = getelementptr double, ptr %15, i64 %262
  br label %266

266:                                              ; preds = %266, %261
  %267 = phi i64 [ 1, %261 ], [ %271, %266 ]
  %268 = getelementptr double, ptr %265, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fmul double %162, %269
  store double %270, ptr %268, align 8, !tbaa !7
  %271 = add nuw nsw i64 %267, 1
  %272 = icmp eq i64 %271, %264
  br i1 %272, label %252, label %266, !llvm.loop !18

273:                                              ; preds = %243
  br i1 %39, label %274, label %302

274:                                              ; preds = %273
  %275 = load i32, ptr %1, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  %277 = load i32, ptr %6, align 4, !tbaa !3
  %278 = icmp slt i32 %277, 1
  br i1 %278, label %384, label %279

279:                                              ; preds = %274
  %280 = add nuw i32 %277, 1
  %281 = zext i32 %280 to i64
  br label %282

282:                                              ; preds = %299, %279
  %283 = phi i64 [ 1, %279 ], [ %300, %299 ]
  %284 = trunc i64 %283 to i32
  %285 = sub i32 %280, %284
  %286 = tail call i32 @llvm.smin.i32(i32 %276, i32 %285)
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %299, label %288

288:                                              ; preds = %282
  %289 = mul nsw i64 %283, %123
  %290 = zext nneg i32 %286 to i64
  %291 = getelementptr double, ptr %15, i64 %289
  br label %292

292:                                              ; preds = %292, %288
  %293 = phi i64 [ 1, %288 ], [ %297, %292 ]
  %294 = getelementptr double, ptr %291, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fmul double %162, %295
  store double %296, ptr %294, align 8, !tbaa !7
  %297 = add nuw nsw i64 %293, 1
  %298 = icmp ult i64 %293, %290
  br i1 %298, label %292, label %299, !llvm.loop !19

299:                                              ; preds = %292, %282
  %300 = add nuw nsw i64 %283, 1
  %301 = icmp eq i64 %300, %281
  br i1 %301, label %384, label %282, !llvm.loop !20

302:                                              ; preds = %273
  br i1 %40, label %303, label %336

303:                                              ; preds = %302
  %304 = load i32, ptr %2, align 4, !tbaa !3
  %305 = add nsw i32 %304, 2
  %306 = add i32 %304, 1
  %307 = load i32, ptr %6, align 4, !tbaa !3
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %384, label %309

309:                                              ; preds = %303
  %310 = sext i32 %304 to i64
  %311 = add nuw i32 %307, 1
  %312 = zext i32 %311 to i64
  br label %313

313:                                              ; preds = %332, %309
  %314 = phi i64 [ 1, %309 ], [ %333, %332 ]
  %315 = phi i32 [ %306, %309 ], [ %334, %332 ]
  %316 = trunc i64 %314 to i32
  %317 = sub i32 %305, %316
  %318 = tail call i32 @llvm.smax.i32(i32 %317, i32 1)
  %319 = icmp sgt i32 %318, %306
  br i1 %319, label %332, label %320

320:                                              ; preds = %313
  %321 = tail call i32 @llvm.smax.i32(i32 %315, i32 1)
  %322 = zext nneg i32 %321 to i64
  %323 = mul nsw i64 %314, %122
  %324 = getelementptr double, ptr %15, i64 %323
  br label %325

325:                                              ; preds = %325, %320
  %326 = phi i64 [ %322, %320 ], [ %330, %325 ]
  %327 = getelementptr double, ptr %324, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fmul double %162, %328
  store double %329, ptr %327, align 8, !tbaa !7
  %330 = add nuw nsw i64 %326, 1
  %331 = icmp sgt i64 %326, %310
  br i1 %331, label %332, label %325, !llvm.loop !21

332:                                              ; preds = %325, %313
  %333 = add nuw nsw i64 %314, 1
  %334 = add i32 %315, -1
  %335 = icmp eq i64 %333, %312
  br i1 %335, label %384, label %313, !llvm.loop !22

336:                                              ; preds = %302
  br i1 %43, label %337, label %384

337:                                              ; preds = %336
  %338 = load i32, ptr %1, align 4, !tbaa !3
  %339 = load i32, ptr %2, align 4, !tbaa !3
  %340 = add nsw i32 %339, %338
  %341 = add nsw i32 %340, 2
  %342 = add i32 %338, 1
  %343 = shl i32 %338, 1
  %344 = add i32 %339, 1
  %345 = add i32 %344, %343
  %346 = add nsw i32 %340, 1
  %347 = load i32, ptr %5, align 4, !tbaa !3
  %348 = add nsw i32 %346, %347
  %349 = load i32, ptr %6, align 4, !tbaa !3
  %350 = icmp slt i32 %349, 1
  br i1 %350, label %384, label %351

351:                                              ; preds = %337
  %352 = add i32 %339, 1
  %353 = add i32 %352, %338
  %354 = add nuw i32 %349, 1
  %355 = zext i32 %354 to i64
  br label %356

356:                                              ; preds = %378, %351
  %357 = phi i64 [ 1, %351 ], [ %379, %378 ]
  %358 = phi i32 [ %353, %351 ], [ %380, %378 ]
  %359 = phi i32 [ -1, %351 ], [ %382, %378 ]
  %360 = add i32 %341, %359
  %361 = add i32 %348, %359
  %362 = tail call i32 @llvm.smin.i32(i32 %345, i32 %361)
  %363 = tail call i32 @llvm.smax.i32(i32 %360, i32 %342)
  %364 = icmp sgt i32 %363, %362
  br i1 %364, label %378, label %365

365:                                              ; preds = %356
  %366 = tail call i32 @llvm.smax.i32(i32 %358, i32 %342)
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %357, %121
  %369 = sext i32 %362 to i64
  %370 = getelementptr double, ptr %15, i64 %368
  br label %371

371:                                              ; preds = %371, %365
  %372 = phi i64 [ %367, %365 ], [ %376, %371 ]
  %373 = getelementptr double, ptr %370, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fmul double %162, %374
  store double %375, ptr %373, align 8, !tbaa !7
  %376 = add nsw i64 %372, 1
  %377 = icmp slt i64 %372, %369
  br i1 %377, label %371, label %378, !llvm.loop !23

378:                                              ; preds = %371, %356
  %379 = add nuw nsw i64 %357, 1
  %380 = add i32 %358, -1
  %381 = trunc i64 %357 to i32
  %382 = xor i32 %381, -1
  %383 = icmp eq i64 %379, %355
  br i1 %383, label %384, label %356, !llvm.loop !24

384:                                              ; preds = %378, %337, %336, %332, %303, %299, %274, %252, %244, %240, %216, %212, %189, %185, %163
  %385 = phi i32 [ %128, %336 ], [ %190, %189 ], [ %217, %216 ], [ %245, %244 ], [ %277, %274 ], [ %307, %303 ], [ %349, %337 ], [ %164, %163 ], [ %190, %212 ], [ %217, %240 ], [ %245, %252 ], [ %277, %299 ], [ %307, %332 ], [ %349, %378 ], [ %164, %185 ]
  br i1 %159, label %127, label %386

386:                                              ; preds = %384
  store i32 %385, ptr %11, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %386, %111, %108, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
