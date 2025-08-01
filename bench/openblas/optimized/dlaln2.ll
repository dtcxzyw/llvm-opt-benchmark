; ModuleID = 'bench/openblas/original/dlaln2.ll'
source_filename = "bench/openblas/original/dlaln2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dlaln2_.ipivot = internal unnamed_addr constant [16 x i32] [i32 1, i32 2, i32 3, i32 4, i32 2, i32 1, i32 4, i32 3, i32 3, i32 4, i32 1, i32 2, i32 4, i32 3, i32 2, i32 1], align 16
@dlaln2_.equiv_0 = internal unnamed_addr global [4 x double] zeroinitializer, align 16
@dlaln2_.equiv_1 = internal unnamed_addr global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaln2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef readonly captures(none) %14, ptr noundef captures(none) initializes((0, 8)) %15, ptr noundef captures(none) %16, ptr noundef writeonly captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %narrow536 = xor i32 %30, -1
  %31 = sext i32 %narrow536 to i64
  %32 = getelementptr inbounds double, ptr %9, i64 %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %narrow537 = xor i32 %33, -1
  %34 = sext i32 %narrow537 to i64
  %35 = getelementptr inbounds double, ptr %13, i64 %34
  %36 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  %37 = fmul double %36, 2.000000e+00
  %38 = fdiv double 1.000000e+00, %37
  %39 = load double, ptr %3, align 8, !tbaa !7
  %.inv = fcmp oge double %39, %37
  %. = select i1 %.inv, double %39, double %37
  store i32 0, ptr %17, align 4, !tbaa !3
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %130

42:                                               ; preds = %18
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 1
  %45 = load double, ptr %4, align 8, !tbaa !7
  %46 = load double, ptr %5, align 8, !tbaa !7
  %47 = load double, ptr %11, align 8, !tbaa !7
  %48 = load double, ptr %7, align 8, !tbaa !7
  %49 = fneg double %48
  %50 = fmul double %47, %49
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %50)
  br i1 %44, label %52, label %78

52:                                               ; preds = %42
  %53 = fcmp oge double %51, 0.000000e+00
  %54 = fneg double %51
  %55 = select i1 %53, double %51, double %54
  %56 = fcmp olt double %55, %.
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi double [ %., %57 ], [ %51, %52 ]
  %.0502 = phi double [ %., %57 ], [ %55, %52 ]
  %60 = load double, ptr %9, align 8, !tbaa !7
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = fcmp olt double %.0502, 1.000000e+00
  %65 = fcmp ogt double %63, 1.000000e+00
  %or.cond = select i1 %64, i1 %65, i1 false
  %66 = fmul double %38, %.0502
  %67 = fcmp ogt double %63, %66
  %or.cond539 = select i1 %or.cond, i1 %67, i1 false
  br i1 %or.cond539, label %68, label %70

68:                                               ; preds = %58
  %69 = fdiv double 1.000000e+00, %63
  store double %69, ptr %15, align 8, !tbaa !7
  %.pre579 = load double, ptr %9, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %68, %58
  %71 = phi double [ %69, %68 ], [ 1.000000e+00, %58 ]
  %72 = phi double [ %.pre579, %68 ], [ %60, %58 ]
  %73 = fmul double %72, %71
  %74 = fdiv double %73, %59
  store double %74, ptr %13, align 8, !tbaa !7
  %75 = fcmp oge double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %74, double %76
  store double %77, ptr %16, align 8, !tbaa !7
  br label %575

78:                                               ; preds = %42
  store double %51, ptr %27, align 8, !tbaa !7
  %79 = load double, ptr %12, align 8, !tbaa !7
  %80 = fneg double %79
  %81 = fmul double %48, %80
  store double %81, ptr %25, align 8, !tbaa !7
  %82 = fcmp oge double %51, 0.000000e+00
  %83 = fneg double %51
  %84 = select i1 %82, double %51, double %83
  %85 = fcmp oge double %81, 0.000000e+00
  %86 = fneg double %81
  %87 = select i1 %85, double %81, double %86
  %88 = fadd double %84, %87
  %89 = fcmp olt double %88, %.
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store double %., ptr %27, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %90, %78
  %.1503 = phi double [ %., %90 ], [ %88, %78 ]
  %92 = load double, ptr %9, align 8, !tbaa !7
  %93 = fcmp oge double %92, 0.000000e+00
  %94 = fneg double %92
  %95 = select i1 %93, double %92, double %94
  %96 = shl i32 %30, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr double, ptr %32, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = fadd double %95, %103
  %105 = fcmp olt double %.1503, 1.000000e+00
  %106 = fcmp ogt double %104, 1.000000e+00
  %or.cond3 = select i1 %105, i1 %106, i1 false
  %107 = fmul double %38, %.1503
  %108 = fcmp ogt double %104, %107
  %or.cond541 = select i1 %or.cond3, i1 %108, i1 false
  br i1 %or.cond541, label %109, label %111

109:                                              ; preds = %91
  %110 = fdiv double 1.000000e+00, %104
  store double %110, ptr %15, align 8, !tbaa !7
  %.pre577 = load double, ptr %9, align 8, !tbaa !7
  %.pre578 = load double, ptr %99, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %109, %91
  %112 = phi double [ %.pre578, %109 ], [ %100, %91 ]
  %113 = phi double [ %.pre577, %109 ], [ %92, %91 ]
  %114 = phi double [ %110, %109 ], [ 1.000000e+00, %91 ]
  %115 = fmul double %114, %113
  store double %115, ptr %19, align 8, !tbaa !7
  %116 = fmul double %114, %112
  store double %116, ptr %20, align 8, !tbaa !7
  %117 = shl i32 %33, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr double, ptr %35, i64 %118
  %120 = getelementptr i8, ptr %119, i64 8
  call void @dladiv_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %13, ptr noundef %120) #6
  %121 = load double, ptr %13, align 8, !tbaa !7
  %122 = fcmp oge double %121, 0.000000e+00
  %123 = fneg double %121
  %124 = select i1 %122, double %121, double %123
  %125 = load double, ptr %120, align 8, !tbaa !7
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = fadd double %124, %128
  store double %129, ptr %16, align 8, !tbaa !7
  br label %575

130:                                              ; preds = %18
  %narrow = xor i32 %29, -1
  %131 = sext i32 %narrow to i64
  %132 = getelementptr inbounds double, ptr %5, i64 %131
  %133 = load double, ptr %4, align 8, !tbaa !7
  %134 = load double, ptr %5, align 8, !tbaa !7
  %135 = load double, ptr %11, align 8, !tbaa !7
  %136 = load double, ptr %7, align 8, !tbaa !7
  %137 = fneg double %136
  %138 = fmul double %135, %137
  %139 = tail call double @llvm.fmuladd.f64(double %133, double %134, double %138)
  store double %139, ptr @dlaln2_.equiv_1, align 16, !tbaa !7
  %140 = shl i32 %29, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %132, i64 %141
  %143 = getelementptr i8, ptr %142, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = load double, ptr %8, align 8, !tbaa !7
  %146 = fneg double %145
  %147 = fmul double %135, %146
  %148 = tail call double @llvm.fmuladd.f64(double %133, double %144, double %147)
  store double %148, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 24), align 8, !tbaa !7
  %149 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %149, 0
  %150 = sext i32 %29 to i64
  %151 = getelementptr double, ptr %132, i64 %150
  %152 = getelementptr i8, ptr %151, i64 16
  %153 = getelementptr i8, ptr %142, i64 8
  %.582 = select i1 %.not, ptr %152, ptr %153
  %.583 = select i1 %.not, ptr %153, ptr %152
  %.pn581 = load double, ptr %.583, align 8, !tbaa !7
  %.sink = fmul double %133, %.pn581
  %.pn = load double, ptr %.582, align 8, !tbaa !7
  %.sink572 = fmul double %133, %.pn
  store double %.sink572, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 8), align 8, !tbaa !7
  store double %.sink, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 16), align 16, !tbaa !7
  %154 = load i32, ptr %2, align 4, !tbaa !3
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %.preheader, label %299

.preheader:                                       ; preds = %130, %.preheader
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %.preheader ], [ 1, %130 ]
  %.0497564 = phi double [ %.1498, %.preheader ], [ 0.000000e+00, %130 ]
  %.0504563 = phi i32 [ %.1505, %.preheader ], [ 0, %130 ]
  %156 = add nsw i64 %indvars.iv568, -1
  %157 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = tail call double @llvm.fabs.f64(double %158)
  %160 = fcmp ogt double %159, %.0497564
  %161 = fcmp oge double %158, 0.000000e+00
  %162 = fneg double %158
  %163 = select i1 %161, double %158, double %162
  %164 = trunc nuw nsw i64 %indvars.iv568 to i32
  %.1505 = select i1 %160, i32 %164, i32 %.0504563
  %.1498 = select i1 %160, double %163, double %.0497564
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next569, 5
  br i1 %exitcond571.not, label %165, label %.preheader, !llvm.loop !9

165:                                              ; preds = %.preheader
  %166 = fcmp olt double %.1498, %.
  br i1 %166, label %167, label %198

167:                                              ; preds = %165
  %168 = load double, ptr %9, align 8, !tbaa !7
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  %172 = sext i32 %30 to i64
  %173 = getelementptr double, ptr %32, i64 %172
  %174 = getelementptr i8, ptr %173, i64 16
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fcmp oge double %175, 0.000000e+00
  %177 = fneg double %175
  %178 = select i1 %176, double %175, double %177
  %179 = fcmp oge double %171, %178
  %180 = select i1 %179, double %171, double %178
  %181 = fcmp olt double %., 1.000000e+00
  %182 = fcmp ogt double %180, 1.000000e+00
  %or.cond5 = select i1 %181, i1 %182, i1 false
  %183 = fmul double %38, %.
  %184 = fcmp ogt double %180, %183
  %or.cond543 = select i1 %or.cond5, i1 %184, i1 false
  br i1 %or.cond543, label %185, label %187

185:                                              ; preds = %167
  %186 = fdiv double 1.000000e+00, %180
  store double %186, ptr %15, align 8, !tbaa !7
  %.pre576 = load double, ptr %9, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %185, %167
  %188 = phi double [ %.pre576, %185 ], [ %168, %167 ]
  %189 = phi double [ %186, %185 ], [ 1.000000e+00, %167 ]
  %190 = fdiv double %189, %.
  %191 = fmul double %190, %188
  store double %191, ptr %13, align 8, !tbaa !7
  %192 = load double, ptr %174, align 8, !tbaa !7
  %193 = fmul double %190, %192
  %194 = sext i32 %33 to i64
  %195 = getelementptr double, ptr %35, i64 %194
  %196 = getelementptr i8, ptr %195, i64 16
  store double %193, ptr %196, align 8, !tbaa !7
  %197 = fmul double %180, %190
  store double %197, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %575

198:                                              ; preds = %165
  %199 = add nsw i32 %.1505, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = shl nuw nsw i32 %.1505, 2
  %204 = add nsw i32 %203, -3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = add nsw i32 %203, -2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %213
  %215 = load i32, ptr %214, align 8, !tbaa !3
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = add nsw i32 %203, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = add nsw i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = fdiv double 1.000000e+00, %202
  %229 = fmul double %228, %211
  %230 = fneg double %219
  %231 = tail call double @llvm.fmuladd.f64(double %230, double %229, double %227)
  %232 = tail call double @llvm.fabs.f64(double %231)
  %233 = fcmp olt double %232, %.
  br i1 %233, label %234, label %235

234:                                              ; preds = %198
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %234, %198
  %236 = phi double [ %., %234 ], [ %231, %198 ]
  %237 = and i32 %199, -3
  %.not533 = icmp eq i32 %237, 0
  %238 = sext i32 %30 to i64
  %239 = getelementptr double, ptr %32, i64 %238
  %240 = getelementptr i8, ptr %239, i64 16
  %storemerge534.in = select i1 %.not533, ptr %240, ptr %9
  %.0494.in = select i1 %.not533, ptr %9, ptr %240
  %.0494 = load double, ptr %.0494.in, align 8, !tbaa !7
  %storemerge534 = load double, ptr %storemerge534.in, align 8, !tbaa !7
  %241 = fneg double %229
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %.0494, double %storemerge534)
  %243 = fmul double %228, %236
  %244 = fmul double %.0494, %243
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = fneg double %244
  %247 = select i1 %245, double %244, double %246
  %248 = fcmp oge double %242, 0.000000e+00
  %249 = fneg double %242
  %250 = select i1 %248, double %242, double %249
  %251 = fcmp oge double %247, %250
  %252 = select i1 %251, double %247, double %250
  %253 = fcmp ogt double %252, 1.000000e+00
  br i1 %253, label %254, label %263

254:                                              ; preds = %235
  %255 = fcmp oge double %236, 0.000000e+00
  %256 = fneg double %236
  %257 = select i1 %255, double %236, double %256
  %258 = fcmp uge double %257, 1.000000e+00
  %259 = fmul double %38, %257
  %260 = fcmp ult double %252, %259
  %or.cond545 = select i1 %258, i1 true, i1 %260
  br i1 %or.cond545, label %263, label %261

261:                                              ; preds = %254
  %262 = fdiv double 1.000000e+00, %252
  store double %262, ptr %15, align 8, !tbaa !7
  br label %263

263:                                              ; preds = %261, %254, %235
  %264 = phi double [ %262, %261 ], [ 1.000000e+00, %254 ], [ 1.000000e+00, %235 ]
  %265 = fmul double %242, %264
  %266 = fdiv double %265, %236
  %267 = fmul double %.0494, %264
  %268 = fmul double %228, %230
  %269 = fmul double %268, %266
  %270 = tail call double @llvm.fmuladd.f64(double %267, double %228, double %269)
  %.not535 = icmp ult i32 %199, 2
  %271 = sext i32 %33 to i64
  %272 = getelementptr double, ptr %35, i64 %271
  %273 = getelementptr i8, ptr %272, i64 16
  %.594 = select i1 %.not535, double %270, double %266
  %.595 = select i1 %.not535, double %266, double %270
  store double %.594, ptr %13, align 8, !tbaa !7
  store double %.595, ptr %273, align 8, !tbaa !7
  %274 = fcmp oge double %270, 0.000000e+00
  %275 = fneg double %270
  %276 = select i1 %274, double %270, double %275
  %277 = fcmp oge double %266, 0.000000e+00
  %278 = fneg double %266
  %279 = select i1 %277, double %266, double %278
  %280 = fcmp oge double %276, %279
  %281 = select i1 %280, double %276, double %279
  store double %281, ptr %16, align 8, !tbaa !7
  %282 = fcmp ogt double %281, 1.000000e+00
  %283 = fcmp ogt double %.1498, 1.000000e+00
  %or.cond7 = select i1 %282, i1 %283, i1 false
  %284 = fdiv double %38, %.1498
  %285 = fcmp ogt double %281, %284
  %or.cond547 = select i1 %or.cond7, i1 %285, i1 false
  br i1 %or.cond547, label %286, label %575

286:                                              ; preds = %263
  %287 = fdiv double %.1498, %38
  %288 = load double, ptr %13, align 8, !tbaa !7
  %289 = fmul double %287, %288
  store double %289, ptr %13, align 8, !tbaa !7
  %290 = sext i32 %33 to i64
  %291 = getelementptr double, ptr %35, i64 %290
  %292 = getelementptr i8, ptr %291, i64 16
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fmul double %287, %293
  store double %294, ptr %292, align 8, !tbaa !7
  %295 = load double, ptr %16, align 8, !tbaa !7
  %296 = fmul double %287, %295
  store double %296, ptr %16, align 8, !tbaa !7
  %297 = load double, ptr %15, align 8, !tbaa !7
  %298 = fmul double %287, %297
  store double %298, ptr %15, align 8, !tbaa !7
  br label %575

299:                                              ; preds = %130
  %300 = load double, ptr %12, align 8, !tbaa !7
  %301 = fneg double %300
  %302 = fmul double %136, %301
  store double %302, ptr @dlaln2_.equiv_0, align 16, !tbaa !7
  %303 = fmul double %145, %301
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 8), i8 0, i64 16, i1 false)
  store double %303, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 24), align 8, !tbaa !7
  br label %304

304:                                              ; preds = %299, %304
  %indvars.iv = phi i64 [ 1, %299 ], [ %indvars.iv.next, %304 ]
  %.2499560 = phi double [ 0.000000e+00, %299 ], [ %.3, %304 ]
  %.2506559 = phi i32 [ 0, %299 ], [ %.3507, %304 ]
  %305 = add nsw i64 %indvars.iv, -1
  %306 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fcmp oge double %307, 0.000000e+00
  %309 = fneg double %307
  %310 = select i1 %308, double %307, double %309
  %311 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %305
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fcmp oge double %312, 0.000000e+00
  %314 = fneg double %312
  %315 = select i1 %313, double %312, double %314
  %316 = fadd double %310, %315
  %317 = fcmp ogt double %316, %.2499560
  %318 = trunc nuw nsw i64 %indvars.iv to i32
  %.3507 = select i1 %317, i32 %318, i32 %.2506559
  %.3 = select i1 %317, double %316, double %.2499560
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %319, label %304, !llvm.loop !11

319:                                              ; preds = %304
  %320 = fcmp olt double %.3, %.
  br i1 %320, label %321, label %376

321:                                              ; preds = %319
  %322 = load double, ptr %9, align 8, !tbaa !7
  %323 = fcmp oge double %322, 0.000000e+00
  %324 = fneg double %322
  %325 = select i1 %323, double %322, double %324
  %326 = shl i32 %30, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr double, ptr %32, i64 %327
  %329 = getelementptr i8, ptr %328, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fcmp oge double %330, 0.000000e+00
  %332 = fneg double %330
  %333 = select i1 %331, double %330, double %332
  %334 = fadd double %325, %333
  %335 = sext i32 %30 to i64
  %336 = getelementptr double, ptr %32, i64 %335
  %337 = getelementptr i8, ptr %336, i64 16
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fcmp oge double %338, 0.000000e+00
  %340 = fneg double %338
  %341 = select i1 %339, double %338, double %340
  %342 = getelementptr i8, ptr %328, i64 16
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fcmp oge double %343, 0.000000e+00
  %345 = fneg double %343
  %346 = select i1 %344, double %343, double %345
  %347 = fadd double %341, %346
  %348 = fcmp oge double %334, %347
  %349 = select i1 %348, double %334, double %347
  %350 = fcmp olt double %., 1.000000e+00
  %351 = fcmp ogt double %349, 1.000000e+00
  %or.cond9 = select i1 %350, i1 %351, i1 false
  %352 = fmul double %38, %.
  %353 = fcmp ogt double %349, %352
  %or.cond549 = select i1 %or.cond9, i1 %353, i1 false
  br i1 %or.cond549, label %354, label %356

354:                                              ; preds = %321
  %355 = fdiv double 1.000000e+00, %349
  store double %355, ptr %15, align 8, !tbaa !7
  %.pre = load double, ptr %9, align 8, !tbaa !7
  br label %356

356:                                              ; preds = %354, %321
  %357 = phi double [ %.pre, %354 ], [ %322, %321 ]
  %358 = phi double [ %355, %354 ], [ 1.000000e+00, %321 ]
  %359 = fdiv double %358, %.
  %360 = fmul double %359, %357
  store double %360, ptr %13, align 8, !tbaa !7
  %361 = load double, ptr %337, align 8, !tbaa !7
  %362 = fmul double %359, %361
  %363 = sext i32 %33 to i64
  %364 = getelementptr double, ptr %35, i64 %363
  %365 = getelementptr i8, ptr %364, i64 16
  store double %362, ptr %365, align 8, !tbaa !7
  %366 = load double, ptr %329, align 8, !tbaa !7
  %367 = fmul double %359, %366
  %368 = shl i32 %33, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr double, ptr %35, i64 %369
  %371 = getelementptr i8, ptr %370, i64 8
  store double %367, ptr %371, align 8, !tbaa !7
  %372 = load double, ptr %342, align 8, !tbaa !7
  %373 = fmul double %359, %372
  %374 = getelementptr i8, ptr %370, i64 16
  store double %373, ptr %374, align 8, !tbaa !7
  %375 = fmul double %349, %359
  store double %375, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %575

376:                                              ; preds = %319
  %377 = add nsw i32 %.3507, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %378
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = shl nuw nsw i32 %.3507, 2
  %384 = add nsw i32 %383, -3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !3
  %388 = add nsw i32 %387, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = add nsw i32 %383, -2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %393
  %395 = load i32, ptr %394, align 8, !tbaa !3
  %396 = add nsw i32 %395, -1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = add nsw i32 %383, -1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = add nsw i32 %403, -1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %405
  %409 = load double, ptr %408, align 8, !tbaa !7
  switch i32 %.3507, label %435 [
    i32 4, label %410
    i32 1, label %410
  ]

410:                                              ; preds = %376, %376
  %411 = tail call double @llvm.fabs.f64(double %380)
  %412 = tail call double @llvm.fabs.f64(double %382)
  %413 = fcmp ogt double %411, %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %410
  %415 = fdiv double %382, %380
  %416 = tail call double @llvm.fmuladd.f64(double %415, double %415, double 1.000000e+00)
  %417 = fmul double %380, %416
  %418 = fdiv double 1.000000e+00, %417
  %419 = fneg double %415
  %420 = fmul double %418, %419
  br label %428

421:                                              ; preds = %410
  %422 = fdiv double %380, %382
  %423 = tail call double @llvm.fmuladd.f64(double %422, double %422, double 1.000000e+00)
  %424 = fmul double %382, %423
  %425 = fdiv double -1.000000e+00, %424
  %426 = fneg double %422
  %427 = fmul double %425, %426
  br label %428

428:                                              ; preds = %421, %414
  %.0512 = phi double [ %418, %414 ], [ %427, %421 ]
  %.0500 = phi double [ %420, %414 ], [ %425, %421 ]
  %429 = fmul double %391, %.0512
  %430 = fmul double %391, %.0500
  %431 = fmul double %399, %.0500
  %432 = fneg double %399
  %433 = tail call double @llvm.fmuladd.f64(double %432, double %429, double %407)
  store double %433, ptr %28, align 8, !tbaa !7
  %434 = tail call double @llvm.fmuladd.f64(double %432, double %430, double %409)
  br label %450

435:                                              ; preds = %376
  %436 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %397
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %389
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = fdiv double 1.000000e+00, %380
  %441 = fmul double %440, %391
  %442 = fmul double %440, %439
  %443 = fmul double %440, %437
  %444 = fneg double %399
  %445 = tail call double @llvm.fmuladd.f64(double %444, double %441, double %407)
  %446 = tail call double @llvm.fmuladd.f64(double %437, double %442, double %445)
  store double %446, ptr %28, align 8, !tbaa !7
  %447 = fneg double %441
  %448 = fmul double %437, %447
  %449 = tail call double @llvm.fmuladd.f64(double %444, double %442, double %448)
  br label %450

450:                                              ; preds = %435, %428
  %451 = phi double [ %446, %435 ], [ %433, %428 ]
  %storemerge = phi double [ %449, %435 ], [ %434, %428 ]
  %.1513 = phi double [ %440, %435 ], [ %.0512, %428 ]
  %.0508 = phi double [ %443, %435 ], [ %431, %428 ]
  %.1501 = phi double [ 0.000000e+00, %435 ], [ %.0500, %428 ]
  %.0493 = phi double [ %442, %435 ], [ %430, %428 ]
  %.0 = phi double [ %441, %435 ], [ %429, %428 ]
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %452 = fcmp oge double %451, 0.000000e+00
  %453 = fneg double %451
  %454 = select i1 %452, double %451, double %453
  %455 = fcmp oge double %storemerge, 0.000000e+00
  %456 = fneg double %storemerge
  %457 = select i1 %455, double %storemerge, double %456
  %458 = fadd double %457, %454
  %459 = fcmp olt double %458, %.
  br i1 %459, label %460, label %461

460:                                              ; preds = %450
  store double %., ptr %28, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %461

461:                                              ; preds = %460, %450
  %462 = and i32 %377, -3
  %.not531 = icmp eq i32 %462, 0
  %463 = sext i32 %30 to i64
  %464 = getelementptr double, ptr %32, i64 %463
  %465 = getelementptr i8, ptr %464, i64 16
  %466 = shl i32 %30, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr double, ptr %32, i64 %467
  %469 = getelementptr i8, ptr %468, i64 8
  %470 = getelementptr i8, ptr %468, i64 16
  %.586 = select i1 %.not531, ptr %465, ptr %9
  %.587 = select i1 %.not531, ptr %470, ptr %469
  %.588 = select i1 %.not531, ptr %469, ptr %470
  %.589 = select i1 %.not531, ptr %9, ptr %465
  %.1 = load double, ptr %.589, align 8, !tbaa !7
  %.0495 = load double, ptr %.588, align 8, !tbaa !7
  %.sink574 = load double, ptr %.587, align 8, !tbaa !7
  %.sink575 = load double, ptr %.586, align 8, !tbaa !7
  %471 = fneg double %.0
  %472 = tail call double @llvm.fmuladd.f64(double %471, double %.1, double %.sink575)
  %473 = tail call double @llvm.fmuladd.f64(double %.0493, double %.0495, double %472)
  store double %473, ptr %22, align 8, !tbaa !7
  %474 = fneg double %.0493
  %475 = tail call double @llvm.fmuladd.f64(double %474, double %.1, double %.sink574)
  %476 = tail call double @llvm.fmuladd.f64(double %471, double %.0495, double %475)
  store double %476, ptr %21, align 8, !tbaa !7
  %477 = fcmp oge double %.1, 0.000000e+00
  %478 = fneg double %.1
  %479 = select i1 %477, double %.1, double %478
  %480 = fcmp oge double %.0495, 0.000000e+00
  %481 = fneg double %.0495
  %482 = select i1 %480, double %.0495, double %481
  %483 = fadd double %482, %479
  %484 = fcmp oge double %.1513, 0.000000e+00
  %485 = fneg double %.1513
  %486 = select i1 %484, double %.1513, double %485
  %487 = fcmp oge double %.1501, 0.000000e+00
  %488 = fneg double %.1501
  %489 = select i1 %487, double %.1501, double %488
  %490 = fadd double %486, %489
  %491 = fmul double %490, %458
  %492 = fmul double %491, %483
  %493 = fcmp oge double %473, 0.000000e+00
  %494 = fneg double %473
  %495 = select i1 %493, double %473, double %494
  %496 = fcmp oge double %476, 0.000000e+00
  %497 = fneg double %476
  %498 = select i1 %496, double %476, double %497
  %499 = fadd double %495, %498
  %500 = fcmp oge double %492, %499
  %501 = select i1 %500, double %492, double %499
  %502 = fcmp ule double %501, 1.000000e+00
  %503 = fcmp uge double %458, 1.000000e+00
  %or.cond13.not556 = or i1 %503, %502
  %504 = fmul double %38, %458
  %505 = fcmp ult double %501, %504
  %or.cond551 = select i1 %or.cond13.not556, i1 true, i1 %505
  br i1 %or.cond551, label %512, label %506

506:                                              ; preds = %461
  %507 = fdiv double 1.000000e+00, %501
  store double %507, ptr %15, align 8, !tbaa !7
  %508 = fmul double %.1, %507
  %509 = fmul double %.0495, %507
  %510 = fmul double %473, %507
  store double %510, ptr %22, align 8, !tbaa !7
  %511 = fmul double %476, %507
  store double %511, ptr %21, align 8, !tbaa !7
  %.pre580 = fneg double %509
  br label %512

512:                                              ; preds = %506, %461
  %.pre-phi = phi double [ %.pre580, %506 ], [ %481, %461 ]
  %.1496 = phi double [ %509, %506 ], [ %.0495, %461 ]
  %.2 = phi double [ %508, %506 ], [ %.1, %461 ]
  call void @dladiv_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #6
  %513 = fmul double %.1501, %.pre-phi
  %514 = call double @llvm.fmuladd.f64(double %.1513, double %.2, double %513)
  %515 = load double, ptr %24, align 8, !tbaa !7
  %516 = fmul double %399, %485
  %517 = call double @llvm.fmuladd.f64(double %516, double %515, double %514)
  %518 = load double, ptr %23, align 8, !tbaa !7
  %519 = call double @llvm.fmuladd.f64(double %.0508, double %518, double %517)
  %520 = fmul double %.1513, %.1496
  %521 = call double @llvm.fmuladd.f64(double %.1501, double %.2, double %520)
  %522 = fneg double %.0508
  %523 = call double @llvm.fmuladd.f64(double %522, double %515, double %521)
  %524 = call double @llvm.fmuladd.f64(double %516, double %518, double %523)
  %.not532 = icmp ult i32 %377, 2
  %525 = sext i32 %33 to i64
  %526 = getelementptr double, ptr %35, i64 %525
  %527 = getelementptr i8, ptr %526, i64 16
  %528 = shl i32 %33, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr double, ptr %35, i64 %529
  %531 = getelementptr i8, ptr %530, i64 8
  %532 = getelementptr i8, ptr %530, i64 16
  %.596 = select i1 %.not532, double %519, double %515
  %.597 = select i1 %.not532, double %515, double %519
  %.598 = select i1 %.not532, double %524, double %518
  %.599 = select i1 %.not532, double %518, double %524
  store double %.596, ptr %13, align 8, !tbaa !7
  store double %.597, ptr %527, align 8, !tbaa !7
  store double %.598, ptr %531, align 8, !tbaa !7
  store double %.599, ptr %532, align 8, !tbaa !7
  %533 = fcmp oge double %519, 0.000000e+00
  %534 = fneg double %519
  %535 = select i1 %533, double %519, double %534
  %536 = fcmp oge double %524, 0.000000e+00
  %537 = fneg double %524
  %538 = select i1 %536, double %524, double %537
  %539 = fadd double %535, %538
  %540 = fcmp oge double %515, 0.000000e+00
  %541 = fneg double %515
  %542 = select i1 %540, double %515, double %541
  %543 = fcmp oge double %518, 0.000000e+00
  %544 = fneg double %518
  %545 = select i1 %543, double %518, double %544
  %546 = fadd double %542, %545
  %547 = fcmp oge double %539, %546
  %548 = select i1 %547, double %539, double %546
  store double %548, ptr %16, align 8, !tbaa !7
  %549 = fcmp ogt double %548, 1.000000e+00
  %550 = fcmp ogt double %.3, 1.000000e+00
  %or.cond15 = select i1 %549, i1 %550, i1 false
  %551 = fdiv double %38, %.3
  %552 = fcmp ogt double %548, %551
  %or.cond553 = select i1 %or.cond15, i1 %552, i1 false
  br i1 %or.cond553, label %553, label %575

553:                                              ; preds = %512
  %554 = fdiv double %.3, %38
  %555 = load double, ptr %13, align 8, !tbaa !7
  %556 = fmul double %554, %555
  store double %556, ptr %13, align 8, !tbaa !7
  %557 = sext i32 %33 to i64
  %558 = getelementptr double, ptr %35, i64 %557
  %559 = getelementptr i8, ptr %558, i64 16
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fmul double %554, %560
  store double %561, ptr %559, align 8, !tbaa !7
  %562 = shl i32 %33, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr double, ptr %35, i64 %563
  %565 = getelementptr i8, ptr %564, i64 8
  %566 = load double, ptr %565, align 8, !tbaa !7
  %567 = fmul double %554, %566
  store double %567, ptr %565, align 8, !tbaa !7
  %568 = getelementptr i8, ptr %564, i64 16
  %569 = load double, ptr %568, align 8, !tbaa !7
  %570 = fmul double %554, %569
  store double %570, ptr %568, align 8, !tbaa !7
  %571 = load double, ptr %16, align 8, !tbaa !7
  %572 = fmul double %554, %571
  store double %572, ptr %16, align 8, !tbaa !7
  %573 = load double, ptr %15, align 8, !tbaa !7
  %574 = fmul double %554, %573
  store double %574, ptr %15, align 8, !tbaa !7
  br label %575

575:                                              ; preds = %111, %70, %512, %553, %263, %286, %356, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
