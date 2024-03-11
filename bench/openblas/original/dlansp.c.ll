target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlansp_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %336, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %19, label %57, label %22

22:                                               ; preds = %17
  br i1 %21, label %336, label %23

23:                                               ; preds = %22
  %24 = add nuw i32 %20, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %54, %23
  %27 = phi i64 [ 1, %23 ], [ %55, %54 ]
  %28 = phi double [ 0.000000e+00, %23 ], [ %49, %54 ]
  %29 = phi i32 [ 1, %23 ], [ %31, %54 ]
  %30 = trunc i64 %27 to i32
  %31 = add nuw nsw i32 %29, %30
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 4, !tbaa !3
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %48, %26
  %35 = phi i64 [ %33, %26 ], [ %50, %48 ]
  %36 = phi double [ %28, %26 ], [ %49, %48 ]
  %37 = getelementptr inbounds double, ptr %11, i64 %35
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = fcmp oge double %38, 0.000000e+00
  %40 = fneg double %38
  %41 = select i1 %39, double %38, double %40
  store double %41, ptr %8, align 8, !tbaa !7
  %42 = fcmp olt double %36, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = call i32 @disnan_(ptr noundef nonnull %8) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43, %34
  %47 = load double, ptr %8, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi double [ %47, %46 ], [ %36, %43 ]
  %50 = add nuw nsw i64 %35, 1
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = trunc i64 %35 to i32
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %34, label %54, !llvm.loop !9

54:                                               ; preds = %48
  %55 = add nuw nsw i64 %27, 1
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %336, label %26, !llvm.loop !12

57:                                               ; preds = %17
  br i1 %21, label %336, label %58

58:                                               ; preds = %89, %57
  %59 = phi i32 [ %96, %89 ], [ -1, %57 ]
  %60 = phi double [ %90, %89 ], [ 0.000000e+00, %57 ]
  %61 = phi i32 [ %94, %89 ], [ 1, %57 ]
  %62 = phi i32 [ %95, %89 ], [ 1, %57 ]
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = add i32 %61, %59
  %65 = add i32 %64, %63
  store i32 %65, ptr %6, align 4, !tbaa !3
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %89, label %67

67:                                               ; preds = %58
  %68 = sext i32 %61 to i64
  br label %69

69:                                               ; preds = %83, %67
  %70 = phi i64 [ %68, %67 ], [ %85, %83 ]
  %71 = phi double [ %60, %67 ], [ %84, %83 ]
  %72 = getelementptr inbounds double, ptr %11, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %73, double %75
  store double %76, ptr %8, align 8, !tbaa !7
  %77 = fcmp olt double %71, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = call i32 @disnan_(ptr noundef nonnull %8) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78, %69
  %82 = load double, ptr %8, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi double [ %82, %81 ], [ %71, %78 ]
  %85 = add nsw i64 %70, 1
  %86 = load i32, ptr %6, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %70, %87
  br i1 %88, label %69, label %89, !llvm.loop !13

89:                                               ; preds = %83, %58
  %90 = phi double [ %60, %58 ], [ %84, %83 ]
  %91 = load i32, ptr %2, align 4, !tbaa !3
  %92 = add nsw i32 %59, 1
  %93 = add i32 %92, %61
  %94 = add i32 %93, %91
  %95 = add nuw i32 %62, 1
  %96 = xor i32 %62, -1
  %97 = icmp eq i32 %62, %20
  br i1 %97, label %336, label %58, !llvm.loop !14

98:                                               ; preds = %14
  %99 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i8, ptr %0, align 1, !tbaa !15
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %107, label %245

107:                                              ; preds = %104, %101, %98
  %108 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %109 = icmp eq i32 %108, 0
  %110 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %109, label %181, label %111

111:                                              ; preds = %107
  %112 = load double, ptr %8, align 8, !tbaa !7
  %113 = load i32, ptr %6, align 4, !tbaa !3
  %114 = icmp slt i32 %110, 1
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = add nuw i32 %110, 1
  %117 = zext i32 %116 to i64
  br label %128

118:                                              ; preds = %152
  %119 = trunc i64 %129 to i32
  %120 = add nsw i32 %119, -1
  br label %121

121:                                              ; preds = %118, %111
  %122 = phi i32 [ %120, %118 ], [ %113, %111 ]
  %123 = phi double [ %153, %118 ], [ %112, %111 ]
  store double %123, ptr %8, align 8, !tbaa !7
  store i32 %122, ptr %6, align 4, !tbaa !3
  %124 = icmp slt i32 %110, 1
  br i1 %124, label %336, label %125

125:                                              ; preds = %121
  %126 = add nuw i32 %110, 1
  %127 = zext i32 %126 to i64
  br label %166

128:                                              ; preds = %152, %115
  %129 = phi i64 [ 1, %115 ], [ %164, %152 ]
  %130 = phi i32 [ 1, %115 ], [ %163, %152 ]
  %131 = icmp ugt i64 %129, 1
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  %133 = sext i32 %130 to i64
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 1, %132 ], [ %148, %134 ]
  %136 = phi i64 [ %133, %132 ], [ %147, %134 ]
  %137 = phi double [ 0.000000e+00, %132 ], [ %143, %134 ]
  %138 = getelementptr inbounds double, ptr %11, i64 %136
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = fadd double %137, %142
  %144 = getelementptr inbounds double, ptr %10, i64 %135
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fadd double %142, %145
  store double %146, ptr %144, align 8, !tbaa !7
  %147 = add nsw i64 %136, 1
  %148 = add nuw nsw i64 %135, 1
  %149 = icmp eq i64 %148, %129
  br i1 %149, label %150, label %134, !llvm.loop !16

150:                                              ; preds = %134
  %151 = trunc i64 %147 to i32
  br label %152

152:                                              ; preds = %150, %128
  %153 = phi double [ 0.000000e+00, %128 ], [ %143, %150 ]
  %154 = phi i32 [ %130, %128 ], [ %151, %150 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %11, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = fadd double %153, %160
  %162 = getelementptr inbounds double, ptr %10, i64 %129
  store double %161, ptr %162, align 8, !tbaa !7
  %163 = add nsw i32 %154, 1
  %164 = add nuw nsw i64 %129, 1
  %165 = icmp eq i64 %164, %117
  br i1 %165, label %118, label %128, !llvm.loop !17

166:                                              ; preds = %177, %125
  %167 = phi i64 [ 1, %125 ], [ %179, %177 ]
  %168 = phi double [ 0.000000e+00, %125 ], [ %178, %177 ]
  %169 = getelementptr inbounds double, ptr %10, i64 %167
  %170 = load double, ptr %169, align 8, !tbaa !7
  store double %170, ptr %8, align 8, !tbaa !7
  %171 = fcmp olt double %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %166
  %173 = call i32 @disnan_(ptr noundef nonnull %8) #6
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172, %166
  %176 = load double, ptr %8, align 8, !tbaa !7
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi double [ %176, %175 ], [ %168, %172 ]
  %179 = add nuw nsw i64 %167, 1
  %180 = icmp eq i64 %179, %127
  br i1 %180, label %336, label %166, !llvm.loop !18

181:                                              ; preds = %107
  %182 = icmp slt i32 %110, 1
  br i1 %182, label %186, label %183

183:                                              ; preds = %181
  %184 = zext nneg i32 %110 to i64
  %185 = shl nuw nsw i64 %184, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %185, i1 false), !tbaa !7
  br label %186

186:                                              ; preds = %183, %181
  %187 = icmp slt i32 %110, 1
  br i1 %187, label %336, label %188

188:                                              ; preds = %186
  %189 = add nuw i32 %110, 1
  %190 = zext i32 %189 to i64
  br label %191

191:                                              ; preds = %241, %188
  %192 = phi i64 [ 1, %188 ], [ %206, %241 ]
  %193 = phi i64 [ 2, %188 ], [ %243, %241 ]
  %194 = phi double [ 0.000000e+00, %188 ], [ %242, %241 ]
  %195 = phi i32 [ 1, %188 ], [ %233, %241 ]
  %196 = getelementptr inbounds double, ptr %10, i64 %192
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds double, ptr %11, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fcmp oge double %200, 0.000000e+00
  %202 = fneg double %200
  %203 = select i1 %201, double %200, double %202
  %204 = fadd double %197, %203
  store double %204, ptr %8, align 8, !tbaa !7
  %205 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %205, ptr %6, align 4, !tbaa !3
  %206 = add nuw nsw i64 %192, 1
  %207 = add i32 %195, 1
  %208 = sext i32 %205 to i64
  %209 = icmp slt i64 %192, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %191
  %211 = sext i32 %207 to i64
  %212 = add i32 %205, 1
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi i64 [ %193, %210 ], [ %226, %213 ]
  %215 = phi i64 [ %211, %210 ], [ %227, %213 ]
  %216 = phi double [ %204, %210 ], [ %222, %213 ]
  %217 = getelementptr inbounds double, ptr %11, i64 %215
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = fadd double %216, %221
  %223 = getelementptr inbounds double, ptr %10, i64 %214
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fadd double %221, %224
  store double %225, ptr %223, align 8, !tbaa !7
  %226 = add nuw nsw i64 %214, 1
  %227 = add nsw i64 %215, 1
  %228 = trunc i64 %226 to i32
  %229 = icmp eq i32 %212, %228
  br i1 %229, label %230, label %213, !llvm.loop !19

230:                                              ; preds = %213
  %231 = trunc i64 %227 to i32
  store double %222, ptr %8, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %230, %191
  %233 = phi i32 [ %231, %230 ], [ %207, %191 ]
  %234 = load double, ptr %8, align 8, !tbaa !7
  %235 = fcmp olt double %194, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = call i32 @disnan_(ptr noundef nonnull %8) #6
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %236, %232
  %240 = load double, ptr %8, align 8, !tbaa !7
  br label %241

241:                                              ; preds = %239, %236
  %242 = phi double [ %240, %239 ], [ %194, %236 ]
  %243 = add nuw nsw i64 %193, 1
  %244 = icmp eq i64 %206, %190
  br i1 %244, label %336, label %191, !llvm.loop !20

245:                                              ; preds = %104
  %246 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %336, label %251

251:                                              ; preds = %248, %245
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  %252 = getelementptr inbounds i8, ptr %9, i64 8
  store double 1.000000e+00, ptr %252, align 8, !tbaa !7
  %253 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %254 = icmp eq i32 %253, 0
  %255 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %254, label %273, label %256

256:                                              ; preds = %251
  %257 = icmp slt i32 %255, 2
  br i1 %257, label %290, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %7, i64 8
  %260 = add nuw i32 %255, 1
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %262, %258
  %263 = phi i64 [ 2, %258 ], [ %271, %262 ]
  %264 = phi i32 [ 2, %258 ], [ %270, %262 ]
  store double 0.000000e+00, ptr %7, align 16, !tbaa !7
  store double 1.000000e+00, ptr %259, align 8, !tbaa !7
  %265 = trunc i64 %263 to i32
  %266 = add i32 %265, -1
  store i32 %266, ptr %6, align 4, !tbaa !3
  %267 = zext nneg i32 %264 to i64
  %268 = getelementptr inbounds double, ptr %11, i64 %267
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef nonnull %268, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %259) #6
  call void @dcombssq_(ptr noundef nonnull %9, ptr noundef nonnull %7) #6
  %269 = trunc i64 %263 to i32
  %270 = add nuw nsw i32 %264, %269
  %271 = add nuw nsw i64 %263, 1
  %272 = icmp eq i64 %271, %261
  br i1 %272, label %290, label %262, !llvm.loop !21

273:                                              ; preds = %251
  %274 = icmp sgt i32 %255, 1
  br i1 %274, label %275, label %290

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %7, i64 8
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i32 [ 2, %275 ], [ %287, %277 ]
  %279 = phi i32 [ 1, %275 ], [ %288, %277 ]
  store double 0.000000e+00, ptr %7, align 16, !tbaa !7
  store double 1.000000e+00, ptr %276, align 8, !tbaa !7
  %280 = load i32, ptr %2, align 4, !tbaa !3
  %281 = sub nsw i32 %280, %279
  store i32 %281, ptr %6, align 4, !tbaa !3
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds double, ptr %11, i64 %282
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef nonnull %283, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %276) #6
  call void @dcombssq_(ptr noundef nonnull %9, ptr noundef nonnull %7) #6
  %284 = load i32, ptr %2, align 4, !tbaa !3
  %285 = sub i32 %278, %279
  %286 = add i32 %285, 1
  %287 = add i32 %286, %284
  %288 = add nuw nsw i32 %279, 1
  %289 = icmp eq i32 %288, %255
  br i1 %289, label %290, label %277, !llvm.loop !22

290:                                              ; preds = %277, %273, %262, %256
  %291 = load double, ptr %252, align 8, !tbaa !7
  %292 = fmul double %291, 2.000000e+00
  store double %292, ptr %252, align 8, !tbaa !7
  store double 0.000000e+00, ptr %7, align 16, !tbaa !7
  %293 = getelementptr inbounds i8, ptr %7, i64 8
  store double 1.000000e+00, ptr %293, align 8, !tbaa !7
  %294 = load i32, ptr %2, align 4, !tbaa !3
  %295 = icmp slt i32 %294, 1
  br i1 %295, label %331, label %296

296:                                              ; preds = %326, %290
  %297 = phi i32 [ %328, %326 ], [ 1, %290 ]
  %298 = phi i32 [ %329, %326 ], [ 1, %290 ]
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds double, ptr %11, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp une double %301, 0.000000e+00
  br i1 %302, label %303, label %317

303:                                              ; preds = %296
  %304 = fcmp oge double %301, 0.000000e+00
  %305 = fneg double %301
  %306 = select i1 %304, double %301, double %305
  %307 = load double, ptr %7, align 16, !tbaa !7
  %308 = fcmp olt double %307, %306
  %309 = load double, ptr %293, align 8, !tbaa !7
  br i1 %308, label %310, label %314

310:                                              ; preds = %303
  %311 = fdiv double %307, %306
  %312 = fmul double %311, %311
  %313 = call double @llvm.fmuladd.f64(double %309, double %312, double 1.000000e+00)
  store double %313, ptr %293, align 8, !tbaa !7
  store double %306, ptr %7, align 16, !tbaa !7
  br label %317

314:                                              ; preds = %303
  %315 = fdiv double %306, %307
  %316 = call double @llvm.fmuladd.f64(double %315, double %315, double %309)
  store double %316, ptr %293, align 8, !tbaa !7
  br label %317

317:                                              ; preds = %314, %310, %296
  %318 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = add nsw i32 %297, %298
  br label %326

322:                                              ; preds = %317
  %323 = load i32, ptr %2, align 4, !tbaa !3
  %324 = sub i32 %297, %298
  %325 = add i32 %324, %323
  br label %326

326:                                              ; preds = %322, %320
  %327 = phi i32 [ %321, %320 ], [ %325, %322 ]
  %328 = add nsw i32 %327, 1
  %329 = add nuw i32 %298, 1
  %330 = icmp eq i32 %298, %294
  br i1 %330, label %331, label %296, !llvm.loop !23

331:                                              ; preds = %326, %290
  call void @dcombssq_(ptr noundef nonnull %9, ptr noundef nonnull %7) #6
  %332 = load double, ptr %9, align 16, !tbaa !7
  %333 = load double, ptr %252, align 8, !tbaa !7
  %334 = call double @sqrt(double noundef %333) #6
  %335 = fmul double %332, %334
  br label %336

336:                                              ; preds = %331, %248, %241, %186, %177, %121, %89, %57, %54, %22, %5
  %337 = phi double [ %335, %331 ], [ undef, %248 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %186 ], [ 0.000000e+00, %121 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %22 ], [ %242, %241 ], [ %178, %177 ], [ %90, %89 ], [ %49, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  ret double %337
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
