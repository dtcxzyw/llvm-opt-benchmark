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
  br label %986

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1696
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 146, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %986

11:                                               ; preds = %6
  %12 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %986

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 1680
  store i32 1, ptr %14, align 8
  %15 = add i32 %1, -3
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 166, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %986

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
  br label %986

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
  br label %986

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
  br label %986

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
  %.0247446 = phi i32 [ 1, %147 ], [ %644, %.loopexit373 ]
  %.2445 = phi double [ %.1250, %147 ], [ %.4425, %.loopexit373 ]
  br i1 %.not278438, label %IDANlsIC.exit.thread320, label %.lr.ph441

.lr.ph441:                                        ; preds = %.preheader374, %.loopexit366
  %.4440 = phi double [ %610, %.loopexit366 ], [ %.2445, %.preheader374 ]
  %.0251439 = phi i32 [ %612, %.loopexit366 ], [ 1, %.preheader374 ]
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
  %.072110.i = phi i32 [ %580, %.loopexit.i ], [ 1, %.loopexit102.i ]
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
  %.060102.i.i = phi i32 [ %557, %.loopexit.i.i ], [ 0, %.preheader86.i.i ]
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
  br i1 %.not.i.i.i, label %351, label %323

323:                                              ; preds = %.lr.ph103.i.i
  %324 = load i32, ptr %18, align 8
  %325 = icmp eq i32 %324, 1
  %326 = load ptr, ptr %153, align 8
  br i1 %325, label %327, label %334

327:                                              ; preds = %323
  %328 = load ptr, ptr %181, align 8
  tail call void @N_VProd(ptr noundef %328, ptr noundef %326, ptr noundef %318) #3
  %329 = load ptr, ptr %153, align 8
  %330 = load ptr, ptr %177, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %329, double noundef -1.000000e+00, ptr noundef %330, ptr noundef %330) #3
  %331 = load ptr, ptr %52, align 8
  %332 = load ptr, ptr %177, align 8
  %333 = load ptr, ptr %178, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %331, double noundef -1.000000e+00, ptr noundef %332, ptr noundef %333) #3
  br label %IDANewy.exit.i.i.i

334:                                              ; preds = %323
  %335 = load ptr, ptr %52, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %335, double noundef -1.000000e+00, ptr noundef %326, ptr noundef %319) #3
  br label %IDANewy.exit.i.i.i

IDANewy.exit.i.i.i:                               ; preds = %334, %327
  %336 = load ptr, ptr %182, align 8
  %337 = load ptr, ptr %178, align 8
  %338 = tail call i32 @N_VConstrMask(ptr noundef %336, ptr noundef %337, ptr noundef %317) #3
  %.not88.i.i.i = icmp eq i32 %338, 0
  br i1 %.not88.i.i.i, label %339, label %351

339:                                              ; preds = %IDANewy.exit.i.i.i
  %340 = load ptr, ptr %153, align 8
  %341 = load ptr, ptr %177, align 8
  tail call void @N_VProd(ptr noundef %317, ptr noundef %340, ptr noundef %341) #3
  %342 = load ptr, ptr %52, align 8
  %343 = load ptr, ptr %177, align 8
  %344 = tail call double @N_VMinQuotient(ptr noundef %342, ptr noundef %343) #3
  %345 = fmul double %344, 0x3FEFAE147AE147AE
  %346 = fmul double %.2101.i.i, %345
  %347 = load double, ptr %183, align 8
  %348 = fcmp ugt double %346, %347
  br i1 %348, label %349, label %.loopexit357

349:                                              ; preds = %339
  %350 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef %345, ptr noundef %350, ptr noundef %350) #3
  br label %351

351:                                              ; preds = %349, %IDANewy.exit.i.i.i, %.lr.ph103.i.i
  %.079.i.i = phi double [ %.2101.i.i, %.lr.ph103.i.i ], [ %346, %349 ], [ %.2101.i.i, %IDANewy.exit.i.i.i ]
  %.085.i.i.i = phi double [ 1.000000e+00, %.lr.ph103.i.i ], [ %345, %349 ], [ 1.000000e+00, %IDANewy.exit.i.i.i ]
  %352 = fmul double %321, -2.000000e+00
  %353 = fmul double %352, %.085.i.i.i
  %354 = load double, ptr %183, align 8
  %355 = fdiv double %354, %.079.i.i
  %356 = load i32, ptr %40, align 4
  %.not89.i.i.i = icmp eq i32 %356, 0
  br i1 %.not89.i.i.i, label %360, label %357

357:                                              ; preds = %351
  %358 = load i32, ptr %149, align 4
  %359 = icmp eq i32 %358, 1
  br label %360

360:                                              ; preds = %357, %351
  %361 = phi i1 [ false, %351 ], [ %359, %357 ]
  %362 = load i32, ptr %18, align 8
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %.loopexit106.i.i.i

364:                                              ; preds = %360
  %365 = load ptr, ptr %55, align 8
  %366 = load ptr, ptr %179, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %365, ptr noundef %366) #3
  br i1 %361, label %.preheader105.i.i.i, label %.loopexit106.i.i.i

.preheader105.i.i.i:                              ; preds = %364
  %367 = load i32, ptr %158, align 8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph.i.i.i, label %.loopexit106.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader105.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader105.i.i.i ]
  %369 = load ptr, ptr %160, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv.i.i.i
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %184, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 %indvars.iv.i.i.i
  %374 = load ptr, ptr %373, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %371, ptr noundef %374) #3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %375 = load i32, ptr %158, align 8
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next.i.i.i, %376
  br i1 %377, label %.lr.ph.i.i.i, label %.loopexit106.i.i.i

.loopexit106.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.preheader105.i.i.i, %364, %360
  %378 = load i32, ptr %185, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.loopexit357, label %.lr.ph110.i.i.i

.lr.ph110.i.i.i:                                  ; preds = %.loopexit106.i.i.i
  %380 = fmul double %353, 1.000000e-04
  br label %381

381:                                              ; preds = %504, %.lr.ph110.i.i.i
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph110.i.i.i ], [ %508, %504 ]
  %.086108.i.i.i = phi double [ 1.000000e+00, %.lr.ph110.i.i.i ], [ %505, %504 ]
  %382 = load i32, ptr %18, align 8
  switch i32 %382, label %399 [
    i32 1, label %383
    i32 2, label %.sink.split.i.i.i
  ]

383:                                              ; preds = %381
  %384 = load ptr, ptr %181, align 8
  %385 = load ptr, ptr %153, align 8
  %386 = load ptr, ptr %177, align 8
  tail call void @N_VProd(ptr noundef %384, ptr noundef %385, ptr noundef %386) #3
  %387 = load ptr, ptr %55, align 8
  %388 = load double, ptr %148, align 8
  %389 = fneg double %388
  %390 = fmul double %.086108.i.i.i, %389
  %391 = load ptr, ptr %177, align 8
  %392 = load ptr, ptr %179, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %387, double noundef %390, ptr noundef %391, ptr noundef %392) #3
  %393 = load ptr, ptr %153, align 8
  %394 = load ptr, ptr %177, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %393, double noundef -1.000000e+00, ptr noundef %394, ptr noundef %394) #3
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %383, %381
  %.sink142.i.i.i = phi ptr [ %177, %383 ], [ %153, %381 ]
  %395 = load ptr, ptr %52, align 8
  %396 = fneg double %.086108.i.i.i
  %397 = load ptr, ptr %.sink142.i.i.i, align 8
  %398 = load ptr, ptr %178, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %395, double noundef %396, ptr noundef %397, ptr noundef %398) #3
  br label %399

399:                                              ; preds = %.sink.split.i.i.i, %381
  %400 = load i32, ptr %40, align 4
  %.not.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not.i.i.i.i, label %IDANewyyp.exit.i.i.i, label %401

401:                                              ; preds = %399
  %402 = load i32, ptr %149, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %IDANewyyp.exit.i.i.i

404:                                              ; preds = %401
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull readonly %0, double noundef %.086108.i.i.i)
  br label %IDANewyyp.exit.i.i.i

IDANewyyp.exit.i.i.i:                             ; preds = %404, %401, %399
  %405 = load ptr, ptr %152, align 8
  %406 = load double, ptr %57, align 8
  %407 = load ptr, ptr %178, align 8
  %408 = load ptr, ptr %179, align 8
  %409 = load ptr, ptr %171, align 8
  %410 = load ptr, ptr %154, align 8
  %411 = tail call i32 %405(double noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410) #3
  %412 = load i64, ptr %155, align 8
  %413 = add nsw i64 %412, 1
  store i64 %413, ptr %155, align 8
  %414 = icmp slt i32 %411, 0
  br i1 %414, label %.thread316, label %415

415:                                              ; preds = %IDANewyyp.exit.i.i.i
  %.not.i92.i.i.i = icmp eq i32 %411, 0
  br i1 %.not.i92.i.i.i, label %416, label %.loopexit357

416:                                              ; preds = %415
  %417 = load ptr, ptr %171, align 8
  %418 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %417, ptr noundef %418) #3
  %419 = load ptr, ptr %172, align 8
  %420 = load ptr, ptr %171, align 8
  %421 = load ptr, ptr %124, align 8
  %422 = load ptr, ptr %178, align 8
  %423 = load ptr, ptr %179, align 8
  %424 = load ptr, ptr %156, align 8
  %425 = tail call i32 %419(ptr noundef nonnull %0, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424) #3
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %.thread316, label %427

427:                                              ; preds = %416
  %.not77.i.i.i.i = icmp eq i32 %425, 0
  br i1 %.not77.i.i.i.i, label %428, label %.loopexit357

428:                                              ; preds = %427
  %429 = load ptr, ptr %171, align 8
  %430 = load ptr, ptr %124, align 8
  %431 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %429, ptr noundef %430, i32 noundef 0) #3
  %432 = load i32, ptr %40, align 4
  %.not78.i.i.i.i = icmp eq i32 %432, 0
  br i1 %.not78.i.i.i.i, label %487, label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %149, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %487

436:                                              ; preds = %433
  %437 = load ptr, ptr %157, align 8
  %438 = load i32, ptr %158, align 8
  %439 = load double, ptr %57, align 8
  %440 = load ptr, ptr %178, align 8
  %441 = load ptr, ptr %179, align 8
  %442 = load ptr, ptr %156, align 8
  %443 = load ptr, ptr %186, align 8
  %444 = load ptr, ptr %184, align 8
  %445 = load ptr, ptr %187, align 8
  %446 = load ptr, ptr %162, align 8
  %447 = load ptr, ptr %163, align 8
  %448 = load ptr, ptr %164, align 8
  %449 = load ptr, ptr %165, align 8
  %450 = tail call i32 %437(i32 noundef %438, double noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449) #3
  %451 = load i64, ptr %166, align 8
  %452 = add nsw i64 %451, 1
  store i64 %452, ptr %166, align 8
  %453 = icmp slt i32 %450, 0
  br i1 %453, label %.thread316, label %454

454:                                              ; preds = %436
  %.not79.i.i.i.i = icmp eq i32 %450, 0
  br i1 %.not79.i.i.i.i, label %.preheader81.i.i.i.i, label %.loopexit357

.preheader81.i.i.i.i:                             ; preds = %454
  %455 = load i32, ptr %158, align 8
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %457 = icmp sgt i32 %464, 0
  br i1 %457, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader81.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader81.i.i.i.i ]
  %458 = load ptr, ptr %187, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 %indvars.iv.i.i.i.i
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %167, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 %indvars.iv.i.i.i.i
  %463 = load ptr, ptr %462, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %460, ptr noundef %463) #3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %464 = load i32, ptr %158, align 8
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next.i.i.i.i, %465
  br i1 %466, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

467:                                              ; preds = %483
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %468 = load i32, ptr %158, align 8
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next87.i.i.i.i, %469
  br i1 %470, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph84.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %467
  %indvars.iv86.i.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i.i, %467 ], [ 0, %.preheader.i.i.i.i ]
  %471 = load ptr, ptr %172, align 8
  %472 = load ptr, ptr %187, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 %indvars.iv86.i.i.i.i
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %173, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 %indvars.iv86.i.i.i.i
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %178, align 8
  %479 = load ptr, ptr %179, align 8
  %480 = load ptr, ptr %156, align 8
  %481 = tail call i32 %471(ptr noundef nonnull %0, ptr noundef %474, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480) #3
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %.thread316, label %483

483:                                              ; preds = %.lr.ph84.i.i.i.i
  %.not80.i.i.i.i = icmp eq i32 %481, 0
  br i1 %.not80.i.i.i.i, label %467, label %.loopexit357

._crit_edge.i.i.i.i:                              ; preds = %467, %.preheader.i.i.i.i, %.preheader81.i.i.i.i
  %484 = load ptr, ptr %187, align 8
  %485 = load ptr, ptr %173, align 8
  %486 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %431, ptr noundef %484, ptr noundef %485, i32 noundef 0) #3
  br label %487

487:                                              ; preds = %._crit_edge.i.i.i.i, %433, %428
  %.196.i.i.i = phi double [ %431, %428 ], [ %486, %._crit_edge.i.i.i.i ], [ %431, %433 ]
  %488 = load i32, ptr %105, align 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %IDAfnorm.exit.i.i.i

490:                                              ; preds = %487
  %491 = load double, ptr %106, align 8
  %492 = load double, ptr %148, align 8
  %493 = tail call double @llvm.fabs.f64(double %492)
  %494 = fmul double %491, %493
  %495 = fmul double %.196.i.i.i, %494
  br label %IDAfnorm.exit.i.i.i

IDAfnorm.exit.i.i.i:                              ; preds = %490, %487
  %.297.i.i.i = phi double [ %495, %490 ], [ %.196.i.i.i, %487 ]
  %496 = load i32, ptr %188, align 4
  %.not91.i.i.i = icmp eq i32 %496, 0
  br i1 %.not91.i.i.i, label %497, label %511

497:                                              ; preds = %IDAfnorm.exit.i.i.i
  %498 = fmul double %.297.i.i.i, %.297.i.i.i
  %499 = fmul double %498, 5.000000e-01
  %500 = tail call double @llvm.fmuladd.f64(double %380, double %.086108.i.i.i, double %321)
  %501 = fcmp ugt double %499, %500
  br i1 %501, label %502, label %511

502:                                              ; preds = %497
  %503 = fcmp olt double %.086108.i.i.i, %355
  br i1 %503, label %.loopexit357, label %504

504:                                              ; preds = %502
  %505 = fmul double %.086108.i.i.i, 5.000000e-01
  %506 = load i32, ptr %121, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %121, align 4
  %508 = add nuw nsw i32 %.084109.i.i.i, 1
  %509 = load i32, ptr %185, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %.loopexit357, label %381

511:                                              ; preds = %497, %IDAfnorm.exit.i.i.i
  %512 = load ptr, ptr %178, align 8
  %513 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %512, ptr noundef %513) #3
  br i1 %361, label %.preheader101.i.i.i, label %.loopexit102.i.i.i

.preheader101.i.i.i:                              ; preds = %511
  %514 = load i32, ptr %158, align 8
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph125.i.i.i, label %.loopexit102.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader101.i.i.i, %.lr.ph125.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %indvars.iv.next132.i.i.i, %.lr.ph125.i.i.i ], [ 0, %.preheader101.i.i.i ]
  %516 = load ptr, ptr %186, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 %indvars.iv131.i.i.i
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %159, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 %indvars.iv131.i.i.i
  %521 = load ptr, ptr %520, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %518, ptr noundef %521) #3
  %indvars.iv.next132.i.i.i = add nuw nsw i64 %indvars.iv131.i.i.i, 1
  %522 = load i32, ptr %158, align 8
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %indvars.iv.next132.i.i.i, %523
  br i1 %524, label %.lr.ph125.i.i.i, label %.loopexit102.i.i.i

.loopexit102.i.i.i:                               ; preds = %.lr.ph125.i.i.i, %.preheader101.i.i.i, %511
  %525 = load i32, ptr %18, align 8
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %IDALineSrch.exit.i.i

527:                                              ; preds = %.loopexit102.i.i.i
  %528 = load ptr, ptr %179, align 8
  %529 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %528, ptr noundef %529) #3
  br i1 %361, label %.preheader.i.i.i, label %IDALineSrch.exit.i.i

.preheader.i.i.i:                                 ; preds = %527
  %530 = load i32, ptr %158, align 8
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph127.i.i.i, label %IDALineSrch.exit.i.i

.lr.ph127.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph127.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ %indvars.iv.next135.i.i.i, %.lr.ph127.i.i.i ], [ 0, %.preheader.i.i.i ]
  %532 = load ptr, ptr %184, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 %indvars.iv134.i.i.i
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %160, align 8
  %536 = getelementptr inbounds ptr, ptr %535, i64 %indvars.iv134.i.i.i
  %537 = load ptr, ptr %536, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %534, ptr noundef %537) #3
  %indvars.iv.next135.i.i.i = add nuw nsw i64 %indvars.iv134.i.i.i, 1
  %538 = load i32, ptr %158, align 8
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next135.i.i.i, %539
  br i1 %540, label %.lr.ph127.i.i.i, label %IDALineSrch.exit.i.i

IDALineSrch.exit.i.i:                             ; preds = %.lr.ph127.i.i.i, %.preheader.i.i.i, %527, %.loopexit102.i.i.i
  %541 = load double, ptr %119, align 8
  %542 = fcmp ugt double %.297.i.i.i, %541
  br i1 %542, label %543, label %IDANlsIC.exit.thread320

543:                                              ; preds = %IDALineSrch.exit.i.i
  %544 = load ptr, ptr %171, align 8
  %545 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %544, ptr noundef %545) #3
  br i1 %264, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %543
  %546 = load i32, ptr %158, align 8
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph100.i.i, label %.loopexit.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %.lr.ph100.i.i ], [ 0, %.preheader.i.i ]
  %548 = load ptr, ptr %187, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 %indvars.iv116.i.i
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %161, align 8
  %552 = getelementptr inbounds ptr, ptr %551, i64 %indvars.iv116.i.i
  %553 = load ptr, ptr %552, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %550, ptr noundef %553) #3
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %554 = load i32, ptr %158, align 8
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next117.i.i, %555
  br i1 %556, label %.lr.ph100.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph100.i.i, %.preheader.i.i, %543
  %557 = add nuw nsw i32 %.060102.i.i, 1
  %558 = load i32, ptr %174, align 8
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %.lr.ph103.i.i, label %560

560:                                              ; preds = %.loopexit.i.i
  %561 = fdiv double %.297.i.i.i, %.2101.i.i
  %562 = fcmp ole double %561, 9.000000e-01
  %563 = fmul double %.178.i.i, 1.000000e-01
  %564 = fcmp olt double %.297.i.i.i, %563
  %or.cond.i.i = or i1 %564, %562
  br i1 %or.cond.i.i, label %IDANewtonIC.exit.i, label %.loopexit357

IDANewtonIC.exit.i:                               ; preds = %560, %.preheader86.i.i
  %565 = load ptr, ptr %169, align 8
  %.not84.i = icmp eq ptr %565, null
  br i1 %.not84.i, label %.loopexit357, label %566

566:                                              ; preds = %IDANewtonIC.exit.i
  %567 = load ptr, ptr %156, align 8
  %568 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %567, ptr noundef %568) #3
  br i1 %199, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %566
  %569 = load i32, ptr %158, align 8
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph108.i, label %.loopexit.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %.lr.ph108.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.lr.ph108.i ], [ 0, %.preheader.i ]
  %571 = load ptr, ptr %167, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 %indvars.iv137.i
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %161, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 %indvars.iv137.i
  %576 = load ptr, ptr %575, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %573, ptr noundef %576) #3
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %577 = load i32, ptr %158, align 8
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next138.i, %578
  br i1 %579, label %.lr.ph108.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph108.i, %.preheader.i, %566
  %580 = add nuw nsw i32 %.072110.i, 1
  %581 = load i32, ptr %168, align 4
  %.not81.not.i = icmp slt i32 %.072110.i, %581
  br i1 %.not81.not.i, label %.lr.ph111.i, label %.loopexit357

.thread316:                                       ; preds = %235, %217, %213, %198, %263, %249, %.lr.ph.i.i, %436, %416, %IDANewyyp.exit.i.i.i, %.lr.ph84.i.i.i.i
  %.0.i.ph.ph = phi i32 [ -7, %.lr.ph84.i.i.i.i ], [ -8, %436 ], [ -7, %416 ], [ -8, %IDANewyyp.exit.i.i.i ], [ -7, %.lr.ph.i.i ], [ -7, %263 ], [ -6, %249 ], [ -12, %235 ], [ -8, %217 ], [ -12, %213 ], [ -8, %198 ]
  %582 = load i64, ptr %189, align 8
  %583 = add nsw i64 %582, 1
  store i64 %583, ptr %189, align 8
  br label %IDANlsIC.exit.thread324

.loopexit357:                                     ; preds = %257, %.loopexit.i, %IDANewtonIC.exit.i, %274, %560, %297, %339, %.loopexit106.i.i.i, %504, %502, %415, %427, %454, %483
  %.not279 = phi i1 [ false, %483 ], [ false, %454 ], [ false, %427 ], [ false, %415 ], [ false, %502 ], [ false, %504 ], [ false, %.loopexit106.i.i.i ], [ false, %339 ], [ false, %297 ], [ false, %257 ], [ true, %.loopexit.i ], [ true, %IDANewtonIC.exit.i ], [ false, %274 ], [ false, %560 ]
  %.0.i.ph = phi i32 [ 1, %483 ], [ 3, %504 ], [ 3, %502 ], [ 1, %415 ], [ 1, %427 ], [ 1, %454 ], [ 2, %339 ], [ 3, %.loopexit106.i.i.i ], [ 1, %297 ], [ 1, %257 ], [ 5, %.loopexit.i ], [ 5, %IDANewtonIC.exit.i ], [ 1, %274 ], [ 4, %560 ]
  %584 = load i64, ptr %189, align 8
  %585 = add nsw i64 %584, 1
  store i64 %585, ptr %189, align 8
  %586 = icmp eq i32 %.0251439, %.0253
  br i1 %586, label %IDANlsIC.exit.thread324, label %587

587:                                              ; preds = %.loopexit357
  br i1 %.not279, label %.loopexit366, label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %58, align 8
  %590 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %589, ptr noundef %590) #3
  %591 = load ptr, ptr %61, align 8
  %592 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %591, ptr noundef %592) #3
  br i1 %48, label %.preheader365, label %.loopexit366

.preheader365:                                    ; preds = %588
  %593 = load i32, ptr %158, align 8
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.lr.ph437, label %.loopexit366

.lr.ph437:                                        ; preds = %.preheader365, %.lr.ph437
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph437 ], [ 0, %.preheader365 ]
  %595 = load ptr, ptr %190, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 %indvars.iv531
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %159, align 8
  %599 = getelementptr inbounds ptr, ptr %598, i64 %indvars.iv531
  %600 = load ptr, ptr %599, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %597, ptr noundef %600) #3
  %601 = load ptr, ptr %191, align 8
  %602 = getelementptr inbounds ptr, ptr %601, i64 %indvars.iv531
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %160, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 %indvars.iv531
  %606 = load ptr, ptr %605, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %603, ptr noundef %606) #3
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %607 = load i32, ptr %158, align 8
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next532, %608
  br i1 %609, label %.lr.ph437, label %.loopexit366

.loopexit366:                                     ; preds = %.lr.ph437, %.preheader365, %588, %587
  %610 = fmul double %.4440, 1.000000e-01
  %611 = fdiv double 1.000000e+00, %610
  store double %611, ptr %148, align 8
  store double %610, ptr %142, align 8
  %612 = add nuw nsw i32 %.0251439, 1
  br label %.lr.ph441

IDANlsIC.exit.thread320:                          ; preds = %.loopexit102.i, %310, %IDALineSrch.exit.i.i, %.preheader374
  %.4425 = phi double [ %.2445, %.preheader374 ], [ %.4440, %IDALineSrch.exit.i.i ], [ %.4440, %310 ], [ %.4440, %.loopexit102.i ]
  %613 = load ptr, ptr %192, align 8
  %614 = load ptr, ptr %52, align 8
  %615 = load ptr, ptr %124, align 8
  %616 = load ptr, ptr %193, align 8
  %617 = tail call i32 %613(ptr noundef %614, ptr noundef %615, ptr noundef %616) #3
  %.not281 = icmp eq i32 %617, 0
  br i1 %.not281, label %618, label %IDANlsIC.exit.thread324

618:                                              ; preds = %IDANlsIC.exit.thread320
  %619 = load ptr, ptr %52, align 8
  %620 = load ptr, ptr %58, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %619, ptr noundef %620) #3
  %621 = load ptr, ptr %55, align 8
  %622 = load ptr, ptr %61, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %621, ptr noundef %622) #3
  br i1 %48, label %623, label %.loopexit373

623:                                              ; preds = %618
  %624 = load ptr, ptr %159, align 8
  %625 = load ptr, ptr %173, align 8
  %626 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %624, ptr noundef %625) #3
  %.not282 = icmp eq i32 %626, 0
  br i1 %.not282, label %.preheader372, label %IDANlsIC.exit.thread324

.preheader372:                                    ; preds = %623
  %627 = load i32, ptr %158, align 8
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.lr.ph444, label %.loopexit373

.lr.ph444:                                        ; preds = %.preheader372, %.lr.ph444
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph444 ], [ 0, %.preheader372 ]
  %629 = load ptr, ptr %159, align 8
  %630 = getelementptr inbounds ptr, ptr %629, i64 %indvars.iv534
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %190, align 8
  %633 = getelementptr inbounds ptr, ptr %632, i64 %indvars.iv534
  %634 = load ptr, ptr %633, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %631, ptr noundef %634) #3
  %635 = load ptr, ptr %160, align 8
  %636 = getelementptr inbounds ptr, ptr %635, i64 %indvars.iv534
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %191, align 8
  %639 = getelementptr inbounds ptr, ptr %638, i64 %indvars.iv534
  %640 = load ptr, ptr %639, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %637, ptr noundef %640) #3
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %641 = load i32, ptr %158, align 8
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %indvars.iv.next535, %642
  br i1 %643, label %.lr.ph444, label %.loopexit373

.loopexit373:                                     ; preds = %.lr.ph444, %.preheader372, %618
  %644 = add nuw nsw i32 %.0247446, 1
  %exitcond.not = icmp eq i32 %644, 3
  br i1 %exitcond.not, label %IDANlsIC.exit.thread324, label %.preheader374

IDANlsIC.exit.thread324:                          ; preds = %623, %IDANlsIC.exit.thread320, %.loopexit373, %.loopexit357, %.thread316
  %.1260 = phi i32 [ %.0.i.ph.ph, %.thread316 ], [ %.0.i.ph, %.loopexit357 ], [ 0, %.loopexit373 ], [ -24, %IDANlsIC.exit.thread320 ], [ -24, %623 ]
  %.3 = phi double [ %.4440, %.thread316 ], [ %.4440, %.loopexit357 ], [ %.4425, %.loopexit373 ], [ %.4425, %IDANlsIC.exit.thread320 ], [ %.4425, %623 ]
  br i1 %19, label %645, label %647

645:                                              ; preds = %IDANlsIC.exit.thread324
  %646 = getelementptr inbounds i8, ptr %0, i64 1256
  store double %.3, ptr %646, align 8
  br label %647

647:                                              ; preds = %645, %IDANlsIC.exit.thread324
  %.not283 = icmp eq i32 %.1260, 0
  br i1 %.not283, label %659, label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %649) #3
  %650 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %650) #3
  %651 = load i32, ptr %40, align 4
  %.not291 = icmp eq i32 %651, 0
  br i1 %.not291, label %657, label %652

652:                                              ; preds = %648
  %653 = load ptr, ptr %159, align 8
  %654 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %653, i32 noundef %654) #3
  %655 = load ptr, ptr %160, align 8
  %656 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %655, i32 noundef %656) #3
  br label %657

657:                                              ; preds = %652, %648
  %658 = tail call fastcc i32 @IDAICFailFlag(ptr noundef nonnull %0, i32 noundef %.1260)
  br label %986

659:                                              ; preds = %647
  br i1 %47, label %669, label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %661) #3
  %662 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %662) #3
  %663 = load i32, ptr %40, align 4
  %.not284 = icmp eq i32 %663, 0
  br i1 %.not284, label %986, label %664

664:                                              ; preds = %660
  %665 = load ptr, ptr %159, align 8
  %666 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %665, i32 noundef %666) #3
  %667 = load ptr, ptr %160, align 8
  %668 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %667, i32 noundef %668) #3
  br label %986

669:                                              ; preds = %659
  %670 = load ptr, ptr %152, align 8
  %671 = load double, ptr %57, align 8
  %672 = load ptr, ptr %52, align 8
  %673 = load ptr, ptr %55, align 8
  %674 = load ptr, ptr %153, align 8
  %675 = load ptr, ptr %154, align 8
  %676 = tail call i32 %670(double noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675) #3
  %677 = load i64, ptr %155, align 8
  %678 = add nsw i64 %677, 1
  store i64 %678, ptr %155, align 8
  %679 = icmp slt i32 %676, 0
  br i1 %679, label %986, label %680

680:                                              ; preds = %669
  %.not285 = icmp eq i32 %676, 0
  br i1 %.not285, label %.preheader355, label %986

.preheader355:                                    ; preds = %680
  %681 = getelementptr inbounds i8, ptr %0, i64 1584
  %682 = getelementptr inbounds i8, ptr %0, i64 1616
  %683 = getelementptr inbounds i8, ptr %0, i64 1536
  br i1 %.not278438, label %.preheader353.us, label %.preheader353

.preheader353.us:                                 ; preds = %.preheader355, %._crit_edge457.us
  %.1459.us = phi i32 [ %687, %._crit_edge457.us ], [ 1, %.preheader355 ]
  %684 = load ptr, ptr %159, align 8
  %685 = load ptr, ptr %173, align 8
  %686 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %684, ptr noundef %685) #3
  %.not289.us = icmp eq i32 %686, 0
  br i1 %.not289.us, label %.preheader352.us, label %IDASensNlsIC.exit.thread338

._crit_edge457.us:                                ; preds = %.lr.ph456.us, %.preheader352.us
  %687 = add nuw nsw i32 %.1459.us, 1
  %exitcond547.not = icmp eq i32 %687, 3
  br i1 %exitcond547.not, label %IDASensNlsIC.exit.thread338, label %.preheader353.us

.lr.ph456.us:                                     ; preds = %.preheader352.us, %.lr.ph456.us
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph456.us ], [ 0, %.preheader352.us ]
  %688 = load ptr, ptr %159, align 8
  %689 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv544
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %190, align 8
  %692 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv544
  %693 = load ptr, ptr %692, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %690, ptr noundef %693) #3
  %694 = load ptr, ptr %160, align 8
  %695 = getelementptr inbounds ptr, ptr %694, i64 %indvars.iv544
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %191, align 8
  %698 = getelementptr inbounds ptr, ptr %697, i64 %indvars.iv544
  %699 = load ptr, ptr %698, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %696, ptr noundef %699) #3
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %700 = load i32, ptr %158, align 8
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %indvars.iv.next545, %701
  br i1 %702, label %.lr.ph456.us, label %._crit_edge457.us

.preheader352.us:                                 ; preds = %.preheader353.us
  %703 = load i32, ptr %158, align 8
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %.lr.ph456.us, label %._crit_edge457.us

.preheader353:                                    ; preds = %.preheader355, %._crit_edge457
  %.1459 = phi i32 [ %974, %._crit_edge457 ], [ 1, %.preheader355 ]
  %.5458 = phi double [ %.7451, %._crit_edge457 ], [ %.3, %.preheader355 ]
  br label %705

705:                                              ; preds = %.loopexit347, %.preheader353
  %.7451 = phi double [ %.5458, %.preheader353 ], [ %951, %.loopexit347 ]
  %.1252450 = phi i32 [ 1, %.preheader353 ], [ %953, %.loopexit347 ]
  %706 = load ptr, ptr %157, align 8
  %707 = load i32, ptr %158, align 8
  %708 = load double, ptr %57, align 8
  %709 = load ptr, ptr %52, align 8
  %710 = load ptr, ptr %55, align 8
  %711 = load ptr, ptr %153, align 8
  %712 = load ptr, ptr %159, align 8
  %713 = load ptr, ptr %160, align 8
  %714 = load ptr, ptr %161, align 8
  %715 = load ptr, ptr %162, align 8
  %716 = load ptr, ptr %163, align 8
  %717 = load ptr, ptr %164, align 8
  %718 = load ptr, ptr %165, align 8
  %719 = tail call i32 %706(i32 noundef %707, double noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718) #3
  %720 = load i64, ptr %166, align 8
  %721 = add nsw i64 %720, 1
  store i64 %721, ptr %166, align 8
  %722 = icmp slt i32 %719, 0
  br i1 %722, label %.thread330, label %723

723:                                              ; preds = %705
  %.not.i294 = icmp eq i32 %719, 0
  br i1 %.not.i294, label %.preheader73.i, label %.thread330

.preheader73.i:                                   ; preds = %723
  %724 = load i32, ptr %158, align 8
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %.lr.ph.i311, label %.preheader70.i.preheader

.lr.ph.i311:                                      ; preds = %.preheader73.i, %.lr.ph.i311
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %.lr.ph.i311 ], [ 0, %.preheader73.i ]
  %726 = load ptr, ptr %161, align 8
  %727 = getelementptr inbounds ptr, ptr %726, i64 %indvars.iv.i312
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %167, align 8
  %730 = getelementptr inbounds ptr, ptr %729, i64 %indvars.iv.i312
  %731 = load ptr, ptr %730, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %728, ptr noundef %731) #3
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %732 = load i32, ptr %158, align 8
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %indvars.iv.next.i313, %733
  br i1 %734, label %.lr.ph.i311, label %.preheader70.i.preheader

.preheader70.i.preheader:                         ; preds = %.lr.ph.i311, %.preheader73.i
  %.ph = phi i32 [ %724, %.preheader73.i ], [ %732, %.lr.ph.i311 ]
  br label %.preheader70.i

thread-pre-split.i:                               ; preds = %925
  %.pr.i = load i32, ptr %158, align 8
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %.preheader70.i.preheader, %thread-pre-split.i
  %735 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.ph, %.preheader70.i.preheader ]
  %736 = phi i1 [ false, %thread-pre-split.i ], [ true, %.preheader70.i.preheader ]
  %737 = icmp sgt i32 %735, 0
  br i1 %737, label %.lr.ph.i.i308, label %._crit_edge.i.i295

738:                                              ; preds = %754
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %739 = load i32, ptr %158, align 8
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next.i.i310, %740
  br i1 %741, label %.lr.ph.i.i308, label %._crit_edge.i.i295

.lr.ph.i.i308:                                    ; preds = %.preheader70.i, %738
  %indvars.iv.i.i309 = phi i64 [ %indvars.iv.next.i.i310, %738 ], [ 0, %.preheader70.i ]
  %742 = load ptr, ptr %172, align 8
  %743 = load ptr, ptr %161, align 8
  %744 = getelementptr inbounds ptr, ptr %743, i64 %indvars.iv.i.i309
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %173, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 %indvars.iv.i.i309
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %52, align 8
  %750 = load ptr, ptr %55, align 8
  %751 = load ptr, ptr %153, align 8
  %752 = tail call i32 %742(ptr noundef nonnull %0, ptr noundef %745, ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751) #3
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %.thread330, label %754

754:                                              ; preds = %.lr.ph.i.i308
  %.not45.i.i = icmp eq i32 %752, 0
  br i1 %.not45.i.i, label %738, label %.loopexit

._crit_edge.i.i295:                               ; preds = %738, %.preheader70.i
  %755 = load ptr, ptr %161, align 8
  %756 = load ptr, ptr %173, align 8
  %757 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %755, ptr noundef %756, i32 noundef 0) #3
  %758 = load i32, ptr %105, align 8
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %766

760:                                              ; preds = %._crit_edge.i.i295
  %761 = load double, ptr %106, align 8
  %762 = load double, ptr %148, align 8
  %763 = tail call double @llvm.fabs.f64(double %762)
  %764 = fmul double %761, %763
  %765 = fmul double %757, %764
  br label %766

766:                                              ; preds = %760, %._crit_edge.i.i295
  %.051.i.i = phi double [ %765, %760 ], [ %757, %._crit_edge.i.i295 ]
  %767 = load double, ptr %119, align 8
  %768 = fcmp ugt double %.051.i.i, %767
  br i1 %768, label %.preheader59.i.i, label %IDASensNlsIC.exit.thread334

.preheader59.i.i:                                 ; preds = %766
  %769 = load i32, ptr %174, align 8
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %.lr.ph79.i.i, label %IDASensNewtonIC.exit.i

.lr.ph79.i.i:                                     ; preds = %.preheader59.i.i, %._crit_edge76.i.i
  %.04078.i.i = phi i32 [ %893, %._crit_edge76.i.i ], [ 0, %.preheader59.i.i ]
  %.15277.i.i = phi double [ %.148.i.i.i, %._crit_edge76.i.i ], [ %.051.i.i, %.preheader59.i.i ]
  %771 = load i64, ptr %681, align 8
  %772 = add nsw i64 %771, 1
  store i64 %772, ptr %681, align 8
  %773 = load ptr, ptr %176, align 8
  store ptr %773, ptr %177, align 8
  %774 = fmul double %.15277.i.i, %.15277.i.i
  %775 = fmul double %774, 5.000000e-01
  %776 = load double, ptr %183, align 8
  %777 = fdiv double %776, %.15277.i.i
  %778 = load i32, ptr %185, align 4
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %.loopexit, label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %.lr.ph79.i.i
  %780 = fmul double %775, -2.000000e+00
  %781 = fmul double %780, 1.000000e-04
  br label %782

782:                                              ; preds = %849, %.lr.ph.i.i.i297
  %.04161.i.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i.i297 ], [ %850, %849 ]
  %.04360.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i297 ], [ %853, %849 ]
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull %0, double noundef %.04161.i.i.i)
  %783 = load ptr, ptr %157, align 8
  %784 = load i32, ptr %158, align 8
  %785 = load double, ptr %57, align 8
  %786 = load ptr, ptr %52, align 8
  %787 = load ptr, ptr %55, align 8
  %788 = load ptr, ptr %153, align 8
  %789 = load ptr, ptr %186, align 8
  %790 = load ptr, ptr %184, align 8
  %791 = load ptr, ptr %187, align 8
  %792 = load ptr, ptr %162, align 8
  %793 = load ptr, ptr %163, align 8
  %794 = load ptr, ptr %164, align 8
  %795 = load ptr, ptr %165, align 8
  %796 = tail call i32 %783(i32 noundef %784, double noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795) #3
  %797 = load i64, ptr %166, align 8
  %798 = add nsw i64 %797, 1
  store i64 %798, ptr %166, align 8
  %799 = icmp slt i32 %796, 0
  br i1 %799, label %.thread330, label %800

800:                                              ; preds = %782
  %.not.i.i.i.i298 = icmp eq i32 %796, 0
  br i1 %.not.i.i.i.i298, label %.preheader49.i.i.i.i, label %.loopexit

.preheader49.i.i.i.i:                             ; preds = %800
  %801 = load i32, ptr %158, align 8
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph.i.i.i.i304, label %._crit_edge.i.i.i.i299

.preheader.i.i.i.i307:                            ; preds = %.lr.ph.i.i.i.i304
  %803 = icmp sgt i32 %810, 0
  br i1 %803, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i299

.lr.ph.i.i.i.i304:                                ; preds = %.preheader49.i.i.i.i, %.lr.ph.i.i.i.i304
  %indvars.iv.i.i.i.i305 = phi i64 [ %indvars.iv.next.i.i.i.i306, %.lr.ph.i.i.i.i304 ], [ 0, %.preheader49.i.i.i.i ]
  %804 = load ptr, ptr %187, align 8
  %805 = getelementptr inbounds ptr, ptr %804, i64 %indvars.iv.i.i.i.i305
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %167, align 8
  %808 = getelementptr inbounds ptr, ptr %807, i64 %indvars.iv.i.i.i.i305
  %809 = load ptr, ptr %808, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %806, ptr noundef %809) #3
  %indvars.iv.next.i.i.i.i306 = add nuw nsw i64 %indvars.iv.i.i.i.i305, 1
  %810 = load i32, ptr %158, align 8
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next.i.i.i.i306, %811
  br i1 %812, label %.lr.ph.i.i.i.i304, label %.preheader.i.i.i.i307

813:                                              ; preds = %829
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %814 = load i32, ptr %158, align 8
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next55.i.i.i.i, %815
  br i1 %816, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i299

.lr.ph52.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i307, %813
  %indvars.iv54.i.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i.i, %813 ], [ 0, %.preheader.i.i.i.i307 ]
  %817 = load ptr, ptr %172, align 8
  %818 = load ptr, ptr %187, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 %indvars.iv54.i.i.i.i
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %173, align 8
  %822 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv54.i.i.i.i
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %52, align 8
  %825 = load ptr, ptr %55, align 8
  %826 = load ptr, ptr %153, align 8
  %827 = tail call i32 %817(ptr noundef nonnull %0, ptr noundef %820, ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826) #3
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %.thread330, label %829

829:                                              ; preds = %.lr.ph52.i.i.i.i
  %.not48.i.i.i.i = icmp eq i32 %827, 0
  br i1 %.not48.i.i.i.i, label %813, label %.loopexit

._crit_edge.i.i.i.i299:                           ; preds = %813, %.preheader.i.i.i.i307, %.preheader49.i.i.i.i
  %830 = load ptr, ptr %187, align 8
  %831 = load ptr, ptr %173, align 8
  %832 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %830, ptr noundef %831, i32 noundef 0) #3
  %833 = load i32, ptr %105, align 8
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %IDASensfnorm.exit.i.i.i

835:                                              ; preds = %._crit_edge.i.i.i.i299
  %836 = load double, ptr %106, align 8
  %837 = load double, ptr %148, align 8
  %838 = tail call double @llvm.fabs.f64(double %837)
  %839 = fmul double %836, %838
  %840 = fmul double %832, %839
  br label %IDASensfnorm.exit.i.i.i

IDASensfnorm.exit.i.i.i:                          ; preds = %835, %._crit_edge.i.i.i.i299
  %.148.i.i.i = phi double [ %840, %835 ], [ %832, %._crit_edge.i.i.i.i299 ]
  %841 = load i32, ptr %188, align 4
  %.not45.i.i.i = icmp eq i32 %841, 0
  br i1 %.not45.i.i.i, label %842, label %856

842:                                              ; preds = %IDASensfnorm.exit.i.i.i
  %843 = fmul double %.148.i.i.i, %.148.i.i.i
  %844 = fmul double %843, 5.000000e-01
  %845 = tail call double @llvm.fmuladd.f64(double %781, double %.04161.i.i.i, double %775)
  %846 = fcmp ugt double %844, %845
  br i1 %846, label %847, label %856

847:                                              ; preds = %842
  %848 = fcmp olt double %.04161.i.i.i, %777
  br i1 %848, label %.loopexit, label %849

849:                                              ; preds = %847
  %850 = fmul double %.04161.i.i.i, 5.000000e-01
  %851 = load i32, ptr %121, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %121, align 4
  %853 = add nuw nsw i32 %.04360.i.i.i, 1
  %854 = load i32, ptr %185, align 4
  %855 = icmp eq i32 %853, %854
  br i1 %855, label %.loopexit, label %782

856:                                              ; preds = %842, %IDASensfnorm.exit.i.i.i
  %857 = load i32, ptr %158, align 8
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %.lr.ph69.i.i.i, label %IDASensLineSrch.exit.i.i

.lr.ph69.i.i.i:                                   ; preds = %856, %.lr.ph69.i.i.i
  %indvars.iv.i.i.i302 = phi i64 [ %indvars.iv.next.i.i.i303, %.lr.ph69.i.i.i ], [ 0, %856 ]
  %859 = load ptr, ptr %186, align 8
  %860 = getelementptr inbounds ptr, ptr %859, i64 %indvars.iv.i.i.i302
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %159, align 8
  %863 = getelementptr inbounds ptr, ptr %862, i64 %indvars.iv.i.i.i302
  %864 = load ptr, ptr %863, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %861, ptr noundef %864) #3
  %indvars.iv.next.i.i.i303 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %865 = load i32, ptr %158, align 8
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv.next.i.i.i303, %866
  br i1 %867, label %.lr.ph69.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph69.i.i.i
  %868 = icmp slt i32 %865, 1
  %869 = load i32, ptr %18, align 8
  %870 = icmp ne i32 %869, 1
  %brmerge.i.i.i = or i1 %868, %870
  br i1 %brmerge.i.i.i, label %IDASensLineSrch.exit.i.i, label %.lr.ph71.i.i.i

.lr.ph71.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph71.i.i.i
  %indvars.iv75.i.i.i = phi i64 [ %indvars.iv.next76.i.i.i, %.lr.ph71.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %871 = load ptr, ptr %184, align 8
  %872 = getelementptr inbounds ptr, ptr %871, i64 %indvars.iv75.i.i.i
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %160, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i64 %indvars.iv75.i.i.i
  %876 = load ptr, ptr %875, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %873, ptr noundef %876) #3
  %indvars.iv.next76.i.i.i = add nuw nsw i64 %indvars.iv75.i.i.i, 1
  %877 = load i32, ptr %158, align 8
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %indvars.iv.next76.i.i.i, %878
  br i1 %879, label %.lr.ph71.i.i.i, label %IDASensLineSrch.exit.i.i

IDASensLineSrch.exit.i.i:                         ; preds = %.lr.ph71.i.i.i, %._crit_edge.i.i.i, %856
  %880 = phi i32 [ %865, %._crit_edge.i.i.i ], [ %857, %856 ], [ %877, %.lr.ph71.i.i.i ]
  %881 = load double, ptr %119, align 8
  %882 = fcmp ugt double %.148.i.i.i, %881
  br i1 %882, label %.preheader.i.i300, label %IDASensNlsIC.exit.thread334

.preheader.i.i300:                                ; preds = %IDASensLineSrch.exit.i.i
  %883 = icmp sgt i32 %880, 0
  br i1 %883, label %.lr.ph75.i.i, label %._crit_edge76.i.i

.lr.ph75.i.i:                                     ; preds = %.preheader.i.i300, %.lr.ph75.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %.lr.ph75.i.i ], [ 0, %.preheader.i.i300 ]
  %884 = load ptr, ptr %187, align 8
  %885 = getelementptr inbounds ptr, ptr %884, i64 %indvars.iv93.i.i
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %161, align 8
  %888 = getelementptr inbounds ptr, ptr %887, i64 %indvars.iv93.i.i
  %889 = load ptr, ptr %888, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %886, ptr noundef %889) #3
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %890 = load i32, ptr %158, align 8
  %891 = sext i32 %890 to i64
  %892 = icmp slt i64 %indvars.iv.next94.i.i, %891
  br i1 %892, label %.lr.ph75.i.i, label %._crit_edge76.i.i

._crit_edge76.i.i:                                ; preds = %.lr.ph75.i.i, %.preheader.i.i300
  %893 = add nuw nsw i32 %.04078.i.i, 1
  %894 = load i32, ptr %174, align 8
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %.lr.ph79.i.i, label %896

896:                                              ; preds = %._crit_edge76.i.i
  %897 = fdiv double %.148.i.i.i, %.15277.i.i
  %898 = fcmp ole double %897, 9.000000e-01
  %899 = fmul double %.051.i.i, 1.000000e-01
  %900 = fcmp olt double %.148.i.i.i, %899
  %or.cond.i.i301 = or i1 %900, %898
  br i1 %or.cond.i.i301, label %IDASensNewtonIC.exit.i, label %.loopexit

IDASensNewtonIC.exit.i:                           ; preds = %896, %.preheader59.i.i
  %901 = load ptr, ptr %169, align 8
  %902 = icmp ne ptr %901, null
  %or.cond.i = and i1 %736, %902
  br i1 %or.cond.i, label %.preheader.i296, label %.loopexit.thread

.preheader.i296:                                  ; preds = %IDASensNewtonIC.exit.i
  %903 = load i32, ptr %158, align 8
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph82.i, label %._crit_edge.i

.lr.ph82.i:                                       ; preds = %.preheader.i296, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph82.i ], [ 0, %.preheader.i296 ]
  %905 = load ptr, ptr %167, align 8
  %906 = getelementptr inbounds ptr, ptr %905, i64 %indvars.iv98.i
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %161, align 8
  %909 = getelementptr inbounds ptr, ptr %908, i64 %indvars.iv98.i
  %910 = load ptr, ptr %909, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %907, ptr noundef %910) #3
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %911 = load i32, ptr %158, align 8
  %912 = sext i32 %911 to i64
  %913 = icmp slt i64 %indvars.iv.next99.i, %912
  br i1 %913, label %.lr.ph82.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph82.i
  %.pre.i = load ptr, ptr %169, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i296
  %914 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %901, %.preheader.i296 ]
  %915 = load i64, ptr %682, align 8
  %916 = add nsw i64 %915, 1
  store i64 %916, ptr %682, align 8
  %917 = load ptr, ptr %52, align 8
  %918 = load ptr, ptr %55, align 8
  %919 = load ptr, ptr %153, align 8
  %920 = load ptr, ptr %163, align 8
  %921 = load ptr, ptr %164, align 8
  %922 = load ptr, ptr %165, align 8
  %923 = tail call i32 %914(ptr noundef nonnull %0, ptr noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %922) #3
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %.thread330, label %925

925:                                              ; preds = %._crit_edge.i
  %.not55.i = icmp eq i32 %923, 0
  br i1 %.not55.i, label %thread-pre-split.i, label %.loopexit

.thread330:                                       ; preds = %723, %705, %._crit_edge.i, %.lr.ph.i.i308, %782, %.lr.ph52.i.i.i.i
  %.051.i.ph.ph = phi i32 [ -7, %.lr.ph52.i.i.i.i ], [ -8, %782 ], [ -7, %.lr.ph.i.i308 ], [ -6, %._crit_edge.i ], [ -12, %723 ], [ -8, %705 ]
  %926 = load i64, ptr %683, align 8
  %927 = add nsw i64 %926, 1
  store i64 %927, ptr %683, align 8
  br label %IDASensNlsIC.exit.thread338

.loopexit:                                        ; preds = %896, %925, %754, %.lr.ph79.i.i, %849, %847, %800, %829
  %.051.i.ph = phi i32 [ 1, %829 ], [ 1, %800 ], [ 3, %847 ], [ 3, %849 ], [ 3, %.lr.ph79.i.i ], [ 1, %754 ], [ 4, %896 ], [ 1, %925 ]
  %928 = load i64, ptr %683, align 8
  %929 = add nsw i64 %928, 1
  store i64 %929, ptr %683, align 8
  %930 = icmp eq i32 %.1252450, %.0253
  br i1 %930, label %IDASensNlsIC.exit.thread338, label %.preheader

.loopexit.thread:                                 ; preds = %IDASensNewtonIC.exit.i
  %931 = load i64, ptr %683, align 8
  %932 = add nsw i64 %931, 1
  store i64 %932, ptr %683, align 8
  %933 = icmp eq i32 %.1252450, %.0253
  br i1 %933, label %IDASensNlsIC.exit.thread338, label %.loopexit347

.preheader:                                       ; preds = %.loopexit
  %934 = load i32, ptr %158, align 8
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %.lr.ph448, label %.loopexit347

.lr.ph448:                                        ; preds = %.preheader, %.lr.ph448
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %.lr.ph448 ], [ 0, %.preheader ]
  %936 = load ptr, ptr %190, align 8
  %937 = getelementptr inbounds ptr, ptr %936, i64 %indvars.iv537
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %159, align 8
  %940 = getelementptr inbounds ptr, ptr %939, i64 %indvars.iv537
  %941 = load ptr, ptr %940, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %938, ptr noundef %941) #3
  %942 = load ptr, ptr %191, align 8
  %943 = getelementptr inbounds ptr, ptr %942, i64 %indvars.iv537
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %160, align 8
  %946 = getelementptr inbounds ptr, ptr %945, i64 %indvars.iv537
  %947 = load ptr, ptr %946, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %944, ptr noundef %947) #3
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %948 = load i32, ptr %158, align 8
  %949 = sext i32 %948 to i64
  %950 = icmp slt i64 %indvars.iv.next538, %949
  br i1 %950, label %.lr.ph448, label %.loopexit347

.loopexit347:                                     ; preds = %.lr.ph448, %.loopexit.thread, %.preheader
  %951 = fmul double %.7451, 1.000000e-01
  %952 = fdiv double 1.000000e+00, %951
  store double %952, ptr %148, align 8
  store double %951, ptr %142, align 8
  %953 = add nuw nsw i32 %.1252450, 1
  br label %705

IDASensNlsIC.exit.thread334:                      ; preds = %766, %IDASensLineSrch.exit.i.i
  %954 = load ptr, ptr %159, align 8
  %955 = load ptr, ptr %173, align 8
  %956 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %954, ptr noundef %955) #3
  %.not289 = icmp eq i32 %956, 0
  br i1 %.not289, label %.preheader352, label %IDASensNlsIC.exit.thread338

.preheader352:                                    ; preds = %IDASensNlsIC.exit.thread334
  %957 = load i32, ptr %158, align 8
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %.lr.ph456, label %._crit_edge457

.lr.ph456:                                        ; preds = %.preheader352, %.lr.ph456
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %.lr.ph456 ], [ 0, %.preheader352 ]
  %959 = load ptr, ptr %159, align 8
  %960 = getelementptr inbounds ptr, ptr %959, i64 %indvars.iv540
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %190, align 8
  %963 = getelementptr inbounds ptr, ptr %962, i64 %indvars.iv540
  %964 = load ptr, ptr %963, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %961, ptr noundef %964) #3
  %965 = load ptr, ptr %160, align 8
  %966 = getelementptr inbounds ptr, ptr %965, i64 %indvars.iv540
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %191, align 8
  %969 = getelementptr inbounds ptr, ptr %968, i64 %indvars.iv540
  %970 = load ptr, ptr %969, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %967, ptr noundef %970) #3
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %971 = load i32, ptr %158, align 8
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %indvars.iv.next541, %972
  br i1 %973, label %.lr.ph456, label %._crit_edge457

._crit_edge457:                                   ; preds = %.lr.ph456, %.preheader352
  %974 = add nuw nsw i32 %.1459, 1
  %exitcond543.not = icmp eq i32 %974, 3
  br i1 %exitcond543.not, label %IDASensNlsIC.exit.thread338, label %.preheader353

IDASensNlsIC.exit.thread338:                      ; preds = %._crit_edge457, %IDASensNlsIC.exit.thread334, %.loopexit.thread, %.loopexit, %._crit_edge457.us, %.preheader353.us, %.thread330
  %.5264 = phi i32 [ %.051.i.ph.ph, %.thread330 ], [ -24, %.preheader353.us ], [ 0, %._crit_edge457.us ], [ %.051.i.ph, %.loopexit ], [ 5, %.loopexit.thread ], [ -24, %IDASensNlsIC.exit.thread334 ], [ 0, %._crit_edge457 ]
  %.6 = phi double [ %.7451, %.thread330 ], [ %.3, %.preheader353.us ], [ %.3, %._crit_edge457.us ], [ %.7451, %.loopexit ], [ %.7451, %.loopexit.thread ], [ %.7451, %IDASensNlsIC.exit.thread334 ], [ %.7451, %._crit_edge457 ]
  br i1 %19, label %975, label %977

975:                                              ; preds = %IDASensNlsIC.exit.thread338
  %976 = getelementptr inbounds i8, ptr %0, i64 1256
  store double %.6, ptr %976, align 8
  br label %977

977:                                              ; preds = %975, %IDASensNlsIC.exit.thread338
  %978 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %978) #3
  %979 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %979) #3
  %980 = load ptr, ptr %159, align 8
  %981 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %980, i32 noundef %981) #3
  %982 = load ptr, ptr %160, align 8
  %983 = load i32, ptr %158, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %982, i32 noundef %983) #3
  %.not290 = icmp eq i32 %.5264, 0
  br i1 %.not290, label %986, label %984

984:                                              ; preds = %977
  %985 = tail call fastcc i32 @IDAICFailFlag(ptr noundef nonnull %0, i32 noundef %.5264)
  br label %986

986:                                              ; preds = %977, %680, %669, %660, %664, %11, %984, %657, %112, %38, %24, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %16 ], [ -22, %24 ], [ -22, %38 ], [ -22, %112 ], [ %658, %657 ], [ %985, %984 ], [ -22, %11 ], [ 0, %664 ], [ 0, %660 ], [ -8, %669 ], [ -12, %680 ], [ 0, %977 ]
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
