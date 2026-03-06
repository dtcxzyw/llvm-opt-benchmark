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
  %98 = tail call double @sqrt(double noundef %97) #8, !tbaa !3
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
  %111 = tail call double @sqrt(double noundef %110) #8, !tbaa !3
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
  %storemerge518 = select i1 %or.cond, double %118, double %.sink
  store double %storemerge518, ptr %6, align 8, !tbaa !7
  %119 = load double, ptr %3, align 8, !tbaa !7
  %120 = fcmp oeq double %119, %storemerge518
  br i1 %120, label %.sink.split, label %121

121:                                              ; preds = %114
  %122 = load double, ptr %14, align 8, !tbaa !7
  %123 = fcmp oeq double %122, %storemerge518
  br i1 %123, label %.sink.split, label %124

124:                                              ; preds = %121
  %125 = load double, ptr %15, align 8, !tbaa !7
  %126 = fcmp oeq double %125, %storemerge518
  br i1 %126, label %.sink.split, label %127

127:                                              ; preds = %124
  %128 = load double, ptr %5, align 8, !tbaa !7
  %129 = load double, ptr %4, align 8, !tbaa !7
  %130 = fmul double %storemerge518, %129
  %131 = fsub double %119, %storemerge518
  %132 = fmul double %119, %131
  %133 = fdiv double %130, %132
  %134 = fadd double %128, %133
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fmul double %storemerge518, %136
  %138 = fsub double %122, %storemerge518
  %139 = fmul double %122, %138
  %140 = fdiv double %137, %139
  %141 = fadd double %134, %140
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fmul double %storemerge518, %143
  %145 = fsub double %125, %storemerge518
  %146 = fmul double %125, %145
  %147 = fdiv double %144, %146
  %148 = fadd double %141, %147
  %149 = fcmp ugt double %148, 0.000000e+00
  %.1374. = select i1 %149, double %.1374, double %storemerge518
  %..1 = select i1 %149, double %storemerge518, double %.1
  %150 = tail call double @llvm.fabs.f64(double %128)
  %151 = tail call double @llvm.fabs.f64(double %148)
  %152 = fcmp ugt double %150, %151
  br i1 %152, label %153, label %.sink.split

.sink.split:                                      ; preds = %127, %114, %121, %124
  %.2375.ph = phi double [ %.1374, %114 ], [ %.1374, %124 ], [ %.1374, %121 ], [ %.1374., %127 ]
  %.2.ph = phi double [ %.1, %114 ], [ %.1, %124 ], [ %.1, %121 ], [ %..1, %127 ]
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %.sink.split, %127, %20
  %.2375 = phi double [ %.1374., %127 ], [ %.1374, %20 ], [ %.2375.ph, %.sink.split ]
  %.2 = phi double [ %..1, %127 ], [ %.1, %20 ], [ %.2.ph, %.sink.split ]
  %154 = tail call double @dlamch_(ptr noundef nonnull @.str) #8
  %155 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #8
  %156 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #8
  %157 = tail call double @log(double noundef %156) #8, !tbaa !3
  %158 = tail call double @log(double noundef %155) #8, !tbaa !3
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
  %167 = lshr i64 %165, 1
  %.not1821.i = icmp eq i64 %167, 0
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162, %.lr.ph.i
  %168 = phi i64 [ %172, %.lr.ph.i ], [ %167, %162 ]
  %spec.select23.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %162 ]
  %.11422.i = phi double [ %169, %.lr.ph.i ], [ %.013.i, %162 ]
  %169 = fmul double %.11422.i, %.11422.i
  %170 = and i64 %168, 1
  %.not17.i = icmp eq i64 %170, 0
  %171 = fmul double %spec.select23.i, %169
  %spec.select.i = select i1 %.not17.i, double %spec.select23.i, double %171
  %172 = lshr i64 %168, 1
  %.not18.i = icmp eq i64 %172, 0
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %153, %162
  %.011.i = phi double [ 1.000000e+00, %153 ], [ %spec.select20.i, %162 ], [ %spec.select.i, %.lr.ph.i ]
  %173 = fdiv double 1.000000e+00, %.011.i
  %174 = fmul double %.011.i, %.011.i
  %175 = fmul double %173, %173
  %176 = load i32, ptr %1, align 4, !tbaa !3
  %.not432 = icmp eq i32 %176, 0
  %177 = load double, ptr %6, align 8, !tbaa !7
  %.551 = select i1 %.not432, ptr %3, ptr %14
  %.552 = select i1 %.not432, ptr %14, ptr %15
  %.sink533 = load double, ptr %.551, align 8, !tbaa !7
  %178 = fsub double %.sink533, %177
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %.sink516 = load double, ptr %.552, align 8, !tbaa !7
  %182 = fsub double %.sink516, %177
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  %186 = fcmp ole double %181, %185
  %187 = select i1 %186, double %181, double %185
  %188 = fcmp ugt double %187, %.011.i
  br i1 %188, label %.preheader.preheader, label %189

.preheader.preheader:                             ; preds = %dpow_ui.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa !7
  br label %.loopexit438

189:                                              ; preds = %dpow_ui.exit
  %190 = fcmp ugt double %187, %174
  %. = select i1 %190, double %173, double %175
  br label %191

191:                                              ; preds = %189, %191
  %indvars.iv = phi i64 [ 1, %189 ], [ %indvars.iv.next, %191 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fmul double %., %193
  %195 = add nsw i64 %indvars.iv, -1
  %196 = getelementptr inbounds [8 x i8], ptr %9, i64 %195
  store double %194, ptr %196, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fmul double %., %198
  %200 = getelementptr inbounds [8 x i8], ptr %10, i64 %195
  store double %199, ptr %200, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %201, label %191, !llvm.loop !9

201:                                              ; preds = %191
  %.435 = select i1 %190, double %.011.i, double %174
  %202 = fmul double %., %177
  store double %202, ptr %6, align 8, !tbaa !7
  %203 = fmul double %.2375, %.
  %204 = fmul double %.2, %.
  br label %.loopexit438

.loopexit438:                                     ; preds = %.preheader.preheader, %201
  %205 = phi double [ %202, %201 ], [ %177, %.preheader.preheader ]
  %.1385 = phi double [ %.435, %201 ], [ undef, %.preheader.preheader ]
  %.4377 = phi double [ %203, %201 ], [ %.2375, %.preheader.preheader ]
  %.4 = phi double [ %204, %201 ], [ %.2, %.preheader.preheader ]
  br label %206

206:                                              ; preds = %.loopexit438, %206
  %indvars.iv471 = phi i64 [ 1, %.loopexit438 ], [ %indvars.iv.next472, %206 ]
  %.0381448 = phi double [ 0.000000e+00, %.loopexit438 ], [ %220, %206 ]
  %.0388447 = phi double [ 0.000000e+00, %.loopexit438 ], [ %219, %206 ]
  %.0391446 = phi double [ 0.000000e+00, %.loopexit438 ], [ %218, %206 ]
  %207 = add nsw i64 %indvars.iv471, -1
  %208 = getelementptr inbounds [8 x i8], ptr %9, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fsub double %209, %205
  %211 = fdiv double 1.000000e+00, %210
  %212 = getelementptr inbounds [8 x i8], ptr %10, i64 %207
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fmul double %213, %211
  %215 = fmul double %211, %214
  %216 = fmul double %211, %215
  %217 = fdiv double %214, %209
  %218 = fadd double %.0391446, %217
  %219 = fadd double %.0388447, %215
  %220 = fadd double %.0381448, %216
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next472, 4
  br i1 %exitcond474.not, label %221, label %206, !llvm.loop !11

221:                                              ; preds = %206
  %222 = load double, ptr %5, align 8, !tbaa !7
  %223 = tail call double @llvm.fmuladd.f64(double %205, double %218, double %222)
  %224 = fcmp oeq double %223, 0.000000e+00
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %221
  %226 = fcmp ugt double %223, 0.000000e+00
  %.4377. = select i1 %226, double %.4377, double %205
  %..4 = select i1 %226, double %205, double %.4
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %230 = load double, ptr %229, align 16
  %231 = load double, ptr %9, align 16
  %232 = fmul double %154, 4.000000e+00
  br label %233

233:                                              ; preds = %225, %340
  %234 = phi double [ %205, %225 ], [ %storemerge, %340 ]
  %.6459 = phi double [ %..4, %225 ], [ %..6, %340 ]
  %.6379458 = phi double [ %.4377., %225 ], [ %.6379., %340 ]
  %.1382457 = phi double [ %220, %225 ], [ %320, %340 ]
  %.1389456 = phi double [ %219, %225 ], [ %319, %340 ]
  %.0393455 = phi i32 [ 2, %225 ], [ %342, %340 ]
  %.0399454 = phi double [ %223, %225 ], [ %323, %340 ]
  %235 = load i32, ptr %1, align 4, !tbaa !3
  %.not433 = icmp eq i32 %235, 0
  %spec.select = select i1 %.not433, double %231, double %228
  %spec.select517 = select i1 %.not433, double %228, double %230
  %.0403 = fsub double %spec.select517, %234
  %.0404 = fsub double %spec.select, %234
  %236 = fadd double %.0404, %.0403
  %237 = fmul double %.0404, %.0403
  %238 = fneg double %.1389456
  %239 = fmul double %237, %238
  %240 = tail call double @llvm.fmuladd.f64(double %236, double %.0399454, double %239)
  %241 = fmul double %.0399454, %237
  %242 = fneg double %236
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %.1389456, double %.0399454)
  %244 = tail call double @llvm.fmuladd.f64(double %237, double %.1382457, double %243)
  %245 = fcmp oge double %240, 0.000000e+00
  %246 = fneg double %240
  %247 = select i1 %245, double %240, double %246
  %248 = fcmp oge double %241, 0.000000e+00
  %249 = fneg double %241
  %250 = select i1 %248, double %241, double %249
  %251 = fcmp oge double %247, %250
  %252 = select i1 %251, double %247, double %250
  %253 = fcmp oge double %244, 0.000000e+00
  %254 = fneg double %244
  %255 = select i1 %253, double %244, double %254
  %256 = fcmp oge double %252, %255
  %257 = select i1 %256, double %252, double %255
  %258 = fdiv double %240, %257
  %259 = fdiv double %241, %257
  %260 = fdiv double %244, %257
  %261 = fcmp oeq double %260, 0.000000e+00
  br i1 %261, label %262, label %264

262:                                              ; preds = %233
  %263 = fdiv double %259, %258
  br label %290

264:                                              ; preds = %233
  %265 = fcmp ugt double %258, 0.000000e+00
  br i1 %265, label %278, label %266

266:                                              ; preds = %264
  %267 = fmul double %259, 4.000000e+00
  %268 = fneg double %260
  %269 = fmul double %267, %268
  %270 = tail call double @llvm.fmuladd.f64(double %258, double %258, double %269)
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = tail call double @sqrt(double noundef %273) #8, !tbaa !3
  %275 = fsub double %258, %274
  %276 = fmul double %260, 2.000000e+00
  %277 = fdiv double %275, %276
  br label %290

278:                                              ; preds = %264
  %279 = fmul double %259, 2.000000e+00
  %280 = fmul double %259, 4.000000e+00
  %281 = fneg double %260
  %282 = fmul double %280, %281
  %283 = tail call double @llvm.fmuladd.f64(double %258, double %258, double %282)
  %284 = fcmp oge double %283, 0.000000e+00
  %285 = fneg double %283
  %286 = select i1 %284, double %283, double %285
  %287 = tail call double @sqrt(double noundef %286) #8, !tbaa !3
  %288 = fadd double %258, %287
  %289 = fdiv double %279, %288
  br label %290

290:                                              ; preds = %266, %278, %262
  %.0371 = phi double [ %263, %262 ], [ %277, %266 ], [ %289, %278 ]
  %291 = fmul double %.0399454, %.0371
  %292 = fcmp ult double %291, 0.000000e+00
  %293 = fneg double %.0399454
  %294 = fdiv double %293, %.1389456
  %.1372 = select i1 %292, double %.0371, double %294
  %295 = fadd double %234, %.1372
  %296 = fcmp olt double %295, %.6379458
  %297 = fcmp ogt double %295, %.6459
  %or.cond436 = select i1 %296, i1 true, i1 %297
  %298 = fadd double %.6379458, %.6459
  %299 = fmul double %298, 5.000000e-01
  %storemerge = select i1 %or.cond436, double %299, double %295
  store double %storemerge, ptr %6, align 8, !tbaa !7
  br label %300

300:                                              ; preds = %290, %306
  %indvars.iv475 = phi i64 [ 1, %290 ], [ %indvars.iv.next476, %306 ]
  %.2383453 = phi double [ 0.000000e+00, %290 ], [ %320, %306 ]
  %.0386452 = phi double [ 0.000000e+00, %290 ], [ %318, %306 ]
  %.2390451 = phi double [ 0.000000e+00, %290 ], [ %319, %306 ]
  %.1392450 = phi double [ 0.000000e+00, %290 ], [ %314, %306 ]
  %301 = add nsw i64 %indvars.iv475, -1
  %302 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fsub double %303, %storemerge
  %305 = fcmp une double %304, 0.000000e+00
  br i1 %305, label %306, label %.loopexit

306:                                              ; preds = %300
  %307 = fdiv double 1.000000e+00, %304
  %308 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %301
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fmul double %307, %309
  %311 = fmul double %307, %310
  %312 = fmul double %307, %311
  %313 = fdiv double %310, %303
  %314 = fadd double %.1392450, %313
  %315 = fcmp oge double %313, 0.000000e+00
  %316 = fneg double %313
  %317 = select i1 %315, double %313, double %316
  %318 = fadd double %.0386452, %317
  %319 = fadd double %.2390451, %311
  %320 = fadd double %.2383453, %312
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next476, 4
  br i1 %exitcond478.not, label %321, label %300, !llvm.loop !12

321:                                              ; preds = %306
  %322 = load double, ptr %5, align 8, !tbaa !7
  %323 = tail call double @llvm.fmuladd.f64(double %storemerge, double %314, double %322)
  %324 = fcmp ult double %322, 0.000000e+00
  %325 = fneg double %322
  %326 = select i1 %324, double %325, double %322
  %327 = fcmp ult double %storemerge, 0.000000e+00
  %328 = fneg double %storemerge
  %329 = select i1 %327, double %328, double %storemerge
  %330 = tail call double @llvm.fmuladd.f64(double %329, double %318, double %326)
  %331 = fmul double %319, %329
  %332 = tail call double @llvm.fmuladd.f64(double %330, double 8.000000e+00, double %331)
  %333 = tail call double @llvm.fabs.f64(double %323)
  %334 = fmul double %232, %332
  %335 = fcmp ugt double %333, %334
  br i1 %335, label %336, label %.loopexit

336:                                              ; preds = %321
  %337 = fsub double %.6459, %.6379458
  %338 = fmul double %232, %329
  %339 = fcmp ugt double %337, %338
  br i1 %339, label %340, label %.loopexit

340:                                              ; preds = %336
  %341 = fcmp ugt double %323, 0.000000e+00
  %.6379. = select i1 %341, double %.6379458, double %storemerge
  %..6 = select i1 %341, double %storemerge, double %.6459
  %342 = add nuw nsw i32 %.0393455, 1
  %exitcond479.not = icmp eq i32 %342, 41
  br i1 %exitcond479.not, label %343, label %233, !llvm.loop !13

343:                                              ; preds = %340
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %321, %336, %300, %221, %343
  %344 = phi double [ %storemerge, %300 ], [ %storemerge, %343 ], [ %205, %221 ], [ %storemerge, %336 ], [ %storemerge, %321 ]
  br i1 %188, label %347, label %345

345:                                              ; preds = %.loopexit
  %346 = fmul double %.1385, %344
  store double %346, ptr %6, align 8, !tbaa !7
  br label %347

347:                                              ; preds = %345, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
