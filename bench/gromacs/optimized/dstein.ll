; ModuleID = 'bench/gromacs/original/dstein.ll'
source_filename = "bench/gromacs/original/dstein.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dstein_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef writeonly captures(none) %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 2, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 -8
  %26 = getelementptr inbounds i8, ptr %2, i64 -8
  %27 = getelementptr inbounds i8, ptr %4, i64 -8
  %28 = getelementptr inbounds i8, ptr %5, i64 -4
  %29 = getelementptr inbounds i8, ptr %6, i64 -4
  %30 = load i32, ptr %8, align 4
  %narrow = xor i32 %30, -1
  %31 = sext i32 %narrow to i64
  %32 = getelementptr inbounds double, ptr %7, i64 %31
  %33 = getelementptr inbounds i8, ptr %9, i64 -8
  %34 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4
  %35 = load i32, ptr %3, align 4
  %.not280 = icmp slt i32 %35, 1
  br i1 %.not280, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %37, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %13
  %38 = load i32, ptr %0, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %._crit_edge
  store i32 -1, ptr %12, align 4
  br label %.thread

41:                                               ; preds = %._crit_edge
  %42 = load i32, ptr %3, align 4
  %or.cond = icmp ugt i32 %42, %38
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %41
  store i32 -4, ptr %12, align 4
  br label %.thread

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, %38
  br i1 %46, label %48, label %.preheader277

.preheader277:                                    ; preds = %44
  %.not263282 = icmp samesign ult i32 %42, 2
  br i1 %.not263282, label %._crit_edge285, label %.lr.ph284.preheader

.lr.ph284.preheader:                              ; preds = %.preheader277
  %47 = add nuw i32 %42, 1
  %wide.trip.count = zext i32 %47 to i64
  %.pre = load i32, ptr %5, align 4
  %invariant.gep = getelementptr i8, ptr %4, i64 -16
  br label %.lr.ph284

48:                                               ; preds = %44
  store i32 -9, ptr %12, align 4
  br label %.thread

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %62
  %49 = phi i32 [ %.pre, %.lr.ph284.preheader ], [ %51, %62 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph284.preheader ], [ %indvars.iv.next, %62 ]
  %50 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph284
  store i32 -6, ptr %12, align 4
  br label %.thread

54:                                               ; preds = %.lr.ph284
  %55 = icmp eq i32 %51, %49
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %58 = load double, ptr %57, align 8
  %gep392 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %59 = load double, ptr %gep392, align 8
  %60 = fcmp olt double %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -5, ptr %12, align 4
  br label %.thread

62:                                               ; preds = %54, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !4

._crit_edge285:                                   ; preds = %62, %.preheader277
  %.pr = load i32, ptr %12, align 4
  %.not264 = icmp ne i32 %.pr, 0
  %63 = icmp eq i32 %38, 0
  %or.cond395 = or i1 %.not264, %63
  %64 = icmp eq i32 %42, 0
  %or.cond396 = or i1 %or.cond395, %64
  br i1 %or.cond396, label %.thread, label %65

65:                                               ; preds = %._crit_edge285
  %66 = icmp eq i32 %38, 1
  br i1 %66, label %67, label %.preheader

67:                                               ; preds = %65
  store double 1.000000e+00, ptr %7, align 8
  br label %.thread

.preheader:                                       ; preds = %65, %.preheader
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.preheader ], [ 1, %65 ]
  %68 = add nsw i64 %indvars.iv346, -1
  %69 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %68
  store i32 1, ptr %69, align 4
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 5
  br i1 %exitcond349.not, label %70, label %.preheader, !llvm.loop !6

70:                                               ; preds = %.preheader
  %71 = mul nuw nsw i32 %38, 3
  %72 = sext i32 %42 to i64
  %73 = getelementptr inbounds i32, ptr %28, i64 %72
  %74 = load i32, ptr %73, align 4
  %invariant.gep330 = getelementptr i8, ptr %6, i64 -8
  %.not265332 = icmp slt i32 %74, 1
  br i1 %.not265332, label %.thread, label %.lr.ph337

.lr.ph337:                                        ; preds = %70
  %75 = shl nsw i32 %38, 2
  %76 = shl nuw nsw i32 %38, 1
  %invariant.gep314 = getelementptr i8, ptr %9, i64 8
  %77 = zext nneg i32 %71 to i64
  %gep = getelementptr double, ptr %9, i64 %77
  %78 = zext nneg i32 %38 to i64
  %gep315 = getelementptr double, ptr %invariant.gep314, i64 %78
  %79 = or disjoint i32 %76, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw double, ptr %33, i64 %80
  %82 = or disjoint i32 %75, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw double, ptr %33, i64 %83
  %85 = sext i32 %30 to i64
  %86 = shl nsw i64 %31, 3
  %scevgep = getelementptr i8, ptr %7, i64 %86
  %87 = add nuw i32 %74, 1
  %wide.trip.count384 = zext i32 %87 to i64
  br label %88

88:                                               ; preds = %.lr.ph337, %.loopexit276
  %indvars.iv381 = phi i64 [ 1, %.lr.ph337 ], [ %indvars.iv.next382, %.loopexit276 ]
  %.0240334 = phi double [ 0.000000e+00, %.lr.ph337 ], [ %.1241, %.loopexit276 ]
  %.0244333 = phi i32 [ 1, %.lr.ph337 ], [ %.1245, %.loopexit276 ]
  %89 = icmp eq i64 %indvars.iv381, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %gep331 = getelementptr i32, ptr %invariant.gep330, i64 %indvars.iv381
  %91 = load i32, ptr %gep331, align 4
  %92 = add nsw i32 %91, 1
  br label %93

93:                                               ; preds = %88, %90
  %.0246 = phi i32 [ %92, %90 ], [ 1, %88 ]
  %94 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv381
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %95, %.0246
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %21, align 4
  %98 = icmp eq i32 %95, %.0246
  br i1 %98, label %.loopexit276, label %99

99:                                               ; preds = %93
  %100 = sext i32 %.0246 to i64
  %101 = getelementptr inbounds double, ptr %25, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = call noundef double @llvm.fabs.f64(double %102)
  %104 = getelementptr inbounds double, ptr %26, i64 %100
  %105 = load double, ptr %104, align 8
  %106 = call noundef double @llvm.fabs.f64(double %105)
  %107 = fadd double %103, %106
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds double, ptr %25, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = call noundef double @llvm.fabs.f64(double %110)
  %112 = add nsw i32 %95, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %26, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = call noundef double @llvm.fabs.f64(double %115)
  %117 = fadd double %111, %116
  %118 = fcmp ogt double %107, %117
  %119 = select i1 %118, double %107, double %117
  %.not266.not287 = icmp slt i32 %.0246, %112
  br i1 %.not266.not287, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %99, %.lr.ph291
  %120 = phi double [ %127, %.lr.ph291 ], [ %105, %99 ]
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.lr.ph291 ], [ %100, %99 ]
  %.0289 = phi double [ %131, %.lr.ph291 ], [ %119, %99 ]
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %121 = getelementptr double, ptr %1, i64 %indvars.iv350
  %122 = load double, ptr %121, align 8
  %123 = call noundef double @llvm.fabs.f64(double %122)
  %124 = call noundef double @llvm.fabs.f64(double %120)
  %125 = fadd double %123, %124
  %126 = getelementptr double, ptr %2, i64 %indvars.iv350
  %127 = load double, ptr %126, align 8
  %128 = call noundef double @llvm.fabs.f64(double %127)
  %129 = fadd double %125, %128
  %130 = fcmp ogt double %.0289, %129
  %131 = select i1 %130, double %.0289, double %129
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %113
  br i1 %exitcond354.not, label %._crit_edge292, label %.lr.ph291, !llvm.loop !7

._crit_edge292:                                   ; preds = %.lr.ph291, %99
  %.0.lcssa = phi double [ %119, %99 ], [ %131, %.lr.ph291 ]
  %132 = fmul double %.0.lcssa, 1.000000e-03
  %133 = sitofp i32 %97 to double
  %134 = fdiv double 1.000000e-01, %133
  %135 = call double @sqrt(double noundef %134) #6
  %136 = load i32, ptr %3, align 4
  %.not267316 = icmp sgt i32 %.0244333, %136
  br i1 %.not267316, label %.loopexit276, label %.lr.ph324

.lr.ph324:                                        ; preds = %._crit_edge292
  %137 = add nsw i32 %.0246, -1
  %138 = mul i32 %30, %.0244333
  %139 = add i32 %138, 1
  %140 = sext i32 %.0244333 to i64
  %141 = add i32 %136, 1
  %142 = sub i32 %141, %.0244333
  %wide.trip.count379 = zext i32 %142 to i64
  %invariant.gep393 = getelementptr double, ptr %32, i64 %100
  br label %143

143:                                              ; preds = %.lr.ph324, %._crit_edge313
  %indvars.iv374 = phi i64 [ %140, %.lr.ph324 ], [ %indvars.iv.next375, %._crit_edge313 ]
  %indvars.iv372 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next373, %._crit_edge313 ]
  %.0237322 = phi i32 [ %.0246, %.lr.ph324 ], [ %.1, %._crit_edge313 ]
  %.2242320 = phi double [ %.0240334, %.lr.ph324 ], [ %263, %._crit_edge313 ]
  %144 = trunc nuw nsw i64 %indvars.iv372 to i32
  %145 = mul i32 %30, %144
  %146 = add i32 %139, %145
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  %scevgep363 = getelementptr i8, ptr %scevgep, i64 %148
  %149 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv374
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %.not268 = icmp eq i64 %indvars.iv381, %151
  %152 = trunc nsw i64 %indvars.iv374 to i32
  br i1 %.not268, label %153, label %.loopexit276

153:                                              ; preds = %143
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %154 = getelementptr inbounds double, ptr %27, i64 %indvars.iv374
  %155 = load double, ptr %154, align 8
  store double %155, ptr %15, align 8
  %156 = load i32, ptr %21, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store double 1.000000e+00, ptr %9, align 8
  br label %247

159:                                              ; preds = %153
  %.not269 = icmp eq i64 %indvars.iv372, 0
  br i1 %.not269, label %168, label %160

160:                                              ; preds = %159
  %161 = fmul double %155, 0x3CB0000000000000
  %162 = call noundef double @llvm.fabs.f64(double %161)
  %163 = fmul double %162, 1.000000e+01
  %164 = fsub double %155, %.2242320
  %165 = fcmp olt double %164, %163
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = fadd double %.2242320, %163
  store double %167, ptr %15, align 8
  br label %168

168:                                              ; preds = %160, %166, %159
  call void @dlarnv_(ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef %9)
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef nonnull %101, ptr noundef nonnull %23, ptr noundef %gep, ptr noundef nonnull %23)
  %169 = load i32, ptr %21, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %14, align 4
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef nonnull %104, ptr noundef nonnull %23, ptr noundef %gep315, ptr noundef nonnull %23)
  %171 = load i32, ptr %21, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %14, align 4
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef nonnull %104, ptr noundef nonnull %23, ptr noundef nonnull %81, ptr noundef nonnull %23)
  store double 0.000000e+00, ptr %17, align 8
  call void @dlagtf_(ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull %15, ptr noundef %gep315, ptr noundef nonnull %81, ptr noundef nonnull %17, ptr noundef nonnull %84, ptr noundef %10, ptr noundef nonnull %20)
  br i1 %.not269, label %.outer.us, label %.outer.preheader

.outer.preheader:                                 ; preds = %168
  %173 = trunc i64 %indvars.iv374 to i32
  %174 = add i32 %173, -1
  br label %.outer

.outer.us:                                        ; preds = %168, %.split298.us.us
  %.0243.ph.us = phi i32 [ %177, %.split298.us.us ], [ 0, %168 ]
  %.0236.ph.us = phi i32 [ %197, %.split298.us.us ], [ 0, %168 ]
  %smax360 = call i32 @llvm.smax.i32(i32 %.0243.ph.us, i32 5)
  br label %175

175:                                              ; preds = %176, %.outer.us
  %.0243.us.us = phi i32 [ %177, %176 ], [ %.0243.ph.us, %.outer.us ]
  %exitcond361 = icmp eq i32 %.0243.us.us, %smax360
  br i1 %exitcond361, label %.split.us.split.us, label %176

176:                                              ; preds = %175
  %177 = add i32 %.0243.us.us, 1
  %178 = load i32, ptr %21, align 4
  %179 = add nsw i32 %178, %71
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %33, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = call noundef double @llvm.fabs.f64(double %182)
  %184 = sitofp i32 %178 to double
  %185 = fmul double %.0.lcssa, %184
  %186 = fcmp olt double %183, 0x3CB0000000000000
  %187 = select i1 %186, double 0x3CB0000000000000, double %183
  %188 = fmul double %185, %187
  %189 = call double @dasum_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %190 = fdiv double %188, %189
  store double %190, ptr %16, align 8
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %23)
  call void @dlagts_(ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef %gep315, ptr noundef nonnull %81, ptr noundef nonnull %84, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %20)
  %191 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %33, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = call noundef double @llvm.fabs.f64(double %194)
  %196 = fcmp olt double %195, %135
  br i1 %196, label %175, label %.split298.us.us

.split298.us.us:                                  ; preds = %176
  %197 = add nuw nsw i32 %.0236.ph.us, 1
  %exitcond362.not = icmp eq i32 %197, 3
  br i1 %exitcond362.not, label %.loopexit275, label %.outer.us

.outer:                                           ; preds = %.outer.preheader, %.split298
  %.0243.ph = phi i32 [ %199, %.split298 ], [ 0, %.outer.preheader ]
  %.2.ph = phi i32 [ %.4, %.split298 ], [ %.0237322, %.outer.preheader ]
  %.0236.ph = phi i32 [ %231, %.split298 ], [ 0, %.outer.preheader ]
  %smax = call i32 @llvm.smax.i32(i32 %.0243.ph, i32 5)
  br label %198

198:                                              ; preds = %.outer, %.loopexit
  %.0243 = phi i32 [ %199, %.loopexit ], [ %.0243.ph, %.outer ]
  %.2 = phi i32 [ %.4, %.loopexit ], [ %.2.ph, %.outer ]
  %199 = add i32 %.0243, 1
  %exitcond358 = icmp eq i32 %.0243, %smax
  br i1 %exitcond358, label %.split.us.split.us, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %21, align 4
  %202 = add nsw i32 %201, %71
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %33, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = call noundef double @llvm.fabs.f64(double %205)
  %207 = sitofp i32 %201 to double
  %208 = fmul double %.0.lcssa, %207
  %209 = fcmp olt double %206, 0x3CB0000000000000
  %210 = select i1 %209, double 0x3CB0000000000000, double %206
  %211 = fmul double %208, %210
  %212 = call double @dasum_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %213 = fdiv double %211, %212
  store double %213, ptr %16, align 8
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %23)
  call void @dlagts_(ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef %gep315, ptr noundef nonnull %81, ptr noundef nonnull %84, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %20)
  %214 = load double, ptr %15, align 8
  %215 = fsub double %214, %.2242320
  %216 = call noundef double @llvm.fabs.f64(double %215)
  %217 = fcmp ogt double %216, %132
  %.4 = select i1 %217, i32 %152, i32 %.2
  %.not270 = icmp eq i32 %.4, %152
  br i1 %.not270, label %.loopexit, label %218

218:                                              ; preds = %200
  store i32 %174, ptr %14, align 4
  %219 = sext i32 %.4 to i64
  %.not271293.not = icmp sgt i64 %indvars.iv374, %219
  br i1 %.not271293.not, label %.lr.ph296, label %.loopexit

.lr.ph296:                                        ; preds = %218, %.lr.ph296
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %.lr.ph296 ], [ %219, %218 ]
  %220 = mul nsw i64 %indvars.iv355, %85
  %gep394 = getelementptr double, ptr %invariant.gep393, i64 %220
  %221 = call double @ddot_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23, ptr noundef %gep394, ptr noundef nonnull %23)
  %222 = fneg double %221
  store double %222, ptr %18, align 8
  call void @daxpy_(ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %gep394, ptr noundef nonnull %23, ptr noundef %9, ptr noundef nonnull %23)
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 1
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %.not271.not = icmp slt i64 %indvars.iv355, %224
  br i1 %.not271.not, label %.lr.ph296, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph296, %218, %200
  %225 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %33, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = call noundef double @llvm.fabs.f64(double %228)
  %230 = fcmp olt double %229, %135
  br i1 %230, label %198, label %.split298

.split298:                                        ; preds = %.loopexit
  %231 = add nuw nsw i32 %.0236.ph, 1
  %exitcond359.not = icmp eq i32 %231, 3
  br i1 %exitcond359.not, label %.loopexit275, label %.outer

.split.us.split.us:                               ; preds = %198, %175
  %.us-phi = phi i32 [ %.0237322, %175 ], [ %.2, %198 ]
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %34, i64 %234
  store i32 %152, ptr %235, align 4
  br label %.loopexit275

.loopexit275:                                     ; preds = %.split298, %.split298.us.us, %.split.us.split.us
  %.5 = phi i32 [ %.us-phi, %.split.us.split.us ], [ %.0237322, %.split298.us.us ], [ %.4, %.split298 ]
  %236 = call double @dnrm2_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %237 = fdiv double 1.000000e+00, %236
  store double %237, ptr %16, align 8
  %238 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %23)
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %33, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = fcmp olt double %241, 0.000000e+00
  br i1 %242, label %243, label %246

243:                                              ; preds = %.loopexit275
  %244 = load double, ptr %16, align 8
  %245 = fneg double %244
  store double %245, ptr %16, align 8
  br label %246

246:                                              ; preds = %243, %.loopexit275
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %23)
  br label %247

247:                                              ; preds = %246, %158
  %.1 = phi i32 [ %.0237322, %158 ], [ %.5, %246 ]
  %248 = load i32, ptr %0, align 4
  %.not272304 = icmp slt i32 %248, 1
  br i1 %.not272304, label %._crit_edge308, label %.lr.ph307

.lr.ph307:                                        ; preds = %247
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep363, i8 0, i64 %250, i1 false)
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %.lr.ph307, %247
  %251 = load i32, ptr %21, align 4
  store i32 %251, ptr %14, align 4
  %.not273309 = icmp slt i32 %251, 1
  br i1 %.not273309, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %._crit_edge308
  %252 = trunc i64 %indvars.iv374 to i32
  %253 = mul i32 %30, %252
  %254 = add i32 %137, %253
  %255 = add nuw i32 %251, 1
  %wide.trip.count370 = zext i32 %255 to i64
  br label %256

256:                                              ; preds = %.lr.ph312, %256
  %indvars.iv367 = phi i64 [ 1, %.lr.ph312 ], [ %indvars.iv.next368, %256 ]
  %257 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv367
  %258 = load double, ptr %257, align 8
  %259 = trunc nuw nsw i64 %indvars.iv367 to i32
  %260 = add i32 %254, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %32, i64 %261
  store double %258, ptr %262, align 8
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge313, label %256, !llvm.loop !9

._crit_edge313:                                   ; preds = %256, %._crit_edge308
  %263 = load double, ptr %15, align 8
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count379
  br i1 %exitcond380.not, label %.loopexit276, label %143, !llvm.loop !10

.loopexit276:                                     ; preds = %._crit_edge313, %143, %._crit_edge292, %93
  %.1245 = phi i32 [ %.0244333, %93 ], [ %.0244333, %._crit_edge292 ], [ %.0244333, %._crit_edge313 ], [ %152, %143 ]
  %.1241 = phi double [ %.0240334, %93 ], [ %.0240334, %._crit_edge292 ], [ %263, %._crit_edge313 ], [ %.2242320, %143 ]
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.thread, label %88, !llvm.loop !11

.thread:                                          ; preds = %.loopexit276, %70, %40, %48, %61, %53, %43, %._crit_edge285, %67
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagtf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagts_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
