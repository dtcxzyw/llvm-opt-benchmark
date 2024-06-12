; ModuleID = 'bench/sundials/original/idas_ic.c.ll'
source_filename = "bench/sundials/original/idas_ic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDACalcIC = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_ic.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Attempt to call before IDAMalloc.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"icopt has an illegal value.\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"id = NULL conflicts with icopt.\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"tout1 too close to t0 to attempt initial condition calculation.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"id has illegal values.\00", align 1
@__func__.IDAICFailFlag = private unnamed_addr constant [14 x i8] c"IDAICFailFlag\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"The residual function failed unrecoverably. \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"The residual function failed at the first call. \00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"The linear solver setup failed unrecoverably.\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"The linear solver solve failed unrecoverably.\00", align 1
@.str.11 = private unnamed_addr constant [120 x i8] c"The residual routine or the linear setup or solve routine had a recoverable error, but IDACalcIC was unable to recover.\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Unable to satisfy the inequality constraints.\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"The linesearch algorithm failed: step too small or too many backtracks.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Newton/Linesearch algorithm failed to converge.\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Some initial ewt component = 0.0 illegal.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -99, 1) i32 @IDACalcIC(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 135, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %983

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1696
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 146, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %983

11:                                               ; preds = %6
  %12 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %983

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 1680
  store i32 1, ptr %14, align 8
  %15 = add i32 %1, -3
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 166, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %983

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 1136
  store i32 %1, ptr %18, align 8
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 680
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 175, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %983

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 1272
  %27 = load double, ptr %26, align 8
  %28 = fsub double %2, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, 2.000000e+00
  %33 = tail call double @llvm.fabs.f64(double %27)
  %34 = tail call double @llvm.fabs.f64(double %2)
  %35 = fadd double %34, %33
  %36 = fmul double %32, %35
  %37 = fcmp olt double %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 186, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %983

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %0, i64 156
  %41 = load i32, ptr %40, align 4
  %.not275 = icmp eq i32 %41, 0
  br i1 %.not275, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 164
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  %46 = icmp eq i32 %44, 1
  br label %.thread

.thread:                                          ; preds = %39, %42
  %47 = phi i1 [ %45, %42 ], [ false, %39 ]
  %48 = phi i1 [ %46, %42 ], [ false, %39 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 704
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @N_VClone(ptr noundef %50) #3
  %52 = getelementptr inbounds i8, ptr %0, i64 1120
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = tail call ptr @N_VClone(ptr noundef %53) #3
  %55 = getelementptr inbounds i8, ptr %0, i64 1128
  store ptr %54, ptr %55, align 8
  %56 = load double, ptr %26, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1112
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 344
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60) #3
  %61 = getelementptr inbounds i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63) #3
  %64 = load i32, ptr %40, align 4
  %.not277 = icmp eq i32 %64, 0
  br i1 %.not277, label %104, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds i8, ptr %0, i64 160
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %49, align 8
  %69 = tail call ptr @N_VCloneVectorArray(i32 noundef %67, ptr noundef %68) #3
  %70 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %66, align 8
  %72 = load ptr, ptr %49, align 8
  %73 = tail call ptr @N_VCloneVectorArray(i32 noundef %71, ptr noundef %72) #3
  %74 = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr %73, ptr %74, align 8
  %75 = load i32, ptr %66, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %77 = getelementptr inbounds i8, ptr %0, i64 848
  %78 = getelementptr inbounds i8, ptr %0, i64 856
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %85) #3
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %74, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %91) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %66, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %79, %65
  %95 = getelementptr inbounds i8, ptr %0, i64 864
  %96 = getelementptr inbounds i8, ptr %0, i64 976
  %97 = load <2 x ptr>, ptr %95, align 8
  store <2 x ptr> %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 880
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 1008
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 904
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %._crit_edge, %.thread
  %105 = getelementptr inbounds i8, ptr %0, i64 1160
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 1184
  store double %29, ptr %106, align 8
  br i1 %19, label %107, label %116

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %0, i64 680
  %109 = load ptr, ptr %108, align 8
  %110 = tail call double @N_VMin(ptr noundef %109) #3
  %111 = fcmp olt double %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 233, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %983

113:                                              ; preds = %107
  %114 = fcmp ogt double %110, 5.000000e-01
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 0, ptr %105, align 8
  br label %116

116:                                              ; preds = %113, %115, %104
  %117 = getelementptr inbounds i8, ptr %0, i64 1168
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 1336
  store double %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 1312
  store double 1.000000e+00, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 1156
  store i32 0, ptr %121, align 4
  %122 = fmul double %29, 1.000000e-03
  %123 = load ptr, ptr %55, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 632
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 92
  %127 = load i32, ptr %126, align 4
  %128 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %123, ptr noundef %125, i32 noundef %127) #3
  br i1 %48, label %129, label %135

129:                                              ; preds = %116
  %130 = getelementptr inbounds i8, ptr %0, i64 1000
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 896
  %133 = load ptr, ptr %132, align 8
  %134 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %128, ptr noundef %131, ptr noundef %133, i32 noundef 0) #3
  br label %135

135:                                              ; preds = %129, %116
  %.0248 = phi double [ %134, %129 ], [ %128, %116 ]
  %136 = fdiv double 5.000000e-01, %122
  %137 = fcmp ogt double %.0248, %136
  %138 = fdiv double 5.000000e-01, %.0248
  %.0249 = select i1 %137, double %138, double %122
  %139 = load double, ptr %26, align 8
  %140 = fcmp ogt double %139, %2
  %141 = fneg double %.0249
  %.1250 = select i1 %140, double %141, double %.0249
  %142 = getelementptr inbounds i8, ptr %0, i64 1248
  store double %.1250, ptr %142, align 8
  br i1 %19, label %143, label %147

143:                                              ; preds = %135
  %144 = fdiv double 1.000000e+00, %.1250
  %145 = getelementptr inbounds i8, ptr %0, i64 1144
  %146 = load i32, ptr %145, align 8
  br label %147

147:                                              ; preds = %135, %143
  %.sink = phi double [ %144, %143 ], [ 0.000000e+00, %135 ]
  %.0253 = phi i32 [ %146, %143 ], [ 1, %135 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 1288
  store double %.sink, ptr %148, align 8
  %.not278438 = icmp slt i32 %.0253, 1
  %149 = getelementptr inbounds i8, ptr %0, i64 164
  %150 = getelementptr inbounds i8, ptr %0, i64 720
  %151 = getelementptr inbounds i8, ptr %0, i64 360
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = getelementptr inbounds i8, ptr %0, i64 672
  %154 = getelementptr inbounds i8, ptr %0, i64 24
  %155 = getelementptr inbounds i8, ptr %0, i64 1472
  %156 = getelementptr inbounds i8, ptr %0, i64 696
  %157 = getelementptr inbounds i8, ptr %0, i64 168
  %158 = getelementptr inbounds i8, ptr %0, i64 160
  %159 = getelementptr inbounds i8, ptr %0, i64 992
  %160 = getelementptr inbounds i8, ptr %0, i64 1000
  %161 = getelementptr inbounds i8, ptr %0, i64 944
  %162 = getelementptr inbounds i8, ptr %0, i64 176
  %163 = getelementptr inbounds i8, ptr %0, i64 952
  %164 = getelementptr inbounds i8, ptr %0, i64 960
  %165 = getelementptr inbounds i8, ptr %0, i64 968
  %166 = getelementptr inbounds i8, ptr %0, i64 1488
  %167 = getelementptr inbounds i8, ptr %0, i64 976
  %168 = getelementptr inbounds i8, ptr %0, i64 1148
  %169 = getelementptr inbounds i8, ptr %0, i64 1856
  %170 = getelementptr inbounds i8, ptr %0, i64 1608
  %171 = getelementptr inbounds i8, ptr %0, i64 752
  %172 = getelementptr inbounds i8, ptr %0, i64 1864
  %173 = getelementptr inbounds i8, ptr %0, i64 896
  %174 = getelementptr inbounds i8, ptr %0, i64 1152
  %175 = getelementptr inbounds i8, ptr %0, i64 1576
  %176 = getelementptr inbounds i8, ptr %0, i64 368
  %177 = getelementptr inbounds i8, ptr %0, i64 760
  %178 = getelementptr inbounds i8, ptr %0, i64 736
  %179 = getelementptr inbounds i8, ptr %0, i64 744
  %180 = getelementptr inbounds i8, ptr %0, i64 88
  %181 = getelementptr inbounds i8, ptr %0, i64 680
  %182 = getelementptr inbounds i8, ptr %0, i64 688
  %183 = getelementptr inbounds i8, ptr %0, i64 1176
  %184 = getelementptr inbounds i8, ptr %0, i64 1016
  %185 = getelementptr inbounds i8, ptr %0, i64 1164
  %186 = getelementptr inbounds i8, ptr %0, i64 1008
  %187 = getelementptr inbounds i8, ptr %0, i64 984
  %188 = getelementptr inbounds i8, ptr %0, i64 1140
  %189 = getelementptr inbounds i8, ptr %0, i64 1520
  %190 = getelementptr inbounds i8, ptr %0, i64 848
  %191 = getelementptr inbounds i8, ptr %0, i64 856
  %192 = getelementptr inbounds i8, ptr %0, i64 72
  %193 = getelementptr inbounds i8, ptr %0, i64 80
  br label %.preheader374

.preheader374:                                    ; preds = %147, %.loopexit373
  %.0247446 = phi i32 [ 1, %147 ], [ %641, %.loopexit373 ]
  %.2445 = phi double [ %.1250, %147 ], [ %.3425, %.loopexit373 ]
  br i1 %.not278438, label %IDANlsIC.exit.thread320, label %.lr.ph441

.lr.ph441:                                        ; preds = %.preheader374, %.loopexit366
  %.3440 = phi double [ %607, %.loopexit366 ], [ %.2445, %.preheader374 ]
  %.0251439 = phi i32 [ %609, %.loopexit366 ], [ 1, %.preheader374 ]
  %194 = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %194, 0
  br i1 %.not.i, label %198, label %195

195:                                              ; preds = %.lr.ph441
  %196 = load i32, ptr %149, align 4
  %197 = icmp eq i32 %196, 1
  br label %198

198:                                              ; preds = %195, %.lr.ph441
  %199 = phi i1 [ false, %.lr.ph441 ], [ %197, %195 ]
  %200 = load ptr, ptr %49, align 8
  %201 = load ptr, ptr %150, align 8
  %202 = load ptr, ptr %151, align 8
  %203 = load ptr, ptr %152, align 8
  %204 = load double, ptr %57, align 8
  %205 = load ptr, ptr %52, align 8
  %206 = load ptr, ptr %55, align 8
  %207 = load ptr, ptr %153, align 8
  %208 = load ptr, ptr %154, align 8
  %209 = tail call i32 %203(double noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208) #3
  %210 = load i64, ptr %155, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %155, align 8
  %212 = icmp slt i32 %209, 0
  br i1 %212, label %.thread316, label %213

213:                                              ; preds = %198
  %.not79.i = icmp eq i32 %209, 0
  br i1 %.not79.i, label %214, label %.thread316

214:                                              ; preds = %213
  %215 = load ptr, ptr %153, align 8
  %216 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %215, ptr noundef %216) #3
  br i1 %199, label %217, label %.loopexit102.i

217:                                              ; preds = %214
  %218 = load ptr, ptr %157, align 8
  %219 = load i32, ptr %158, align 8
  %220 = load double, ptr %57, align 8
  %221 = load ptr, ptr %52, align 8
  %222 = load ptr, ptr %55, align 8
  %223 = load ptr, ptr %153, align 8
  %224 = load ptr, ptr %159, align 8
  %225 = load ptr, ptr %160, align 8
  %226 = load ptr, ptr %161, align 8
  %227 = load ptr, ptr %162, align 8
  %228 = load ptr, ptr %163, align 8
  %229 = load ptr, ptr %164, align 8
  %230 = load ptr, ptr %165, align 8
  %231 = tail call i32 %218(i32 noundef %219, double noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230) #3
  %232 = load i64, ptr %166, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %166, align 8
  %234 = icmp slt i32 %231, 0
  br i1 %234, label %.thread316, label %235

235:                                              ; preds = %217
  %.not80.i = icmp eq i32 %231, 0
  br i1 %.not80.i, label %.preheader101.i, label %.thread316

.preheader101.i:                                  ; preds = %235
  %236 = load i32, ptr %158, align 8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i, label %.loopexit102.i

.lr.ph.i:                                         ; preds = %.preheader101.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader101.i ]
  %238 = load ptr, ptr %161, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv.i
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %167, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv.i
  %243 = load ptr, ptr %242, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %240, ptr noundef %243) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %244 = load i32, ptr %158, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i, %245
  br i1 %246, label %.lr.ph.i, label %.loopexit102.i

.loopexit102.i:                                   ; preds = %.lr.ph.i, %.preheader101.i, %214
  %247 = load i32, ptr %168, align 4
  %.not81109.i = icmp slt i32 %247, 1
  br i1 %.not81109.i, label %IDANlsIC.exit.thread320, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.loopexit102.i, %.loopexit.i
  %.072110.i = phi i32 [ %577, %.loopexit.i ], [ 1, %.loopexit102.i ]
  %248 = load ptr, ptr %169, align 8
  %.not82.i = icmp eq ptr %248, null
  br i1 %.not82.i, label %258, label %249

249:                                              ; preds = %.lr.ph111.i
  %250 = load i64, ptr %170, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, ptr %170, align 8
  %252 = load ptr, ptr %52, align 8
  %253 = load ptr, ptr %55, align 8
  %254 = load ptr, ptr %153, align 8
  %255 = tail call i32 %248(ptr noundef nonnull %0, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %200, ptr noundef %201, ptr noundef %202) #3
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %.thread316, label %257

257:                                              ; preds = %249
  %.not83.i = icmp eq i32 %255, 0
  br i1 %.not83.i, label %258, label %.loopexit357

258:                                              ; preds = %257, %.lr.ph111.i
  %259 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i, label %263, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %149, align 4
  %262 = icmp eq i32 %261, 1
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi i1 [ false, %258 ], [ %262, %260 ]
  %265 = load ptr, ptr %151, align 8
  store ptr %265, ptr %171, align 8
  %266 = load ptr, ptr %172, align 8
  %267 = load ptr, ptr %153, align 8
  %268 = load ptr, ptr %124, align 8
  %269 = load ptr, ptr %52, align 8
  %270 = load ptr, ptr %55, align 8
  %271 = load ptr, ptr %156, align 8
  %272 = tail call i32 %266(ptr noundef nonnull %0, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271) #3
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.thread316, label %274

274:                                              ; preds = %263
  %.not66.i.i = icmp eq i32 %272, 0
  br i1 %.not66.i.i, label %275, label %.loopexit357

275:                                              ; preds = %274
  %276 = load ptr, ptr %153, align 8
  %277 = load ptr, ptr %124, align 8
  %278 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %276, ptr noundef %277, i32 noundef 0) #3
  br i1 %264, label %.preheader89.i.i, label %301

.preheader89.i.i:                                 ; preds = %275
  %279 = load i32, ptr %158, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i.i, label %._crit_edge.i.i

281:                                              ; preds = %297
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %282 = load i32, ptr %158, align 8
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next.i.i, %283
  br i1 %284, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader89.i.i, %281
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %281 ], [ 0, %.preheader89.i.i ]
  %285 = load ptr, ptr %172, align 8
  %286 = load ptr, ptr %161, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 %indvars.iv.i.i
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %173, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv.i.i
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %52, align 8
  %293 = load ptr, ptr %55, align 8
  %294 = load ptr, ptr %156, align 8
  %295 = tail call i32 %285(ptr noundef nonnull %0, ptr noundef %288, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294) #3
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.thread316, label %297

297:                                              ; preds = %.lr.ph.i.i
  %.not68.i.i = icmp eq i32 %295, 0
  br i1 %.not68.i.i, label %281, label %.loopexit357

._crit_edge.i.i:                                  ; preds = %281, %.preheader89.i.i
  %298 = load ptr, ptr %161, align 8
  %299 = load ptr, ptr %173, align 8
  %300 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %278, ptr noundef %298, ptr noundef %299, i32 noundef 0) #3
  br label %301

301:                                              ; preds = %._crit_edge.i.i, %275
  %.077.i.i = phi double [ %300, %._crit_edge.i.i ], [ %278, %275 ]
  %302 = load i32, ptr %105, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load double, ptr %106, align 8
  %306 = load double, ptr %148, align 8
  %307 = tail call double @llvm.fabs.f64(double %306)
  %308 = fmul double %305, %307
  %309 = fmul double %.077.i.i, %308
  br label %310

310:                                              ; preds = %304, %301
  %.178.i.i = phi double [ %309, %304 ], [ %.077.i.i, %301 ]
  %311 = load double, ptr %119, align 8
  %312 = fcmp ugt double %.178.i.i, %311
  br i1 %312, label %.preheader86.i.i, label %IDANlsIC.exit.thread320

.preheader86.i.i:                                 ; preds = %310
  %313 = load i32, ptr %174, align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph103.i.i, label %IDANewtonIC.exit.i

.lr.ph103.i.i:                                    ; preds = %.preheader86.i.i, %.loopexit.i.i
  %.060102.i.i = phi i32 [ %554, %.loopexit.i.i ], [ 0, %.preheader86.i.i ]
  %.2101.i.i = phi double [ %.297.i.i.i, %.loopexit.i.i ], [ %.178.i.i, %.preheader86.i.i ]
  %315 = load i64, ptr %175, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, ptr %175, align 8
  %317 = load ptr, ptr %49, align 8
  %318 = load ptr, ptr %176, align 8
  store ptr %318, ptr %177, align 8
  %319 = load ptr, ptr %150, align 8
  store ptr %319, ptr %178, align 8
  store ptr %317, ptr %179, align 8
  %320 = fmul double %.2101.i.i, %.2101.i.i
  %321 = fmul double %320, 5.000000e-01
  %322 = load i32, ptr %180, align 8
  %.not.i.i.i = icmp eq i32 %322, 0
  br i1 %.not.i.i.i, label %348, label %323

323:                                              ; preds = %.lr.ph103.i.i
  %324 = load i32, ptr %18, align 8
  %325 = icmp eq i32 %324, 1
  %326 = load ptr, ptr %153, align 8
  br i1 %325, label %327, label %IDANewy.exit.i.i.i

327:                                              ; preds = %323
  %328 = load ptr, ptr %181, align 8
  tail call void @N_VProd(ptr noundef %328, ptr noundef %326, ptr noundef %318) #3
  %329 = load ptr, ptr %153, align 8
  %330 = load ptr, ptr %177, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %329, double noundef -1.000000e+00, ptr noundef %330, ptr noundef %330) #3
  %331 = load ptr, ptr %177, align 8
  %.pre.i.i.i = load ptr, ptr %178, align 8
  br label %IDANewy.exit.i.i.i

IDANewy.exit.i.i.i:                               ; preds = %327, %323
  %332 = phi ptr [ %.pre.i.i.i, %327 ], [ %319, %323 ]
  %.sink13.i.i.i.i = phi ptr [ %331, %327 ], [ %326, %323 ]
  %.sink.i.i.i.i = load ptr, ptr %52, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %.sink.i.i.i.i, double noundef -1.000000e+00, ptr noundef %.sink13.i.i.i.i, ptr noundef %332) #3
  %333 = load ptr, ptr %182, align 8
  %334 = load ptr, ptr %178, align 8
  %335 = tail call i32 @N_VConstrMask(ptr noundef %333, ptr noundef %334, ptr noundef %317) #3
  %.not88.i.i.i = icmp eq i32 %335, 0
  br i1 %.not88.i.i.i, label %336, label %348

336:                                              ; preds = %IDANewy.exit.i.i.i
  %337 = load ptr, ptr %153, align 8
  %338 = load ptr, ptr %177, align 8
  tail call void @N_VProd(ptr noundef %317, ptr noundef %337, ptr noundef %338) #3
  %339 = load ptr, ptr %52, align 8
  %340 = load ptr, ptr %177, align 8
  %341 = tail call double @N_VMinQuotient(ptr noundef %339, ptr noundef %340) #3
  %342 = fmul double %341, 0x3FEFAE147AE147AE
  %343 = fmul double %.2101.i.i, %342
  %344 = load double, ptr %183, align 8
  %345 = fcmp ugt double %343, %344
  br i1 %345, label %346, label %.loopexit357

346:                                              ; preds = %336
  %347 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef %342, ptr noundef %347, ptr noundef %347) #3
  br label %348

348:                                              ; preds = %346, %IDANewy.exit.i.i.i, %.lr.ph103.i.i
  %.079.i.i = phi double [ %.2101.i.i, %.lr.ph103.i.i ], [ %343, %346 ], [ %.2101.i.i, %IDANewy.exit.i.i.i ]
  %.085.i.i.i = phi double [ 1.000000e+00, %.lr.ph103.i.i ], [ %342, %346 ], [ 1.000000e+00, %IDANewy.exit.i.i.i ]
  %349 = fmul double %321, -2.000000e+00
  %350 = fmul double %349, %.085.i.i.i
  %351 = load double, ptr %183, align 8
  %352 = fdiv double %351, %.079.i.i
  %353 = load i32, ptr %40, align 4
  %.not89.i.i.i = icmp eq i32 %353, 0
  br i1 %.not89.i.i.i, label %357, label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %149, align 4
  %356 = icmp eq i32 %355, 1
  br label %357

357:                                              ; preds = %354, %348
  %358 = phi i1 [ false, %348 ], [ %356, %354 ]
  %359 = load i32, ptr %18, align 8
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %.loopexit106.i.i.i

361:                                              ; preds = %357
  %362 = load ptr, ptr %55, align 8
  %363 = load ptr, ptr %179, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %362, ptr noundef %363) #3
  br i1 %358, label %.preheader105.i.i.i, label %.loopexit106.i.i.i

.preheader105.i.i.i:                              ; preds = %361
  %364 = load i32, ptr %158, align 8
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph.i.i.i, label %.loopexit106.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader105.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader105.i.i.i ]
  %366 = load ptr, ptr %160, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 %indvars.iv.i.i.i
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %184, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv.i.i.i
  %371 = load ptr, ptr %370, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %368, ptr noundef %371) #3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %372 = load i32, ptr %158, align 8
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next.i.i.i, %373
  br i1 %374, label %.lr.ph.i.i.i, label %.loopexit106.i.i.i

.loopexit106.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.preheader105.i.i.i, %361, %357
  %375 = load i32, ptr %185, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %.loopexit357, label %.lr.ph110.i.i.i

.lr.ph110.i.i.i:                                  ; preds = %.loopexit106.i.i.i
  %377 = fmul double %350, 1.000000e-04
  br label %378

378:                                              ; preds = %501, %.lr.ph110.i.i.i
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph110.i.i.i ], [ %505, %501 ]
  %.086108.i.i.i = phi double [ 1.000000e+00, %.lr.ph110.i.i.i ], [ %502, %501 ]
  %379 = load i32, ptr %18, align 8
  switch i32 %379, label %396 [
    i32 1, label %380
    i32 2, label %.sink.split.i.i.i
  ]

380:                                              ; preds = %378
  %381 = load ptr, ptr %181, align 8
  %382 = load ptr, ptr %153, align 8
  %383 = load ptr, ptr %177, align 8
  tail call void @N_VProd(ptr noundef %381, ptr noundef %382, ptr noundef %383) #3
  %384 = load ptr, ptr %55, align 8
  %385 = load double, ptr %148, align 8
  %386 = fneg double %385
  %387 = fmul double %.086108.i.i.i, %386
  %388 = load ptr, ptr %177, align 8
  %389 = load ptr, ptr %179, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %384, double noundef %387, ptr noundef %388, ptr noundef %389) #3
  %390 = load ptr, ptr %153, align 8
  %391 = load ptr, ptr %177, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %390, double noundef -1.000000e+00, ptr noundef %391, ptr noundef %391) #3
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %380, %378
  %.sink142.i.i.i = phi ptr [ %177, %380 ], [ %153, %378 ]
  %392 = load ptr, ptr %52, align 8
  %393 = fneg double %.086108.i.i.i
  %394 = load ptr, ptr %.sink142.i.i.i, align 8
  %395 = load ptr, ptr %178, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %392, double noundef %393, ptr noundef %394, ptr noundef %395) #3
  br label %396

396:                                              ; preds = %.sink.split.i.i.i, %378
  %397 = load i32, ptr %40, align 4
  %.not.i.i.i.i = icmp eq i32 %397, 0
  br i1 %.not.i.i.i.i, label %IDANewyyp.exit.i.i.i, label %398

398:                                              ; preds = %396
  %399 = load i32, ptr %149, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %IDANewyyp.exit.i.i.i

401:                                              ; preds = %398
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull %0, double noundef %.086108.i.i.i)
  br label %IDANewyyp.exit.i.i.i

IDANewyyp.exit.i.i.i:                             ; preds = %401, %398, %396
  %402 = load ptr, ptr %152, align 8
  %403 = load double, ptr %57, align 8
  %404 = load ptr, ptr %178, align 8
  %405 = load ptr, ptr %179, align 8
  %406 = load ptr, ptr %171, align 8
  %407 = load ptr, ptr %154, align 8
  %408 = tail call i32 %402(double noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407) #3
  %409 = load i64, ptr %155, align 8
  %410 = add nsw i64 %409, 1
  store i64 %410, ptr %155, align 8
  %411 = icmp slt i32 %408, 0
  br i1 %411, label %.thread316, label %412

412:                                              ; preds = %IDANewyyp.exit.i.i.i
  %.not.i92.i.i.i = icmp eq i32 %408, 0
  br i1 %.not.i92.i.i.i, label %413, label %.loopexit357

413:                                              ; preds = %412
  %414 = load ptr, ptr %171, align 8
  %415 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %414, ptr noundef %415) #3
  %416 = load ptr, ptr %172, align 8
  %417 = load ptr, ptr %171, align 8
  %418 = load ptr, ptr %124, align 8
  %419 = load ptr, ptr %178, align 8
  %420 = load ptr, ptr %179, align 8
  %421 = load ptr, ptr %156, align 8
  %422 = tail call i32 %416(ptr noundef nonnull %0, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421) #3
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %.thread316, label %424

424:                                              ; preds = %413
  %.not77.i.i.i.i = icmp eq i32 %422, 0
  br i1 %.not77.i.i.i.i, label %425, label %.loopexit357

425:                                              ; preds = %424
  %426 = load ptr, ptr %171, align 8
  %427 = load ptr, ptr %124, align 8
  %428 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %426, ptr noundef %427, i32 noundef 0) #3
  %429 = load i32, ptr %40, align 4
  %.not78.i.i.i.i = icmp eq i32 %429, 0
  br i1 %.not78.i.i.i.i, label %484, label %430

430:                                              ; preds = %425
  %431 = load i32, ptr %149, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %484

433:                                              ; preds = %430
  %434 = load ptr, ptr %157, align 8
  %435 = load i32, ptr %158, align 8
  %436 = load double, ptr %57, align 8
  %437 = load ptr, ptr %178, align 8
  %438 = load ptr, ptr %179, align 8
  %439 = load ptr, ptr %156, align 8
  %440 = load ptr, ptr %186, align 8
  %441 = load ptr, ptr %184, align 8
  %442 = load ptr, ptr %187, align 8
  %443 = load ptr, ptr %162, align 8
  %444 = load ptr, ptr %163, align 8
  %445 = load ptr, ptr %164, align 8
  %446 = load ptr, ptr %165, align 8
  %447 = tail call i32 %434(i32 noundef %435, double noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446) #3
  %448 = load i64, ptr %166, align 8
  %449 = add nsw i64 %448, 1
  store i64 %449, ptr %166, align 8
  %450 = icmp slt i32 %447, 0
  br i1 %450, label %.thread316, label %451

451:                                              ; preds = %433
  %.not79.i.i.i.i = icmp eq i32 %447, 0
  br i1 %.not79.i.i.i.i, label %.preheader81.i.i.i.i, label %.loopexit357

.preheader81.i.i.i.i:                             ; preds = %451
  %452 = load i32, ptr %158, align 8
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %454 = icmp sgt i32 %461, 0
  br i1 %454, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader81.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader81.i.i.i.i ]
  %455 = load ptr, ptr %187, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %indvars.iv.i.i.i.i
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %167, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 %indvars.iv.i.i.i.i
  %460 = load ptr, ptr %459, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %457, ptr noundef %460) #3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %461 = load i32, ptr %158, align 8
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next.i.i.i.i, %462
  br i1 %463, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

464:                                              ; preds = %480
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %465 = load i32, ptr %158, align 8
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next87.i.i.i.i, %466
  br i1 %467, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph84.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %464
  %indvars.iv86.i.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i.i, %464 ], [ 0, %.preheader.i.i.i.i ]
  %468 = load ptr, ptr %172, align 8
  %469 = load ptr, ptr %187, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv86.i.i.i.i
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %173, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 %indvars.iv86.i.i.i.i
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %178, align 8
  %476 = load ptr, ptr %179, align 8
  %477 = load ptr, ptr %156, align 8
  %478 = tail call i32 %468(ptr noundef nonnull %0, ptr noundef %471, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477) #3
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %.thread316, label %480

480:                                              ; preds = %.lr.ph84.i.i.i.i
  %.not80.i.i.i.i = icmp eq i32 %478, 0
  br i1 %.not80.i.i.i.i, label %464, label %.loopexit357

._crit_edge.i.i.i.i:                              ; preds = %464, %.preheader.i.i.i.i, %.preheader81.i.i.i.i
  %481 = load ptr, ptr %187, align 8
  %482 = load ptr, ptr %173, align 8
  %483 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %428, ptr noundef %481, ptr noundef %482, i32 noundef 0) #3
  br label %484

484:                                              ; preds = %._crit_edge.i.i.i.i, %430, %425
  %.196.i.i.i = phi double [ %428, %425 ], [ %483, %._crit_edge.i.i.i.i ], [ %428, %430 ]
  %485 = load i32, ptr %105, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %IDAfnorm.exit.i.i.i

487:                                              ; preds = %484
  %488 = load double, ptr %106, align 8
  %489 = load double, ptr %148, align 8
  %490 = tail call double @llvm.fabs.f64(double %489)
  %491 = fmul double %488, %490
  %492 = fmul double %.196.i.i.i, %491
  br label %IDAfnorm.exit.i.i.i

IDAfnorm.exit.i.i.i:                              ; preds = %487, %484
  %.297.i.i.i = phi double [ %492, %487 ], [ %.196.i.i.i, %484 ]
  %493 = load i32, ptr %188, align 4
  %.not91.i.i.i = icmp eq i32 %493, 0
  br i1 %.not91.i.i.i, label %494, label %508

494:                                              ; preds = %IDAfnorm.exit.i.i.i
  %495 = fmul double %.297.i.i.i, %.297.i.i.i
  %496 = fmul double %495, 5.000000e-01
  %497 = tail call double @llvm.fmuladd.f64(double %377, double %.086108.i.i.i, double %321)
  %498 = fcmp ugt double %496, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %494
  %500 = fcmp olt double %.086108.i.i.i, %352
  br i1 %500, label %.loopexit357, label %501

501:                                              ; preds = %499
  %502 = fmul double %.086108.i.i.i, 5.000000e-01
  %503 = load i32, ptr %121, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %121, align 4
  %505 = add nuw nsw i32 %.084109.i.i.i, 1
  %506 = load i32, ptr %185, align 4
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %.loopexit357, label %378

508:                                              ; preds = %494, %IDAfnorm.exit.i.i.i
  %509 = load ptr, ptr %178, align 8
  %510 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %509, ptr noundef %510) #3
  br i1 %358, label %.preheader101.i.i.i, label %.loopexit102.i.i.i

.preheader101.i.i.i:                              ; preds = %508
  %511 = load i32, ptr %158, align 8
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph125.i.i.i, label %.loopexit102.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader101.i.i.i, %.lr.ph125.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %indvars.iv.next132.i.i.i, %.lr.ph125.i.i.i ], [ 0, %.preheader101.i.i.i ]
  %513 = load ptr, ptr %186, align 8
  %514 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv131.i.i.i
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %159, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 %indvars.iv131.i.i.i
  %518 = load ptr, ptr %517, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %515, ptr noundef %518) #3
  %indvars.iv.next132.i.i.i = add nuw nsw i64 %indvars.iv131.i.i.i, 1
  %519 = load i32, ptr %158, align 8
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next132.i.i.i, %520
  br i1 %521, label %.lr.ph125.i.i.i, label %.loopexit102.i.i.i

.loopexit102.i.i.i:                               ; preds = %.lr.ph125.i.i.i, %.preheader101.i.i.i, %508
  %522 = load i32, ptr %18, align 8
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %IDALineSrch.exit.i.i

524:                                              ; preds = %.loopexit102.i.i.i
  %525 = load ptr, ptr %179, align 8
  %526 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %525, ptr noundef %526) #3
  br i1 %358, label %.preheader.i.i.i, label %IDALineSrch.exit.i.i

.preheader.i.i.i:                                 ; preds = %524
  %527 = load i32, ptr %158, align 8
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph127.i.i.i, label %IDALineSrch.exit.i.i

.lr.ph127.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph127.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ %indvars.iv.next135.i.i.i, %.lr.ph127.i.i.i ], [ 0, %.preheader.i.i.i ]
  %529 = load ptr, ptr %184, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 %indvars.iv134.i.i.i
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %160, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 %indvars.iv134.i.i.i
  %534 = load ptr, ptr %533, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %531, ptr noundef %534) #3
  %indvars.iv.next135.i.i.i = add nuw nsw i64 %indvars.iv134.i.i.i, 1
  %535 = load i32, ptr %158, align 8
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next135.i.i.i, %536
  br i1 %537, label %.lr.ph127.i.i.i, label %IDALineSrch.exit.i.i

IDALineSrch.exit.i.i:                             ; preds = %.lr.ph127.i.i.i, %.preheader.i.i.i, %524, %.loopexit102.i.i.i
  %538 = load double, ptr %119, align 8
  %539 = fcmp ugt double %.297.i.i.i, %538
  br i1 %539, label %540, label %IDANlsIC.exit.thread320

540:                                              ; preds = %IDALineSrch.exit.i.i
  %541 = load ptr, ptr %171, align 8
  %542 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %541, ptr noundef %542) #3
  br i1 %264, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %540
  %543 = load i32, ptr %158, align 8
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph100.i.i, label %.loopexit.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %.lr.ph100.i.i ], [ 0, %.preheader.i.i ]
  %545 = load ptr, ptr %187, align 8
  %546 = getelementptr inbounds ptr, ptr %545, i64 %indvars.iv116.i.i
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %161, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 %indvars.iv116.i.i
  %550 = load ptr, ptr %549, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %547, ptr noundef %550) #3
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %551 = load i32, ptr %158, align 8
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next117.i.i, %552
  br i1 %553, label %.lr.ph100.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph100.i.i, %.preheader.i.i, %540
  %554 = add nuw nsw i32 %.060102.i.i, 1
  %555 = load i32, ptr %174, align 8
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %.lr.ph103.i.i, label %557

557:                                              ; preds = %.loopexit.i.i
  %558 = fdiv double %.297.i.i.i, %.2101.i.i
  %559 = fcmp ole double %558, 9.000000e-01
  %560 = fmul double %.178.i.i, 1.000000e-01
  %561 = fcmp olt double %.297.i.i.i, %560
  %or.cond.i.i = or i1 %561, %559
  br i1 %or.cond.i.i, label %IDANewtonIC.exit.i, label %.loopexit357

IDANewtonIC.exit.i:                               ; preds = %557, %.preheader86.i.i
  %562 = load ptr, ptr %169, align 8
  %.not84.i = icmp eq ptr %562, null
  br i1 %.not84.i, label %.loopexit357, label %563

563:                                              ; preds = %IDANewtonIC.exit.i
  %564 = load ptr, ptr %156, align 8
  %565 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %564, ptr noundef %565) #3
  br i1 %199, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %563
  %566 = load i32, ptr %158, align 8
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph108.i, label %.loopexit.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %.lr.ph108.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.lr.ph108.i ], [ 0, %.preheader.i ]
  %568 = load ptr, ptr %167, align 8
  %569 = getelementptr inbounds ptr, ptr %568, i64 %indvars.iv137.i
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %161, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 %indvars.iv137.i
  %573 = load ptr, ptr %572, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %570, ptr noundef %573) #3
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %574 = load i32, ptr %158, align 8
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %indvars.iv.next138.i, %575
  br i1 %576, label %.lr.ph108.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph108.i, %.preheader.i, %563
  %577 = add nuw nsw i32 %.072110.i, 1
  %578 = load i32, ptr %168, align 4
  %.not81.not.i = icmp slt i32 %.072110.i, %578
  br i1 %.not81.not.i, label %.lr.ph111.i, label %.loopexit357

.thread316:                                       ; preds = %235, %217, %213, %198, %263, %249, %.lr.ph.i.i, %433, %413, %IDANewyyp.exit.i.i.i, %.lr.ph84.i.i.i.i
  %.0.i.ph.ph = phi i32 [ -7, %.lr.ph84.i.i.i.i ], [ -8, %433 ], [ -7, %413 ], [ -8, %IDANewyyp.exit.i.i.i ], [ -7, %.lr.ph.i.i ], [ -7, %263 ], [ -6, %249 ], [ -12, %235 ], [ -8, %217 ], [ -12, %213 ], [ -8, %198 ]
  %579 = load i64, ptr %189, align 8
  %580 = add nsw i64 %579, 1
  store i64 %580, ptr %189, align 8
  br label %IDANlsIC.exit.thread324

.loopexit357:                                     ; preds = %257, %.loopexit.i, %IDANewtonIC.exit.i, %274, %557, %297, %336, %.loopexit106.i.i.i, %501, %499, %412, %424, %451, %480
  %.not279 = phi i1 [ false, %480 ], [ false, %451 ], [ false, %424 ], [ false, %412 ], [ false, %499 ], [ false, %501 ], [ false, %.loopexit106.i.i.i ], [ false, %336 ], [ false, %297 ], [ false, %257 ], [ true, %.loopexit.i ], [ true, %IDANewtonIC.exit.i ], [ false, %274 ], [ false, %557 ]
  %.0.i.ph = phi i32 [ 1, %480 ], [ 3, %501 ], [ 3, %499 ], [ 1, %412 ], [ 1, %424 ], [ 1, %451 ], [ 2, %336 ], [ 3, %.loopexit106.i.i.i ], [ 1, %297 ], [ 1, %257 ], [ 5, %.loopexit.i ], [ 5, %IDANewtonIC.exit.i ], [ 1, %274 ], [ 4, %557 ]
  %581 = load i64, ptr %189, align 8
  %582 = add nsw i64 %581, 1
  store i64 %582, ptr %189, align 8
  %583 = icmp eq i32 %.0251439, %.0253
  br i1 %583, label %IDANlsIC.exit.thread324, label %584

584:                                              ; preds = %.loopexit357
  br i1 %.not279, label %.loopexit366, label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %58, align 8
  %587 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %586, ptr noundef %587) #3
  %588 = load ptr, ptr %61, align 8
  %589 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %588, ptr noundef %589) #3
  br i1 %48, label %.preheader365, label %.loopexit366

.preheader365:                                    ; preds = %585
  %590 = load i32, ptr %158, align 8
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph437, label %.loopexit366

.lr.ph437:                                        ; preds = %.preheader365, %.lr.ph437
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph437 ], [ 0, %.preheader365 ]
  %592 = load ptr, ptr %190, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 %indvars.iv531
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %159, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 %indvars.iv531
  %597 = load ptr, ptr %596, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %594, ptr noundef %597) #3
  %598 = load ptr, ptr %191, align 8
  %599 = getelementptr inbounds ptr, ptr %598, i64 %indvars.iv531
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %160, align 8
  %602 = getelementptr inbounds ptr, ptr %601, i64 %indvars.iv531
  %603 = load ptr, ptr %602, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %600, ptr noundef %603) #3
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %604 = load i32, ptr %158, align 8
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next532, %605
  br i1 %606, label %.lr.ph437, label %.loopexit366

.loopexit366:                                     ; preds = %.lr.ph437, %.preheader365, %585, %584
  %607 = fmul double %.3440, 1.000000e-01
  %608 = fdiv double 1.000000e+00, %607
  store double %608, ptr %148, align 8
  store double %607, ptr %142, align 8
  %609 = add nuw nsw i32 %.0251439, 1
  br label %.lr.ph441

IDANlsIC.exit.thread320:                          ; preds = %.loopexit102.i, %310, %IDALineSrch.exit.i.i, %.preheader374
  %.3425 = phi double [ %.2445, %.preheader374 ], [ %.3440, %IDALineSrch.exit.i.i ], [ %.3440, %310 ], [ %.3440, %.loopexit102.i ]
  %610 = load ptr, ptr %192, align 8
  %611 = load ptr, ptr %52, align 8
  %612 = load ptr, ptr %124, align 8
  %613 = load ptr, ptr %193, align 8
  %614 = tail call i32 %610(ptr noundef %611, ptr noundef %612, ptr noundef %613) #3
  %.not281 = icmp eq i32 %614, 0
  br i1 %.not281, label %615, label %IDANlsIC.exit.thread324

615:                                              ; preds = %IDANlsIC.exit.thread320
  %616 = load ptr, ptr %52, align 8
  %617 = load ptr, ptr %58, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %616, ptr noundef %617) #3
  %618 = load ptr, ptr %55, align 8
  %619 = load ptr, ptr %61, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %618, ptr noundef %619) #3
  br i1 %48, label %620, label %.loopexit373

620:                                              ; preds = %615
  %621 = load ptr, ptr %159, align 8
  %622 = load ptr, ptr %173, align 8
  %623 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %621, ptr noundef %622) #3
  %.not282 = icmp eq i32 %623, 0
  br i1 %.not282, label %.preheader372, label %IDANlsIC.exit.thread324

.preheader372:                                    ; preds = %620
  %624 = load i32, ptr %158, align 8
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %.lr.ph444, label %.loopexit373

.lr.ph444:                                        ; preds = %.preheader372, %.lr.ph444
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph444 ], [ 0, %.preheader372 ]
  %626 = load ptr, ptr %159, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i64 %indvars.iv534
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %190, align 8
  %630 = getelementptr inbounds ptr, ptr %629, i64 %indvars.iv534
  %631 = load ptr, ptr %630, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %628, ptr noundef %631) #3
  %632 = load ptr, ptr %160, align 8
  %633 = getelementptr inbounds ptr, ptr %632, i64 %indvars.iv534
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %191, align 8
  %636 = getelementptr inbounds ptr, ptr %635, i64 %indvars.iv534
  %637 = load ptr, ptr %636, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %634, ptr noundef %637) #3
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %638 = load i32, ptr %158, align 8
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next535, %639
  br i1 %640, label %.lr.ph444, label %.loopexit373

.loopexit373:                                     ; preds = %.lr.ph444, %.preheader372, %615
  %641 = add nuw nsw i32 %.0247446, 1
  %exitcond.not = icmp eq i32 %641, 3
  br i1 %exitcond.not, label %IDANlsIC.exit.thread324, label %.preheader374

IDANlsIC.exit.thread324:                          ; preds = %620, %IDANlsIC.exit.thread320, %.loopexit373, %.loopexit357, %.thread316
  %.3262 = phi i32 [ %.0.i.ph.ph, %.thread316 ], [ %.0.i.ph, %.loopexit357 ], [ 0, %.loopexit373 ], [ -24, %IDANlsIC.exit.thread320 ], [ -24, %620 ]
  %.4 = phi double [ %.3440, %.thread316 ], [ %.3440, %.loopexit357 ], [ %.3425, %.loopexit373 ], [ %.3425, %IDANlsIC.exit.thread320 ], [ %.3425, %620 ]
  br i1 %19, label %642, label %644

642:                                              ; preds = %IDANlsIC.exit.thread324
  %643 = getelementptr inbounds i8, ptr %0, i64 1256
  store double %.4, ptr %643, align 8
  br label %644

644:                                              ; preds = %642, %IDANlsIC.exit.thread324
  %.not283 = icmp eq i32 %.3262, 0
  br i1 %.not283, label %656, label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %646) #3
  %647 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %647) #3
  %648 = load i32, ptr %40, align 4
  %.not291 = icmp eq i32 %648, 0
  br i1 %.not291, label %654, label %649

649:                                              ; preds = %645
  %650 = load ptr, ptr %159, align 8
  %651 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %650, i32 noundef %651) #3
  %652 = load ptr, ptr %160, align 8
  %653 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %652, i32 noundef %653) #3
  br label %654

654:                                              ; preds = %649, %645
  %655 = tail call fastcc i32 @IDAICFailFlag(ptr noundef nonnull %0, i32 noundef %.3262)
  br label %983

656:                                              ; preds = %644
  br i1 %47, label %666, label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %658) #3
  %659 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %659) #3
  %660 = load i32, ptr %40, align 4
  %.not284 = icmp eq i32 %660, 0
  br i1 %.not284, label %983, label %661

661:                                              ; preds = %657
  %662 = load ptr, ptr %159, align 8
  %663 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %662, i32 noundef %663) #3
  %664 = load ptr, ptr %160, align 8
  %665 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %664, i32 noundef %665) #3
  br label %983

666:                                              ; preds = %656
  %667 = load ptr, ptr %152, align 8
  %668 = load double, ptr %57, align 8
  %669 = load ptr, ptr %52, align 8
  %670 = load ptr, ptr %55, align 8
  %671 = load ptr, ptr %153, align 8
  %672 = load ptr, ptr %154, align 8
  %673 = tail call i32 %667(double noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672) #3
  %674 = load i64, ptr %155, align 8
  %675 = add nsw i64 %674, 1
  store i64 %675, ptr %155, align 8
  %676 = icmp slt i32 %673, 0
  br i1 %676, label %983, label %677

677:                                              ; preds = %666
  %.not285 = icmp eq i32 %673, 0
  br i1 %.not285, label %.preheader355, label %983

.preheader355:                                    ; preds = %677
  %678 = getelementptr inbounds i8, ptr %0, i64 1584
  %679 = getelementptr inbounds i8, ptr %0, i64 1616
  %680 = getelementptr inbounds i8, ptr %0, i64 1536
  br i1 %.not278438, label %.preheader353.us, label %.preheader353

.preheader353.us:                                 ; preds = %.preheader355, %._crit_edge457.us
  %.1459.us = phi i32 [ %684, %._crit_edge457.us ], [ 1, %.preheader355 ]
  %681 = load ptr, ptr %159, align 8
  %682 = load ptr, ptr %173, align 8
  %683 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %681, ptr noundef %682) #3
  %.not289.us = icmp eq i32 %683, 0
  br i1 %.not289.us, label %.preheader352.us, label %IDASensNlsIC.exit.thread338

._crit_edge457.us:                                ; preds = %.lr.ph456.us, %.preheader352.us
  %684 = add nuw nsw i32 %.1459.us, 1
  %exitcond547.not = icmp eq i32 %684, 3
  br i1 %exitcond547.not, label %IDASensNlsIC.exit.thread338, label %.preheader353.us

.lr.ph456.us:                                     ; preds = %.preheader352.us, %.lr.ph456.us
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph456.us ], [ 0, %.preheader352.us ]
  %685 = load ptr, ptr %159, align 8
  %686 = getelementptr inbounds ptr, ptr %685, i64 %indvars.iv544
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %190, align 8
  %689 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv544
  %690 = load ptr, ptr %689, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %687, ptr noundef %690) #3
  %691 = load ptr, ptr %160, align 8
  %692 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv544
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %191, align 8
  %695 = getelementptr inbounds ptr, ptr %694, i64 %indvars.iv544
  %696 = load ptr, ptr %695, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %693, ptr noundef %696) #3
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %697 = load i32, ptr %158, align 8
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %indvars.iv.next545, %698
  br i1 %699, label %.lr.ph456.us, label %._crit_edge457.us

.preheader352.us:                                 ; preds = %.preheader353.us
  %700 = load i32, ptr %158, align 8
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph456.us, label %._crit_edge457.us

.preheader353:                                    ; preds = %.preheader355, %._crit_edge457
  %.1459 = phi i32 [ %971, %._crit_edge457 ], [ 1, %.preheader355 ]
  %.5458 = phi double [ %.6451, %._crit_edge457 ], [ %.4, %.preheader355 ]
  br label %702

702:                                              ; preds = %.loopexit347, %.preheader353
  %.6451 = phi double [ %.5458, %.preheader353 ], [ %948, %.loopexit347 ]
  %.1252450 = phi i32 [ 1, %.preheader353 ], [ %950, %.loopexit347 ]
  %703 = load ptr, ptr %157, align 8
  %704 = load i32, ptr %158, align 8
  %705 = load double, ptr %57, align 8
  %706 = load ptr, ptr %52, align 8
  %707 = load ptr, ptr %55, align 8
  %708 = load ptr, ptr %153, align 8
  %709 = load ptr, ptr %159, align 8
  %710 = load ptr, ptr %160, align 8
  %711 = load ptr, ptr %161, align 8
  %712 = load ptr, ptr %162, align 8
  %713 = load ptr, ptr %163, align 8
  %714 = load ptr, ptr %164, align 8
  %715 = load ptr, ptr %165, align 8
  %716 = tail call i32 %703(i32 noundef %704, double noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715) #3
  %717 = load i64, ptr %166, align 8
  %718 = add nsw i64 %717, 1
  store i64 %718, ptr %166, align 8
  %719 = icmp slt i32 %716, 0
  br i1 %719, label %.thread330, label %720

720:                                              ; preds = %702
  %.not.i294 = icmp eq i32 %716, 0
  br i1 %.not.i294, label %.preheader73.i, label %.thread330

.preheader73.i:                                   ; preds = %720
  %721 = load i32, ptr %158, align 8
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %.lr.ph.i311, label %.preheader70.i.preheader

.lr.ph.i311:                                      ; preds = %.preheader73.i, %.lr.ph.i311
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %.lr.ph.i311 ], [ 0, %.preheader73.i ]
  %723 = load ptr, ptr %161, align 8
  %724 = getelementptr inbounds ptr, ptr %723, i64 %indvars.iv.i312
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %167, align 8
  %727 = getelementptr inbounds ptr, ptr %726, i64 %indvars.iv.i312
  %728 = load ptr, ptr %727, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %725, ptr noundef %728) #3
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %729 = load i32, ptr %158, align 8
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next.i313, %730
  br i1 %731, label %.lr.ph.i311, label %.preheader70.i.preheader

.preheader70.i.preheader:                         ; preds = %.lr.ph.i311, %.preheader73.i
  %.ph = phi i32 [ %721, %.preheader73.i ], [ %729, %.lr.ph.i311 ]
  br label %.preheader70.i

thread-pre-split.i:                               ; preds = %922
  %.pr.i = load i32, ptr %158, align 8
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %.preheader70.i.preheader, %thread-pre-split.i
  %732 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.ph, %.preheader70.i.preheader ]
  %733 = phi i1 [ false, %thread-pre-split.i ], [ true, %.preheader70.i.preheader ]
  %734 = icmp sgt i32 %732, 0
  br i1 %734, label %.lr.ph.i.i308, label %._crit_edge.i.i295

735:                                              ; preds = %751
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %736 = load i32, ptr %158, align 8
  %737 = sext i32 %736 to i64
  %738 = icmp slt i64 %indvars.iv.next.i.i310, %737
  br i1 %738, label %.lr.ph.i.i308, label %._crit_edge.i.i295

.lr.ph.i.i308:                                    ; preds = %.preheader70.i, %735
  %indvars.iv.i.i309 = phi i64 [ %indvars.iv.next.i.i310, %735 ], [ 0, %.preheader70.i ]
  %739 = load ptr, ptr %172, align 8
  %740 = load ptr, ptr %161, align 8
  %741 = getelementptr inbounds ptr, ptr %740, i64 %indvars.iv.i.i309
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %173, align 8
  %744 = getelementptr inbounds ptr, ptr %743, i64 %indvars.iv.i.i309
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %52, align 8
  %747 = load ptr, ptr %55, align 8
  %748 = load ptr, ptr %153, align 8
  %749 = tail call i32 %739(ptr noundef nonnull %0, ptr noundef %742, ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748) #3
  %750 = icmp slt i32 %749, 0
  br i1 %750, label %.thread330, label %751

751:                                              ; preds = %.lr.ph.i.i308
  %.not45.i.i = icmp eq i32 %749, 0
  br i1 %.not45.i.i, label %735, label %.loopexit

._crit_edge.i.i295:                               ; preds = %735, %.preheader70.i
  %752 = load ptr, ptr %161, align 8
  %753 = load ptr, ptr %173, align 8
  %754 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %752, ptr noundef %753, i32 noundef 0) #3
  %755 = load i32, ptr %105, align 8
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %763

757:                                              ; preds = %._crit_edge.i.i295
  %758 = load double, ptr %106, align 8
  %759 = load double, ptr %148, align 8
  %760 = tail call double @llvm.fabs.f64(double %759)
  %761 = fmul double %758, %760
  %762 = fmul double %754, %761
  br label %763

763:                                              ; preds = %757, %._crit_edge.i.i295
  %.051.i.i = phi double [ %762, %757 ], [ %754, %._crit_edge.i.i295 ]
  %764 = load double, ptr %119, align 8
  %765 = fcmp ugt double %.051.i.i, %764
  br i1 %765, label %.preheader59.i.i, label %IDASensNlsIC.exit.thread334

.preheader59.i.i:                                 ; preds = %763
  %766 = load i32, ptr %174, align 8
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph79.i.i, label %IDASensNewtonIC.exit.i

.lr.ph79.i.i:                                     ; preds = %.preheader59.i.i, %._crit_edge76.i.i
  %.04078.i.i = phi i32 [ %890, %._crit_edge76.i.i ], [ 0, %.preheader59.i.i ]
  %.15277.i.i = phi double [ %.148.i.i.i, %._crit_edge76.i.i ], [ %.051.i.i, %.preheader59.i.i ]
  %768 = load i64, ptr %678, align 8
  %769 = add nsw i64 %768, 1
  store i64 %769, ptr %678, align 8
  %770 = load ptr, ptr %176, align 8
  store ptr %770, ptr %177, align 8
  %771 = fmul double %.15277.i.i, %.15277.i.i
  %772 = fmul double %771, 5.000000e-01
  %773 = load double, ptr %183, align 8
  %774 = fdiv double %773, %.15277.i.i
  %775 = load i32, ptr %185, align 4
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %.loopexit, label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %.lr.ph79.i.i
  %777 = fmul double %772, -2.000000e+00
  %778 = fmul double %777, 1.000000e-04
  br label %779

779:                                              ; preds = %846, %.lr.ph.i.i.i297
  %.04161.i.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i.i297 ], [ %847, %846 ]
  %.04360.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i297 ], [ %850, %846 ]
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull %0, double noundef %.04161.i.i.i)
  %780 = load ptr, ptr %157, align 8
  %781 = load i32, ptr %158, align 8
  %782 = load double, ptr %57, align 8
  %783 = load ptr, ptr %52, align 8
  %784 = load ptr, ptr %55, align 8
  %785 = load ptr, ptr %153, align 8
  %786 = load ptr, ptr %186, align 8
  %787 = load ptr, ptr %184, align 8
  %788 = load ptr, ptr %187, align 8
  %789 = load ptr, ptr %162, align 8
  %790 = load ptr, ptr %163, align 8
  %791 = load ptr, ptr %164, align 8
  %792 = load ptr, ptr %165, align 8
  %793 = tail call i32 %780(i32 noundef %781, double noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792) #3
  %794 = load i64, ptr %166, align 8
  %795 = add nsw i64 %794, 1
  store i64 %795, ptr %166, align 8
  %796 = icmp slt i32 %793, 0
  br i1 %796, label %.thread330, label %797

797:                                              ; preds = %779
  %.not.i.i.i.i298 = icmp eq i32 %793, 0
  br i1 %.not.i.i.i.i298, label %.preheader49.i.i.i.i, label %.loopexit

.preheader49.i.i.i.i:                             ; preds = %797
  %798 = load i32, ptr %158, align 8
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.lr.ph.i.i.i.i304, label %._crit_edge.i.i.i.i299

.preheader.i.i.i.i307:                            ; preds = %.lr.ph.i.i.i.i304
  %800 = icmp sgt i32 %807, 0
  br i1 %800, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i299

.lr.ph.i.i.i.i304:                                ; preds = %.preheader49.i.i.i.i, %.lr.ph.i.i.i.i304
  %indvars.iv.i.i.i.i305 = phi i64 [ %indvars.iv.next.i.i.i.i306, %.lr.ph.i.i.i.i304 ], [ 0, %.preheader49.i.i.i.i ]
  %801 = load ptr, ptr %187, align 8
  %802 = getelementptr inbounds ptr, ptr %801, i64 %indvars.iv.i.i.i.i305
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %167, align 8
  %805 = getelementptr inbounds ptr, ptr %804, i64 %indvars.iv.i.i.i.i305
  %806 = load ptr, ptr %805, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %803, ptr noundef %806) #3
  %indvars.iv.next.i.i.i.i306 = add nuw nsw i64 %indvars.iv.i.i.i.i305, 1
  %807 = load i32, ptr %158, align 8
  %808 = sext i32 %807 to i64
  %809 = icmp slt i64 %indvars.iv.next.i.i.i.i306, %808
  br i1 %809, label %.lr.ph.i.i.i.i304, label %.preheader.i.i.i.i307

810:                                              ; preds = %826
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %811 = load i32, ptr %158, align 8
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %indvars.iv.next55.i.i.i.i, %812
  br i1 %813, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i299

.lr.ph52.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i307, %810
  %indvars.iv54.i.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i.i, %810 ], [ 0, %.preheader.i.i.i.i307 ]
  %814 = load ptr, ptr %172, align 8
  %815 = load ptr, ptr %187, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 %indvars.iv54.i.i.i.i
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %173, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 %indvars.iv54.i.i.i.i
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %52, align 8
  %822 = load ptr, ptr %55, align 8
  %823 = load ptr, ptr %153, align 8
  %824 = tail call i32 %814(ptr noundef nonnull %0, ptr noundef %817, ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823) #3
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %.thread330, label %826

826:                                              ; preds = %.lr.ph52.i.i.i.i
  %.not48.i.i.i.i = icmp eq i32 %824, 0
  br i1 %.not48.i.i.i.i, label %810, label %.loopexit

._crit_edge.i.i.i.i299:                           ; preds = %810, %.preheader.i.i.i.i307, %.preheader49.i.i.i.i
  %827 = load ptr, ptr %187, align 8
  %828 = load ptr, ptr %173, align 8
  %829 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %827, ptr noundef %828, i32 noundef 0) #3
  %830 = load i32, ptr %105, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %IDASensfnorm.exit.i.i.i

832:                                              ; preds = %._crit_edge.i.i.i.i299
  %833 = load double, ptr %106, align 8
  %834 = load double, ptr %148, align 8
  %835 = tail call double @llvm.fabs.f64(double %834)
  %836 = fmul double %833, %835
  %837 = fmul double %829, %836
  br label %IDASensfnorm.exit.i.i.i

IDASensfnorm.exit.i.i.i:                          ; preds = %832, %._crit_edge.i.i.i.i299
  %.148.i.i.i = phi double [ %837, %832 ], [ %829, %._crit_edge.i.i.i.i299 ]
  %838 = load i32, ptr %188, align 4
  %.not45.i.i.i = icmp eq i32 %838, 0
  br i1 %.not45.i.i.i, label %839, label %853

839:                                              ; preds = %IDASensfnorm.exit.i.i.i
  %840 = fmul double %.148.i.i.i, %.148.i.i.i
  %841 = fmul double %840, 5.000000e-01
  %842 = tail call double @llvm.fmuladd.f64(double %778, double %.04161.i.i.i, double %772)
  %843 = fcmp ugt double %841, %842
  br i1 %843, label %844, label %853

844:                                              ; preds = %839
  %845 = fcmp olt double %.04161.i.i.i, %774
  br i1 %845, label %.loopexit, label %846

846:                                              ; preds = %844
  %847 = fmul double %.04161.i.i.i, 5.000000e-01
  %848 = load i32, ptr %121, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %121, align 4
  %850 = add nuw nsw i32 %.04360.i.i.i, 1
  %851 = load i32, ptr %185, align 4
  %852 = icmp eq i32 %850, %851
  br i1 %852, label %.loopexit, label %779

853:                                              ; preds = %839, %IDASensfnorm.exit.i.i.i
  %854 = load i32, ptr %158, align 8
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %.lr.ph69.i.i.i, label %IDASensLineSrch.exit.i.i

.lr.ph69.i.i.i:                                   ; preds = %853, %.lr.ph69.i.i.i
  %indvars.iv.i.i.i302 = phi i64 [ %indvars.iv.next.i.i.i303, %.lr.ph69.i.i.i ], [ 0, %853 ]
  %856 = load ptr, ptr %186, align 8
  %857 = getelementptr inbounds ptr, ptr %856, i64 %indvars.iv.i.i.i302
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %159, align 8
  %860 = getelementptr inbounds ptr, ptr %859, i64 %indvars.iv.i.i.i302
  %861 = load ptr, ptr %860, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %858, ptr noundef %861) #3
  %indvars.iv.next.i.i.i303 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %862 = load i32, ptr %158, align 8
  %863 = sext i32 %862 to i64
  %864 = icmp slt i64 %indvars.iv.next.i.i.i303, %863
  br i1 %864, label %.lr.ph69.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph69.i.i.i
  %865 = icmp slt i32 %862, 1
  %866 = load i32, ptr %18, align 8
  %867 = icmp ne i32 %866, 1
  %brmerge.i.i.i = or i1 %865, %867
  br i1 %brmerge.i.i.i, label %IDASensLineSrch.exit.i.i, label %.lr.ph71.i.i.i

.lr.ph71.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph71.i.i.i
  %indvars.iv75.i.i.i = phi i64 [ %indvars.iv.next76.i.i.i, %.lr.ph71.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %868 = load ptr, ptr %184, align 8
  %869 = getelementptr inbounds ptr, ptr %868, i64 %indvars.iv75.i.i.i
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %160, align 8
  %872 = getelementptr inbounds ptr, ptr %871, i64 %indvars.iv75.i.i.i
  %873 = load ptr, ptr %872, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %870, ptr noundef %873) #3
  %indvars.iv.next76.i.i.i = add nuw nsw i64 %indvars.iv75.i.i.i, 1
  %874 = load i32, ptr %158, align 8
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %indvars.iv.next76.i.i.i, %875
  br i1 %876, label %.lr.ph71.i.i.i, label %IDASensLineSrch.exit.i.i

IDASensLineSrch.exit.i.i:                         ; preds = %.lr.ph71.i.i.i, %._crit_edge.i.i.i, %853
  %877 = phi i32 [ %862, %._crit_edge.i.i.i ], [ %854, %853 ], [ %874, %.lr.ph71.i.i.i ]
  %878 = load double, ptr %119, align 8
  %879 = fcmp ugt double %.148.i.i.i, %878
  br i1 %879, label %.preheader.i.i300, label %IDASensNlsIC.exit.thread334

.preheader.i.i300:                                ; preds = %IDASensLineSrch.exit.i.i
  %880 = icmp sgt i32 %877, 0
  br i1 %880, label %.lr.ph75.i.i, label %._crit_edge76.i.i

.lr.ph75.i.i:                                     ; preds = %.preheader.i.i300, %.lr.ph75.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %.lr.ph75.i.i ], [ 0, %.preheader.i.i300 ]
  %881 = load ptr, ptr %187, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 %indvars.iv93.i.i
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %161, align 8
  %885 = getelementptr inbounds ptr, ptr %884, i64 %indvars.iv93.i.i
  %886 = load ptr, ptr %885, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %883, ptr noundef %886) #3
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %887 = load i32, ptr %158, align 8
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next94.i.i, %888
  br i1 %889, label %.lr.ph75.i.i, label %._crit_edge76.i.i

._crit_edge76.i.i:                                ; preds = %.lr.ph75.i.i, %.preheader.i.i300
  %890 = add nuw nsw i32 %.04078.i.i, 1
  %891 = load i32, ptr %174, align 8
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %.lr.ph79.i.i, label %893

893:                                              ; preds = %._crit_edge76.i.i
  %894 = fdiv double %.148.i.i.i, %.15277.i.i
  %895 = fcmp ole double %894, 9.000000e-01
  %896 = fmul double %.051.i.i, 1.000000e-01
  %897 = fcmp olt double %.148.i.i.i, %896
  %or.cond.i.i301 = or i1 %897, %895
  br i1 %or.cond.i.i301, label %IDASensNewtonIC.exit.i, label %.loopexit

IDASensNewtonIC.exit.i:                           ; preds = %893, %.preheader59.i.i
  %898 = load ptr, ptr %169, align 8
  %899 = icmp ne ptr %898, null
  %or.cond.i = and i1 %733, %899
  br i1 %or.cond.i, label %.preheader.i296, label %.loopexit.thread

.preheader.i296:                                  ; preds = %IDASensNewtonIC.exit.i
  %900 = load i32, ptr %158, align 8
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph82.i, label %._crit_edge.i

.lr.ph82.i:                                       ; preds = %.preheader.i296, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph82.i ], [ 0, %.preheader.i296 ]
  %902 = load ptr, ptr %167, align 8
  %903 = getelementptr inbounds ptr, ptr %902, i64 %indvars.iv98.i
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %161, align 8
  %906 = getelementptr inbounds ptr, ptr %905, i64 %indvars.iv98.i
  %907 = load ptr, ptr %906, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %904, ptr noundef %907) #3
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %908 = load i32, ptr %158, align 8
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %indvars.iv.next99.i, %909
  br i1 %910, label %.lr.ph82.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph82.i
  %.pre.i = load ptr, ptr %169, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i296
  %911 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %898, %.preheader.i296 ]
  %912 = load i64, ptr %679, align 8
  %913 = add nsw i64 %912, 1
  store i64 %913, ptr %679, align 8
  %914 = load ptr, ptr %52, align 8
  %915 = load ptr, ptr %55, align 8
  %916 = load ptr, ptr %153, align 8
  %917 = load ptr, ptr %163, align 8
  %918 = load ptr, ptr %164, align 8
  %919 = load ptr, ptr %165, align 8
  %920 = tail call i32 %911(ptr noundef nonnull %0, ptr noundef %914, ptr noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919) #3
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %.thread330, label %922

922:                                              ; preds = %._crit_edge.i
  %.not55.i = icmp eq i32 %920, 0
  br i1 %.not55.i, label %thread-pre-split.i, label %.loopexit

.thread330:                                       ; preds = %720, %702, %._crit_edge.i, %.lr.ph.i.i308, %779, %.lr.ph52.i.i.i.i
  %.051.i.ph.ph = phi i32 [ -7, %.lr.ph52.i.i.i.i ], [ -8, %779 ], [ -7, %.lr.ph.i.i308 ], [ -6, %._crit_edge.i ], [ -12, %720 ], [ -8, %702 ]
  %923 = load i64, ptr %680, align 8
  %924 = add nsw i64 %923, 1
  store i64 %924, ptr %680, align 8
  br label %IDASensNlsIC.exit.thread338

.loopexit:                                        ; preds = %893, %922, %751, %.lr.ph79.i.i, %846, %844, %797, %826
  %.051.i.ph = phi i32 [ 1, %826 ], [ 1, %797 ], [ 3, %844 ], [ 3, %846 ], [ 3, %.lr.ph79.i.i ], [ 1, %751 ], [ 4, %893 ], [ 1, %922 ]
  %925 = load i64, ptr %680, align 8
  %926 = add nsw i64 %925, 1
  store i64 %926, ptr %680, align 8
  %927 = icmp eq i32 %.1252450, %.0253
  br i1 %927, label %IDASensNlsIC.exit.thread338, label %.preheader

.loopexit.thread:                                 ; preds = %IDASensNewtonIC.exit.i
  %928 = load i64, ptr %680, align 8
  %929 = add nsw i64 %928, 1
  store i64 %929, ptr %680, align 8
  %930 = icmp eq i32 %.1252450, %.0253
  br i1 %930, label %IDASensNlsIC.exit.thread338, label %.loopexit347

.preheader:                                       ; preds = %.loopexit
  %931 = load i32, ptr %158, align 8
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph448, label %.loopexit347

.lr.ph448:                                        ; preds = %.preheader, %.lr.ph448
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %.lr.ph448 ], [ 0, %.preheader ]
  %933 = load ptr, ptr %190, align 8
  %934 = getelementptr inbounds ptr, ptr %933, i64 %indvars.iv537
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %159, align 8
  %937 = getelementptr inbounds ptr, ptr %936, i64 %indvars.iv537
  %938 = load ptr, ptr %937, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %935, ptr noundef %938) #3
  %939 = load ptr, ptr %191, align 8
  %940 = getelementptr inbounds ptr, ptr %939, i64 %indvars.iv537
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %160, align 8
  %943 = getelementptr inbounds ptr, ptr %942, i64 %indvars.iv537
  %944 = load ptr, ptr %943, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %941, ptr noundef %944) #3
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %945 = load i32, ptr %158, align 8
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next538, %946
  br i1 %947, label %.lr.ph448, label %.loopexit347

.loopexit347:                                     ; preds = %.lr.ph448, %.loopexit.thread, %.preheader
  %948 = fmul double %.6451, 1.000000e-01
  %949 = fdiv double 1.000000e+00, %948
  store double %949, ptr %148, align 8
  store double %948, ptr %142, align 8
  %950 = add nuw nsw i32 %.1252450, 1
  br label %702

IDASensNlsIC.exit.thread334:                      ; preds = %763, %IDASensLineSrch.exit.i.i
  %951 = load ptr, ptr %159, align 8
  %952 = load ptr, ptr %173, align 8
  %953 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %951, ptr noundef %952) #3
  %.not289 = icmp eq i32 %953, 0
  br i1 %.not289, label %.preheader352, label %IDASensNlsIC.exit.thread338

.preheader352:                                    ; preds = %IDASensNlsIC.exit.thread334
  %954 = load i32, ptr %158, align 8
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph456, label %._crit_edge457

.lr.ph456:                                        ; preds = %.preheader352, %.lr.ph456
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %.lr.ph456 ], [ 0, %.preheader352 ]
  %956 = load ptr, ptr %159, align 8
  %957 = getelementptr inbounds ptr, ptr %956, i64 %indvars.iv540
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %190, align 8
  %960 = getelementptr inbounds ptr, ptr %959, i64 %indvars.iv540
  %961 = load ptr, ptr %960, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %958, ptr noundef %961) #3
  %962 = load ptr, ptr %160, align 8
  %963 = getelementptr inbounds ptr, ptr %962, i64 %indvars.iv540
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %191, align 8
  %966 = getelementptr inbounds ptr, ptr %965, i64 %indvars.iv540
  %967 = load ptr, ptr %966, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %964, ptr noundef %967) #3
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %968 = load i32, ptr %158, align 8
  %969 = sext i32 %968 to i64
  %970 = icmp slt i64 %indvars.iv.next541, %969
  br i1 %970, label %.lr.ph456, label %._crit_edge457

._crit_edge457:                                   ; preds = %.lr.ph456, %.preheader352
  %971 = add nuw nsw i32 %.1459, 1
  %exitcond543.not = icmp eq i32 %971, 3
  br i1 %exitcond543.not, label %IDASensNlsIC.exit.thread338, label %.preheader353

IDASensNlsIC.exit.thread338:                      ; preds = %._crit_edge457, %IDASensNlsIC.exit.thread334, %.loopexit.thread, %.loopexit, %._crit_edge457.us, %.preheader353.us, %.thread330
  %.7266 = phi i32 [ %.051.i.ph.ph, %.thread330 ], [ -24, %.preheader353.us ], [ 0, %._crit_edge457.us ], [ %.051.i.ph, %.loopexit ], [ 5, %.loopexit.thread ], [ -24, %IDASensNlsIC.exit.thread334 ], [ 0, %._crit_edge457 ]
  %.7 = phi double [ %.6451, %.thread330 ], [ %.4, %.preheader353.us ], [ %.4, %._crit_edge457.us ], [ %.6451, %.loopexit ], [ %.6451, %.loopexit.thread ], [ %.6451, %IDASensNlsIC.exit.thread334 ], [ %.6451, %._crit_edge457 ]
  br i1 %19, label %972, label %974

972:                                              ; preds = %IDASensNlsIC.exit.thread338
  %973 = getelementptr inbounds i8, ptr %0, i64 1256
  store double %.7, ptr %973, align 8
  br label %974

974:                                              ; preds = %972, %IDASensNlsIC.exit.thread338
  %975 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %975) #3
  %976 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %976) #3
  %977 = load ptr, ptr %159, align 8
  %978 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %977, i32 noundef %978) #3
  %979 = load ptr, ptr %160, align 8
  %980 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %979, i32 noundef %980) #3
  %.not290 = icmp eq i32 %.7266, 0
  br i1 %.not290, label %983, label %981

981:                                              ; preds = %974
  %982 = tail call fastcc i32 @IDAICFailFlag(ptr noundef nonnull %0, i32 noundef %.7266)
  br label %983

983:                                              ; preds = %974, %677, %666, %657, %661, %11, %981, %654, %112, %38, %24, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %16 ], [ -22, %24 ], [ -22, %38 ], [ -22, %112 ], [ %655, %654 ], [ %982, %981 ], [ -22, %11 ], [ 0, %661 ], [ 0, %657 ], [ -8, %666 ], [ -12, %677 ], [ 0, %974 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @IDAInitialSetup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMin(ptr noundef) local_unnamed_addr #1

declare double @IDAWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @IDASensWrmsNormUpdate(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASensEwtSet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -99, -3) i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %13 [
    i32 -8, label %3
    i32 -12, label %4
    i32 -6, label %5
    i32 -7, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 -24, label %12
  ]

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -8, i32 noundef 1387, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %13

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -12, i32 noundef 1392, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %13

5:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -6, i32 noundef 1397, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %13

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -7, i32 noundef 1402, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %13

7:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -14, i32 noundef 1407, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #3
  br label %13

8:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -11, i32 noundef 1412, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #3
  br label %13

9:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -13, i32 noundef 1417, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #3
  br label %13

10:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -4, i32 noundef 1422, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
  br label %13

11:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -4, i32 noundef 1427, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
  br label %13

12:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -24, i32 noundef 1432, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #3
  br label %13

13:                                               ; preds = %2, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i32 [ -24, %12 ], [ -4, %11 ], [ -4, %10 ], [ -13, %9 ], [ -11, %8 ], [ -14, %7 ], [ -7, %6 ], [ -6, %5 ], [ -12, %4 ], [ -8, %3 ], [ -99, %2 ]
  ret i32 %.0
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @IDASensNewyyp(ptr nocapture noundef readonly %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1136
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %5, label %.preheader, label %.preheader34

.preheader34:                                     ; preds = %2
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader34
  %9 = getelementptr inbounds i8, ptr %0, i64 992
  %10 = fneg double %1
  %11 = getelementptr inbounds i8, ptr %0, i64 944
  %12 = getelementptr inbounds i8, ptr %0, i64 1008
  br label %52

.preheader:                                       ; preds = %2
  br i1 %8, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  %14 = getelementptr inbounds i8, ptr %0, i64 944
  %15 = getelementptr inbounds i8, ptr %0, i64 760
  %16 = getelementptr inbounds i8, ptr %0, i64 1000
  %17 = getelementptr inbounds i8, ptr %0, i64 1288
  %18 = getelementptr inbounds i8, ptr %0, i64 1016
  %19 = getelementptr inbounds i8, ptr %0, i64 992
  %20 = fneg double %1
  %21 = getelementptr inbounds i8, ptr %0, i64 1008
  br label %22

22:                                               ; preds = %.lr.ph38, %22
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next42, %22 ]
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv41
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %15, align 8
  tail call void @N_VProd(ptr noundef %23, ptr noundef %26, ptr noundef %27) #3
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv41
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %17, align 8
  %32 = fneg double %31
  %33 = fmul double %32, %1
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv41
  %37 = load ptr, ptr %36, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef %33, ptr noundef %34, ptr noundef %37) #3
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv41
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %40, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %41) #3
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv41
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv41
  %48 = load ptr, ptr %47, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %44, double noundef %20, ptr noundef %45, ptr noundef %48) #3
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %49 = load i32, ptr %6, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next42, %50
  br i1 %51, label %22, label %.loopexit

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %55, double noundef %10, ptr noundef %58, ptr noundef %61) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %6, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %52, label %.loopexit

.loopexit:                                        ; preds = %52, %22, %.preheader34, %.preheader
  ret void
}

declare double @IDASensWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
