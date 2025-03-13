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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
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
  br i1 %22, label %23, label %157

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
  %150 = fcmp ult double %128, 0.000000e+00
  %151 = fneg double %128
  %152 = select i1 %150, double %151, double %128
  %153 = fcmp oge double %148, 0.000000e+00
  %154 = fneg double %148
  %155 = select i1 %153, double %148, double %154
  %156 = fcmp ugt double %152, %155
  br i1 %156, label %157, label %.sink.split

.sink.split:                                      ; preds = %127, %114, %121, %124
  %.2375.ph = phi double [ %.1374, %124 ], [ %.1374, %121 ], [ %.1374, %114 ], [ %.1374., %127 ]
  %.2.ph = phi double [ %.1, %124 ], [ %.1, %121 ], [ %.1, %114 ], [ %..1, %127 ]
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %.sink.split, %127, %20
  %.2375 = phi double [ %.1374., %127 ], [ %.1374, %20 ], [ %.2375.ph, %.sink.split ]
  %.2 = phi double [ %..1, %127 ], [ %.1, %20 ], [ %.2.ph, %.sink.split ]
  %158 = tail call double @dlamch_(ptr noundef nonnull @.str) #7
  %159 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #7
  %160 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #7
  %161 = tail call double @log(double noundef %160) #7, !tbaa !3
  %162 = tail call double @log(double noundef %159) #7, !tbaa !3
  %163 = fdiv double %161, %162
  %164 = fdiv double %163, 3.000000e+00
  %165 = fptosi double %164 to i32
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %dpow_ui.exit, label %166

166:                                              ; preds = %157
  %167 = icmp slt i32 %165, 0
  %168 = fdiv double 1.000000e+00, %159
  %.013.i = select i1 %167, double %168, double %159
  %.012.i = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %169 = zext nneg i32 %.012.i to i64
  %170 = and i64 %169, 1
  %.not1719.i = icmp eq i64 %170, 0
  %spec.select20.i = select i1 %.not1719.i, double 1.000000e+00, double %.013.i
  %.not1821.i = icmp samesign ult i32 %.012.i, 2
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %.lr.ph.i
  %spec.select24.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %166 ]
  %.023.i = phi i64 [ %171, %.lr.ph.i ], [ %169, %166 ]
  %.11422.i = phi double [ %172, %.lr.ph.i ], [ %.013.i, %166 ]
  %171 = lshr i64 %.023.i, 1
  %172 = fmul double %.11422.i, %.11422.i
  %173 = and i64 %.023.i, 2
  %.not17.i = icmp eq i64 %173, 0
  %174 = fmul double %spec.select24.i, %172
  %spec.select.i = select i1 %.not17.i, double %spec.select24.i, double %174
  %.not18.i = icmp samesign ult i64 %.023.i, 4
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %157, %166
  %.011.i = phi double [ 1.000000e+00, %157 ], [ %spec.select20.i, %166 ], [ %spec.select.i, %.lr.ph.i ]
  %175 = fdiv double 1.000000e+00, %.011.i
  %176 = fmul double %.011.i, %.011.i
  %177 = fmul double %175, %175
  %178 = load i32, ptr %1, align 4, !tbaa !3
  %.not432 = icmp eq i32 %178, 0
  %179 = load double, ptr %6, align 8, !tbaa !7
  %.535 = select i1 %.not432, ptr %3, ptr %14
  %.536 = select i1 %.not432, ptr %14, ptr %15
  %.sink517 = load double, ptr %.535, align 8, !tbaa !7
  %180 = fsub double %.sink517, %179
  %181 = fcmp oge double %180, 0.000000e+00
  %182 = fneg double %180
  %183 = select i1 %181, double %180, double %182
  %.sink500 = load double, ptr %.536, align 8, !tbaa !7
  %184 = fsub double %.sink500, %179
  %185 = fcmp oge double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %184, double %186
  %188 = fcmp ole double %183, %187
  %189 = select i1 %188, double %183, double %187
  %190 = fcmp ugt double %189, %.011.i
  br i1 %190, label %.preheader.preheader, label %191

.preheader.preheader:                             ; preds = %dpow_ui.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa !7
  br label %.loopexit438

191:                                              ; preds = %dpow_ui.exit
  %192 = fcmp ugt double %189, %176
  %. = select i1 %192, double %175, double %177
  br label %193

193:                                              ; preds = %191, %193
  %indvars.iv = phi i64 [ 1, %191 ], [ %indvars.iv.next, %193 ]
  %194 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fmul double %., %195
  %197 = add nsw i64 %indvars.iv, -1
  %198 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %197
  store double %196, ptr %198, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fmul double %., %200
  %202 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %197
  store double %201, ptr %202, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %203, label %193, !llvm.loop !9

203:                                              ; preds = %193
  %.435 = select i1 %192, double %.011.i, double %176
  %204 = fmul double %., %179
  store double %204, ptr %6, align 8, !tbaa !7
  %205 = fmul double %.2375, %.
  %206 = fmul double %.2, %.
  br label %.loopexit438

.loopexit438:                                     ; preds = %.preheader.preheader, %203
  %207 = phi double [ %204, %203 ], [ %179, %.preheader.preheader ]
  %.1385 = phi double [ %.435, %203 ], [ undef, %.preheader.preheader ]
  %.4377 = phi double [ %205, %203 ], [ %.2375, %.preheader.preheader ]
  %.4 = phi double [ %206, %203 ], [ %.2, %.preheader.preheader ]
  br label %208

208:                                              ; preds = %.loopexit438, %208
  %indvars.iv471 = phi i64 [ 1, %.loopexit438 ], [ %indvars.iv.next472, %208 ]
  %.0381448 = phi double [ 0.000000e+00, %.loopexit438 ], [ %222, %208 ]
  %.0388447 = phi double [ 0.000000e+00, %.loopexit438 ], [ %221, %208 ]
  %.0391446 = phi double [ 0.000000e+00, %.loopexit438 ], [ %220, %208 ]
  %209 = add nsw i64 %indvars.iv471, -1
  %210 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fsub double %211, %207
  %213 = fdiv double 1.000000e+00, %212
  %214 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %209
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = fmul double %215, %213
  %217 = fmul double %213, %216
  %218 = fmul double %213, %217
  %219 = fdiv double %216, %211
  %220 = fadd double %.0391446, %219
  %221 = fadd double %.0388447, %217
  %222 = fadd double %.0381448, %218
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next472, 4
  br i1 %exitcond474.not, label %223, label %208, !llvm.loop !11

223:                                              ; preds = %208
  %224 = load double, ptr %5, align 8, !tbaa !7
  %225 = tail call double @llvm.fmuladd.f64(double %207, double %220, double %224)
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fneg double %225
  %228 = select i1 %226, double %225, double %227
  %229 = fcmp ugt double %228, 0.000000e+00
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %223
  %231 = fcmp ugt double %225, 0.000000e+00
  %.4377. = select i1 %231, double %.4377, double %207
  %..4 = select i1 %231, double %207, double %.4
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = load double, ptr %234, align 16
  %236 = load double, ptr %9, align 16
  %237 = fmul double %158, 4.000000e+00
  br label %238

238:                                              ; preds = %230, %347
  %239 = phi double [ %207, %230 ], [ %storemerge, %347 ]
  %.6459 = phi double [ %..4, %230 ], [ %..6, %347 ]
  %.6379458 = phi double [ %.4377., %230 ], [ %.6379., %347 ]
  %.1382457 = phi double [ %222, %230 ], [ %325, %347 ]
  %.1389456 = phi double [ %221, %230 ], [ %324, %347 ]
  %.0393455 = phi i32 [ 2, %230 ], [ %349, %347 ]
  %.0399454 = phi double [ %225, %230 ], [ %328, %347 ]
  %240 = load i32, ptr %1, align 4, !tbaa !3
  %.not433 = icmp eq i32 %240, 0
  %spec.select = select i1 %.not433, double %236, double %233
  %spec.select501 = select i1 %.not433, double %233, double %235
  %.0403 = fsub double %spec.select501, %239
  %.0404 = fsub double %spec.select, %239
  %241 = fadd double %.0404, %.0403
  %242 = fmul double %.0404, %.0403
  %243 = fneg double %.1389456
  %244 = fmul double %242, %243
  %245 = tail call double @llvm.fmuladd.f64(double %241, double %.0399454, double %244)
  %246 = fmul double %.0399454, %242
  %247 = fneg double %241
  %248 = tail call double @llvm.fmuladd.f64(double %247, double %.1389456, double %.0399454)
  %249 = tail call double @llvm.fmuladd.f64(double %242, double %.1382457, double %248)
  %250 = fcmp oge double %245, 0.000000e+00
  %251 = fneg double %245
  %252 = select i1 %250, double %245, double %251
  %253 = fcmp oge double %246, 0.000000e+00
  %254 = fneg double %246
  %255 = select i1 %253, double %246, double %254
  %256 = fcmp oge double %252, %255
  %257 = select i1 %256, double %252, double %255
  %258 = fcmp oge double %249, 0.000000e+00
  %259 = fneg double %249
  %260 = select i1 %258, double %249, double %259
  %261 = fcmp oge double %257, %260
  %262 = select i1 %261, double %257, double %260
  %263 = fdiv double %245, %262
  %264 = fdiv double %246, %262
  %265 = fdiv double %249, %262
  %266 = fcmp oeq double %265, 0.000000e+00
  br i1 %266, label %267, label %269

267:                                              ; preds = %238
  %268 = fdiv double %264, %263
  br label %295

269:                                              ; preds = %238
  %270 = fcmp ugt double %263, 0.000000e+00
  br i1 %270, label %283, label %271

271:                                              ; preds = %269
  %272 = fmul double %264, 4.000000e+00
  %273 = fneg double %265
  %274 = fmul double %272, %273
  %275 = tail call double @llvm.fmuladd.f64(double %263, double %263, double %274)
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fneg double %275
  %278 = select i1 %276, double %275, double %277
  %279 = tail call double @sqrt(double noundef %278) #7, !tbaa !3
  %280 = fsub double %263, %279
  %281 = fmul double %265, 2.000000e+00
  %282 = fdiv double %280, %281
  br label %295

283:                                              ; preds = %269
  %284 = fmul double %264, 2.000000e+00
  %285 = fmul double %264, 4.000000e+00
  %286 = fneg double %265
  %287 = fmul double %285, %286
  %288 = tail call double @llvm.fmuladd.f64(double %263, double %263, double %287)
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  %292 = tail call double @sqrt(double noundef %291) #7, !tbaa !3
  %293 = fadd double %263, %292
  %294 = fdiv double %284, %293
  br label %295

295:                                              ; preds = %271, %283, %267
  %.0371 = phi double [ %268, %267 ], [ %282, %271 ], [ %294, %283 ]
  %296 = fmul double %.0399454, %.0371
  %297 = fcmp ult double %296, 0.000000e+00
  %298 = fneg double %.0399454
  %299 = fdiv double %298, %.1389456
  %.1372 = select i1 %297, double %.0371, double %299
  %300 = fadd double %239, %.1372
  %301 = fcmp olt double %300, %.6379458
  %302 = fcmp ogt double %300, %.6459
  %or.cond436 = select i1 %301, i1 true, i1 %302
  %303 = fadd double %.6379458, %.6459
  %304 = fmul double %303, 5.000000e-01
  %storemerge = select i1 %or.cond436, double %304, double %300
  store double %storemerge, ptr %6, align 8, !tbaa !7
  br label %305

305:                                              ; preds = %295, %311
  %indvars.iv475 = phi i64 [ 1, %295 ], [ %indvars.iv.next476, %311 ]
  %.2383453 = phi double [ 0.000000e+00, %295 ], [ %325, %311 ]
  %.0386452 = phi double [ 0.000000e+00, %295 ], [ %323, %311 ]
  %.2390451 = phi double [ 0.000000e+00, %295 ], [ %324, %311 ]
  %.1392450 = phi double [ 0.000000e+00, %295 ], [ %319, %311 ]
  %306 = add nsw i64 %indvars.iv475, -1
  %307 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fsub double %308, %storemerge
  %310 = fcmp une double %309, 0.000000e+00
  br i1 %310, label %311, label %.loopexit

311:                                              ; preds = %305
  %312 = fdiv double 1.000000e+00, %309
  %313 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %306
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fmul double %312, %314
  %316 = fmul double %312, %315
  %317 = fmul double %312, %316
  %318 = fdiv double %315, %308
  %319 = fadd double %.1392450, %318
  %320 = fcmp oge double %318, 0.000000e+00
  %321 = fneg double %318
  %322 = select i1 %320, double %318, double %321
  %323 = fadd double %.0386452, %322
  %324 = fadd double %.2390451, %316
  %325 = fadd double %.2383453, %317
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next476, 4
  br i1 %exitcond478.not, label %326, label %305, !llvm.loop !12

326:                                              ; preds = %311
  %327 = load double, ptr %5, align 8, !tbaa !7
  %328 = tail call double @llvm.fmuladd.f64(double %storemerge, double %319, double %327)
  %329 = fcmp ult double %327, 0.000000e+00
  %330 = fneg double %327
  %331 = select i1 %329, double %330, double %327
  %332 = fcmp ult double %storemerge, 0.000000e+00
  %333 = fneg double %storemerge
  %334 = select i1 %332, double %333, double %storemerge
  %335 = tail call double @llvm.fmuladd.f64(double %334, double %323, double %331)
  %336 = fmul double %324, %334
  %337 = tail call double @llvm.fmuladd.f64(double %335, double 8.000000e+00, double %336)
  %338 = fcmp oge double %328, 0.000000e+00
  %339 = fneg double %328
  %340 = select i1 %338, double %328, double %339
  %341 = fmul double %237, %337
  %342 = fcmp ugt double %340, %341
  br i1 %342, label %343, label %.loopexit

343:                                              ; preds = %326
  %344 = fsub double %.6459, %.6379458
  %345 = fmul double %237, %334
  %346 = fcmp ugt double %344, %345
  br i1 %346, label %347, label %.loopexit

347:                                              ; preds = %343
  %348 = fcmp ugt double %328, 0.000000e+00
  %.6379. = select i1 %348, double %.6379458, double %storemerge
  %..6 = select i1 %348, double %storemerge, double %.6459
  %349 = add nuw nsw i32 %.0393455, 1
  %exitcond479.not = icmp eq i32 %349, 41
  br i1 %exitcond479.not, label %350, label %238, !llvm.loop !13

350:                                              ; preds = %347
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %326, %343, %305, %223, %350
  %351 = phi double [ %207, %223 ], [ %storemerge, %350 ], [ %storemerge, %305 ], [ %storemerge, %343 ], [ %storemerge, %326 ]
  br i1 %190, label %354, label %352

352:                                              ; preds = %.loopexit
  %353 = fmul double %.1385, %351
  store double %353, ptr %6, align 8, !tbaa !7
  br label %354

354:                                              ; preds = %352, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
