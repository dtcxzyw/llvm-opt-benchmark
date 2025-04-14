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
  %narrow536 = xor i32 %30, -1
  %31 = sext i32 %narrow536 to i64
  %32 = getelementptr inbounds double, ptr %9, i64 %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %narrow537 = xor i32 %33, -1
  %34 = sext i32 %narrow537 to i64
  %35 = getelementptr inbounds double, ptr %13, i64 %34
  %36 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
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
  br label %580

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
  call void @dladiv_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %13, ptr noundef %120) #5
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
  br label %580

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
  br i1 %155, label %.preheader, label %300

.preheader:                                       ; preds = %130, %.preheader
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %.preheader ], [ 1, %130 ]
  %.0497564 = phi double [ %.1498, %.preheader ], [ 0.000000e+00, %130 ]
  %.0504563 = phi i32 [ %.1505, %.preheader ], [ 0, %130 ]
  %156 = add nsw i64 %indvars.iv568, -1
  %157 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = fcmp ogt double %161, %.0497564
  %163 = trunc nuw nsw i64 %indvars.iv568 to i32
  %.1505 = select i1 %162, i32 %163, i32 %.0504563
  %.1498 = select i1 %162, double %161, double %.0497564
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next569, 5
  br i1 %exitcond571.not, label %164, label %.preheader, !llvm.loop !9

164:                                              ; preds = %.preheader
  %165 = fcmp olt double %.1498, %.
  br i1 %165, label %166, label %197

166:                                              ; preds = %164
  %167 = load double, ptr %9, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = sext i32 %30 to i64
  %172 = getelementptr double, ptr %32, i64 %171
  %173 = getelementptr i8, ptr %172, i64 16
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fcmp oge double %174, 0.000000e+00
  %176 = fneg double %174
  %177 = select i1 %175, double %174, double %176
  %178 = fcmp oge double %170, %177
  %179 = select i1 %178, double %170, double %177
  %180 = fcmp olt double %., 1.000000e+00
  %181 = fcmp ogt double %179, 1.000000e+00
  %or.cond5 = select i1 %180, i1 %181, i1 false
  %182 = fmul double %38, %.
  %183 = fcmp ogt double %179, %182
  %or.cond543 = select i1 %or.cond5, i1 %183, i1 false
  br i1 %or.cond543, label %184, label %186

184:                                              ; preds = %166
  %185 = fdiv double 1.000000e+00, %179
  store double %185, ptr %15, align 8, !tbaa !7
  %.pre576 = load double, ptr %9, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi double [ %.pre576, %184 ], [ %167, %166 ]
  %188 = phi double [ %185, %184 ], [ 1.000000e+00, %166 ]
  %189 = fdiv double %188, %.
  %190 = fmul double %189, %187
  store double %190, ptr %13, align 8, !tbaa !7
  %191 = load double, ptr %173, align 8, !tbaa !7
  %192 = fmul double %189, %191
  %193 = sext i32 %33 to i64
  %194 = getelementptr double, ptr %35, i64 %193
  %195 = getelementptr i8, ptr %194, i64 16
  store double %192, ptr %195, align 8, !tbaa !7
  %196 = fmul double %179, %189
  store double %196, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %580

197:                                              ; preds = %164
  %198 = add nsw i32 %.1505, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = shl nuw nsw i32 %.1505, 2
  %203 = add nsw i32 %202, -3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = add nsw i32 %202, -2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %212
  %214 = load i32, ptr %213, align 8, !tbaa !3
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = add nsw i32 %202, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fdiv double 1.000000e+00, %201
  %228 = fmul double %227, %210
  %229 = fneg double %218
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %228, double %226)
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = fcmp olt double %233, %.
  br i1 %234, label %235, label %236

235:                                              ; preds = %197
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %235, %197
  %237 = phi double [ %., %235 ], [ %230, %197 ]
  %238 = and i32 %198, -3
  %.not533 = icmp eq i32 %238, 0
  %239 = sext i32 %30 to i64
  %240 = getelementptr double, ptr %32, i64 %239
  %241 = getelementptr i8, ptr %240, i64 16
  %storemerge534.in = select i1 %.not533, ptr %241, ptr %9
  %.0494.in = select i1 %.not533, ptr %9, ptr %241
  %.0494 = load double, ptr %.0494.in, align 8, !tbaa !7
  %storemerge534 = load double, ptr %storemerge534.in, align 8, !tbaa !7
  %242 = fneg double %228
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %.0494, double %storemerge534)
  %244 = fmul double %227, %237
  %245 = fmul double %.0494, %244
  %246 = fcmp oge double %245, 0.000000e+00
  %247 = fneg double %245
  %248 = select i1 %246, double %245, double %247
  %249 = fcmp oge double %243, 0.000000e+00
  %250 = fneg double %243
  %251 = select i1 %249, double %243, double %250
  %252 = fcmp oge double %248, %251
  %253 = select i1 %252, double %248, double %251
  %254 = fcmp ogt double %253, 1.000000e+00
  br i1 %254, label %255, label %264

255:                                              ; preds = %236
  %256 = fcmp oge double %237, 0.000000e+00
  %257 = fneg double %237
  %258 = select i1 %256, double %237, double %257
  %259 = fcmp uge double %258, 1.000000e+00
  %260 = fmul double %38, %258
  %261 = fcmp ult double %253, %260
  %or.cond545 = select i1 %259, i1 true, i1 %261
  br i1 %or.cond545, label %264, label %262

262:                                              ; preds = %255
  %263 = fdiv double 1.000000e+00, %253
  store double %263, ptr %15, align 8, !tbaa !7
  br label %264

264:                                              ; preds = %262, %255, %236
  %265 = phi double [ %263, %262 ], [ 1.000000e+00, %255 ], [ 1.000000e+00, %236 ]
  %266 = fmul double %243, %265
  %267 = fdiv double %266, %237
  %268 = fmul double %.0494, %265
  %269 = fmul double %227, %229
  %270 = fmul double %269, %267
  %271 = tail call double @llvm.fmuladd.f64(double %268, double %227, double %270)
  %.not535 = icmp ult i32 %198, 2
  %272 = sext i32 %33 to i64
  %273 = getelementptr double, ptr %35, i64 %272
  %274 = getelementptr i8, ptr %273, i64 16
  %.594 = select i1 %.not535, double %271, double %267
  %.595 = select i1 %.not535, double %267, double %271
  store double %.594, ptr %13, align 8, !tbaa !7
  store double %.595, ptr %274, align 8, !tbaa !7
  %275 = fcmp oge double %271, 0.000000e+00
  %276 = fneg double %271
  %277 = select i1 %275, double %271, double %276
  %278 = fcmp oge double %267, 0.000000e+00
  %279 = fneg double %267
  %280 = select i1 %278, double %267, double %279
  %281 = fcmp oge double %277, %280
  %282 = select i1 %281, double %277, double %280
  store double %282, ptr %16, align 8, !tbaa !7
  %283 = fcmp ogt double %282, 1.000000e+00
  %284 = fcmp ogt double %.1498, 1.000000e+00
  %or.cond7 = select i1 %283, i1 %284, i1 false
  %285 = fdiv double %38, %.1498
  %286 = fcmp ogt double %282, %285
  %or.cond547 = select i1 %or.cond7, i1 %286, i1 false
  br i1 %or.cond547, label %287, label %580

287:                                              ; preds = %264
  %288 = fdiv double %.1498, %38
  %289 = load double, ptr %13, align 8, !tbaa !7
  %290 = fmul double %288, %289
  store double %290, ptr %13, align 8, !tbaa !7
  %291 = sext i32 %33 to i64
  %292 = getelementptr double, ptr %35, i64 %291
  %293 = getelementptr i8, ptr %292, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fmul double %288, %294
  store double %295, ptr %293, align 8, !tbaa !7
  %296 = load double, ptr %16, align 8, !tbaa !7
  %297 = fmul double %288, %296
  store double %297, ptr %16, align 8, !tbaa !7
  %298 = load double, ptr %15, align 8, !tbaa !7
  %299 = fmul double %288, %298
  store double %299, ptr %15, align 8, !tbaa !7
  br label %580

300:                                              ; preds = %130
  %301 = load double, ptr %12, align 8, !tbaa !7
  %302 = fneg double %301
  %303 = fmul double %136, %302
  store double %303, ptr @dlaln2_.equiv_0, align 16, !tbaa !7
  %304 = fmul double %145, %302
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 8), i8 0, i64 16, i1 false)
  store double %304, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 24), align 8, !tbaa !7
  br label %305

305:                                              ; preds = %300, %305
  %indvars.iv = phi i64 [ 1, %300 ], [ %indvars.iv.next, %305 ]
  %.2499560 = phi double [ 0.000000e+00, %300 ], [ %.3, %305 ]
  %.2506559 = phi i32 [ 0, %300 ], [ %.3507, %305 ]
  %306 = add nsw i64 %indvars.iv, -1
  %307 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fcmp oge double %308, 0.000000e+00
  %310 = fneg double %308
  %311 = select i1 %309, double %308, double %310
  %312 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %306
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fneg double %313
  %316 = select i1 %314, double %313, double %315
  %317 = fadd double %311, %316
  %318 = fcmp ogt double %317, %.2499560
  %319 = trunc nuw nsw i64 %indvars.iv to i32
  %.3507 = select i1 %318, i32 %319, i32 %.2506559
  %.3 = select i1 %318, double %317, double %.2499560
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %320, label %305, !llvm.loop !11

320:                                              ; preds = %305
  %321 = fcmp olt double %.3, %.
  br i1 %321, label %322, label %377

322:                                              ; preds = %320
  %323 = load double, ptr %9, align 8, !tbaa !7
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = shl i32 %30, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr double, ptr %32, i64 %328
  %330 = getelementptr i8, ptr %329, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = fadd double %326, %334
  %336 = sext i32 %30 to i64
  %337 = getelementptr double, ptr %32, i64 %336
  %338 = getelementptr i8, ptr %337, i64 16
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  %343 = getelementptr i8, ptr %329, i64 16
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fcmp oge double %344, 0.000000e+00
  %346 = fneg double %344
  %347 = select i1 %345, double %344, double %346
  %348 = fadd double %342, %347
  %349 = fcmp oge double %335, %348
  %350 = select i1 %349, double %335, double %348
  %351 = fcmp olt double %., 1.000000e+00
  %352 = fcmp ogt double %350, 1.000000e+00
  %or.cond9 = select i1 %351, i1 %352, i1 false
  %353 = fmul double %38, %.
  %354 = fcmp ogt double %350, %353
  %or.cond549 = select i1 %or.cond9, i1 %354, i1 false
  br i1 %or.cond549, label %355, label %357

355:                                              ; preds = %322
  %356 = fdiv double 1.000000e+00, %350
  store double %356, ptr %15, align 8, !tbaa !7
  %.pre = load double, ptr %9, align 8, !tbaa !7
  br label %357

357:                                              ; preds = %355, %322
  %358 = phi double [ %.pre, %355 ], [ %323, %322 ]
  %359 = phi double [ %356, %355 ], [ 1.000000e+00, %322 ]
  %360 = fdiv double %359, %.
  %361 = fmul double %360, %358
  store double %361, ptr %13, align 8, !tbaa !7
  %362 = load double, ptr %338, align 8, !tbaa !7
  %363 = fmul double %360, %362
  %364 = sext i32 %33 to i64
  %365 = getelementptr double, ptr %35, i64 %364
  %366 = getelementptr i8, ptr %365, i64 16
  store double %363, ptr %366, align 8, !tbaa !7
  %367 = load double, ptr %330, align 8, !tbaa !7
  %368 = fmul double %360, %367
  %369 = shl i32 %33, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr double, ptr %35, i64 %370
  %372 = getelementptr i8, ptr %371, i64 8
  store double %368, ptr %372, align 8, !tbaa !7
  %373 = load double, ptr %343, align 8, !tbaa !7
  %374 = fmul double %360, %373
  %375 = getelementptr i8, ptr %371, i64 16
  store double %374, ptr %375, align 8, !tbaa !7
  %376 = fmul double %350, %360
  store double %376, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %580

377:                                              ; preds = %320
  %378 = add nsw i32 %.3507, -1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %379
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = shl nuw nsw i32 %.3507, 2
  %385 = add nsw i32 %384, -3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = add nsw i32 %388, -1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = add nsw i32 %384, -2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %394
  %396 = load i32, ptr %395, align 8, !tbaa !3
  %397 = add nsw i32 %396, -1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = add nsw i32 %384, -1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = add nsw i32 %404, -1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %406
  %410 = load double, ptr %409, align 8, !tbaa !7
  switch i32 %.3507, label %440 [
    i32 4, label %411
    i32 1, label %411
  ]

411:                                              ; preds = %377, %377
  %412 = fcmp oge double %381, 0.000000e+00
  %413 = fneg double %381
  %414 = select i1 %412, double %381, double %413
  %415 = fcmp oge double %383, 0.000000e+00
  %416 = fneg double %383
  %417 = select i1 %415, double %383, double %416
  %418 = fcmp ogt double %414, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %411
  %420 = fdiv double %383, %381
  %421 = tail call double @llvm.fmuladd.f64(double %420, double %420, double 1.000000e+00)
  %422 = fmul double %381, %421
  %423 = fdiv double 1.000000e+00, %422
  %424 = fneg double %420
  %425 = fmul double %423, %424
  br label %433

426:                                              ; preds = %411
  %427 = fdiv double %381, %383
  %428 = tail call double @llvm.fmuladd.f64(double %427, double %427, double 1.000000e+00)
  %429 = fmul double %383, %428
  %430 = fdiv double -1.000000e+00, %429
  %431 = fneg double %427
  %432 = fmul double %430, %431
  br label %433

433:                                              ; preds = %426, %419
  %.0512 = phi double [ %423, %419 ], [ %432, %426 ]
  %.0500 = phi double [ %425, %419 ], [ %430, %426 ]
  %434 = fmul double %392, %.0512
  %435 = fmul double %392, %.0500
  %436 = fmul double %400, %.0500
  %437 = fneg double %400
  %438 = tail call double @llvm.fmuladd.f64(double %437, double %434, double %408)
  store double %438, ptr %28, align 8, !tbaa !7
  %439 = tail call double @llvm.fmuladd.f64(double %437, double %435, double %410)
  br label %455

440:                                              ; preds = %377
  %441 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %398
  %442 = load double, ptr %441, align 8, !tbaa !7
  %443 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %390
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = fdiv double 1.000000e+00, %381
  %446 = fmul double %445, %392
  %447 = fmul double %445, %444
  %448 = fmul double %445, %442
  %449 = fneg double %400
  %450 = tail call double @llvm.fmuladd.f64(double %449, double %446, double %408)
  %451 = tail call double @llvm.fmuladd.f64(double %442, double %447, double %450)
  store double %451, ptr %28, align 8, !tbaa !7
  %452 = fneg double %446
  %453 = fmul double %442, %452
  %454 = tail call double @llvm.fmuladd.f64(double %449, double %447, double %453)
  br label %455

455:                                              ; preds = %440, %433
  %456 = phi double [ %451, %440 ], [ %438, %433 ]
  %storemerge = phi double [ %454, %440 ], [ %439, %433 ]
  %.1513 = phi double [ %445, %440 ], [ %.0512, %433 ]
  %.0508 = phi double [ %448, %440 ], [ %436, %433 ]
  %.1501 = phi double [ 0.000000e+00, %440 ], [ %.0500, %433 ]
  %.0493 = phi double [ %447, %440 ], [ %435, %433 ]
  %.0 = phi double [ %446, %440 ], [ %434, %433 ]
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %457 = fcmp oge double %456, 0.000000e+00
  %458 = fneg double %456
  %459 = select i1 %457, double %456, double %458
  %460 = fcmp oge double %storemerge, 0.000000e+00
  %461 = fneg double %storemerge
  %462 = select i1 %460, double %storemerge, double %461
  %463 = fadd double %462, %459
  %464 = fcmp olt double %463, %.
  br i1 %464, label %465, label %466

465:                                              ; preds = %455
  store double %., ptr %28, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %465, %455
  %467 = and i32 %378, -3
  %.not531 = icmp eq i32 %467, 0
  %468 = sext i32 %30 to i64
  %469 = getelementptr double, ptr %32, i64 %468
  %470 = getelementptr i8, ptr %469, i64 16
  %471 = shl i32 %30, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr double, ptr %32, i64 %472
  %474 = getelementptr i8, ptr %473, i64 8
  %475 = getelementptr i8, ptr %473, i64 16
  %.586 = select i1 %.not531, ptr %470, ptr %9
  %.587 = select i1 %.not531, ptr %475, ptr %474
  %.588 = select i1 %.not531, ptr %474, ptr %475
  %.589 = select i1 %.not531, ptr %9, ptr %470
  %.1 = load double, ptr %.589, align 8, !tbaa !7
  %.0495 = load double, ptr %.588, align 8, !tbaa !7
  %.sink574 = load double, ptr %.587, align 8, !tbaa !7
  %.sink575 = load double, ptr %.586, align 8, !tbaa !7
  %476 = fneg double %.0
  %477 = tail call double @llvm.fmuladd.f64(double %476, double %.1, double %.sink575)
  %478 = tail call double @llvm.fmuladd.f64(double %.0493, double %.0495, double %477)
  store double %478, ptr %22, align 8, !tbaa !7
  %479 = fneg double %.0493
  %480 = tail call double @llvm.fmuladd.f64(double %479, double %.1, double %.sink574)
  %481 = tail call double @llvm.fmuladd.f64(double %476, double %.0495, double %480)
  store double %481, ptr %21, align 8, !tbaa !7
  %482 = fcmp oge double %.1, 0.000000e+00
  %483 = fneg double %.1
  %484 = select i1 %482, double %.1, double %483
  %485 = fcmp oge double %.0495, 0.000000e+00
  %486 = fneg double %.0495
  %487 = select i1 %485, double %.0495, double %486
  %488 = fadd double %487, %484
  %489 = fcmp oge double %.1513, 0.000000e+00
  %490 = fneg double %.1513
  %491 = select i1 %489, double %.1513, double %490
  %492 = fcmp oge double %.1501, 0.000000e+00
  %493 = fneg double %.1501
  %494 = select i1 %492, double %.1501, double %493
  %495 = fadd double %491, %494
  %496 = fmul double %495, %463
  %497 = fmul double %496, %488
  %498 = fcmp oge double %478, 0.000000e+00
  %499 = fneg double %478
  %500 = select i1 %498, double %478, double %499
  %501 = fcmp oge double %481, 0.000000e+00
  %502 = fneg double %481
  %503 = select i1 %501, double %481, double %502
  %504 = fadd double %500, %503
  %505 = fcmp oge double %497, %504
  %506 = select i1 %505, double %497, double %504
  %507 = fcmp ule double %506, 1.000000e+00
  %508 = fcmp uge double %463, 1.000000e+00
  %or.cond13.not556 = or i1 %508, %507
  %509 = fmul double %38, %463
  %510 = fcmp ult double %506, %509
  %or.cond551 = select i1 %or.cond13.not556, i1 true, i1 %510
  br i1 %or.cond551, label %517, label %511

511:                                              ; preds = %466
  %512 = fdiv double 1.000000e+00, %506
  store double %512, ptr %15, align 8, !tbaa !7
  %513 = fmul double %.1, %512
  %514 = fmul double %.0495, %512
  %515 = fmul double %478, %512
  store double %515, ptr %22, align 8, !tbaa !7
  %516 = fmul double %481, %512
  store double %516, ptr %21, align 8, !tbaa !7
  %.pre580 = fneg double %514
  br label %517

517:                                              ; preds = %511, %466
  %.pre-phi = phi double [ %.pre580, %511 ], [ %486, %466 ]
  %.1496 = phi double [ %514, %511 ], [ %.0495, %466 ]
  %.2 = phi double [ %513, %511 ], [ %.1, %466 ]
  call void @dladiv_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #5
  %518 = fmul double %.1501, %.pre-phi
  %519 = call double @llvm.fmuladd.f64(double %.1513, double %.2, double %518)
  %520 = load double, ptr %24, align 8, !tbaa !7
  %521 = fmul double %400, %490
  %522 = call double @llvm.fmuladd.f64(double %521, double %520, double %519)
  %523 = load double, ptr %23, align 8, !tbaa !7
  %524 = call double @llvm.fmuladd.f64(double %.0508, double %523, double %522)
  %525 = fmul double %.1513, %.1496
  %526 = call double @llvm.fmuladd.f64(double %.1501, double %.2, double %525)
  %527 = fneg double %.0508
  %528 = call double @llvm.fmuladd.f64(double %527, double %520, double %526)
  %529 = call double @llvm.fmuladd.f64(double %521, double %523, double %528)
  %.not532 = icmp ult i32 %378, 2
  %530 = sext i32 %33 to i64
  %531 = getelementptr double, ptr %35, i64 %530
  %532 = getelementptr i8, ptr %531, i64 16
  %533 = shl i32 %33, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr double, ptr %35, i64 %534
  %536 = getelementptr i8, ptr %535, i64 8
  %537 = getelementptr i8, ptr %535, i64 16
  %.596 = select i1 %.not532, double %524, double %520
  %.597 = select i1 %.not532, double %520, double %524
  %.598 = select i1 %.not532, double %529, double %523
  %.599 = select i1 %.not532, double %523, double %529
  store double %.596, ptr %13, align 8, !tbaa !7
  store double %.597, ptr %532, align 8, !tbaa !7
  store double %.598, ptr %536, align 8, !tbaa !7
  store double %.599, ptr %537, align 8, !tbaa !7
  %538 = fcmp oge double %524, 0.000000e+00
  %539 = fneg double %524
  %540 = select i1 %538, double %524, double %539
  %541 = fcmp oge double %529, 0.000000e+00
  %542 = fneg double %529
  %543 = select i1 %541, double %529, double %542
  %544 = fadd double %540, %543
  %545 = fcmp oge double %520, 0.000000e+00
  %546 = fneg double %520
  %547 = select i1 %545, double %520, double %546
  %548 = fcmp oge double %523, 0.000000e+00
  %549 = fneg double %523
  %550 = select i1 %548, double %523, double %549
  %551 = fadd double %547, %550
  %552 = fcmp oge double %544, %551
  %553 = select i1 %552, double %544, double %551
  store double %553, ptr %16, align 8, !tbaa !7
  %554 = fcmp ogt double %553, 1.000000e+00
  %555 = fcmp ogt double %.3, 1.000000e+00
  %or.cond15 = select i1 %554, i1 %555, i1 false
  %556 = fdiv double %38, %.3
  %557 = fcmp ogt double %553, %556
  %or.cond553 = select i1 %or.cond15, i1 %557, i1 false
  br i1 %or.cond553, label %558, label %580

558:                                              ; preds = %517
  %559 = fdiv double %.3, %38
  %560 = load double, ptr %13, align 8, !tbaa !7
  %561 = fmul double %559, %560
  store double %561, ptr %13, align 8, !tbaa !7
  %562 = sext i32 %33 to i64
  %563 = getelementptr double, ptr %35, i64 %562
  %564 = getelementptr i8, ptr %563, i64 16
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = fmul double %559, %565
  store double %566, ptr %564, align 8, !tbaa !7
  %567 = shl i32 %33, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr double, ptr %35, i64 %568
  %570 = getelementptr i8, ptr %569, i64 8
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = fmul double %559, %571
  store double %572, ptr %570, align 8, !tbaa !7
  %573 = getelementptr i8, ptr %569, i64 16
  %574 = load double, ptr %573, align 8, !tbaa !7
  %575 = fmul double %559, %574
  store double %575, ptr %573, align 8, !tbaa !7
  %576 = load double, ptr %16, align 8, !tbaa !7
  %577 = fmul double %559, %576
  store double %577, ptr %16, align 8, !tbaa !7
  %578 = load double, ptr %15, align 8, !tbaa !7
  %579 = fmul double %559, %578
  store double %579, ptr %15, align 8, !tbaa !7
  br label %580

580:                                              ; preds = %111, %70, %517, %558, %264, %287, %357, %186
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
