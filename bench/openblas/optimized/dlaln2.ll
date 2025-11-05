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
  br i1 %41, label %42, label %129

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
  br label %566

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
  %97 = getelementptr double, ptr %32, i64 %96
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
  br i1 %or.cond541, label %108, label %110

108:                                              ; preds = %90
  %109 = fdiv double 1.000000e+00, %103
  store double %109, ptr %15, align 8, !tbaa !7
  %.pre577 = load double, ptr %9, align 8, !tbaa !7
  %.pre578 = load double, ptr %98, align 8, !tbaa !7
  br label %110

110:                                              ; preds = %108, %90
  %111 = phi double [ %.pre578, %108 ], [ %99, %90 ]
  %112 = phi double [ %.pre577, %108 ], [ %91, %90 ]
  %113 = phi double [ %109, %108 ], [ 1.000000e+00, %90 ]
  %114 = fmul double %113, %112
  store double %114, ptr %19, align 8, !tbaa !7
  %115 = fmul double %113, %111
  store double %115, ptr %20, align 8, !tbaa !7
  %116 = shl i32 %33, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr double, ptr %35, i64 %117
  %119 = getelementptr i8, ptr %118, i64 8
  call void @dladiv_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %13, ptr noundef %119) #6
  %120 = load double, ptr %13, align 8, !tbaa !7
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %120, double %122
  %124 = load double, ptr %119, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = fadd double %123, %127
  store double %128, ptr %16, align 8, !tbaa !7
  br label %566

129:                                              ; preds = %18
  %narrow = xor i32 %29, -1
  %130 = sext i32 %narrow to i64
  %131 = getelementptr inbounds double, ptr %5, i64 %130
  %132 = load double, ptr %4, align 8, !tbaa !7
  %133 = load double, ptr %5, align 8, !tbaa !7
  %134 = load double, ptr %11, align 8, !tbaa !7
  %135 = load double, ptr %7, align 8, !tbaa !7
  %136 = fneg double %135
  %137 = fmul double %134, %136
  %138 = tail call double @llvm.fmuladd.f64(double %132, double %133, double %137)
  store double %138, ptr @dlaln2_.equiv_1, align 16, !tbaa !7
  %139 = shl i32 %29, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %131, i64 %140
  %142 = getelementptr i8, ptr %141, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = load double, ptr %8, align 8, !tbaa !7
  %145 = fneg double %144
  %146 = fmul double %134, %145
  %147 = tail call double @llvm.fmuladd.f64(double %132, double %143, double %146)
  store double %147, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 24), align 8, !tbaa !7
  %148 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %148, 0
  %149 = sext i32 %29 to i64
  %150 = getelementptr double, ptr %131, i64 %149
  %151 = getelementptr i8, ptr %150, i64 16
  %152 = getelementptr i8, ptr %141, i64 8
  %.590 = select i1 %.not, ptr %151, ptr %152
  %.591 = select i1 %.not, ptr %152, ptr %151
  %.pn589 = load double, ptr %.591, align 8, !tbaa !7
  %.sink = fmul double %132, %.pn589
  %.pn = load double, ptr %.590, align 8, !tbaa !7
  %.sink572 = fmul double %132, %.pn
  store double %.sink572, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 8), align 8, !tbaa !7
  store double %.sink, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 16), align 16, !tbaa !7
  %153 = load i32, ptr %2, align 4, !tbaa !3
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %.preheader, label %294

.preheader:                                       ; preds = %129, %.preheader
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %.preheader ], [ 1, %129 ]
  %.0497564 = phi double [ %.1498, %.preheader ], [ 0.000000e+00, %129 ]
  %.0504563 = phi i32 [ %.1505, %.preheader ], [ 0, %129 ]
  %155 = getelementptr double, ptr @dlaln2_.equiv_1, i64 %indvars.iv568
  %156 = getelementptr i8, ptr %155, i64 -8
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = tail call double @llvm.fabs.f64(double %157)
  %159 = fcmp ogt double %158, %.0497564
  %160 = fcmp oge double %157, 0.000000e+00
  %161 = fneg double %157
  %162 = select i1 %160, double %157, double %161
  %163 = trunc nuw nsw i64 %indvars.iv568 to i32
  %.1505 = select i1 %159, i32 %163, i32 %.0504563
  %.1498 = select i1 %159, double %162, double %.0497564
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
  br label %566

197:                                              ; preds = %164
  %198 = add nsw i32 %.1505, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = shl nuw nsw i32 %.1505, 2
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr i32, ptr @dlaln2_.ipivot, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -12
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr double, ptr @dlaln2_.equiv_1, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -8
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = getelementptr i8, ptr %204, i64 -8
  %212 = load i32, ptr %211, align 8, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr double, ptr @dlaln2_.equiv_1, i64 %213
  %215 = getelementptr i8, ptr %214, i64 -8
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = getelementptr i8, ptr %204, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr @dlaln2_.equiv_1, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fdiv double 1.000000e+00, %201
  %224 = fmul double %223, %210
  %225 = fneg double %216
  %226 = tail call double @llvm.fmuladd.f64(double %225, double %224, double %222)
  %227 = tail call double @llvm.fabs.f64(double %226)
  %228 = fcmp olt double %227, %.
  br i1 %228, label %229, label %230

229:                                              ; preds = %197
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %230

230:                                              ; preds = %229, %197
  %231 = phi double [ %., %229 ], [ %226, %197 ]
  %232 = and i32 %198, -3
  %.not533 = icmp eq i32 %232, 0
  %233 = sext i32 %30 to i64
  %234 = getelementptr double, ptr %32, i64 %233
  %235 = getelementptr i8, ptr %234, i64 16
  %storemerge534.in = select i1 %.not533, ptr %235, ptr %9
  %.0494.in = select i1 %.not533, ptr %9, ptr %235
  %.0494 = load double, ptr %.0494.in, align 8, !tbaa !7
  %storemerge534 = load double, ptr %storemerge534.in, align 8, !tbaa !7
  %236 = fneg double %224
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %.0494, double %storemerge534)
  %238 = fmul double %223, %231
  %239 = fmul double %.0494, %238
  %240 = fcmp oge double %239, 0.000000e+00
  %241 = fneg double %239
  %242 = select i1 %240, double %239, double %241
  %243 = fcmp oge double %237, 0.000000e+00
  %244 = fneg double %237
  %245 = select i1 %243, double %237, double %244
  %246 = fcmp oge double %242, %245
  %247 = select i1 %246, double %242, double %245
  %248 = fcmp ogt double %247, 1.000000e+00
  br i1 %248, label %249, label %258

249:                                              ; preds = %230
  %250 = fcmp oge double %231, 0.000000e+00
  %251 = fneg double %231
  %252 = select i1 %250, double %231, double %251
  %253 = fcmp uge double %252, 1.000000e+00
  %254 = fmul double %38, %252
  %255 = fcmp ult double %247, %254
  %or.cond545 = select i1 %253, i1 true, i1 %255
  br i1 %or.cond545, label %258, label %256

256:                                              ; preds = %249
  %257 = fdiv double 1.000000e+00, %247
  store double %257, ptr %15, align 8, !tbaa !7
  br label %258

258:                                              ; preds = %256, %249, %230
  %259 = phi double [ %257, %256 ], [ 1.000000e+00, %249 ], [ 1.000000e+00, %230 ]
  %260 = fmul double %237, %259
  %261 = fdiv double %260, %231
  %262 = fmul double %.0494, %259
  %263 = fmul double %223, %225
  %264 = fmul double %263, %261
  %265 = tail call double @llvm.fmuladd.f64(double %262, double %223, double %264)
  %.not535 = icmp ult i32 %198, 2
  %266 = sext i32 %33 to i64
  %267 = getelementptr double, ptr %35, i64 %266
  %268 = getelementptr i8, ptr %267, i64 16
  %.602 = select i1 %.not535, double %265, double %261
  %.603 = select i1 %.not535, double %261, double %265
  store double %.602, ptr %13, align 8, !tbaa !7
  store double %.603, ptr %268, align 8, !tbaa !7
  %269 = fcmp oge double %265, 0.000000e+00
  %270 = fneg double %265
  %271 = select i1 %269, double %265, double %270
  %272 = fcmp oge double %261, 0.000000e+00
  %273 = fneg double %261
  %274 = select i1 %272, double %261, double %273
  %275 = fcmp oge double %271, %274
  %276 = select i1 %275, double %271, double %274
  store double %276, ptr %16, align 8, !tbaa !7
  %277 = fcmp ogt double %276, 1.000000e+00
  %278 = fcmp ogt double %.1498, 1.000000e+00
  %or.cond7 = select i1 %277, i1 %278, i1 false
  %279 = fdiv double %38, %.1498
  %280 = fcmp ogt double %276, %279
  %or.cond547 = select i1 %or.cond7, i1 %280, i1 false
  br i1 %or.cond547, label %281, label %566

281:                                              ; preds = %258
  %282 = fdiv double %.1498, %38
  %283 = load double, ptr %13, align 8, !tbaa !7
  %284 = fmul double %282, %283
  store double %284, ptr %13, align 8, !tbaa !7
  %285 = sext i32 %33 to i64
  %286 = getelementptr double, ptr %35, i64 %285
  %287 = getelementptr i8, ptr %286, i64 16
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fmul double %282, %288
  store double %289, ptr %287, align 8, !tbaa !7
  %290 = load double, ptr %16, align 8, !tbaa !7
  %291 = fmul double %282, %290
  store double %291, ptr %16, align 8, !tbaa !7
  %292 = load double, ptr %15, align 8, !tbaa !7
  %293 = fmul double %282, %292
  store double %293, ptr %15, align 8, !tbaa !7
  br label %566

294:                                              ; preds = %129
  %295 = load double, ptr %12, align 8, !tbaa !7
  %296 = fneg double %295
  %297 = fmul double %135, %296
  store double %297, ptr @dlaln2_.equiv_0, align 16, !tbaa !7
  %298 = fmul double %144, %296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 8), i8 0, i64 16, i1 false)
  store double %298, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 24), align 8, !tbaa !7
  br label %299

299:                                              ; preds = %294, %299
  %indvars.iv = phi i64 [ 1, %294 ], [ %indvars.iv.next, %299 ]
  %.2499560 = phi double [ 0.000000e+00, %294 ], [ %.3, %299 ]
  %.2506559 = phi i32 [ 0, %294 ], [ %.3507, %299 ]
  %300 = add nsw i64 %indvars.iv, -1
  %301 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fcmp oge double %302, 0.000000e+00
  %304 = fneg double %302
  %305 = select i1 %303, double %302, double %304
  %306 = getelementptr inbounds double, ptr @dlaln2_.equiv_0, i64 %300
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fcmp oge double %307, 0.000000e+00
  %309 = fneg double %307
  %310 = select i1 %308, double %307, double %309
  %311 = fadd double %305, %310
  %312 = fcmp ogt double %311, %.2499560
  %313 = trunc nuw nsw i64 %indvars.iv to i32
  %.3507 = select i1 %312, i32 %313, i32 %.2506559
  %.3 = select i1 %312, double %311, double %.2499560
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %314, label %299, !llvm.loop !11

314:                                              ; preds = %299
  %315 = fcmp olt double %.3, %.
  br i1 %315, label %316, label %371

316:                                              ; preds = %314
  %317 = load double, ptr %9, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = shl i32 %30, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %32, i64 %322
  %324 = getelementptr i8, ptr %323, i64 8
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = fadd double %320, %328
  %330 = sext i32 %30 to i64
  %331 = getelementptr double, ptr %32, i64 %330
  %332 = getelementptr i8, ptr %331, i64 16
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fcmp oge double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = getelementptr i8, ptr %323, i64 16
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fcmp oge double %338, 0.000000e+00
  %340 = fneg double %338
  %341 = select i1 %339, double %338, double %340
  %342 = fadd double %336, %341
  %343 = fcmp oge double %329, %342
  %344 = select i1 %343, double %329, double %342
  %345 = fcmp olt double %., 1.000000e+00
  %346 = fcmp ogt double %344, 1.000000e+00
  %or.cond9 = select i1 %345, i1 %346, i1 false
  %347 = fmul double %38, %.
  %348 = fcmp ogt double %344, %347
  %or.cond549 = select i1 %or.cond9, i1 %348, i1 false
  br i1 %or.cond549, label %349, label %351

349:                                              ; preds = %316
  %350 = fdiv double 1.000000e+00, %344
  store double %350, ptr %15, align 8, !tbaa !7
  %.pre = load double, ptr %9, align 8, !tbaa !7
  br label %351

351:                                              ; preds = %349, %316
  %352 = phi double [ %.pre, %349 ], [ %317, %316 ]
  %353 = phi double [ %350, %349 ], [ 1.000000e+00, %316 ]
  %354 = fdiv double %353, %.
  %355 = fmul double %354, %352
  store double %355, ptr %13, align 8, !tbaa !7
  %356 = load double, ptr %332, align 8, !tbaa !7
  %357 = fmul double %354, %356
  %358 = sext i32 %33 to i64
  %359 = getelementptr double, ptr %35, i64 %358
  %360 = getelementptr i8, ptr %359, i64 16
  store double %357, ptr %360, align 8, !tbaa !7
  %361 = load double, ptr %324, align 8, !tbaa !7
  %362 = fmul double %354, %361
  %363 = shl i32 %33, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr double, ptr %35, i64 %364
  %366 = getelementptr i8, ptr %365, i64 8
  store double %362, ptr %366, align 8, !tbaa !7
  %367 = load double, ptr %337, align 8, !tbaa !7
  %368 = fmul double %354, %367
  %369 = getelementptr i8, ptr %365, i64 16
  store double %368, ptr %369, align 8, !tbaa !7
  %370 = fmul double %344, %354
  store double %370, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %566

371:                                              ; preds = %314
  %372 = add nsw i32 %.3507, -1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = getelementptr inbounds double, ptr @dlaln2_.equiv_0, i64 %373
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = shl nuw nsw i32 %.3507, 2
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr i32, ptr @dlaln2_.ipivot, i64 %379
  %381 = getelementptr i8, ptr %380, i64 -12
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = add nsw i32 %382, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = getelementptr i8, ptr %380, i64 -8
  %388 = load i32, ptr %387, align 8, !tbaa !3
  %389 = add nsw i32 %388, -1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = getelementptr i8, ptr %380, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !3
  %395 = add nsw i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr @dlaln2_.equiv_1, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = getelementptr inbounds double, ptr @dlaln2_.equiv_0, i64 %396
  %400 = load double, ptr %399, align 8, !tbaa !7
  switch i32 %.3507, label %426 [
    i32 4, label %401
    i32 1, label %401
  ]

401:                                              ; preds = %371, %371
  %402 = tail call double @llvm.fabs.f64(double %375)
  %403 = tail call double @llvm.fabs.f64(double %377)
  %404 = fcmp ogt double %402, %403
  br i1 %404, label %405, label %412

405:                                              ; preds = %401
  %406 = fdiv double %377, %375
  %407 = tail call double @llvm.fmuladd.f64(double %406, double %406, double 1.000000e+00)
  %408 = fmul double %375, %407
  %409 = fdiv double 1.000000e+00, %408
  %410 = fneg double %406
  %411 = fmul double %409, %410
  br label %419

412:                                              ; preds = %401
  %413 = fdiv double %375, %377
  %414 = tail call double @llvm.fmuladd.f64(double %413, double %413, double 1.000000e+00)
  %415 = fmul double %377, %414
  %416 = fdiv double -1.000000e+00, %415
  %417 = fneg double %413
  %418 = fmul double %416, %417
  br label %419

419:                                              ; preds = %412, %405
  %.0512 = phi double [ %409, %405 ], [ %418, %412 ]
  %.0500 = phi double [ %411, %405 ], [ %416, %412 ]
  %420 = fmul double %386, %.0512
  %421 = fmul double %386, %.0500
  %422 = fmul double %392, %.0500
  %423 = fneg double %392
  %424 = tail call double @llvm.fmuladd.f64(double %423, double %420, double %398)
  store double %424, ptr %28, align 8, !tbaa !7
  %425 = tail call double @llvm.fmuladd.f64(double %423, double %421, double %400)
  br label %441

426:                                              ; preds = %371
  %427 = getelementptr inbounds double, ptr @dlaln2_.equiv_0, i64 %390
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = getelementptr inbounds double, ptr @dlaln2_.equiv_0, i64 %384
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = fdiv double 1.000000e+00, %375
  %432 = fmul double %431, %386
  %433 = fmul double %431, %430
  %434 = fmul double %431, %428
  %435 = fneg double %392
  %436 = tail call double @llvm.fmuladd.f64(double %435, double %432, double %398)
  %437 = tail call double @llvm.fmuladd.f64(double %428, double %433, double %436)
  store double %437, ptr %28, align 8, !tbaa !7
  %438 = fneg double %432
  %439 = fmul double %428, %438
  %440 = tail call double @llvm.fmuladd.f64(double %435, double %433, double %439)
  br label %441

441:                                              ; preds = %426, %419
  %442 = phi double [ %437, %426 ], [ %424, %419 ]
  %storemerge = phi double [ %440, %426 ], [ %425, %419 ]
  %.1513 = phi double [ %431, %426 ], [ %.0512, %419 ]
  %.0508 = phi double [ %434, %426 ], [ %422, %419 ]
  %.1501 = phi double [ 0.000000e+00, %426 ], [ %.0500, %419 ]
  %.0493 = phi double [ %433, %426 ], [ %421, %419 ]
  %.0 = phi double [ %432, %426 ], [ %420, %419 ]
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %443 = fcmp oge double %442, 0.000000e+00
  %444 = fneg double %442
  %445 = select i1 %443, double %442, double %444
  %446 = fcmp oge double %storemerge, 0.000000e+00
  %447 = fneg double %storemerge
  %448 = select i1 %446, double %storemerge, double %447
  %449 = fadd double %448, %445
  %450 = fcmp olt double %449, %.
  br i1 %450, label %451, label %452

451:                                              ; preds = %441
  store double %., ptr %28, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %452

452:                                              ; preds = %451, %441
  %453 = and i32 %372, -3
  %.not531 = icmp eq i32 %453, 0
  %454 = sext i32 %30 to i64
  %455 = getelementptr double, ptr %32, i64 %454
  %456 = getelementptr i8, ptr %455, i64 16
  %457 = shl i32 %30, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr double, ptr %32, i64 %458
  %460 = getelementptr i8, ptr %459, i64 8
  %461 = getelementptr i8, ptr %459, i64 16
  %.594 = select i1 %.not531, ptr %456, ptr %9
  %.595 = select i1 %.not531, ptr %461, ptr %460
  %.596 = select i1 %.not531, ptr %460, ptr %461
  %.597 = select i1 %.not531, ptr %9, ptr %456
  %.1 = load double, ptr %.597, align 8, !tbaa !7
  %.0495 = load double, ptr %.596, align 8, !tbaa !7
  %.sink574 = load double, ptr %.595, align 8, !tbaa !7
  %.sink575 = load double, ptr %.594, align 8, !tbaa !7
  %462 = fneg double %.0
  %463 = tail call double @llvm.fmuladd.f64(double %462, double %.1, double %.sink575)
  %464 = tail call double @llvm.fmuladd.f64(double %.0493, double %.0495, double %463)
  store double %464, ptr %22, align 8, !tbaa !7
  %465 = fneg double %.0493
  %466 = tail call double @llvm.fmuladd.f64(double %465, double %.1, double %.sink574)
  %467 = tail call double @llvm.fmuladd.f64(double %462, double %.0495, double %466)
  store double %467, ptr %21, align 8, !tbaa !7
  %468 = fcmp oge double %.1, 0.000000e+00
  %469 = fneg double %.1
  %470 = select i1 %468, double %.1, double %469
  %471 = fcmp oge double %.0495, 0.000000e+00
  %472 = fneg double %.0495
  %473 = select i1 %471, double %.0495, double %472
  %474 = fadd double %473, %470
  %475 = fcmp oge double %.1513, 0.000000e+00
  %476 = fneg double %.1513
  %477 = select i1 %475, double %.1513, double %476
  %478 = fcmp oge double %.1501, 0.000000e+00
  %479 = fneg double %.1501
  %480 = select i1 %478, double %.1501, double %479
  %481 = fadd double %477, %480
  %482 = fmul double %481, %449
  %483 = fmul double %482, %474
  %484 = fcmp oge double %464, 0.000000e+00
  %485 = fneg double %464
  %486 = select i1 %484, double %464, double %485
  %487 = fcmp oge double %467, 0.000000e+00
  %488 = fneg double %467
  %489 = select i1 %487, double %467, double %488
  %490 = fadd double %486, %489
  %491 = fcmp oge double %483, %490
  %492 = select i1 %491, double %483, double %490
  %493 = fcmp ule double %492, 1.000000e+00
  %494 = fcmp uge double %449, 1.000000e+00
  %or.cond13.not556 = or i1 %494, %493
  %495 = fmul double %38, %449
  %496 = fcmp ult double %492, %495
  %or.cond551 = select i1 %or.cond13.not556, i1 true, i1 %496
  br i1 %or.cond551, label %503, label %497

497:                                              ; preds = %452
  %498 = fdiv double 1.000000e+00, %492
  store double %498, ptr %15, align 8, !tbaa !7
  %499 = fmul double %.1, %498
  %500 = fmul double %.0495, %498
  %501 = fmul double %464, %498
  store double %501, ptr %22, align 8, !tbaa !7
  %502 = fmul double %467, %498
  store double %502, ptr %21, align 8, !tbaa !7
  %.pre580 = fneg double %500
  br label %503

503:                                              ; preds = %497, %452
  %.pre-phi = phi double [ %.pre580, %497 ], [ %472, %452 ]
  %.1496 = phi double [ %500, %497 ], [ %.0495, %452 ]
  %.2 = phi double [ %499, %497 ], [ %.1, %452 ]
  call void @dladiv_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #6
  %504 = fmul double %.1501, %.pre-phi
  %505 = call double @llvm.fmuladd.f64(double %.1513, double %.2, double %504)
  %506 = load double, ptr %24, align 8, !tbaa !7
  %507 = fmul double %392, %476
  %508 = call double @llvm.fmuladd.f64(double %507, double %506, double %505)
  %509 = load double, ptr %23, align 8, !tbaa !7
  %510 = call double @llvm.fmuladd.f64(double %.0508, double %509, double %508)
  %511 = fmul double %.1513, %.1496
  %512 = call double @llvm.fmuladd.f64(double %.1501, double %.2, double %511)
  %513 = fneg double %.0508
  %514 = call double @llvm.fmuladd.f64(double %513, double %506, double %512)
  %515 = call double @llvm.fmuladd.f64(double %507, double %509, double %514)
  %.not532 = icmp ult i32 %372, 2
  %516 = sext i32 %33 to i64
  %517 = getelementptr double, ptr %35, i64 %516
  %518 = getelementptr i8, ptr %517, i64 16
  %519 = shl i32 %33, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr double, ptr %35, i64 %520
  %522 = getelementptr i8, ptr %521, i64 8
  %523 = getelementptr i8, ptr %521, i64 16
  %.604 = select i1 %.not532, double %510, double %506
  %.605 = select i1 %.not532, double %506, double %510
  %.606 = select i1 %.not532, double %515, double %509
  %.607 = select i1 %.not532, double %509, double %515
  store double %.604, ptr %13, align 8, !tbaa !7
  store double %.605, ptr %518, align 8, !tbaa !7
  store double %.606, ptr %522, align 8, !tbaa !7
  store double %.607, ptr %523, align 8, !tbaa !7
  %524 = fcmp oge double %510, 0.000000e+00
  %525 = fneg double %510
  %526 = select i1 %524, double %510, double %525
  %527 = fcmp oge double %515, 0.000000e+00
  %528 = fneg double %515
  %529 = select i1 %527, double %515, double %528
  %530 = fadd double %526, %529
  %531 = fcmp oge double %506, 0.000000e+00
  %532 = fneg double %506
  %533 = select i1 %531, double %506, double %532
  %534 = fcmp oge double %509, 0.000000e+00
  %535 = fneg double %509
  %536 = select i1 %534, double %509, double %535
  %537 = fadd double %533, %536
  %538 = fcmp oge double %530, %537
  %539 = select i1 %538, double %530, double %537
  store double %539, ptr %16, align 8, !tbaa !7
  %540 = fcmp ogt double %539, 1.000000e+00
  %541 = fcmp ogt double %.3, 1.000000e+00
  %or.cond15 = select i1 %540, i1 %541, i1 false
  %542 = fdiv double %38, %.3
  %543 = fcmp ogt double %539, %542
  %or.cond553 = select i1 %or.cond15, i1 %543, i1 false
  br i1 %or.cond553, label %544, label %566

544:                                              ; preds = %503
  %545 = fdiv double %.3, %38
  %546 = load double, ptr %13, align 8, !tbaa !7
  %547 = fmul double %545, %546
  store double %547, ptr %13, align 8, !tbaa !7
  %548 = sext i32 %33 to i64
  %549 = getelementptr double, ptr %35, i64 %548
  %550 = getelementptr i8, ptr %549, i64 16
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = fmul double %545, %551
  store double %552, ptr %550, align 8, !tbaa !7
  %553 = shl i32 %33, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr double, ptr %35, i64 %554
  %556 = getelementptr i8, ptr %555, i64 8
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = fmul double %545, %557
  store double %558, ptr %556, align 8, !tbaa !7
  %559 = getelementptr i8, ptr %555, i64 16
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fmul double %545, %560
  store double %561, ptr %559, align 8, !tbaa !7
  %562 = load double, ptr %16, align 8, !tbaa !7
  %563 = fmul double %545, %562
  store double %563, ptr %16, align 8, !tbaa !7
  %564 = load double, ptr %15, align 8, !tbaa !7
  %565 = fmul double %545, %564
  store double %565, ptr %15, align 8, !tbaa !7
  br label %566

566:                                              ; preds = %110, %71, %503, %544, %258, %281, %351, %186
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
