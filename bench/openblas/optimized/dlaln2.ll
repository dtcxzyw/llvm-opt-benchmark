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
  %32 = getelementptr inbounds [8 x i8], ptr %9, i64 %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %narrow537 = xor i32 %33, -1
  %34 = sext i32 %narrow537 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %13, i64 %34
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
  br i1 %41, label %42, label %128

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
  br i1 %44, label %52, label %77

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
  br i1 %or.cond539, label %68, label %71

68:                                               ; preds = %58
  %69 = fdiv double 1.000000e+00, %63
  store double %69, ptr %15, align 8, !tbaa !7
  %.pre579 = load double, ptr %9, align 8, !tbaa !7
  %70 = fmul double %.pre579, %69
  br label %71

71:                                               ; preds = %68, %58
  %72 = phi double [ %70, %68 ], [ %60, %58 ]
  %73 = fdiv double %72, %59
  store double %73, ptr %13, align 8, !tbaa !7
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %73, double %75
  store double %76, ptr %16, align 8, !tbaa !7
  br label %565

77:                                               ; preds = %42
  store double %51, ptr %27, align 8, !tbaa !7
  %78 = load double, ptr %12, align 8, !tbaa !7
  %79 = fneg double %78
  %80 = fmul double %48, %79
  store double %80, ptr %25, align 8, !tbaa !7
  %81 = fcmp oge double %51, 0.000000e+00
  %82 = fneg double %51
  %83 = select i1 %81, double %51, double %82
  %84 = fcmp oge double %80, 0.000000e+00
  %85 = fneg double %80
  %86 = select i1 %84, double %80, double %85
  %87 = fadd double %83, %86
  %88 = fcmp olt double %87, %.
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store double %., ptr %27, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %89, %77
  %.1503 = phi double [ %., %89 ], [ %87, %77 ]
  %91 = load double, ptr %9, align 8, !tbaa !7
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  %95 = shl i32 %30, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr [8 x i8], ptr %32, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fcmp oge double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = fadd double %94, %102
  %104 = fcmp olt double %.1503, 1.000000e+00
  %105 = fcmp ogt double %103, 1.000000e+00
  %or.cond3 = select i1 %104, i1 %105, i1 false
  %106 = fmul double %38, %.1503
  %107 = fcmp ogt double %103, %106
  %or.cond541 = select i1 %or.cond3, i1 %107, i1 false
  br i1 %or.cond541, label %108, label %112

108:                                              ; preds = %90
  %109 = fdiv double 1.000000e+00, %103
  store double %109, ptr %15, align 8, !tbaa !7
  %.pre577 = load double, ptr %9, align 8, !tbaa !7
  %.pre578 = load double, ptr %98, align 8, !tbaa !7
  %110 = fmul double %109, %.pre577
  %111 = fmul double %109, %.pre578
  br label %112

112:                                              ; preds = %108, %90
  %113 = phi double [ %110, %108 ], [ %91, %90 ]
  %114 = phi double [ %111, %108 ], [ %99, %90 ]
  store double %113, ptr %19, align 8, !tbaa !7
  store double %114, ptr %20, align 8, !tbaa !7
  %115 = shl i32 %33, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr [8 x i8], ptr %35, i64 %116
  %118 = getelementptr i8, ptr %117, i64 8
  call void @dladiv_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %13, ptr noundef %118) #6
  %119 = load double, ptr %13, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  %123 = load double, ptr %118, align 8, !tbaa !7
  %124 = fcmp oge double %123, 0.000000e+00
  %125 = fneg double %123
  %126 = select i1 %124, double %123, double %125
  %127 = fadd double %122, %126
  store double %127, ptr %16, align 8, !tbaa !7
  br label %565

128:                                              ; preds = %18
  %narrow = xor i32 %29, -1
  %129 = sext i32 %narrow to i64
  %130 = getelementptr inbounds [8 x i8], ptr %5, i64 %129
  %131 = load double, ptr %4, align 8, !tbaa !7
  %132 = load double, ptr %5, align 8, !tbaa !7
  %133 = load double, ptr %11, align 8, !tbaa !7
  %134 = load double, ptr %7, align 8, !tbaa !7
  %135 = fneg double %134
  %136 = fmul double %133, %135
  %137 = tail call double @llvm.fmuladd.f64(double %131, double %132, double %136)
  store double %137, ptr @dlaln2_.equiv_1, align 16, !tbaa !7
  %138 = shl i32 %29, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr [8 x i8], ptr %130, i64 %139
  %141 = getelementptr i8, ptr %140, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = load double, ptr %8, align 8, !tbaa !7
  %144 = fneg double %143
  %145 = fmul double %133, %144
  %146 = tail call double @llvm.fmuladd.f64(double %131, double %142, double %145)
  store double %146, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 24), align 8, !tbaa !7
  %147 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %147, 0
  %148 = sext i32 %29 to i64
  %149 = getelementptr [8 x i8], ptr %130, i64 %148
  %150 = getelementptr i8, ptr %149, i64 16
  %151 = getelementptr i8, ptr %140, i64 8
  %.590 = select i1 %.not, ptr %150, ptr %151
  %.591 = select i1 %.not, ptr %151, ptr %150
  %.pn589 = load double, ptr %.591, align 8, !tbaa !7
  %.sink = fmul double %131, %.pn589
  %.pn = load double, ptr %.590, align 8, !tbaa !7
  %.sink572 = fmul double %131, %.pn
  store double %.sink572, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 8), align 8, !tbaa !7
  store double %.sink, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 16), align 16, !tbaa !7
  %152 = load i32, ptr %2, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %.preheader, label %293

.preheader:                                       ; preds = %128, %.preheader
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %.preheader ], [ 1, %128 ]
  %.0497564 = phi double [ %.1498, %.preheader ], [ 0.000000e+00, %128 ]
  %.0504563 = phi i32 [ %.1505, %.preheader ], [ 0, %128 ]
  %154 = getelementptr [8 x i8], ptr @dlaln2_.equiv_1, i64 %indvars.iv568
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = tail call double @llvm.fabs.f64(double %156)
  %158 = fcmp ogt double %157, %.0497564
  %159 = fcmp oge double %156, 0.000000e+00
  %160 = fneg double %156
  %161 = select i1 %159, double %156, double %160
  %162 = trunc nuw nsw i64 %indvars.iv568 to i32
  %.1505 = select i1 %158, i32 %162, i32 %.0504563
  %.1498 = select i1 %158, double %161, double %.0497564
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next569, 5
  br i1 %exitcond571.not, label %163, label %.preheader, !llvm.loop !9

163:                                              ; preds = %.preheader
  %164 = fcmp olt double %.1498, %.
  br i1 %164, label %165, label %196

165:                                              ; preds = %163
  %166 = load double, ptr %9, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = sext i32 %30 to i64
  %171 = getelementptr [8 x i8], ptr %32, i64 %170
  %172 = getelementptr i8, ptr %171, i64 16
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = fcmp oge double %169, %176
  %178 = select i1 %177, double %169, double %176
  %179 = fcmp olt double %., 1.000000e+00
  %180 = fcmp ogt double %178, 1.000000e+00
  %or.cond5 = select i1 %179, i1 %180, i1 false
  %181 = fmul double %38, %.
  %182 = fcmp ogt double %178, %181
  %or.cond543 = select i1 %or.cond5, i1 %182, i1 false
  br i1 %or.cond543, label %183, label %185

183:                                              ; preds = %165
  %184 = fdiv double 1.000000e+00, %178
  store double %184, ptr %15, align 8, !tbaa !7
  %.pre576 = load double, ptr %9, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %183, %165
  %186 = phi double [ %.pre576, %183 ], [ %166, %165 ]
  %187 = phi double [ %184, %183 ], [ 1.000000e+00, %165 ]
  %188 = fdiv double %187, %.
  %189 = fmul double %188, %186
  store double %189, ptr %13, align 8, !tbaa !7
  %190 = load double, ptr %172, align 8, !tbaa !7
  %191 = fmul double %188, %190
  %192 = sext i32 %33 to i64
  %193 = getelementptr [8 x i8], ptr %35, i64 %192
  %194 = getelementptr i8, ptr %193, i64 16
  store double %191, ptr %194, align 8, !tbaa !7
  %195 = fmul double %178, %188
  store double %195, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %565

196:                                              ; preds = %163
  %197 = add nsw i32 %.1505, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr @dlaln2_.equiv_1, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = shl nuw nsw i32 %.1505, 2
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr [4 x i8], ptr @dlaln2_.ipivot, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -12
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr [8 x i8], ptr @dlaln2_.equiv_1, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -8
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = getelementptr i8, ptr %203, i64 -8
  %211 = load i32, ptr %210, align 8, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr [8 x i8], ptr @dlaln2_.equiv_1, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -8
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = getelementptr i8, ptr %203, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr [8 x i8], ptr @dlaln2_.equiv_1, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -8
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fdiv double 1.000000e+00, %200
  %223 = fmul double %222, %209
  %224 = fneg double %215
  %225 = tail call double @llvm.fmuladd.f64(double %224, double %223, double %221)
  %226 = tail call double @llvm.fabs.f64(double %225)
  %227 = fcmp olt double %226, %.
  br i1 %227, label %228, label %229

228:                                              ; preds = %196
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %228, %196
  %230 = phi double [ %., %228 ], [ %225, %196 ]
  %231 = and i32 %197, -3
  %.not533 = icmp eq i32 %231, 0
  %232 = sext i32 %30 to i64
  %233 = getelementptr [8 x i8], ptr %32, i64 %232
  %234 = getelementptr i8, ptr %233, i64 16
  %storemerge534.in = select i1 %.not533, ptr %234, ptr %9
  %.0494.in = select i1 %.not533, ptr %9, ptr %234
  %.0494 = load double, ptr %.0494.in, align 8, !tbaa !7
  %storemerge534 = load double, ptr %storemerge534.in, align 8, !tbaa !7
  %235 = fneg double %223
  %236 = tail call double @llvm.fmuladd.f64(double %235, double %.0494, double %storemerge534)
  %237 = fmul double %222, %230
  %238 = fmul double %.0494, %237
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = fcmp oge double %236, 0.000000e+00
  %243 = fneg double %236
  %244 = select i1 %242, double %236, double %243
  %245 = fcmp oge double %241, %244
  %246 = select i1 %245, double %241, double %244
  %247 = fcmp ogt double %246, 1.000000e+00
  br i1 %247, label %248, label %257

248:                                              ; preds = %229
  %249 = fcmp oge double %230, 0.000000e+00
  %250 = fneg double %230
  %251 = select i1 %249, double %230, double %250
  %252 = fcmp uge double %251, 1.000000e+00
  %253 = fmul double %38, %251
  %254 = fcmp ult double %246, %253
  %or.cond545 = select i1 %252, i1 true, i1 %254
  br i1 %or.cond545, label %257, label %255

255:                                              ; preds = %248
  %256 = fdiv double 1.000000e+00, %246
  store double %256, ptr %15, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %255, %248, %229
  %258 = phi double [ %256, %255 ], [ 1.000000e+00, %248 ], [ 1.000000e+00, %229 ]
  %259 = fmul double %236, %258
  %260 = fdiv double %259, %230
  %261 = fmul double %.0494, %258
  %262 = fmul double %222, %224
  %263 = fmul double %262, %260
  %264 = tail call double @llvm.fmuladd.f64(double %261, double %222, double %263)
  %.not535 = icmp ult i32 %197, 2
  %265 = sext i32 %33 to i64
  %266 = getelementptr [8 x i8], ptr %35, i64 %265
  %267 = getelementptr i8, ptr %266, i64 16
  %.602 = select i1 %.not535, double %264, double %260
  %.603 = select i1 %.not535, double %260, double %264
  store double %.602, ptr %13, align 8, !tbaa !7
  store double %.603, ptr %267, align 8, !tbaa !7
  %268 = fcmp oge double %264, 0.000000e+00
  %269 = fneg double %264
  %270 = select i1 %268, double %264, double %269
  %271 = fcmp oge double %260, 0.000000e+00
  %272 = fneg double %260
  %273 = select i1 %271, double %260, double %272
  %274 = fcmp oge double %270, %273
  %275 = select i1 %274, double %270, double %273
  store double %275, ptr %16, align 8, !tbaa !7
  %276 = fcmp ogt double %275, 1.000000e+00
  %277 = fcmp ogt double %.1498, 1.000000e+00
  %or.cond7 = select i1 %276, i1 %277, i1 false
  %278 = fdiv double %38, %.1498
  %279 = fcmp ogt double %275, %278
  %or.cond547 = select i1 %or.cond7, i1 %279, i1 false
  br i1 %or.cond547, label %280, label %565

280:                                              ; preds = %257
  %281 = fdiv double %.1498, %38
  %282 = load double, ptr %13, align 8, !tbaa !7
  %283 = fmul double %281, %282
  store double %283, ptr %13, align 8, !tbaa !7
  %284 = sext i32 %33 to i64
  %285 = getelementptr [8 x i8], ptr %35, i64 %284
  %286 = getelementptr i8, ptr %285, i64 16
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fmul double %281, %287
  store double %288, ptr %286, align 8, !tbaa !7
  %289 = load double, ptr %16, align 8, !tbaa !7
  %290 = fmul double %281, %289
  store double %290, ptr %16, align 8, !tbaa !7
  %291 = load double, ptr %15, align 8, !tbaa !7
  %292 = fmul double %281, %291
  store double %292, ptr %15, align 8, !tbaa !7
  br label %565

293:                                              ; preds = %128
  %294 = load double, ptr %12, align 8, !tbaa !7
  %295 = fneg double %294
  %296 = fmul double %134, %295
  store double %296, ptr @dlaln2_.equiv_0, align 16, !tbaa !7
  %297 = fmul double %143, %295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 8), i8 0, i64 16, i1 false)
  store double %297, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 24), align 8, !tbaa !7
  br label %298

298:                                              ; preds = %293, %298
  %indvars.iv = phi i64 [ 1, %293 ], [ %indvars.iv.next, %298 ]
  %.2499560 = phi double [ 0.000000e+00, %293 ], [ %.3, %298 ]
  %.2506559 = phi i32 [ 0, %293 ], [ %.3507, %298 ]
  %299 = add nsw i64 %indvars.iv, -1
  %300 = getelementptr inbounds [8 x i8], ptr @dlaln2_.equiv_1, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp oge double %301, 0.000000e+00
  %303 = fneg double %301
  %304 = select i1 %302, double %301, double %303
  %305 = getelementptr inbounds [8 x i8], ptr @dlaln2_.equiv_0, i64 %299
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fcmp oge double %306, 0.000000e+00
  %308 = fneg double %306
  %309 = select i1 %307, double %306, double %308
  %310 = fadd double %304, %309
  %311 = fcmp ogt double %310, %.2499560
  %312 = trunc nuw nsw i64 %indvars.iv to i32
  %.3507 = select i1 %311, i32 %312, i32 %.2506559
  %.3 = select i1 %311, double %310, double %.2499560
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %313, label %298, !llvm.loop !11

313:                                              ; preds = %298
  %314 = fcmp olt double %.3, %.
  br i1 %314, label %315, label %370

315:                                              ; preds = %313
  %316 = load double, ptr %9, align 8, !tbaa !7
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = shl i32 %30, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr [8 x i8], ptr %32, i64 %321
  %323 = getelementptr i8, ptr %322, i64 8
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fcmp oge double %324, 0.000000e+00
  %326 = fneg double %324
  %327 = select i1 %325, double %324, double %326
  %328 = fadd double %319, %327
  %329 = sext i32 %30 to i64
  %330 = getelementptr [8 x i8], ptr %32, i64 %329
  %331 = getelementptr i8, ptr %330, i64 16
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = getelementptr i8, ptr %322, i64 16
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  %341 = fadd double %335, %340
  %342 = fcmp oge double %328, %341
  %343 = select i1 %342, double %328, double %341
  %344 = fcmp olt double %., 1.000000e+00
  %345 = fcmp ogt double %343, 1.000000e+00
  %or.cond9 = select i1 %344, i1 %345, i1 false
  %346 = fmul double %38, %.
  %347 = fcmp ogt double %343, %346
  %or.cond549 = select i1 %or.cond9, i1 %347, i1 false
  br i1 %or.cond549, label %348, label %350

348:                                              ; preds = %315
  %349 = fdiv double 1.000000e+00, %343
  store double %349, ptr %15, align 8, !tbaa !7
  %.pre = load double, ptr %9, align 8, !tbaa !7
  br label %350

350:                                              ; preds = %348, %315
  %351 = phi double [ %.pre, %348 ], [ %316, %315 ]
  %352 = phi double [ %349, %348 ], [ 1.000000e+00, %315 ]
  %353 = fdiv double %352, %.
  %354 = fmul double %353, %351
  store double %354, ptr %13, align 8, !tbaa !7
  %355 = load double, ptr %331, align 8, !tbaa !7
  %356 = fmul double %353, %355
  %357 = sext i32 %33 to i64
  %358 = getelementptr [8 x i8], ptr %35, i64 %357
  %359 = getelementptr i8, ptr %358, i64 16
  store double %356, ptr %359, align 8, !tbaa !7
  %360 = load double, ptr %323, align 8, !tbaa !7
  %361 = fmul double %353, %360
  %362 = shl i32 %33, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr [8 x i8], ptr %35, i64 %363
  %365 = getelementptr i8, ptr %364, i64 8
  store double %361, ptr %365, align 8, !tbaa !7
  %366 = load double, ptr %336, align 8, !tbaa !7
  %367 = fmul double %353, %366
  %368 = getelementptr i8, ptr %364, i64 16
  store double %367, ptr %368, align 8, !tbaa !7
  %369 = fmul double %343, %353
  store double %369, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %565

370:                                              ; preds = %313
  %371 = add nsw i32 %.3507, -1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr @dlaln2_.equiv_1, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = getelementptr inbounds [8 x i8], ptr @dlaln2_.equiv_0, i64 %372
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = shl nuw nsw i32 %.3507, 2
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr [4 x i8], ptr @dlaln2_.ipivot, i64 %378
  %380 = getelementptr i8, ptr %379, i64 -12
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = add nsw i32 %381, -1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], ptr @dlaln2_.equiv_1, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = getelementptr i8, ptr %379, i64 -8
  %387 = load i32, ptr %386, align 8, !tbaa !3
  %388 = add nsw i32 %387, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], ptr @dlaln2_.equiv_1, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = getelementptr i8, ptr %379, i64 -4
  %393 = load i32, ptr %392, align 4, !tbaa !3
  %394 = add nsw i32 %393, -1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x i8], ptr @dlaln2_.equiv_1, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = getelementptr inbounds [8 x i8], ptr @dlaln2_.equiv_0, i64 %395
  %399 = load double, ptr %398, align 8, !tbaa !7
  switch i32 %.3507, label %425 [
    i32 4, label %400
    i32 1, label %400
  ]

400:                                              ; preds = %370, %370
  %401 = tail call double @llvm.fabs.f64(double %374)
  %402 = tail call double @llvm.fabs.f64(double %376)
  %403 = fcmp ogt double %401, %402
  br i1 %403, label %404, label %411

404:                                              ; preds = %400
  %405 = fdiv double %376, %374
  %406 = tail call double @llvm.fmuladd.f64(double %405, double %405, double 1.000000e+00)
  %407 = fmul double %374, %406
  %408 = fdiv double 1.000000e+00, %407
  %409 = fneg double %405
  %410 = fmul double %408, %409
  br label %418

411:                                              ; preds = %400
  %412 = fdiv double %374, %376
  %413 = tail call double @llvm.fmuladd.f64(double %412, double %412, double 1.000000e+00)
  %414 = fmul double %376, %413
  %415 = fdiv double -1.000000e+00, %414
  %416 = fneg double %412
  %417 = fmul double %415, %416
  br label %418

418:                                              ; preds = %411, %404
  %.0512 = phi double [ %408, %404 ], [ %417, %411 ]
  %.0500 = phi double [ %410, %404 ], [ %415, %411 ]
  %419 = fmul double %385, %.0512
  %420 = fmul double %385, %.0500
  %421 = fmul double %391, %.0500
  %422 = fneg double %391
  %423 = tail call double @llvm.fmuladd.f64(double %422, double %419, double %397)
  store double %423, ptr %28, align 8, !tbaa !7
  %424 = tail call double @llvm.fmuladd.f64(double %422, double %420, double %399)
  br label %440

425:                                              ; preds = %370
  %426 = getelementptr inbounds [8 x i8], ptr @dlaln2_.equiv_0, i64 %389
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = getelementptr inbounds [8 x i8], ptr @dlaln2_.equiv_0, i64 %383
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fdiv double 1.000000e+00, %374
  %431 = fmul double %430, %385
  %432 = fmul double %430, %429
  %433 = fmul double %430, %427
  %434 = fneg double %391
  %435 = tail call double @llvm.fmuladd.f64(double %434, double %431, double %397)
  %436 = tail call double @llvm.fmuladd.f64(double %427, double %432, double %435)
  store double %436, ptr %28, align 8, !tbaa !7
  %437 = fneg double %431
  %438 = fmul double %427, %437
  %439 = tail call double @llvm.fmuladd.f64(double %434, double %432, double %438)
  br label %440

440:                                              ; preds = %425, %418
  %441 = phi double [ %436, %425 ], [ %423, %418 ]
  %storemerge = phi double [ %439, %425 ], [ %424, %418 ]
  %.1513 = phi double [ %430, %425 ], [ %.0512, %418 ]
  %.0508 = phi double [ %433, %425 ], [ %421, %418 ]
  %.1501 = phi double [ 0.000000e+00, %425 ], [ %.0500, %418 ]
  %.0493 = phi double [ %432, %425 ], [ %420, %418 ]
  %.0 = phi double [ %431, %425 ], [ %419, %418 ]
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %442 = fcmp oge double %441, 0.000000e+00
  %443 = fneg double %441
  %444 = select i1 %442, double %441, double %443
  %445 = fcmp oge double %storemerge, 0.000000e+00
  %446 = fneg double %storemerge
  %447 = select i1 %445, double %storemerge, double %446
  %448 = fadd double %447, %444
  %449 = fcmp olt double %448, %.
  br i1 %449, label %450, label %451

450:                                              ; preds = %440
  store double %., ptr %28, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %451

451:                                              ; preds = %450, %440
  %452 = and i32 %371, -3
  %.not531 = icmp eq i32 %452, 0
  %453 = sext i32 %30 to i64
  %454 = getelementptr [8 x i8], ptr %32, i64 %453
  %455 = getelementptr i8, ptr %454, i64 16
  %456 = shl i32 %30, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr [8 x i8], ptr %32, i64 %457
  %459 = getelementptr i8, ptr %458, i64 8
  %460 = getelementptr i8, ptr %458, i64 16
  %.594 = select i1 %.not531, ptr %455, ptr %9
  %.595 = select i1 %.not531, ptr %460, ptr %459
  %.596 = select i1 %.not531, ptr %459, ptr %460
  %.597 = select i1 %.not531, ptr %9, ptr %455
  %.1 = load double, ptr %.597, align 8, !tbaa !7
  %.0495 = load double, ptr %.596, align 8, !tbaa !7
  %.sink574 = load double, ptr %.595, align 8, !tbaa !7
  %.sink575 = load double, ptr %.594, align 8, !tbaa !7
  %461 = fneg double %.0
  %462 = tail call double @llvm.fmuladd.f64(double %461, double %.1, double %.sink575)
  %463 = tail call double @llvm.fmuladd.f64(double %.0493, double %.0495, double %462)
  store double %463, ptr %22, align 8, !tbaa !7
  %464 = fneg double %.0493
  %465 = tail call double @llvm.fmuladd.f64(double %464, double %.1, double %.sink574)
  %466 = tail call double @llvm.fmuladd.f64(double %461, double %.0495, double %465)
  store double %466, ptr %21, align 8, !tbaa !7
  %467 = fcmp oge double %.1, 0.000000e+00
  %468 = fneg double %.1
  %469 = select i1 %467, double %.1, double %468
  %470 = fcmp oge double %.0495, 0.000000e+00
  %471 = fneg double %.0495
  %472 = select i1 %470, double %.0495, double %471
  %473 = fadd double %472, %469
  %474 = fcmp oge double %.1513, 0.000000e+00
  %475 = fneg double %.1513
  %476 = select i1 %474, double %.1513, double %475
  %477 = fcmp oge double %.1501, 0.000000e+00
  %478 = fneg double %.1501
  %479 = select i1 %477, double %.1501, double %478
  %480 = fadd double %476, %479
  %481 = fmul double %480, %448
  %482 = fmul double %481, %473
  %483 = fcmp oge double %463, 0.000000e+00
  %484 = fneg double %463
  %485 = select i1 %483, double %463, double %484
  %486 = fcmp oge double %466, 0.000000e+00
  %487 = fneg double %466
  %488 = select i1 %486, double %466, double %487
  %489 = fadd double %485, %488
  %490 = fcmp oge double %482, %489
  %491 = select i1 %490, double %482, double %489
  %492 = fcmp ule double %491, 1.000000e+00
  %493 = fcmp uge double %448, 1.000000e+00
  %or.cond13.not556 = or i1 %493, %492
  %494 = fmul double %38, %448
  %495 = fcmp ult double %491, %494
  %or.cond551 = select i1 %or.cond13.not556, i1 true, i1 %495
  br i1 %or.cond551, label %502, label %496

496:                                              ; preds = %451
  %497 = fdiv double 1.000000e+00, %491
  store double %497, ptr %15, align 8, !tbaa !7
  %498 = fmul double %.1, %497
  %499 = fmul double %.0495, %497
  %500 = fmul double %463, %497
  store double %500, ptr %22, align 8, !tbaa !7
  %501 = fmul double %466, %497
  store double %501, ptr %21, align 8, !tbaa !7
  %.pre580 = fneg double %499
  br label %502

502:                                              ; preds = %496, %451
  %.pre-phi = phi double [ %.pre580, %496 ], [ %471, %451 ]
  %.1496 = phi double [ %499, %496 ], [ %.0495, %451 ]
  %.2 = phi double [ %498, %496 ], [ %.1, %451 ]
  call void @dladiv_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #6
  %503 = fmul double %.1501, %.pre-phi
  %504 = call double @llvm.fmuladd.f64(double %.1513, double %.2, double %503)
  %505 = load double, ptr %24, align 8, !tbaa !7
  %506 = fmul double %391, %475
  %507 = call double @llvm.fmuladd.f64(double %506, double %505, double %504)
  %508 = load double, ptr %23, align 8, !tbaa !7
  %509 = call double @llvm.fmuladd.f64(double %.0508, double %508, double %507)
  %510 = fmul double %.1513, %.1496
  %511 = call double @llvm.fmuladd.f64(double %.1501, double %.2, double %510)
  %512 = fneg double %.0508
  %513 = call double @llvm.fmuladd.f64(double %512, double %505, double %511)
  %514 = call double @llvm.fmuladd.f64(double %506, double %508, double %513)
  %.not532 = icmp ult i32 %371, 2
  %515 = sext i32 %33 to i64
  %516 = getelementptr [8 x i8], ptr %35, i64 %515
  %517 = getelementptr i8, ptr %516, i64 16
  %518 = shl i32 %33, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr [8 x i8], ptr %35, i64 %519
  %521 = getelementptr i8, ptr %520, i64 8
  %522 = getelementptr i8, ptr %520, i64 16
  %.604 = select i1 %.not532, double %509, double %505
  %.605 = select i1 %.not532, double %505, double %509
  %.606 = select i1 %.not532, double %514, double %508
  %.607 = select i1 %.not532, double %508, double %514
  store double %.604, ptr %13, align 8, !tbaa !7
  store double %.605, ptr %517, align 8, !tbaa !7
  store double %.606, ptr %521, align 8, !tbaa !7
  store double %.607, ptr %522, align 8, !tbaa !7
  %523 = fcmp oge double %509, 0.000000e+00
  %524 = fneg double %509
  %525 = select i1 %523, double %509, double %524
  %526 = fcmp oge double %514, 0.000000e+00
  %527 = fneg double %514
  %528 = select i1 %526, double %514, double %527
  %529 = fadd double %525, %528
  %530 = fcmp oge double %505, 0.000000e+00
  %531 = fneg double %505
  %532 = select i1 %530, double %505, double %531
  %533 = fcmp oge double %508, 0.000000e+00
  %534 = fneg double %508
  %535 = select i1 %533, double %508, double %534
  %536 = fadd double %532, %535
  %537 = fcmp oge double %529, %536
  %538 = select i1 %537, double %529, double %536
  store double %538, ptr %16, align 8, !tbaa !7
  %539 = fcmp ogt double %538, 1.000000e+00
  %540 = fcmp ogt double %.3, 1.000000e+00
  %or.cond15 = select i1 %539, i1 %540, i1 false
  %541 = fdiv double %38, %.3
  %542 = fcmp ogt double %538, %541
  %or.cond553 = select i1 %or.cond15, i1 %542, i1 false
  br i1 %or.cond553, label %543, label %565

543:                                              ; preds = %502
  %544 = fdiv double %.3, %38
  %545 = load double, ptr %13, align 8, !tbaa !7
  %546 = fmul double %544, %545
  store double %546, ptr %13, align 8, !tbaa !7
  %547 = sext i32 %33 to i64
  %548 = getelementptr [8 x i8], ptr %35, i64 %547
  %549 = getelementptr i8, ptr %548, i64 16
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = fmul double %544, %550
  store double %551, ptr %549, align 8, !tbaa !7
  %552 = shl i32 %33, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr [8 x i8], ptr %35, i64 %553
  %555 = getelementptr i8, ptr %554, i64 8
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = fmul double %544, %556
  store double %557, ptr %555, align 8, !tbaa !7
  %558 = getelementptr i8, ptr %554, i64 16
  %559 = load double, ptr %558, align 8, !tbaa !7
  %560 = fmul double %544, %559
  store double %560, ptr %558, align 8, !tbaa !7
  %561 = load double, ptr %16, align 8, !tbaa !7
  %562 = fmul double %544, %561
  store double %562, ptr %16, align 8, !tbaa !7
  %563 = load double, ptr %15, align 8, !tbaa !7
  %564 = fmul double %544, %563
  store double %564, ptr %15, align 8, !tbaa !7
  br label %565

565:                                              ; preds = %112, %71, %502, %543, %257, %280, %350, %185
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
