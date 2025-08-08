; ModuleID = 'bench/openblas/original/dlaed6.ll'
source_filename = "bench/openblas/original/dlaed6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SafMin\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed6_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load double, ptr %5, align 8, !tbaa !7
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  %.0.in = select i1 %.not, ptr %14, ptr %15
  %.0 = load double, ptr %.0.in, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %8
  %.0373.in = select i1 %.not, ptr %3, ptr %14
  %.0373 = load double, ptr %.0373.in, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %19, %18
  %.1374 = phi double [ 0.000000e+00, %18 ], [ %.0373, %19 ]
  %.1 = phi double [ %.0, %18 ], [ 0.000000e+00, %19 ]
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %153

23:                                               ; preds = %20
  %24 = load double, ptr %14, align 8, !tbaa !7
  %25 = load double, ptr %2, align 8, !tbaa !7
  br i1 %.not, label %47, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %15, align 8, !tbaa !7
  %28 = fsub double %27, %24
  %29 = fmul double %28, 5.000000e-01
  %30 = load double, ptr %4, align 8, !tbaa !7
  %31 = load double, ptr %3, align 8, !tbaa !7
  %32 = fsub double %31, %24
  %33 = fsub double %32, %29
  %34 = fdiv double %30, %33
  %35 = fadd double %25, %34
  %36 = fadd double %27, %24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %38)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fadd double %41, %39
  %43 = fmul double %24, %35
  %44 = fmul double %27, %38
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %27, double %44)
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %24, double %45)
  br label %68

47:                                               ; preds = %23
  %48 = load double, ptr %3, align 8, !tbaa !7
  %49 = fsub double %48, %24
  %50 = fmul double %49, 5.000000e-01
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = load double, ptr %15, align 8, !tbaa !7
  %54 = fsub double %53, %24
  %55 = fsub double %54, %50
  %56 = fdiv double %52, %55
  %57 = fadd double %25, %56
  %58 = fadd double %48, %24
  %59 = load double, ptr %4, align 8, !tbaa !7
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %58, double %59)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fadd double %62, %60
  %64 = fmul double %48, %57
  %65 = fmul double %24, %59
  %66 = tail call double @llvm.fmuladd.f64(double %64, double %24, double %65)
  %67 = tail call double @llvm.fmuladd.f64(double %62, double %48, double %66)
  br label %68

68:                                               ; preds = %47, %26
  %.0402 = phi double [ %42, %26 ], [ %63, %47 ]
  %.0401 = phi double [ %46, %26 ], [ %67, %47 ]
  %.0400 = phi double [ %35, %26 ], [ %57, %47 ]
  %69 = fcmp oge double %.0402, 0.000000e+00
  %70 = fneg double %.0402
  %71 = select i1 %69, double %.0402, double %70
  %72 = fcmp oge double %.0401, 0.000000e+00
  %73 = fneg double %.0401
  %74 = select i1 %72, double %.0401, double %73
  %75 = fcmp oge double %71, %74
  %76 = select i1 %75, double %71, double %74
  %77 = fcmp oge double %.0400, 0.000000e+00
  %78 = fneg double %.0400
  %79 = select i1 %77, double %.0400, double %78
  %80 = fcmp oge double %76, %79
  %81 = select i1 %80, double %76, double %79
  %82 = fdiv double %.0402, %81
  %83 = fdiv double %.0401, %81
  %84 = fdiv double %.0400, %81
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %88

86:                                               ; preds = %68
  %87 = fdiv double %83, %82
  br label %114

88:                                               ; preds = %68
  %89 = fcmp ugt double %82, 0.000000e+00
  br i1 %89, label %102, label %90

90:                                               ; preds = %88
  %91 = fmul double %83, 4.000000e+00
  %92 = fneg double %84
  %93 = fmul double %91, %92
  %94 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %93)
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  %98 = tail call double @sqrt(double noundef %97) #7, !tbaa !3
  %99 = fsub double %82, %98
  %100 = fmul double %84, 2.000000e+00
  %101 = fdiv double %99, %100
  br label %114

102:                                              ; preds = %88
  %103 = fmul double %83, 2.000000e+00
  %104 = fmul double %83, 4.000000e+00
  %105 = fneg double %84
  %106 = fmul double %104, %105
  %107 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %106)
  %108 = fcmp oge double %107, 0.000000e+00
  %109 = fneg double %107
  %110 = select i1 %108, double %107, double %109
  %111 = tail call double @sqrt(double noundef %110) #7, !tbaa !3
  %112 = fadd double %82, %111
  %113 = fdiv double %103, %112
  br label %114

114:                                              ; preds = %90, %102, %86
  %.sink = phi double [ %101, %90 ], [ %113, %102 ], [ %87, %86 ]
  %115 = fcmp olt double %.sink, %.1374
  %116 = fcmp ogt double %.sink, %.1
  %or.cond = select i1 %115, i1 true, i1 %116
  %117 = fadd double %.1374, %.1
  %118 = fmul double %117, 5.000000e-01
  %storemerge502 = select i1 %or.cond, double %118, double %.sink
  store double %storemerge502, ptr %6, align 8, !tbaa !7
  %119 = load double, ptr %3, align 8, !tbaa !7
  %120 = fcmp oeq double %119, %storemerge502
  br i1 %120, label %.sink.split, label %121

121:                                              ; preds = %114
  %122 = load double, ptr %14, align 8, !tbaa !7
  %123 = fcmp oeq double %122, %storemerge502
  br i1 %123, label %.sink.split, label %124

124:                                              ; preds = %121
  %125 = load double, ptr %15, align 8, !tbaa !7
  %126 = fcmp oeq double %125, %storemerge502
  br i1 %126, label %.sink.split, label %127

127:                                              ; preds = %124
  %128 = load double, ptr %5, align 8, !tbaa !7
  %129 = load double, ptr %4, align 8, !tbaa !7
  %130 = fmul double %storemerge502, %129
  %131 = fsub double %119, %storemerge502
  %132 = fmul double %119, %131
  %133 = fdiv double %130, %132
  %134 = fadd double %128, %133
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fmul double %storemerge502, %136
  %138 = fsub double %122, %storemerge502
  %139 = fmul double %122, %138
  %140 = fdiv double %137, %139
  %141 = fadd double %134, %140
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fmul double %storemerge502, %143
  %145 = fsub double %125, %storemerge502
  %146 = fmul double %125, %145
  %147 = fdiv double %144, %146
  %148 = fadd double %141, %147
  %149 = fcmp ugt double %148, 0.000000e+00
  %.1374. = select i1 %149, double %.1374, double %storemerge502
  %..1 = select i1 %149, double %storemerge502, double %.1
  %150 = tail call double @llvm.fabs.f64(double %128)
  %151 = tail call double @llvm.fabs.f64(double %148)
  %152 = fcmp ugt double %150, %151
  br i1 %152, label %153, label %.sink.split

.sink.split:                                      ; preds = %127, %114, %121, %124
  %.2375.ph = phi double [ %.1374, %124 ], [ %.1374, %121 ], [ %.1374, %114 ], [ %.1374., %127 ]
  %.2.ph = phi double [ %.1, %124 ], [ %.1, %121 ], [ %.1, %114 ], [ %..1, %127 ]
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %.sink.split, %127, %20
  %.2375 = phi double [ %.1374., %127 ], [ %.1374, %20 ], [ %.2375.ph, %.sink.split ]
  %.2 = phi double [ %..1, %127 ], [ %.1, %20 ], [ %.2.ph, %.sink.split ]
  %154 = tail call double @dlamch_(ptr noundef nonnull @.str) #7
  %155 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #7
  %156 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #7
  %157 = tail call double @log(double noundef %156) #7, !tbaa !3
  %158 = tail call double @log(double noundef %155) #7, !tbaa !3
  %159 = fdiv double %157, %158
  %160 = fdiv double %159, 3.000000e+00
  %161 = fptosi double %160 to i32
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %dpow_ui.exit, label %162

162:                                              ; preds = %153
  %163 = icmp slt i32 %161, 0
  %164 = fdiv double 1.000000e+00, %155
  %.013.i = select i1 %163, double %164, double %155
  %.012.i = tail call i32 @llvm.abs.i32(i32 %161, i1 true)
  %165 = zext nneg i32 %.012.i to i64
  %166 = and i64 %165, 1
  %.not1719.i = icmp eq i64 %166, 0
  %spec.select20.i = select i1 %.not1719.i, double 1.000000e+00, double %.013.i
  %.not1821.i = icmp samesign ult i32 %.012.i, 2
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162, %.lr.ph.i
  %spec.select24.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %162 ]
  %.023.i = phi i64 [ %167, %.lr.ph.i ], [ %165, %162 ]
  %.11422.i = phi double [ %168, %.lr.ph.i ], [ %.013.i, %162 ]
  %167 = lshr i64 %.023.i, 1
  %168 = fmul double %.11422.i, %.11422.i
  %169 = and i64 %.023.i, 2
  %.not17.i = icmp eq i64 %169, 0
  %170 = fmul double %spec.select24.i, %168
  %spec.select.i = select i1 %.not17.i, double %spec.select24.i, double %170
  %.not18.i = icmp samesign ult i64 %.023.i, 4
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %153, %162
  %.011.i = phi double [ 1.000000e+00, %153 ], [ %spec.select20.i, %162 ], [ %spec.select.i, %.lr.ph.i ]
  %171 = fdiv double 1.000000e+00, %.011.i
  %172 = fmul double %.011.i, %.011.i
  %173 = fmul double %171, %171
  %174 = load i32, ptr %1, align 4, !tbaa !3
  %.not432 = icmp eq i32 %174, 0
  %175 = load double, ptr %6, align 8, !tbaa !7
  %.535 = select i1 %.not432, ptr %3, ptr %14
  %.536 = select i1 %.not432, ptr %14, ptr %15
  %.sink517 = load double, ptr %.535, align 8, !tbaa !7
  %176 = fsub double %.sink517, %175
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %.sink500 = load double, ptr %.536, align 8, !tbaa !7
  %180 = fsub double %.sink500, %175
  %181 = fcmp oge double %180, 0.000000e+00
  %182 = fneg double %180
  %183 = select i1 %181, double %180, double %182
  %184 = fcmp ole double %179, %183
  %185 = select i1 %184, double %179, double %183
  %186 = fcmp ugt double %185, %.011.i
  br i1 %186, label %.preheader.preheader, label %187

.preheader.preheader:                             ; preds = %dpow_ui.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa !7
  br label %.loopexit438

187:                                              ; preds = %dpow_ui.exit
  %188 = fcmp ugt double %185, %172
  %. = select i1 %188, double %171, double %173
  br label %189

189:                                              ; preds = %187, %189
  %indvars.iv = phi i64 [ 1, %187 ], [ %indvars.iv.next, %189 ]
  %190 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fmul double %., %191
  %193 = add nsw i64 %indvars.iv, -1
  %194 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %193
  store double %192, ptr %194, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fmul double %., %196
  %198 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %193
  store double %197, ptr %198, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %199, label %189, !llvm.loop !9

199:                                              ; preds = %189
  %.435 = select i1 %188, double %.011.i, double %172
  %200 = fmul double %., %175
  store double %200, ptr %6, align 8, !tbaa !7
  %201 = fmul double %.2375, %.
  %202 = fmul double %.2, %.
  br label %.loopexit438

.loopexit438:                                     ; preds = %.preheader.preheader, %199
  %203 = phi double [ %200, %199 ], [ %175, %.preheader.preheader ]
  %.1385 = phi double [ %.435, %199 ], [ undef, %.preheader.preheader ]
  %.4377 = phi double [ %201, %199 ], [ %.2375, %.preheader.preheader ]
  %.4 = phi double [ %202, %199 ], [ %.2, %.preheader.preheader ]
  br label %204

204:                                              ; preds = %.loopexit438, %204
  %indvars.iv471 = phi i64 [ 1, %.loopexit438 ], [ %indvars.iv.next472, %204 ]
  %.0381448 = phi double [ 0.000000e+00, %.loopexit438 ], [ %218, %204 ]
  %.0388447 = phi double [ 0.000000e+00, %.loopexit438 ], [ %217, %204 ]
  %.0391446 = phi double [ 0.000000e+00, %.loopexit438 ], [ %216, %204 ]
  %205 = add nsw i64 %indvars.iv471, -1
  %206 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fsub double %207, %203
  %209 = fdiv double 1.000000e+00, %208
  %210 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %205
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fmul double %211, %209
  %213 = fmul double %209, %212
  %214 = fmul double %209, %213
  %215 = fdiv double %212, %207
  %216 = fadd double %.0391446, %215
  %217 = fadd double %.0388447, %213
  %218 = fadd double %.0381448, %214
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next472, 4
  br i1 %exitcond474.not, label %219, label %204, !llvm.loop !11

219:                                              ; preds = %204
  %220 = load double, ptr %5, align 8, !tbaa !7
  %221 = tail call double @llvm.fmuladd.f64(double %203, double %216, double %220)
  %222 = fcmp oeq double %221, 0.000000e+00
  br i1 %222, label %.loopexit, label %223

223:                                              ; preds = %219
  %224 = fcmp ugt double %221, 0.000000e+00
  %.4377. = select i1 %224, double %.4377, double %203
  %..4 = select i1 %224, double %203, double %.4
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %228 = load double, ptr %227, align 16
  %229 = load double, ptr %9, align 16
  %230 = fmul double %154, 4.000000e+00
  br label %231

231:                                              ; preds = %223, %338
  %232 = phi double [ %203, %223 ], [ %storemerge, %338 ]
  %.6459 = phi double [ %..4, %223 ], [ %..6, %338 ]
  %.6379458 = phi double [ %.4377., %223 ], [ %.6379., %338 ]
  %.1382457 = phi double [ %218, %223 ], [ %318, %338 ]
  %.1389456 = phi double [ %217, %223 ], [ %317, %338 ]
  %.0393455 = phi i32 [ 2, %223 ], [ %340, %338 ]
  %.0399454 = phi double [ %221, %223 ], [ %321, %338 ]
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %.not433 = icmp eq i32 %233, 0
  %spec.select = select i1 %.not433, double %229, double %226
  %spec.select501 = select i1 %.not433, double %226, double %228
  %.0403 = fsub double %spec.select501, %232
  %.0404 = fsub double %spec.select, %232
  %234 = fadd double %.0404, %.0403
  %235 = fmul double %.0404, %.0403
  %236 = fneg double %.1389456
  %237 = fmul double %235, %236
  %238 = tail call double @llvm.fmuladd.f64(double %234, double %.0399454, double %237)
  %239 = fmul double %.0399454, %235
  %240 = fneg double %234
  %241 = tail call double @llvm.fmuladd.f64(double %240, double %.1389456, double %.0399454)
  %242 = tail call double @llvm.fmuladd.f64(double %235, double %.1382457, double %241)
  %243 = fcmp oge double %238, 0.000000e+00
  %244 = fneg double %238
  %245 = select i1 %243, double %238, double %244
  %246 = fcmp oge double %239, 0.000000e+00
  %247 = fneg double %239
  %248 = select i1 %246, double %239, double %247
  %249 = fcmp oge double %245, %248
  %250 = select i1 %249, double %245, double %248
  %251 = fcmp oge double %242, 0.000000e+00
  %252 = fneg double %242
  %253 = select i1 %251, double %242, double %252
  %254 = fcmp oge double %250, %253
  %255 = select i1 %254, double %250, double %253
  %256 = fdiv double %238, %255
  %257 = fdiv double %239, %255
  %258 = fdiv double %242, %255
  %259 = fcmp oeq double %258, 0.000000e+00
  br i1 %259, label %260, label %262

260:                                              ; preds = %231
  %261 = fdiv double %257, %256
  br label %288

262:                                              ; preds = %231
  %263 = fcmp ugt double %256, 0.000000e+00
  br i1 %263, label %276, label %264

264:                                              ; preds = %262
  %265 = fmul double %257, 4.000000e+00
  %266 = fneg double %258
  %267 = fmul double %265, %266
  %268 = tail call double @llvm.fmuladd.f64(double %256, double %256, double %267)
  %269 = fcmp oge double %268, 0.000000e+00
  %270 = fneg double %268
  %271 = select i1 %269, double %268, double %270
  %272 = tail call double @sqrt(double noundef %271) #7, !tbaa !3
  %273 = fsub double %256, %272
  %274 = fmul double %258, 2.000000e+00
  %275 = fdiv double %273, %274
  br label %288

276:                                              ; preds = %262
  %277 = fmul double %257, 2.000000e+00
  %278 = fmul double %257, 4.000000e+00
  %279 = fneg double %258
  %280 = fmul double %278, %279
  %281 = tail call double @llvm.fmuladd.f64(double %256, double %256, double %280)
  %282 = fcmp oge double %281, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = tail call double @sqrt(double noundef %284) #7, !tbaa !3
  %286 = fadd double %256, %285
  %287 = fdiv double %277, %286
  br label %288

288:                                              ; preds = %264, %276, %260
  %.0371 = phi double [ %261, %260 ], [ %275, %264 ], [ %287, %276 ]
  %289 = fmul double %.0399454, %.0371
  %290 = fcmp ult double %289, 0.000000e+00
  %291 = fneg double %.0399454
  %292 = fdiv double %291, %.1389456
  %.1372 = select i1 %290, double %.0371, double %292
  %293 = fadd double %232, %.1372
  %294 = fcmp olt double %293, %.6379458
  %295 = fcmp ogt double %293, %.6459
  %or.cond436 = select i1 %294, i1 true, i1 %295
  %296 = fadd double %.6379458, %.6459
  %297 = fmul double %296, 5.000000e-01
  %storemerge = select i1 %or.cond436, double %297, double %293
  store double %storemerge, ptr %6, align 8, !tbaa !7
  br label %298

298:                                              ; preds = %288, %304
  %indvars.iv475 = phi i64 [ 1, %288 ], [ %indvars.iv.next476, %304 ]
  %.2383453 = phi double [ 0.000000e+00, %288 ], [ %318, %304 ]
  %.0386452 = phi double [ 0.000000e+00, %288 ], [ %316, %304 ]
  %.2390451 = phi double [ 0.000000e+00, %288 ], [ %317, %304 ]
  %.1392450 = phi double [ 0.000000e+00, %288 ], [ %312, %304 ]
  %299 = add nsw i64 %indvars.iv475, -1
  %300 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fsub double %301, %storemerge
  %303 = fcmp une double %302, 0.000000e+00
  br i1 %303, label %304, label %.loopexit

304:                                              ; preds = %298
  %305 = fdiv double 1.000000e+00, %302
  %306 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %299
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fmul double %305, %307
  %309 = fmul double %305, %308
  %310 = fmul double %305, %309
  %311 = fdiv double %308, %301
  %312 = fadd double %.1392450, %311
  %313 = fcmp oge double %311, 0.000000e+00
  %314 = fneg double %311
  %315 = select i1 %313, double %311, double %314
  %316 = fadd double %.0386452, %315
  %317 = fadd double %.2390451, %309
  %318 = fadd double %.2383453, %310
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next476, 4
  br i1 %exitcond478.not, label %319, label %298, !llvm.loop !12

319:                                              ; preds = %304
  %320 = load double, ptr %5, align 8, !tbaa !7
  %321 = tail call double @llvm.fmuladd.f64(double %storemerge, double %312, double %320)
  %322 = fcmp ult double %320, 0.000000e+00
  %323 = fneg double %320
  %324 = select i1 %322, double %323, double %320
  %325 = fcmp ult double %storemerge, 0.000000e+00
  %326 = fneg double %storemerge
  %327 = select i1 %325, double %326, double %storemerge
  %328 = tail call double @llvm.fmuladd.f64(double %327, double %316, double %324)
  %329 = fmul double %317, %327
  %330 = tail call double @llvm.fmuladd.f64(double %328, double 8.000000e+00, double %329)
  %331 = tail call double @llvm.fabs.f64(double %321)
  %332 = fmul double %230, %330
  %333 = fcmp ugt double %331, %332
  br i1 %333, label %334, label %.loopexit

334:                                              ; preds = %319
  %335 = fsub double %.6459, %.6379458
  %336 = fmul double %230, %327
  %337 = fcmp ugt double %335, %336
  br i1 %337, label %338, label %.loopexit

338:                                              ; preds = %334
  %339 = fcmp ugt double %321, 0.000000e+00
  %.6379. = select i1 %339, double %.6379458, double %storemerge
  %..6 = select i1 %339, double %storemerge, double %.6459
  %340 = add nuw nsw i32 %.0393455, 1
  %exitcond479.not = icmp eq i32 %340, 41
  br i1 %exitcond479.not, label %341, label %231, !llvm.loop !13

341:                                              ; preds = %338
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %319, %334, %298, %219, %341
  %342 = phi double [ %203, %219 ], [ %storemerge, %341 ], [ %storemerge, %298 ], [ %storemerge, %334 ], [ %storemerge, %319 ]
  br i1 %186, label %345, label %343

343:                                              ; preds = %.loopexit
  %344 = fmul double %.1385, %342
  store double %344, ptr %6, align 8, !tbaa !7
  br label %345

345:                                              ; preds = %343, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
