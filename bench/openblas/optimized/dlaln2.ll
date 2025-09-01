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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  br label %567

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
  br label %567

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
  %.590 = select i1 %.not, ptr %152, ptr %153
  %.591 = select i1 %.not, ptr %153, ptr %152
  %.pn589 = load double, ptr %.591, align 8, !tbaa !7
  %.sink = fmul double %133, %.pn589
  %.pn = load double, ptr %.590, align 8, !tbaa !7
  %.sink572 = fmul double %133, %.pn
  store double %.sink572, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 8), align 8, !tbaa !7
  store double %.sink, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 16), align 16, !tbaa !7
  %154 = load i32, ptr %2, align 4, !tbaa !3
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %.preheader, label %295

.preheader:                                       ; preds = %130, %.preheader
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %.preheader ], [ 1, %130 ]
  %.0497564 = phi double [ %.1498, %.preheader ], [ 0.000000e+00, %130 ]
  %.0504563 = phi i32 [ %.1505, %.preheader ], [ 0, %130 ]
  %156 = getelementptr double, ptr @dlaln2_.equiv_1, i64 %indvars.iv568
  %157 = getelementptr i8, ptr %156, i64 -8
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
  br label %567

198:                                              ; preds = %165
  %199 = add nsw i32 %.1505, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = shl nuw nsw i32 %.1505, 2
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr i32, ptr @dlaln2_.ipivot, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -12
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr double, ptr @dlaln2_.equiv_1, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -8
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = getelementptr i8, ptr %205, i64 -8
  %213 = load i32, ptr %212, align 8, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr double, ptr @dlaln2_.equiv_1, i64 %214
  %216 = getelementptr i8, ptr %215, i64 -8
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = getelementptr i8, ptr %205, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr double, ptr @dlaln2_.equiv_1, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -8
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fdiv double 1.000000e+00, %202
  %225 = fmul double %224, %211
  %226 = fneg double %217
  %227 = tail call double @llvm.fmuladd.f64(double %226, double %225, double %223)
  %228 = tail call double @llvm.fabs.f64(double %227)
  %229 = fcmp olt double %228, %.
  br i1 %229, label %230, label %231

230:                                              ; preds = %198
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %230, %198
  %232 = phi double [ %., %230 ], [ %227, %198 ]
  %233 = and i32 %199, -3
  %.not533 = icmp eq i32 %233, 0
  %234 = sext i32 %30 to i64
  %235 = getelementptr double, ptr %32, i64 %234
  %236 = getelementptr i8, ptr %235, i64 16
  %storemerge534.in = select i1 %.not533, ptr %236, ptr %9
  %.0494.in = select i1 %.not533, ptr %9, ptr %236
  %.0494 = load double, ptr %.0494.in, align 8, !tbaa !7
  %storemerge534 = load double, ptr %storemerge534.in, align 8, !tbaa !7
  %237 = fneg double %225
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %.0494, double %storemerge534)
  %239 = fmul double %224, %232
  %240 = fmul double %.0494, %239
  %241 = fcmp oge double %240, 0.000000e+00
  %242 = fneg double %240
  %243 = select i1 %241, double %240, double %242
  %244 = fcmp oge double %238, 0.000000e+00
  %245 = fneg double %238
  %246 = select i1 %244, double %238, double %245
  %247 = fcmp oge double %243, %246
  %248 = select i1 %247, double %243, double %246
  %249 = fcmp ogt double %248, 1.000000e+00
  br i1 %249, label %250, label %259

250:                                              ; preds = %231
  %251 = fcmp oge double %232, 0.000000e+00
  %252 = fneg double %232
  %253 = select i1 %251, double %232, double %252
  %254 = fcmp uge double %253, 1.000000e+00
  %255 = fmul double %38, %253
  %256 = fcmp ult double %248, %255
  %or.cond545 = select i1 %254, i1 true, i1 %256
  br i1 %or.cond545, label %259, label %257

257:                                              ; preds = %250
  %258 = fdiv double 1.000000e+00, %248
  store double %258, ptr %15, align 8, !tbaa !7
  br label %259

259:                                              ; preds = %257, %250, %231
  %260 = phi double [ %258, %257 ], [ 1.000000e+00, %250 ], [ 1.000000e+00, %231 ]
  %261 = fmul double %238, %260
  %262 = fdiv double %261, %232
  %263 = fmul double %.0494, %260
  %264 = fmul double %224, %226
  %265 = fmul double %264, %262
  %266 = tail call double @llvm.fmuladd.f64(double %263, double %224, double %265)
  %.not535 = icmp ult i32 %199, 2
  %267 = sext i32 %33 to i64
  %268 = getelementptr double, ptr %35, i64 %267
  %269 = getelementptr i8, ptr %268, i64 16
  %.602 = select i1 %.not535, double %266, double %262
  %.603 = select i1 %.not535, double %262, double %266
  store double %.602, ptr %13, align 8, !tbaa !7
  store double %.603, ptr %269, align 8, !tbaa !7
  %270 = fcmp oge double %266, 0.000000e+00
  %271 = fneg double %266
  %272 = select i1 %270, double %266, double %271
  %273 = fcmp oge double %262, 0.000000e+00
  %274 = fneg double %262
  %275 = select i1 %273, double %262, double %274
  %276 = fcmp oge double %272, %275
  %277 = select i1 %276, double %272, double %275
  store double %277, ptr %16, align 8, !tbaa !7
  %278 = fcmp ogt double %277, 1.000000e+00
  %279 = fcmp ogt double %.1498, 1.000000e+00
  %or.cond7 = select i1 %278, i1 %279, i1 false
  %280 = fdiv double %38, %.1498
  %281 = fcmp ogt double %277, %280
  %or.cond547 = select i1 %or.cond7, i1 %281, i1 false
  br i1 %or.cond547, label %282, label %567

282:                                              ; preds = %259
  %283 = fdiv double %.1498, %38
  %284 = load double, ptr %13, align 8, !tbaa !7
  %285 = fmul double %283, %284
  store double %285, ptr %13, align 8, !tbaa !7
  %286 = sext i32 %33 to i64
  %287 = getelementptr double, ptr %35, i64 %286
  %288 = getelementptr i8, ptr %287, i64 16
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fmul double %283, %289
  store double %290, ptr %288, align 8, !tbaa !7
  %291 = load double, ptr %16, align 8, !tbaa !7
  %292 = fmul double %283, %291
  store double %292, ptr %16, align 8, !tbaa !7
  %293 = load double, ptr %15, align 8, !tbaa !7
  %294 = fmul double %283, %293
  store double %294, ptr %15, align 8, !tbaa !7
  br label %567

295:                                              ; preds = %130
  %296 = load double, ptr %12, align 8, !tbaa !7
  %297 = fneg double %296
  %298 = fmul double %136, %297
  store double %298, ptr @dlaln2_.equiv_0, align 16, !tbaa !7
  %299 = fmul double %145, %297
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 8), i8 0, i64 16, i1 false)
  store double %299, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 24), align 8, !tbaa !7
  br label %300

300:                                              ; preds = %295, %300
  %indvars.iv = phi i64 [ 1, %295 ], [ %indvars.iv.next, %300 ]
  %.2499560 = phi double [ 0.000000e+00, %295 ], [ %.3, %300 ]
  %.2506559 = phi i32 [ 0, %295 ], [ %.3507, %300 ]
  %301 = add nsw i64 %indvars.iv, -1
  %302 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  %307 = getelementptr inbounds double, ptr @dlaln2_.equiv_0, i64 %301
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fcmp oge double %308, 0.000000e+00
  %310 = fneg double %308
  %311 = select i1 %309, double %308, double %310
  %312 = fadd double %306, %311
  %313 = fcmp ogt double %312, %.2499560
  %314 = trunc nuw nsw i64 %indvars.iv to i32
  %.3507 = select i1 %313, i32 %314, i32 %.2506559
  %.3 = select i1 %313, double %312, double %.2499560
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %315, label %300, !llvm.loop !11

315:                                              ; preds = %300
  %316 = fcmp olt double %.3, %.
  br i1 %316, label %317, label %372

317:                                              ; preds = %315
  %318 = load double, ptr %9, align 8, !tbaa !7
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  %322 = shl i32 %30, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %32, i64 %323
  %325 = getelementptr i8, ptr %324, i64 8
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fcmp oge double %326, 0.000000e+00
  %328 = fneg double %326
  %329 = select i1 %327, double %326, double %328
  %330 = fadd double %321, %329
  %331 = sext i32 %30 to i64
  %332 = getelementptr double, ptr %32, i64 %331
  %333 = getelementptr i8, ptr %332, i64 16
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = getelementptr i8, ptr %324, i64 16
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  %343 = fadd double %337, %342
  %344 = fcmp oge double %330, %343
  %345 = select i1 %344, double %330, double %343
  %346 = fcmp olt double %., 1.000000e+00
  %347 = fcmp ogt double %345, 1.000000e+00
  %or.cond9 = select i1 %346, i1 %347, i1 false
  %348 = fmul double %38, %.
  %349 = fcmp ogt double %345, %348
  %or.cond549 = select i1 %or.cond9, i1 %349, i1 false
  br i1 %or.cond549, label %350, label %352

350:                                              ; preds = %317
  %351 = fdiv double 1.000000e+00, %345
  store double %351, ptr %15, align 8, !tbaa !7
  %.pre = load double, ptr %9, align 8, !tbaa !7
  br label %352

352:                                              ; preds = %350, %317
  %353 = phi double [ %.pre, %350 ], [ %318, %317 ]
  %354 = phi double [ %351, %350 ], [ 1.000000e+00, %317 ]
  %355 = fdiv double %354, %.
  %356 = fmul double %355, %353
  store double %356, ptr %13, align 8, !tbaa !7
  %357 = load double, ptr %333, align 8, !tbaa !7
  %358 = fmul double %355, %357
  %359 = sext i32 %33 to i64
  %360 = getelementptr double, ptr %35, i64 %359
  %361 = getelementptr i8, ptr %360, i64 16
  store double %358, ptr %361, align 8, !tbaa !7
  %362 = load double, ptr %325, align 8, !tbaa !7
  %363 = fmul double %355, %362
  %364 = shl i32 %33, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr double, ptr %35, i64 %365
  %367 = getelementptr i8, ptr %366, i64 8
  store double %363, ptr %367, align 8, !tbaa !7
  %368 = load double, ptr %338, align 8, !tbaa !7
  %369 = fmul double %355, %368
  %370 = getelementptr i8, ptr %366, i64 16
  store double %369, ptr %370, align 8, !tbaa !7
  %371 = fmul double %345, %355
  store double %371, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %567

372:                                              ; preds = %315
  %373 = add nsw i32 %.3507, -1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = getelementptr inbounds double, ptr @dlaln2_.equiv_0, i64 %374
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = shl nuw nsw i32 %.3507, 2
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr i32, ptr @dlaln2_.ipivot, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -12
  %383 = load i32, ptr %382, align 4, !tbaa !3
  %384 = add nsw i32 %383, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = getelementptr i8, ptr %381, i64 -8
  %389 = load i32, ptr %388, align 8, !tbaa !3
  %390 = add nsw i32 %389, -1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = getelementptr i8, ptr %381, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = add nsw i32 %395, -1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = getelementptr inbounds double, ptr @dlaln2_.equiv_0, i64 %397
  %401 = load double, ptr %400, align 8, !tbaa !7
  switch i32 %.3507, label %427 [
    i32 4, label %402
    i32 1, label %402
  ]

402:                                              ; preds = %372, %372
  %403 = tail call double @llvm.fabs.f64(double %376)
  %404 = tail call double @llvm.fabs.f64(double %378)
  %405 = fcmp ogt double %403, %404
  br i1 %405, label %406, label %413

406:                                              ; preds = %402
  %407 = fdiv double %378, %376
  %408 = tail call double @llvm.fmuladd.f64(double %407, double %407, double 1.000000e+00)
  %409 = fmul double %376, %408
  %410 = fdiv double 1.000000e+00, %409
  %411 = fneg double %407
  %412 = fmul double %410, %411
  br label %420

413:                                              ; preds = %402
  %414 = fdiv double %376, %378
  %415 = tail call double @llvm.fmuladd.f64(double %414, double %414, double 1.000000e+00)
  %416 = fmul double %378, %415
  %417 = fdiv double -1.000000e+00, %416
  %418 = fneg double %414
  %419 = fmul double %417, %418
  br label %420

420:                                              ; preds = %413, %406
  %.0512 = phi double [ %410, %406 ], [ %419, %413 ]
  %.0500 = phi double [ %412, %406 ], [ %417, %413 ]
  %421 = fmul double %387, %.0512
  %422 = fmul double %387, %.0500
  %423 = fmul double %393, %.0500
  %424 = fneg double %393
  %425 = tail call double @llvm.fmuladd.f64(double %424, double %421, double %399)
  store double %425, ptr %28, align 8, !tbaa !7
  %426 = tail call double @llvm.fmuladd.f64(double %424, double %422, double %401)
  br label %442

427:                                              ; preds = %372
  %428 = getelementptr inbounds double, ptr @dlaln2_.equiv_0, i64 %391
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = getelementptr inbounds double, ptr @dlaln2_.equiv_0, i64 %385
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fdiv double 1.000000e+00, %376
  %433 = fmul double %432, %387
  %434 = fmul double %432, %431
  %435 = fmul double %432, %429
  %436 = fneg double %393
  %437 = tail call double @llvm.fmuladd.f64(double %436, double %433, double %399)
  %438 = tail call double @llvm.fmuladd.f64(double %429, double %434, double %437)
  store double %438, ptr %28, align 8, !tbaa !7
  %439 = fneg double %433
  %440 = fmul double %429, %439
  %441 = tail call double @llvm.fmuladd.f64(double %436, double %434, double %440)
  br label %442

442:                                              ; preds = %427, %420
  %443 = phi double [ %438, %427 ], [ %425, %420 ]
  %storemerge = phi double [ %441, %427 ], [ %426, %420 ]
  %.1513 = phi double [ %432, %427 ], [ %.0512, %420 ]
  %.0508 = phi double [ %435, %427 ], [ %423, %420 ]
  %.1501 = phi double [ 0.000000e+00, %427 ], [ %.0500, %420 ]
  %.0493 = phi double [ %434, %427 ], [ %422, %420 ]
  %.0 = phi double [ %433, %427 ], [ %421, %420 ]
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %444 = fcmp oge double %443, 0.000000e+00
  %445 = fneg double %443
  %446 = select i1 %444, double %443, double %445
  %447 = fcmp oge double %storemerge, 0.000000e+00
  %448 = fneg double %storemerge
  %449 = select i1 %447, double %storemerge, double %448
  %450 = fadd double %449, %446
  %451 = fcmp olt double %450, %.
  br i1 %451, label %452, label %453

452:                                              ; preds = %442
  store double %., ptr %28, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %453

453:                                              ; preds = %452, %442
  %454 = and i32 %373, -3
  %.not531 = icmp eq i32 %454, 0
  %455 = sext i32 %30 to i64
  %456 = getelementptr double, ptr %32, i64 %455
  %457 = getelementptr i8, ptr %456, i64 16
  %458 = shl i32 %30, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr double, ptr %32, i64 %459
  %461 = getelementptr i8, ptr %460, i64 8
  %462 = getelementptr i8, ptr %460, i64 16
  %.594 = select i1 %.not531, ptr %457, ptr %9
  %.595 = select i1 %.not531, ptr %462, ptr %461
  %.596 = select i1 %.not531, ptr %461, ptr %462
  %.597 = select i1 %.not531, ptr %9, ptr %457
  %.1 = load double, ptr %.597, align 8, !tbaa !7
  %.0495 = load double, ptr %.596, align 8, !tbaa !7
  %.sink574 = load double, ptr %.595, align 8, !tbaa !7
  %.sink575 = load double, ptr %.594, align 8, !tbaa !7
  %463 = fneg double %.0
  %464 = tail call double @llvm.fmuladd.f64(double %463, double %.1, double %.sink575)
  %465 = tail call double @llvm.fmuladd.f64(double %.0493, double %.0495, double %464)
  store double %465, ptr %22, align 8, !tbaa !7
  %466 = fneg double %.0493
  %467 = tail call double @llvm.fmuladd.f64(double %466, double %.1, double %.sink574)
  %468 = tail call double @llvm.fmuladd.f64(double %463, double %.0495, double %467)
  store double %468, ptr %21, align 8, !tbaa !7
  %469 = fcmp oge double %.1, 0.000000e+00
  %470 = fneg double %.1
  %471 = select i1 %469, double %.1, double %470
  %472 = fcmp oge double %.0495, 0.000000e+00
  %473 = fneg double %.0495
  %474 = select i1 %472, double %.0495, double %473
  %475 = fadd double %474, %471
  %476 = fcmp oge double %.1513, 0.000000e+00
  %477 = fneg double %.1513
  %478 = select i1 %476, double %.1513, double %477
  %479 = fcmp oge double %.1501, 0.000000e+00
  %480 = fneg double %.1501
  %481 = select i1 %479, double %.1501, double %480
  %482 = fadd double %478, %481
  %483 = fmul double %482, %450
  %484 = fmul double %483, %475
  %485 = fcmp oge double %465, 0.000000e+00
  %486 = fneg double %465
  %487 = select i1 %485, double %465, double %486
  %488 = fcmp oge double %468, 0.000000e+00
  %489 = fneg double %468
  %490 = select i1 %488, double %468, double %489
  %491 = fadd double %487, %490
  %492 = fcmp oge double %484, %491
  %493 = select i1 %492, double %484, double %491
  %494 = fcmp ule double %493, 1.000000e+00
  %495 = fcmp uge double %450, 1.000000e+00
  %or.cond13.not556 = or i1 %495, %494
  %496 = fmul double %38, %450
  %497 = fcmp ult double %493, %496
  %or.cond551 = select i1 %or.cond13.not556, i1 true, i1 %497
  br i1 %or.cond551, label %504, label %498

498:                                              ; preds = %453
  %499 = fdiv double 1.000000e+00, %493
  store double %499, ptr %15, align 8, !tbaa !7
  %500 = fmul double %.1, %499
  %501 = fmul double %.0495, %499
  %502 = fmul double %465, %499
  store double %502, ptr %22, align 8, !tbaa !7
  %503 = fmul double %468, %499
  store double %503, ptr %21, align 8, !tbaa !7
  %.pre580 = fneg double %501
  br label %504

504:                                              ; preds = %498, %453
  %.pre-phi = phi double [ %.pre580, %498 ], [ %473, %453 ]
  %.1496 = phi double [ %501, %498 ], [ %.0495, %453 ]
  %.2 = phi double [ %500, %498 ], [ %.1, %453 ]
  call void @dladiv_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #6
  %505 = fmul double %.1501, %.pre-phi
  %506 = call double @llvm.fmuladd.f64(double %.1513, double %.2, double %505)
  %507 = load double, ptr %24, align 8, !tbaa !7
  %508 = fmul double %393, %477
  %509 = call double @llvm.fmuladd.f64(double %508, double %507, double %506)
  %510 = load double, ptr %23, align 8, !tbaa !7
  %511 = call double @llvm.fmuladd.f64(double %.0508, double %510, double %509)
  %512 = fmul double %.1513, %.1496
  %513 = call double @llvm.fmuladd.f64(double %.1501, double %.2, double %512)
  %514 = fneg double %.0508
  %515 = call double @llvm.fmuladd.f64(double %514, double %507, double %513)
  %516 = call double @llvm.fmuladd.f64(double %508, double %510, double %515)
  %.not532 = icmp ult i32 %373, 2
  %517 = sext i32 %33 to i64
  %518 = getelementptr double, ptr %35, i64 %517
  %519 = getelementptr i8, ptr %518, i64 16
  %520 = shl i32 %33, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr double, ptr %35, i64 %521
  %523 = getelementptr i8, ptr %522, i64 8
  %524 = getelementptr i8, ptr %522, i64 16
  %.604 = select i1 %.not532, double %511, double %507
  %.605 = select i1 %.not532, double %507, double %511
  %.606 = select i1 %.not532, double %516, double %510
  %.607 = select i1 %.not532, double %510, double %516
  store double %.604, ptr %13, align 8, !tbaa !7
  store double %.605, ptr %519, align 8, !tbaa !7
  store double %.606, ptr %523, align 8, !tbaa !7
  store double %.607, ptr %524, align 8, !tbaa !7
  %525 = fcmp oge double %511, 0.000000e+00
  %526 = fneg double %511
  %527 = select i1 %525, double %511, double %526
  %528 = fcmp oge double %516, 0.000000e+00
  %529 = fneg double %516
  %530 = select i1 %528, double %516, double %529
  %531 = fadd double %527, %530
  %532 = fcmp oge double %507, 0.000000e+00
  %533 = fneg double %507
  %534 = select i1 %532, double %507, double %533
  %535 = fcmp oge double %510, 0.000000e+00
  %536 = fneg double %510
  %537 = select i1 %535, double %510, double %536
  %538 = fadd double %534, %537
  %539 = fcmp oge double %531, %538
  %540 = select i1 %539, double %531, double %538
  store double %540, ptr %16, align 8, !tbaa !7
  %541 = fcmp ogt double %540, 1.000000e+00
  %542 = fcmp ogt double %.3, 1.000000e+00
  %or.cond15 = select i1 %541, i1 %542, i1 false
  %543 = fdiv double %38, %.3
  %544 = fcmp ogt double %540, %543
  %or.cond553 = select i1 %or.cond15, i1 %544, i1 false
  br i1 %or.cond553, label %545, label %567

545:                                              ; preds = %504
  %546 = fdiv double %.3, %38
  %547 = load double, ptr %13, align 8, !tbaa !7
  %548 = fmul double %546, %547
  store double %548, ptr %13, align 8, !tbaa !7
  %549 = sext i32 %33 to i64
  %550 = getelementptr double, ptr %35, i64 %549
  %551 = getelementptr i8, ptr %550, i64 16
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = fmul double %546, %552
  store double %553, ptr %551, align 8, !tbaa !7
  %554 = shl i32 %33, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr double, ptr %35, i64 %555
  %557 = getelementptr i8, ptr %556, i64 8
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = fmul double %546, %558
  store double %559, ptr %557, align 8, !tbaa !7
  %560 = getelementptr i8, ptr %556, i64 16
  %561 = load double, ptr %560, align 8, !tbaa !7
  %562 = fmul double %546, %561
  store double %562, ptr %560, align 8, !tbaa !7
  %563 = load double, ptr %16, align 8, !tbaa !7
  %564 = fmul double %546, %563
  store double %564, ptr %16, align 8, !tbaa !7
  %565 = load double, ptr %15, align 8, !tbaa !7
  %566 = fmul double %546, %565
  store double %566, ptr %15, align 8, !tbaa !7
  br label %567

567:                                              ; preds = %111, %70, %504, %545, %259, %282, %352, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
