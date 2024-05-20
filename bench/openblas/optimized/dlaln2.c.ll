; ModuleID = 'bench/openblas/original/dlaln2.c.ll'
source_filename = "bench/openblas/original/dlaln2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dlaln2_.ipivot = internal unnamed_addr constant [16 x i32] [i32 1, i32 2, i32 3, i32 4, i32 2, i32 1, i32 4, i32 3, i32 3, i32 4, i32 1, i32 2, i32 4, i32 3, i32 2, i32 1], align 16
@dlaln2_.equiv_0 = internal unnamed_addr global [4 x double] zeroinitializer, align 16
@dlaln2_.equiv_1 = internal unnamed_addr global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaln2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef %15, ptr nocapture noundef %16, ptr nocapture noundef writeonly %17) local_unnamed_addr #0 {
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %9, i64 %32
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %13, i64 %36
  %38 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %39 = fmul double %38, 2.000000e+00
  %40 = fdiv double 1.000000e+00, %39
  %41 = load double, ptr %3, align 8, !tbaa !7
  %42 = fcmp oge double %41, %39
  %43 = select i1 %42, double %41, double %39
  store i32 0, ptr %17, align 4, !tbaa !3
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %140

46:                                               ; preds = %18
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 1
  %49 = load double, ptr %4, align 8, !tbaa !7
  %50 = load double, ptr %5, align 8, !tbaa !7
  %51 = load double, ptr %11, align 8, !tbaa !7
  %52 = load double, ptr %7, align 8, !tbaa !7
  %53 = fneg double %51
  %54 = fmul double %52, %53
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %54)
  store double %55, ptr %27, align 8, !tbaa !7
  br i1 %48, label %56, label %85

56:                                               ; preds = %46
  %57 = fcmp oge double %55, 0.000000e+00
  %58 = fneg double %55
  %59 = select i1 %57, double %55, double %58
  %60 = fcmp olt double %59, %43
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi double [ %43, %61 ], [ %55, %56 ]
  %64 = phi double [ %43, %61 ], [ %59, %56 ]
  %65 = load double, ptr %9, align 8, !tbaa !7
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = fneg double %65
  %68 = select i1 %66, double %65, double %67
  %69 = fcmp olt double %64, 1.000000e+00
  %70 = fcmp ogt double %68, 1.000000e+00
  %71 = select i1 %69, i1 %70, i1 false
  %72 = fmul double %40, %64
  %73 = fcmp ogt double %68, %72
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = fdiv double 1.000000e+00, %68
  store double %76, ptr %15, align 8, !tbaa !7
  %.pre30 = load double, ptr %9, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %75, %62
  %78 = phi double [ %76, %75 ], [ 1.000000e+00, %62 ]
  %79 = phi double [ %.pre30, %75 ], [ %65, %62 ]
  %80 = fmul double %79, %78
  %81 = fdiv double %80, %63
  store double %81, ptr %13, align 8, !tbaa !7
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = fneg double %81
  %84 = select i1 %82, double %81, double %83
  store double %84, ptr %16, align 8, !tbaa !7
  br label %643

85:                                               ; preds = %46
  %86 = load double, ptr %12, align 8, !tbaa !7
  %87 = fneg double %86
  %88 = fmul double %52, %87
  store double %88, ptr %25, align 8, !tbaa !7
  %89 = insertelement <2 x double> poison, double %55, i64 0
  %90 = insertelement <2 x double> %89, double %88, i64 1
  %91 = fcmp oge <2 x double> %90, zeroinitializer
  %92 = fneg <2 x double> %90
  %93 = select <2 x i1> %91, <2 x double> %90, <2 x double> %92
  %shift = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %93, %shift
  %95 = extractelement <2 x double> %94, i64 0
  %96 = fcmp olt double %95, %43
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store double %43, ptr %27, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %97, %85
  %99 = phi double [ %43, %97 ], [ %95, %85 ]
  %100 = load double, ptr %9, align 8, !tbaa !7
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = shl i32 %30, 1
  %105 = or disjoint i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %33, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  %112 = fadd double %103, %111
  %113 = fcmp olt double %99, 1.000000e+00
  %114 = fcmp ogt double %112, 1.000000e+00
  %115 = select i1 %113, i1 %114, i1 false
  %116 = fmul double %40, %99
  %117 = fcmp ogt double %112, %116
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %121

119:                                              ; preds = %98
  %120 = fdiv double 1.000000e+00, %112
  store double %120, ptr %15, align 8, !tbaa !7
  %.pre28 = load double, ptr %9, align 8, !tbaa !7
  %.pre29 = load double, ptr %107, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %119, %98
  %122 = phi double [ %.pre29, %119 ], [ %108, %98 ]
  %123 = phi double [ %.pre28, %119 ], [ %100, %98 ]
  %124 = phi double [ %120, %119 ], [ 1.000000e+00, %98 ]
  %125 = fmul double %124, %123
  store double %125, ptr %19, align 8, !tbaa !7
  %126 = fmul double %124, %122
  store double %126, ptr %20, align 8, !tbaa !7
  %127 = shl i32 %34, 1
  %128 = or disjoint i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %37, i64 %129
  call void @dladiv_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %13, ptr noundef nonnull %130) #5
  %131 = load double, ptr %13, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = load double, ptr %130, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fadd double %134, %138
  store double %139, ptr %16, align 8, !tbaa !7
  br label %643

140:                                              ; preds = %18
  %141 = xor i32 %29, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %5, i64 %142
  %144 = load double, ptr %4, align 8, !tbaa !7
  %145 = load double, ptr %5, align 8, !tbaa !7
  %146 = load double, ptr %11, align 8, !tbaa !7
  %147 = load double, ptr %7, align 8, !tbaa !7
  %148 = fneg double %146
  %149 = fmul double %147, %148
  %150 = tail call double @llvm.fmuladd.f64(double %144, double %145, double %149)
  store double %150, ptr @dlaln2_.equiv_1, align 16, !tbaa !7
  %151 = shl i32 %29, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %143, i64 %152
  %154 = getelementptr i8, ptr %153, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = load double, ptr %8, align 8, !tbaa !7
  %157 = fmul double %156, %148
  %158 = tail call double @llvm.fmuladd.f64(double %144, double %155, double %157)
  store double %158, ptr getelementptr inbounds (i8, ptr @dlaln2_.equiv_1, i64 24), align 8, !tbaa !7
  %159 = load i32, ptr %0, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 0
  %161 = sext i32 %29 to i64
  %162 = getelementptr double, ptr %143, i64 %161
  %163 = getelementptr i8, ptr %162, i64 16
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fmul double %144, %164
  %166 = or disjoint i32 %151, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %143, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fmul double %144, %169
  %. = select i1 %160, double %165, double %170
  %.34 = select i1 %160, double %170, double %165
  store double %., ptr getelementptr inbounds (i8, ptr @dlaln2_.equiv_1, i64 8), align 8
  store double %.34, ptr getelementptr inbounds (i8, ptr @dlaln2_.equiv_1, i64 16), align 16
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %.preheader, label %335

.preheader:                                       ; preds = %140, %.preheader
  %173 = phi i64 [ %186, %.preheader ], [ 1, %140 ]
  %174 = phi double [ %185, %.preheader ], [ 0.000000e+00, %140 ]
  %175 = phi i32 [ %184, %.preheader ], [ 0, %140 ]
  %176 = add nsw i64 %173, -1
  %177 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = fcmp ogt double %181, %174
  %183 = trunc i64 %173 to i32
  %184 = select i1 %182, i32 %183, i32 %175
  %185 = select i1 %182, double %181, double %174
  %186 = add nuw nsw i64 %173, 1
  %187 = icmp eq i64 %186, 5
  br i1 %187, label %188, label %.preheader, !llvm.loop !9

188:                                              ; preds = %.preheader
  %189 = fcmp olt double %185, %43
  br i1 %189, label %190, label %223

190:                                              ; preds = %188
  %191 = load double, ptr %9, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = sext i32 %30 to i64
  %196 = getelementptr double, ptr %33, i64 %195
  %197 = getelementptr i8, ptr %196, i64 16
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fcmp oge double %198, 0.000000e+00
  %200 = fneg double %198
  %201 = select i1 %199, double %198, double %200
  %202 = fcmp oge double %194, %201
  %203 = select i1 %202, double %194, double %201
  %204 = fcmp olt double %43, 1.000000e+00
  %205 = fcmp ogt double %203, 1.000000e+00
  %206 = select i1 %204, i1 %205, i1 false
  %207 = fmul double %40, %43
  %208 = fcmp ogt double %203, %207
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %212

210:                                              ; preds = %190
  %211 = fdiv double 1.000000e+00, %203
  store double %211, ptr %15, align 8, !tbaa !7
  %.pre27 = load double, ptr %9, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %210, %190
  %213 = phi double [ %.pre27, %210 ], [ %191, %190 ]
  %214 = phi double [ %211, %210 ], [ 1.000000e+00, %190 ]
  %215 = fdiv double %214, %43
  %216 = fmul double %215, %213
  store double %216, ptr %13, align 8, !tbaa !7
  %217 = load double, ptr %197, align 8, !tbaa !7
  %218 = fmul double %215, %217
  %219 = sext i32 %34 to i64
  %220 = getelementptr double, ptr %37, i64 %219
  %221 = getelementptr i8, ptr %220, i64 16
  store double %218, ptr %221, align 8, !tbaa !7
  %222 = fmul double %203, %215
  store double %222, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %643

223:                                              ; preds = %188
  %224 = add nsw i32 %184, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = shl i32 %184, 2
  %229 = add nsw i32 %228, -3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = add nsw i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = add nsw i32 %228, -2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %238
  %240 = load i32, ptr %239, align 8, !tbaa !3
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = add nsw i32 %228, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = add nsw i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fdiv double 1.000000e+00, %227
  %254 = fmul double %253, %236
  %255 = fneg double %244
  %256 = tail call double @llvm.fmuladd.f64(double %255, double %254, double %252)
  %257 = fcmp oge double %256, 0.000000e+00
  %258 = fneg double %256
  %259 = select i1 %257, double %256, double %258
  %260 = fcmp olt double %259, %43
  br i1 %260, label %261, label %262

261:                                              ; preds = %223
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %261, %223
  %263 = phi double [ %43, %261 ], [ %256, %223 ]
  %264 = and i32 %224, -3
  %265 = icmp eq i32 %264, 0
  %266 = sext i32 %30 to i64
  %267 = getelementptr double, ptr %33, i64 %266
  %268 = getelementptr i8, ptr %267, i64 16
  %269 = select i1 %265, ptr %268, ptr %9
  %270 = select i1 %265, ptr %9, ptr %268
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = load double, ptr %269, align 8, !tbaa !7
  %273 = fneg double %254
  %274 = tail call double @llvm.fmuladd.f64(double %273, double %271, double %272)
  %275 = fmul double %253, %263
  %276 = fmul double %271, %275
  %277 = insertelement <2 x double> poison, double %276, i64 0
  %278 = insertelement <2 x double> %277, double %274, i64 1
  %279 = fcmp oge <2 x double> %278, zeroinitializer
  %280 = fneg <2 x double> %278
  %281 = select <2 x i1> %279, <2 x double> %278, <2 x double> %280
  %282 = extractelement <2 x double> %281, i64 0
  %283 = extractelement <2 x double> %281, i64 1
  %284 = fcmp oge double %282, %283
  %285 = select i1 %284, double %282, double %283
  %286 = fcmp ogt double %285, 1.000000e+00
  br i1 %286, label %287, label %297

287:                                              ; preds = %262
  %288 = fcmp oge double %263, 0.000000e+00
  %289 = fneg double %263
  %290 = select i1 %288, double %263, double %289
  %291 = fcmp uge double %290, 1.000000e+00
  %292 = fmul double %40, %290
  %293 = fcmp ult double %285, %292
  %294 = select i1 %291, i1 true, i1 %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %287
  %296 = fdiv double 1.000000e+00, %285
  store double %296, ptr %15, align 8, !tbaa !7
  br label %297

297:                                              ; preds = %295, %287, %262
  %298 = phi double [ %296, %295 ], [ 1.000000e+00, %287 ], [ 1.000000e+00, %262 ]
  %299 = fmul double %274, %298
  %300 = fdiv double %299, %263
  %301 = fmul double %271, %298
  %302 = fmul double %253, %244
  %303 = fneg double %300
  %304 = fmul double %302, %303
  %305 = tail call double @llvm.fmuladd.f64(double %301, double %253, double %304)
  %306 = icmp ult i32 %224, 2
  %307 = sext i32 %34 to i64
  %308 = getelementptr double, ptr %37, i64 %307
  %309 = getelementptr i8, ptr %308, i64 16
  %310 = select i1 %306, double %305, double %300
  %311 = select i1 %306, double %300, double %305
  store double %310, ptr %13, align 8, !tbaa !7
  store double %311, ptr %309, align 8, !tbaa !7
  %312 = fcmp oge double %305, 0.000000e+00
  %313 = fneg double %305
  %314 = select i1 %312, double %305, double %313
  %315 = fcmp oge double %300, 0.000000e+00
  %316 = select i1 %315, double %300, double %303
  %317 = fcmp oge double %314, %316
  %318 = select i1 %317, double %314, double %316
  store double %318, ptr %16, align 8, !tbaa !7
  %319 = fcmp ogt double %318, 1.000000e+00
  %320 = fcmp ogt double %185, 1.000000e+00
  %321 = select i1 %319, i1 %320, i1 false
  %322 = fdiv double %40, %185
  %323 = fcmp ogt double %318, %322
  %324 = select i1 %321, i1 %323, i1 false
  br i1 %324, label %325, label %643

325:                                              ; preds = %297
  %326 = fdiv double %185, %40
  %327 = load double, ptr %13, align 8, !tbaa !7
  %328 = fmul double %326, %327
  store double %328, ptr %13, align 8, !tbaa !7
  %329 = load double, ptr %309, align 8, !tbaa !7
  %330 = fmul double %326, %329
  store double %330, ptr %309, align 8, !tbaa !7
  %331 = load double, ptr %16, align 8, !tbaa !7
  %332 = fmul double %326, %331
  store double %332, ptr %16, align 8, !tbaa !7
  %333 = load double, ptr %15, align 8, !tbaa !7
  %334 = fmul double %326, %333
  store double %334, ptr %15, align 8, !tbaa !7
  br label %643

335:                                              ; preds = %140
  %336 = load double, ptr %12, align 8, !tbaa !7
  %337 = fneg double %336
  %338 = fmul double %147, %337
  store double %338, ptr @dlaln2_.equiv_0, align 16, !tbaa !7
  %339 = fmul double %156, %337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @dlaln2_.equiv_0, i64 8), i8 0, i64 16, i1 false)
  store double %339, ptr getelementptr inbounds (i8, ptr @dlaln2_.equiv_0, i64 24), align 8, !tbaa !7
  br label %340

340:                                              ; preds = %340, %335
  %341 = phi i64 [ 1, %335 ], [ %360, %340 ]
  %342 = phi double [ 0.000000e+00, %335 ], [ %359, %340 ]
  %343 = phi i32 [ 0, %335 ], [ %358, %340 ]
  %344 = add nsw i64 %341, -1
  %345 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fcmp oge double %346, 0.000000e+00
  %348 = fneg double %346
  %349 = select i1 %347, double %346, double %348
  %350 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %344
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fcmp oge double %351, 0.000000e+00
  %353 = fneg double %351
  %354 = select i1 %352, double %351, double %353
  %355 = fadd double %349, %354
  %356 = fcmp ogt double %355, %342
  %357 = trunc i64 %341 to i32
  %358 = select i1 %356, i32 %357, i32 %343
  %359 = select i1 %356, double %355, double %342
  %360 = add nuw nsw i64 %341, 1
  %361 = icmp eq i64 %360, 5
  br i1 %361, label %362, label %340, !llvm.loop !12

362:                                              ; preds = %340
  %363 = fcmp olt double %359, %43
  br i1 %363, label %364, label %421

364:                                              ; preds = %362
  %365 = load double, ptr %9, align 8, !tbaa !7
  %366 = shl i32 %30, 1
  %367 = or disjoint i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %33, i64 %368
  %370 = sext i32 %30 to i64
  %371 = getelementptr double, ptr %33, i64 %370
  %372 = getelementptr i8, ptr %371, i64 16
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = sext i32 %366 to i64
  %375 = getelementptr double, ptr %33, i64 %374
  %376 = getelementptr i8, ptr %375, i64 16
  %377 = insertelement <2 x double> poison, double %365, i64 0
  %378 = insertelement <2 x double> %377, double %373, i64 1
  %379 = fcmp oge <2 x double> %378, zeroinitializer
  %380 = fneg <2 x double> %378
  %381 = select <2 x i1> %379, <2 x double> %378, <2 x double> %380
  %382 = load <2 x double>, ptr %369, align 8, !tbaa !7
  %383 = fcmp oge <2 x double> %382, zeroinitializer
  %384 = fneg <2 x double> %382
  %385 = select <2 x i1> %383, <2 x double> %382, <2 x double> %384
  %386 = fadd <2 x double> %381, %385
  %387 = extractelement <2 x double> %386, i64 0
  %388 = extractelement <2 x double> %386, i64 1
  %389 = fcmp oge double %387, %388
  %390 = select i1 %389, double %387, double %388
  %391 = fcmp olt double %43, 1.000000e+00
  %392 = fcmp ogt double %390, 1.000000e+00
  %393 = select i1 %391, i1 %392, i1 false
  %394 = fmul double %40, %43
  %395 = fcmp ogt double %390, %394
  %396 = select i1 %393, i1 %395, i1 false
  br i1 %396, label %397, label %399

397:                                              ; preds = %364
  %398 = fdiv double 1.000000e+00, %390
  store double %398, ptr %15, align 8, !tbaa !7
  %.pre = load double, ptr %9, align 8, !tbaa !7
  br label %399

399:                                              ; preds = %397, %364
  %400 = phi double [ %.pre, %397 ], [ %365, %364 ]
  %401 = phi double [ %398, %397 ], [ 1.000000e+00, %364 ]
  %402 = fdiv double %401, %43
  %403 = fmul double %402, %400
  store double %403, ptr %13, align 8, !tbaa !7
  %404 = load double, ptr %372, align 8, !tbaa !7
  %405 = fmul double %402, %404
  %406 = sext i32 %34 to i64
  %407 = getelementptr double, ptr %37, i64 %406
  %408 = getelementptr i8, ptr %407, i64 16
  store double %405, ptr %408, align 8, !tbaa !7
  %409 = load double, ptr %369, align 8, !tbaa !7
  %410 = fmul double %402, %409
  %411 = shl i32 %34, 1
  %412 = or disjoint i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %37, i64 %413
  store double %410, ptr %414, align 8, !tbaa !7
  %415 = load double, ptr %376, align 8, !tbaa !7
  %416 = fmul double %402, %415
  %417 = sext i32 %411 to i64
  %418 = getelementptr double, ptr %37, i64 %417
  %419 = getelementptr i8, ptr %418, i64 16
  store double %416, ptr %419, align 8, !tbaa !7
  %420 = fmul double %390, %402
  store double %420, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %643

421:                                              ; preds = %362
  %422 = add nsw i32 %358, -1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %423
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = shl i32 %358, 2
  %429 = add nsw i32 %428, -3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = add nsw i32 %432, -1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = add nsw i32 %428, -2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %438
  %440 = load i32, ptr %439, align 8, !tbaa !3
  %441 = add nsw i32 %440, -1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = add nsw i32 %428, -1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !3
  %449 = add nsw i32 %448, -1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %450
  %454 = load double, ptr %453, align 8, !tbaa !7
  switch i32 %358, label %486 [
    i32 4, label %455
    i32 1, label %455
  ]

455:                                              ; preds = %421, %421
  %456 = fcmp oge double %425, 0.000000e+00
  %457 = fneg double %425
  %458 = select i1 %456, double %425, double %457
  %459 = fcmp oge double %427, 0.000000e+00
  %460 = fneg double %427
  %461 = select i1 %459, double %427, double %460
  %462 = fcmp ogt double %458, %461
  br i1 %462, label %463, label %470

463:                                              ; preds = %455
  %464 = fdiv double %427, %425
  %465 = tail call double @llvm.fmuladd.f64(double %464, double %464, double 1.000000e+00)
  %466 = fmul double %425, %465
  %467 = fdiv double 1.000000e+00, %466
  %468 = fneg double %464
  %469 = fmul double %467, %468
  br label %477

470:                                              ; preds = %455
  %471 = fdiv double %425, %427
  %472 = tail call double @llvm.fmuladd.f64(double %471, double %471, double 1.000000e+00)
  %473 = fmul double %427, %472
  %474 = fdiv double -1.000000e+00, %473
  %475 = fneg double %471
  %476 = fmul double %474, %475
  br label %477

477:                                              ; preds = %470, %463
  %478 = phi double [ %467, %463 ], [ %476, %470 ]
  %479 = phi double [ %469, %463 ], [ %474, %470 ]
  %480 = fmul double %436, %478
  %481 = fmul double %436, %479
  %482 = fmul double %444, %479
  %483 = fneg double %444
  %484 = tail call double @llvm.fmuladd.f64(double %483, double %480, double %452)
  store double %484, ptr %28, align 8, !tbaa !7
  %485 = tail call double @llvm.fmuladd.f64(double %483, double %481, double %454)
  br label %501

486:                                              ; preds = %421
  %487 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %442
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %434
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = fdiv double 1.000000e+00, %425
  %492 = fmul double %491, %436
  %493 = fmul double %491, %490
  %494 = fmul double %491, %488
  %495 = fneg double %444
  %496 = tail call double @llvm.fmuladd.f64(double %495, double %492, double %452)
  %497 = tail call double @llvm.fmuladd.f64(double %488, double %493, double %496)
  store double %497, ptr %28, align 8, !tbaa !7
  %498 = fneg double %488
  %499 = fmul double %492, %498
  %500 = tail call double @llvm.fmuladd.f64(double %495, double %493, double %499)
  br label %501

501:                                              ; preds = %486, %477
  %502 = phi double [ %497, %486 ], [ %484, %477 ]
  %503 = phi double [ %500, %486 ], [ %485, %477 ]
  %504 = phi double [ %491, %486 ], [ %478, %477 ]
  %505 = phi double [ %494, %486 ], [ %482, %477 ]
  %506 = phi double [ 0.000000e+00, %486 ], [ %479, %477 ]
  %507 = phi double [ %493, %486 ], [ %481, %477 ]
  %508 = phi double [ %492, %486 ], [ %480, %477 ]
  store double %503, ptr %26, align 8, !tbaa !7
  %509 = fcmp oge double %502, 0.000000e+00
  %510 = fneg double %502
  %511 = select i1 %509, double %502, double %510
  %512 = fcmp oge double %503, 0.000000e+00
  %513 = fneg double %503
  %514 = select i1 %512, double %503, double %513
  %515 = fadd double %514, %511
  %516 = fcmp olt double %515, %43
  br i1 %516, label %517, label %518

517:                                              ; preds = %501
  store double %43, ptr %28, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %518

518:                                              ; preds = %517, %501
  %519 = and i32 %422, -3
  %520 = icmp eq i32 %519, 0
  %521 = load double, ptr %9, align 8, !tbaa !7
  %522 = shl i32 %30, 1
  %523 = or disjoint i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %33, i64 %524
  %526 = sext i32 %30 to i64
  %527 = getelementptr double, ptr %33, i64 %526
  %528 = getelementptr i8, ptr %527, i64 16
  %529 = load double, ptr %528, align 8, !tbaa !7
  %530 = sext i32 %522 to i64
  %531 = getelementptr double, ptr %33, i64 %530
  %532 = getelementptr i8, ptr %531, i64 16
  %.35 = select i1 %520, double %529, double %521
  %.36 = select i1 %520, ptr %532, ptr %525
  %.37 = select i1 %520, ptr %525, ptr %532
  %.38 = select i1 %520, double %521, double %529
  %533 = load double, ptr %.37, align 8, !tbaa !7
  %.sink25 = load double, ptr %.36, align 8, !tbaa !7
  %534 = fneg double %508
  %535 = tail call double @llvm.fmuladd.f64(double %534, double %.38, double %.35)
  %536 = tail call double @llvm.fmuladd.f64(double %507, double %533, double %535)
  store double %536, ptr %22, align 8, !tbaa !7
  %537 = fneg double %507
  %538 = tail call double @llvm.fmuladd.f64(double %537, double %.38, double %.sink25)
  %539 = tail call double @llvm.fmuladd.f64(double %534, double %533, double %538)
  store double %539, ptr %21, align 8, !tbaa !7
  %540 = insertelement <2 x double> poison, double %504, i64 0
  %541 = insertelement <2 x double> %540, double %533, i64 1
  %542 = fcmp oge <2 x double> %541, zeroinitializer
  %543 = fneg <2 x double> %541
  %544 = select <2 x i1> %542, <2 x double> %541, <2 x double> %543
  %545 = insertelement <2 x double> poison, double %506, i64 0
  %546 = insertelement <2 x double> %545, double %.38, i64 1
  %547 = fcmp oge <2 x double> %546, zeroinitializer
  %548 = fneg <2 x double> %546
  %549 = select <2 x i1> %547, <2 x double> %546, <2 x double> %548
  %550 = fadd <2 x double> %544, %549
  %551 = extractelement <2 x double> %550, i64 0
  %552 = fmul double %551, %515
  %553 = extractelement <2 x double> %550, i64 1
  %554 = fmul double %552, %553
  %555 = fcmp oge double %536, 0.000000e+00
  %556 = fneg double %536
  %557 = select i1 %555, double %536, double %556
  %558 = fcmp oge double %539, 0.000000e+00
  %559 = fneg double %539
  %560 = select i1 %558, double %539, double %559
  %561 = fadd double %557, %560
  %562 = fcmp oge double %554, %561
  %563 = select i1 %562, double %554, double %561
  %564 = fcmp ule double %563, 1.000000e+00
  %565 = fcmp uge double %515, 1.000000e+00
  %566 = or i1 %565, %564
  %567 = fmul double %40, %515
  %568 = fcmp ult double %563, %567
  %569 = select i1 %566, i1 true, i1 %568
  br i1 %569, label %576, label %570

570:                                              ; preds = %518
  %571 = fdiv double 1.000000e+00, %563
  store double %571, ptr %15, align 8, !tbaa !7
  %572 = fmul double %.38, %571
  %573 = fmul double %533, %571
  %574 = fmul double %536, %571
  store double %574, ptr %22, align 8, !tbaa !7
  %575 = fmul double %539, %571
  store double %575, ptr %21, align 8, !tbaa !7
  br label %576

576:                                              ; preds = %570, %518
  %577 = phi double [ %573, %570 ], [ %533, %518 ]
  %578 = phi double [ %572, %570 ], [ %.38, %518 ]
  call void @dladiv_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #5
  %579 = extractelement <2 x double> %548, i64 0
  %580 = fmul double %577, %579
  %581 = call double @llvm.fmuladd.f64(double %504, double %578, double %580)
  %582 = load double, ptr %24, align 8
  %583 = fneg double %444
  %584 = fmul double %504, %583
  %585 = call double @llvm.fmuladd.f64(double %584, double %582, double %581)
  %586 = load double, ptr %23, align 8
  %587 = call double @llvm.fmuladd.f64(double %505, double %586, double %585)
  %588 = fmul double %504, %577
  %589 = call double @llvm.fmuladd.f64(double %506, double %578, double %588)
  %590 = fneg double %505
  %591 = call double @llvm.fmuladd.f64(double %590, double %582, double %589)
  %592 = call double @llvm.fmuladd.f64(double %584, double %586, double %591)
  %593 = icmp ult i32 %422, 2
  %594 = sext i32 %34 to i64
  %595 = getelementptr double, ptr %37, i64 %594
  %596 = getelementptr i8, ptr %595, i64 16
  %597 = shl i32 %34, 1
  %598 = or disjoint i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %37, i64 %599
  %601 = sext i32 %597 to i64
  %602 = getelementptr double, ptr %37, i64 %601
  %603 = getelementptr i8, ptr %602, i64 16
  %604 = select i1 %593, double %587, double %582
  %605 = select i1 %593, double %582, double %587
  %606 = select i1 %593, double %592, double %586
  %607 = select i1 %593, double %586, double %592
  store double %604, ptr %13, align 8, !tbaa !7
  store double %605, ptr %596, align 8, !tbaa !7
  store double %606, ptr %600, align 8, !tbaa !7
  store double %607, ptr %603, align 8, !tbaa !7
  %608 = insertelement <2 x double> poison, double %587, i64 0
  %609 = insertelement <2 x double> %608, double %582, i64 1
  %610 = fcmp oge <2 x double> %609, zeroinitializer
  %611 = fneg <2 x double> %609
  %612 = select <2 x i1> %610, <2 x double> %609, <2 x double> %611
  %613 = insertelement <2 x double> poison, double %592, i64 0
  %614 = insertelement <2 x double> %613, double %586, i64 1
  %615 = fcmp oge <2 x double> %614, zeroinitializer
  %616 = fneg <2 x double> %614
  %617 = select <2 x i1> %615, <2 x double> %614, <2 x double> %616
  %618 = fadd <2 x double> %612, %617
  %619 = extractelement <2 x double> %618, i64 0
  %620 = extractelement <2 x double> %618, i64 1
  %621 = fcmp oge double %619, %620
  %622 = select i1 %621, double %619, double %620
  store double %622, ptr %16, align 8, !tbaa !7
  %623 = fcmp ogt double %622, 1.000000e+00
  %624 = fcmp ogt double %359, 1.000000e+00
  %625 = select i1 %623, i1 %624, i1 false
  %626 = fdiv double %40, %359
  %627 = fcmp ogt double %622, %626
  %628 = select i1 %625, i1 %627, i1 false
  br i1 %628, label %629, label %643

629:                                              ; preds = %576
  %630 = fdiv double %359, %40
  %631 = load double, ptr %13, align 8, !tbaa !7
  %632 = fmul double %630, %631
  store double %632, ptr %13, align 8, !tbaa !7
  %633 = load double, ptr %596, align 8, !tbaa !7
  %634 = fmul double %630, %633
  store double %634, ptr %596, align 8, !tbaa !7
  %635 = load <2 x double>, ptr %600, align 8, !tbaa !7
  %636 = insertelement <2 x double> poison, double %630, i64 0
  %637 = shufflevector <2 x double> %636, <2 x double> poison, <2 x i32> zeroinitializer
  %638 = fmul <2 x double> %637, %635
  store <2 x double> %638, ptr %600, align 8, !tbaa !7
  %639 = load double, ptr %16, align 8, !tbaa !7
  %640 = fmul double %630, %639
  store double %640, ptr %16, align 8, !tbaa !7
  %641 = load double, ptr %15, align 8, !tbaa !7
  %642 = fmul double %630, %641
  store double %642, ptr %15, align 8, !tbaa !7
  br label %643

643:                                              ; preds = %629, %576, %399, %325, %297, %212, %121, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
