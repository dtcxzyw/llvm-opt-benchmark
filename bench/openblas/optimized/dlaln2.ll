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
  br label %592

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
  %97 = or disjoint i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %32, i64 %98
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
  %118 = or disjoint i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %35, i64 %119
  call void @dladiv_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %13, ptr noundef nonnull %120) #5
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
  br label %592

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
  %153 = or disjoint i32 %140, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %132, i64 %154
  %.582 = select i1 %.not, ptr %152, ptr %155
  %.583 = select i1 %.not, ptr %155, ptr %152
  %.pn581 = load double, ptr %.583, align 8, !tbaa !7
  %.sink = fmul double %133, %.pn581
  %.pn = load double, ptr %.582, align 8, !tbaa !7
  %.sink572 = fmul double %133, %.pn
  store double %.sink572, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 8), align 8, !tbaa !7
  store double %.sink, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 16), align 16, !tbaa !7
  %156 = load i32, ptr %2, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %.preheader, label %302

.preheader:                                       ; preds = %130, %.preheader
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %.preheader ], [ 1, %130 ]
  %.0497564 = phi double [ %.1498, %.preheader ], [ 0.000000e+00, %130 ]
  %.0504563 = phi i32 [ %.1505, %.preheader ], [ 0, %130 ]
  %158 = add nsw i64 %indvars.iv568, -1
  %159 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = fcmp ogt double %163, %.0497564
  %165 = trunc nuw nsw i64 %indvars.iv568 to i32
  %.1505 = select i1 %164, i32 %165, i32 %.0504563
  %.1498 = select i1 %164, double %163, double %.0497564
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next569, 5
  br i1 %exitcond571.not, label %166, label %.preheader, !llvm.loop !9

166:                                              ; preds = %.preheader
  %167 = fcmp olt double %.1498, %.
  br i1 %167, label %168, label %199

168:                                              ; preds = %166
  %169 = load double, ptr %9, align 8, !tbaa !7
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %169, double %171
  %173 = sext i32 %30 to i64
  %174 = getelementptr double, ptr %32, i64 %173
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = fcmp oge double %172, %179
  %181 = select i1 %180, double %172, double %179
  %182 = fcmp olt double %., 1.000000e+00
  %183 = fcmp ogt double %181, 1.000000e+00
  %or.cond5 = select i1 %182, i1 %183, i1 false
  %184 = fmul double %38, %.
  %185 = fcmp ogt double %181, %184
  %or.cond543 = select i1 %or.cond5, i1 %185, i1 false
  br i1 %or.cond543, label %186, label %188

186:                                              ; preds = %168
  %187 = fdiv double 1.000000e+00, %181
  store double %187, ptr %15, align 8, !tbaa !7
  %.pre576 = load double, ptr %9, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %186, %168
  %189 = phi double [ %.pre576, %186 ], [ %169, %168 ]
  %190 = phi double [ %187, %186 ], [ 1.000000e+00, %168 ]
  %191 = fdiv double %190, %.
  %192 = fmul double %191, %189
  store double %192, ptr %13, align 8, !tbaa !7
  %193 = load double, ptr %175, align 8, !tbaa !7
  %194 = fmul double %191, %193
  %195 = sext i32 %33 to i64
  %196 = getelementptr double, ptr %35, i64 %195
  %197 = getelementptr i8, ptr %196, i64 16
  store double %194, ptr %197, align 8, !tbaa !7
  %198 = fmul double %181, %191
  store double %198, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %592

199:                                              ; preds = %166
  %200 = add nsw i32 %.1505, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = shl nuw nsw i32 %.1505, 2
  %205 = add nsw i32 %204, -3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = add nsw i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = add nsw i32 %204, -2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %214
  %216 = load i32, ptr %215, align 8, !tbaa !3
  %217 = add nsw i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = add nsw i32 %204, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = add nsw i32 %224, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fdiv double 1.000000e+00, %203
  %230 = fmul double %229, %212
  %231 = fneg double %220
  %232 = tail call double @llvm.fmuladd.f64(double %231, double %230, double %228)
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = fcmp olt double %235, %.
  br i1 %236, label %237, label %238

237:                                              ; preds = %199
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %237, %199
  %239 = phi double [ %., %237 ], [ %232, %199 ]
  %240 = and i32 %200, -3
  %.not533 = icmp eq i32 %240, 0
  %241 = sext i32 %30 to i64
  %242 = getelementptr double, ptr %32, i64 %241
  %243 = getelementptr i8, ptr %242, i64 16
  %storemerge534.in = select i1 %.not533, ptr %243, ptr %9
  %.0494.in = select i1 %.not533, ptr %9, ptr %243
  %.0494 = load double, ptr %.0494.in, align 8, !tbaa !7
  %storemerge534 = load double, ptr %storemerge534.in, align 8, !tbaa !7
  %244 = fneg double %230
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %.0494, double %storemerge534)
  %246 = fmul double %229, %239
  %247 = fmul double %.0494, %246
  %248 = fcmp oge double %247, 0.000000e+00
  %249 = fneg double %247
  %250 = select i1 %248, double %247, double %249
  %251 = fcmp oge double %245, 0.000000e+00
  %252 = fneg double %245
  %253 = select i1 %251, double %245, double %252
  %254 = fcmp oge double %250, %253
  %255 = select i1 %254, double %250, double %253
  %256 = fcmp ogt double %255, 1.000000e+00
  br i1 %256, label %257, label %266

257:                                              ; preds = %238
  %258 = fcmp oge double %239, 0.000000e+00
  %259 = fneg double %239
  %260 = select i1 %258, double %239, double %259
  %261 = fcmp uge double %260, 1.000000e+00
  %262 = fmul double %38, %260
  %263 = fcmp ult double %255, %262
  %or.cond545 = select i1 %261, i1 true, i1 %263
  br i1 %or.cond545, label %266, label %264

264:                                              ; preds = %257
  %265 = fdiv double 1.000000e+00, %255
  store double %265, ptr %15, align 8, !tbaa !7
  br label %266

266:                                              ; preds = %264, %257, %238
  %267 = phi double [ %265, %264 ], [ 1.000000e+00, %257 ], [ 1.000000e+00, %238 ]
  %268 = fmul double %245, %267
  %269 = fdiv double %268, %239
  %270 = fmul double %.0494, %267
  %271 = fmul double %229, %231
  %272 = fmul double %271, %269
  %273 = tail call double @llvm.fmuladd.f64(double %270, double %229, double %272)
  %.not535 = icmp ult i32 %200, 2
  %274 = sext i32 %33 to i64
  %275 = getelementptr double, ptr %35, i64 %274
  %276 = getelementptr i8, ptr %275, i64 16
  %.594 = select i1 %.not535, double %273, double %269
  %.595 = select i1 %.not535, double %269, double %273
  store double %.594, ptr %13, align 8, !tbaa !7
  store double %.595, ptr %276, align 8, !tbaa !7
  %277 = fcmp oge double %273, 0.000000e+00
  %278 = fneg double %273
  %279 = select i1 %277, double %273, double %278
  %280 = fcmp oge double %269, 0.000000e+00
  %281 = fneg double %269
  %282 = select i1 %280, double %269, double %281
  %283 = fcmp oge double %279, %282
  %284 = select i1 %283, double %279, double %282
  store double %284, ptr %16, align 8, !tbaa !7
  %285 = fcmp ogt double %284, 1.000000e+00
  %286 = fcmp ogt double %.1498, 1.000000e+00
  %or.cond7 = select i1 %285, i1 %286, i1 false
  %287 = fdiv double %38, %.1498
  %288 = fcmp ogt double %284, %287
  %or.cond547 = select i1 %or.cond7, i1 %288, i1 false
  br i1 %or.cond547, label %289, label %592

289:                                              ; preds = %266
  %290 = fdiv double %.1498, %38
  %291 = load double, ptr %13, align 8, !tbaa !7
  %292 = fmul double %290, %291
  store double %292, ptr %13, align 8, !tbaa !7
  %293 = sext i32 %33 to i64
  %294 = getelementptr double, ptr %35, i64 %293
  %295 = getelementptr i8, ptr %294, i64 16
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = fmul double %290, %296
  store double %297, ptr %295, align 8, !tbaa !7
  %298 = load double, ptr %16, align 8, !tbaa !7
  %299 = fmul double %290, %298
  store double %299, ptr %16, align 8, !tbaa !7
  %300 = load double, ptr %15, align 8, !tbaa !7
  %301 = fmul double %290, %300
  store double %301, ptr %15, align 8, !tbaa !7
  br label %592

302:                                              ; preds = %130
  %303 = load double, ptr %12, align 8, !tbaa !7
  %304 = fneg double %303
  %305 = fmul double %136, %304
  store double %305, ptr @dlaln2_.equiv_0, align 16, !tbaa !7
  %306 = fmul double %145, %304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 8), i8 0, i64 16, i1 false)
  store double %306, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 24), align 8, !tbaa !7
  br label %307

307:                                              ; preds = %302, %307
  %indvars.iv = phi i64 [ 1, %302 ], [ %indvars.iv.next, %307 ]
  %.2499560 = phi double [ 0.000000e+00, %302 ], [ %.3, %307 ]
  %.2506559 = phi i32 [ 0, %302 ], [ %.3507, %307 ]
  %308 = add nsw i64 %indvars.iv, -1
  %309 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = fcmp oge double %310, 0.000000e+00
  %312 = fneg double %310
  %313 = select i1 %311, double %310, double %312
  %314 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %308
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %315, double %317
  %319 = fadd double %313, %318
  %320 = fcmp ogt double %319, %.2499560
  %321 = trunc nuw nsw i64 %indvars.iv to i32
  %.3507 = select i1 %320, i32 %321, i32 %.2506559
  %.3 = select i1 %320, double %319, double %.2499560
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %322, label %307, !llvm.loop !11

322:                                              ; preds = %307
  %323 = fcmp olt double %.3, %.
  br i1 %323, label %324, label %383

324:                                              ; preds = %322
  %325 = load double, ptr %9, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = shl i32 %30, 1
  %330 = or disjoint i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %32, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fcmp oge double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = fadd double %328, %336
  %338 = sext i32 %30 to i64
  %339 = getelementptr double, ptr %32, i64 %338
  %340 = getelementptr i8, ptr %339, i64 16
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fcmp oge double %341, 0.000000e+00
  %343 = fneg double %341
  %344 = select i1 %342, double %341, double %343
  %345 = sext i32 %329 to i64
  %346 = getelementptr double, ptr %32, i64 %345
  %347 = getelementptr i8, ptr %346, i64 16
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fcmp oge double %348, 0.000000e+00
  %350 = fneg double %348
  %351 = select i1 %349, double %348, double %350
  %352 = fadd double %344, %351
  %353 = fcmp oge double %337, %352
  %354 = select i1 %353, double %337, double %352
  %355 = fcmp olt double %., 1.000000e+00
  %356 = fcmp ogt double %354, 1.000000e+00
  %or.cond9 = select i1 %355, i1 %356, i1 false
  %357 = fmul double %38, %.
  %358 = fcmp ogt double %354, %357
  %or.cond549 = select i1 %or.cond9, i1 %358, i1 false
  br i1 %or.cond549, label %359, label %361

359:                                              ; preds = %324
  %360 = fdiv double 1.000000e+00, %354
  store double %360, ptr %15, align 8, !tbaa !7
  %.pre = load double, ptr %9, align 8, !tbaa !7
  br label %361

361:                                              ; preds = %359, %324
  %362 = phi double [ %.pre, %359 ], [ %325, %324 ]
  %363 = phi double [ %360, %359 ], [ 1.000000e+00, %324 ]
  %364 = fdiv double %363, %.
  %365 = fmul double %364, %362
  store double %365, ptr %13, align 8, !tbaa !7
  %366 = load double, ptr %340, align 8, !tbaa !7
  %367 = fmul double %364, %366
  %368 = sext i32 %33 to i64
  %369 = getelementptr double, ptr %35, i64 %368
  %370 = getelementptr i8, ptr %369, i64 16
  store double %367, ptr %370, align 8, !tbaa !7
  %371 = load double, ptr %332, align 8, !tbaa !7
  %372 = fmul double %364, %371
  %373 = shl i32 %33, 1
  %374 = or disjoint i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %35, i64 %375
  store double %372, ptr %376, align 8, !tbaa !7
  %377 = load double, ptr %347, align 8, !tbaa !7
  %378 = fmul double %364, %377
  %379 = sext i32 %373 to i64
  %380 = getelementptr double, ptr %35, i64 %379
  %381 = getelementptr i8, ptr %380, i64 16
  store double %378, ptr %381, align 8, !tbaa !7
  %382 = fmul double %354, %364
  store double %382, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %592

383:                                              ; preds = %322
  %384 = add nsw i32 %.3507, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %385
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = shl nuw nsw i32 %.3507, 2
  %391 = add nsw i32 %390, -3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !3
  %395 = add nsw i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = add nsw i32 %390, -2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %400
  %402 = load i32, ptr %401, align 8, !tbaa !3
  %403 = add nsw i32 %402, -1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = add nsw i32 %390, -1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !3
  %411 = add nsw i32 %410, -1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %412
  %416 = load double, ptr %415, align 8, !tbaa !7
  switch i32 %.3507, label %446 [
    i32 4, label %417
    i32 1, label %417
  ]

417:                                              ; preds = %383, %383
  %418 = fcmp oge double %387, 0.000000e+00
  %419 = fneg double %387
  %420 = select i1 %418, double %387, double %419
  %421 = fcmp oge double %389, 0.000000e+00
  %422 = fneg double %389
  %423 = select i1 %421, double %389, double %422
  %424 = fcmp ogt double %420, %423
  br i1 %424, label %425, label %432

425:                                              ; preds = %417
  %426 = fdiv double %389, %387
  %427 = tail call double @llvm.fmuladd.f64(double %426, double %426, double 1.000000e+00)
  %428 = fmul double %387, %427
  %429 = fdiv double 1.000000e+00, %428
  %430 = fneg double %426
  %431 = fmul double %429, %430
  br label %439

432:                                              ; preds = %417
  %433 = fdiv double %387, %389
  %434 = tail call double @llvm.fmuladd.f64(double %433, double %433, double 1.000000e+00)
  %435 = fmul double %389, %434
  %436 = fdiv double -1.000000e+00, %435
  %437 = fneg double %433
  %438 = fmul double %436, %437
  br label %439

439:                                              ; preds = %432, %425
  %.0512 = phi double [ %429, %425 ], [ %438, %432 ]
  %.0500 = phi double [ %431, %425 ], [ %436, %432 ]
  %440 = fmul double %398, %.0512
  %441 = fmul double %398, %.0500
  %442 = fmul double %406, %.0500
  %443 = fneg double %406
  %444 = tail call double @llvm.fmuladd.f64(double %443, double %440, double %414)
  store double %444, ptr %28, align 8, !tbaa !7
  %445 = tail call double @llvm.fmuladd.f64(double %443, double %441, double %416)
  br label %461

446:                                              ; preds = %383
  %447 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %404
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %396
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fdiv double 1.000000e+00, %387
  %452 = fmul double %451, %398
  %453 = fmul double %451, %450
  %454 = fmul double %451, %448
  %455 = fneg double %406
  %456 = tail call double @llvm.fmuladd.f64(double %455, double %452, double %414)
  %457 = tail call double @llvm.fmuladd.f64(double %448, double %453, double %456)
  store double %457, ptr %28, align 8, !tbaa !7
  %458 = fneg double %452
  %459 = fmul double %448, %458
  %460 = tail call double @llvm.fmuladd.f64(double %455, double %453, double %459)
  br label %461

461:                                              ; preds = %446, %439
  %462 = phi double [ %457, %446 ], [ %444, %439 ]
  %storemerge = phi double [ %460, %446 ], [ %445, %439 ]
  %.1513 = phi double [ %451, %446 ], [ %.0512, %439 ]
  %.0508 = phi double [ %454, %446 ], [ %442, %439 ]
  %.1501 = phi double [ 0.000000e+00, %446 ], [ %.0500, %439 ]
  %.0493 = phi double [ %453, %446 ], [ %441, %439 ]
  %.0 = phi double [ %452, %446 ], [ %440, %439 ]
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %463 = fcmp oge double %462, 0.000000e+00
  %464 = fneg double %462
  %465 = select i1 %463, double %462, double %464
  %466 = fcmp oge double %storemerge, 0.000000e+00
  %467 = fneg double %storemerge
  %468 = select i1 %466, double %storemerge, double %467
  %469 = fadd double %468, %465
  %470 = fcmp olt double %469, %.
  br i1 %470, label %471, label %472

471:                                              ; preds = %461
  store double %., ptr %28, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %472

472:                                              ; preds = %471, %461
  %473 = and i32 %384, -3
  %.not531 = icmp eq i32 %473, 0
  %474 = sext i32 %30 to i64
  %475 = getelementptr double, ptr %32, i64 %474
  %476 = getelementptr i8, ptr %475, i64 16
  %477 = shl i32 %30, 1
  %478 = or disjoint i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %32, i64 %479
  %481 = sext i32 %477 to i64
  %482 = getelementptr double, ptr %32, i64 %481
  %483 = getelementptr i8, ptr %482, i64 16
  %.586 = select i1 %.not531, ptr %476, ptr %9
  %.587 = select i1 %.not531, ptr %483, ptr %480
  %.588 = select i1 %.not531, ptr %480, ptr %483
  %.589 = select i1 %.not531, ptr %9, ptr %476
  %.1 = load double, ptr %.589, align 8, !tbaa !7
  %.0495 = load double, ptr %.588, align 8, !tbaa !7
  %.sink574 = load double, ptr %.587, align 8, !tbaa !7
  %.sink575 = load double, ptr %.586, align 8, !tbaa !7
  %484 = fneg double %.0
  %485 = tail call double @llvm.fmuladd.f64(double %484, double %.1, double %.sink575)
  %486 = tail call double @llvm.fmuladd.f64(double %.0493, double %.0495, double %485)
  store double %486, ptr %22, align 8, !tbaa !7
  %487 = fneg double %.0493
  %488 = tail call double @llvm.fmuladd.f64(double %487, double %.1, double %.sink574)
  %489 = tail call double @llvm.fmuladd.f64(double %484, double %.0495, double %488)
  store double %489, ptr %21, align 8, !tbaa !7
  %490 = fcmp oge double %.1, 0.000000e+00
  %491 = fneg double %.1
  %492 = select i1 %490, double %.1, double %491
  %493 = fcmp oge double %.0495, 0.000000e+00
  %494 = fneg double %.0495
  %495 = select i1 %493, double %.0495, double %494
  %496 = fadd double %495, %492
  %497 = fcmp oge double %.1513, 0.000000e+00
  %498 = fneg double %.1513
  %499 = select i1 %497, double %.1513, double %498
  %500 = fcmp oge double %.1501, 0.000000e+00
  %501 = fneg double %.1501
  %502 = select i1 %500, double %.1501, double %501
  %503 = fadd double %499, %502
  %504 = fmul double %503, %469
  %505 = fmul double %504, %496
  %506 = fcmp oge double %486, 0.000000e+00
  %507 = fneg double %486
  %508 = select i1 %506, double %486, double %507
  %509 = fcmp oge double %489, 0.000000e+00
  %510 = fneg double %489
  %511 = select i1 %509, double %489, double %510
  %512 = fadd double %508, %511
  %513 = fcmp oge double %505, %512
  %514 = select i1 %513, double %505, double %512
  %515 = fcmp ule double %514, 1.000000e+00
  %516 = fcmp uge double %469, 1.000000e+00
  %or.cond13.not556 = or i1 %516, %515
  %517 = fmul double %38, %469
  %518 = fcmp ult double %514, %517
  %or.cond551 = select i1 %or.cond13.not556, i1 true, i1 %518
  br i1 %or.cond551, label %525, label %519

519:                                              ; preds = %472
  %520 = fdiv double 1.000000e+00, %514
  store double %520, ptr %15, align 8, !tbaa !7
  %521 = fmul double %.1, %520
  %522 = fmul double %.0495, %520
  %523 = fmul double %486, %520
  store double %523, ptr %22, align 8, !tbaa !7
  %524 = fmul double %489, %520
  store double %524, ptr %21, align 8, !tbaa !7
  %.pre580 = fneg double %522
  br label %525

525:                                              ; preds = %519, %472
  %.pre-phi = phi double [ %.pre580, %519 ], [ %494, %472 ]
  %.1496 = phi double [ %522, %519 ], [ %.0495, %472 ]
  %.2 = phi double [ %521, %519 ], [ %.1, %472 ]
  call void @dladiv_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #5
  %526 = fmul double %.1501, %.pre-phi
  %527 = call double @llvm.fmuladd.f64(double %.1513, double %.2, double %526)
  %528 = load double, ptr %24, align 8, !tbaa !7
  %529 = fmul double %406, %498
  %530 = call double @llvm.fmuladd.f64(double %529, double %528, double %527)
  %531 = load double, ptr %23, align 8, !tbaa !7
  %532 = call double @llvm.fmuladd.f64(double %.0508, double %531, double %530)
  %533 = fmul double %.1513, %.1496
  %534 = call double @llvm.fmuladd.f64(double %.1501, double %.2, double %533)
  %535 = fneg double %.0508
  %536 = call double @llvm.fmuladd.f64(double %535, double %528, double %534)
  %537 = call double @llvm.fmuladd.f64(double %529, double %531, double %536)
  %.not532 = icmp ult i32 %384, 2
  %538 = sext i32 %33 to i64
  %539 = getelementptr double, ptr %35, i64 %538
  %540 = getelementptr i8, ptr %539, i64 16
  %541 = shl i32 %33, 1
  %542 = or disjoint i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %35, i64 %543
  %545 = sext i32 %541 to i64
  %546 = getelementptr double, ptr %35, i64 %545
  %547 = getelementptr i8, ptr %546, i64 16
  %.596 = select i1 %.not532, double %532, double %528
  %.597 = select i1 %.not532, double %528, double %532
  %.598 = select i1 %.not532, double %537, double %531
  %.599 = select i1 %.not532, double %531, double %537
  store double %.596, ptr %13, align 8, !tbaa !7
  store double %.597, ptr %540, align 8, !tbaa !7
  store double %.598, ptr %544, align 8, !tbaa !7
  store double %.599, ptr %547, align 8, !tbaa !7
  %548 = fcmp oge double %532, 0.000000e+00
  %549 = fneg double %532
  %550 = select i1 %548, double %532, double %549
  %551 = fcmp oge double %537, 0.000000e+00
  %552 = fneg double %537
  %553 = select i1 %551, double %537, double %552
  %554 = fadd double %550, %553
  %555 = fcmp oge double %528, 0.000000e+00
  %556 = fneg double %528
  %557 = select i1 %555, double %528, double %556
  %558 = fcmp oge double %531, 0.000000e+00
  %559 = fneg double %531
  %560 = select i1 %558, double %531, double %559
  %561 = fadd double %557, %560
  %562 = fcmp oge double %554, %561
  %563 = select i1 %562, double %554, double %561
  store double %563, ptr %16, align 8, !tbaa !7
  %564 = fcmp ogt double %563, 1.000000e+00
  %565 = fcmp ogt double %.3, 1.000000e+00
  %or.cond15 = select i1 %564, i1 %565, i1 false
  %566 = fdiv double %38, %.3
  %567 = fcmp ogt double %563, %566
  %or.cond553 = select i1 %or.cond15, i1 %567, i1 false
  br i1 %or.cond553, label %568, label %592

568:                                              ; preds = %525
  %569 = fdiv double %.3, %38
  %570 = load double, ptr %13, align 8, !tbaa !7
  %571 = fmul double %569, %570
  store double %571, ptr %13, align 8, !tbaa !7
  %572 = sext i32 %33 to i64
  %573 = getelementptr double, ptr %35, i64 %572
  %574 = getelementptr i8, ptr %573, i64 16
  %575 = load double, ptr %574, align 8, !tbaa !7
  %576 = fmul double %569, %575
  store double %576, ptr %574, align 8, !tbaa !7
  %577 = shl i32 %33, 1
  %578 = or disjoint i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %35, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !7
  %582 = fmul double %569, %581
  store double %582, ptr %580, align 8, !tbaa !7
  %583 = sext i32 %577 to i64
  %584 = getelementptr double, ptr %35, i64 %583
  %585 = getelementptr i8, ptr %584, i64 16
  %586 = load double, ptr %585, align 8, !tbaa !7
  %587 = fmul double %569, %586
  store double %587, ptr %585, align 8, !tbaa !7
  %588 = load double, ptr %16, align 8, !tbaa !7
  %589 = fmul double %569, %588
  store double %589, ptr %16, align 8, !tbaa !7
  %590 = load double, ptr %15, align 8, !tbaa !7
  %591 = fmul double %569, %590
  store double %591, ptr %15, align 8, !tbaa !7
  br label %592

592:                                              ; preds = %111, %70, %525, %568, %266, %289, %361, %188
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
