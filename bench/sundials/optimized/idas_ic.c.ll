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
  br label %989

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1696
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 146, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %989

11:                                               ; preds = %6
  %12 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %989

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 1680
  store i32 1, ptr %14, align 8
  %15 = add i32 %1, -3
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 166, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %989

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
  br label %989

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
  br label %989

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
  br i1 %.not277, label %107, label %65

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
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 976
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 872
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 984
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 880
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 1008
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 904
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %._crit_edge, %.thread
  %108 = getelementptr inbounds i8, ptr %0, i64 1160
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 1184
  store double %29, ptr %109, align 8
  br i1 %19, label %110, label %119

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 680
  %112 = load ptr, ptr %111, align 8
  %113 = tail call double @N_VMin(ptr noundef %112) #3
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 233, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %989

116:                                              ; preds = %110
  %117 = fcmp ogt double %113, 5.000000e-01
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 0, ptr %108, align 8
  br label %119

119:                                              ; preds = %116, %118, %107
  %120 = getelementptr inbounds i8, ptr %0, i64 1168
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 1336
  store double %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 1312
  store double 1.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 1156
  store i32 0, ptr %124, align 4
  %125 = fmul double %29, 1.000000e-03
  %126 = load ptr, ptr %55, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 632
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 92
  %130 = load i32, ptr %129, align 4
  %131 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %128, i32 noundef %130) #3
  br i1 %48, label %132, label %138

132:                                              ; preds = %119
  %133 = getelementptr inbounds i8, ptr %0, i64 1000
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 896
  %136 = load ptr, ptr %135, align 8
  %137 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %131, ptr noundef %134, ptr noundef %136, i32 noundef 0) #3
  br label %138

138:                                              ; preds = %132, %119
  %.0248 = phi double [ %137, %132 ], [ %131, %119 ]
  %139 = fdiv double 5.000000e-01, %125
  %140 = fcmp ogt double %.0248, %139
  %141 = fdiv double 5.000000e-01, %.0248
  %.0249 = select i1 %140, double %141, double %125
  %142 = load double, ptr %26, align 8
  %143 = fcmp olt double %2, %142
  %144 = fneg double %.0249
  %.1250 = select i1 %143, double %144, double %.0249
  %145 = getelementptr inbounds i8, ptr %0, i64 1248
  store double %.1250, ptr %145, align 8
  br i1 %19, label %146, label %150

146:                                              ; preds = %138
  %147 = fdiv double 1.000000e+00, %.1250
  %148 = getelementptr inbounds i8, ptr %0, i64 1144
  %149 = load i32, ptr %148, align 8
  br label %150

150:                                              ; preds = %138, %146
  %.sink = phi double [ %147, %146 ], [ 0.000000e+00, %138 ]
  %.0253 = phi i32 [ %149, %146 ], [ 1, %138 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 1288
  store double %.sink, ptr %151, align 8
  %.not278438 = icmp slt i32 %.0253, 1
  %152 = getelementptr inbounds i8, ptr %0, i64 164
  %153 = getelementptr inbounds i8, ptr %0, i64 720
  %154 = getelementptr inbounds i8, ptr %0, i64 360
  %155 = getelementptr inbounds i8, ptr %0, i64 16
  %156 = getelementptr inbounds i8, ptr %0, i64 672
  %157 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = getelementptr inbounds i8, ptr %0, i64 1472
  %159 = getelementptr inbounds i8, ptr %0, i64 696
  %160 = getelementptr inbounds i8, ptr %0, i64 168
  %161 = getelementptr inbounds i8, ptr %0, i64 160
  %162 = getelementptr inbounds i8, ptr %0, i64 992
  %163 = getelementptr inbounds i8, ptr %0, i64 1000
  %164 = getelementptr inbounds i8, ptr %0, i64 944
  %165 = getelementptr inbounds i8, ptr %0, i64 176
  %166 = getelementptr inbounds i8, ptr %0, i64 952
  %167 = getelementptr inbounds i8, ptr %0, i64 960
  %168 = getelementptr inbounds i8, ptr %0, i64 968
  %169 = getelementptr inbounds i8, ptr %0, i64 1488
  %170 = getelementptr inbounds i8, ptr %0, i64 976
  %171 = getelementptr inbounds i8, ptr %0, i64 1148
  %172 = getelementptr inbounds i8, ptr %0, i64 1856
  %173 = getelementptr inbounds i8, ptr %0, i64 1608
  %174 = getelementptr inbounds i8, ptr %0, i64 752
  %175 = getelementptr inbounds i8, ptr %0, i64 1864
  %176 = getelementptr inbounds i8, ptr %0, i64 896
  %177 = getelementptr inbounds i8, ptr %0, i64 1152
  %178 = getelementptr inbounds i8, ptr %0, i64 1576
  %179 = getelementptr inbounds i8, ptr %0, i64 368
  %180 = getelementptr inbounds i8, ptr %0, i64 760
  %181 = getelementptr inbounds i8, ptr %0, i64 736
  %182 = getelementptr inbounds i8, ptr %0, i64 744
  %183 = getelementptr inbounds i8, ptr %0, i64 88
  %184 = getelementptr inbounds i8, ptr %0, i64 680
  %185 = getelementptr inbounds i8, ptr %0, i64 688
  %186 = getelementptr inbounds i8, ptr %0, i64 1176
  %187 = getelementptr inbounds i8, ptr %0, i64 1016
  %188 = getelementptr inbounds i8, ptr %0, i64 1164
  %189 = getelementptr inbounds i8, ptr %0, i64 1008
  %190 = getelementptr inbounds i8, ptr %0, i64 984
  %191 = getelementptr inbounds i8, ptr %0, i64 1140
  %192 = getelementptr inbounds i8, ptr %0, i64 1520
  %193 = getelementptr inbounds i8, ptr %0, i64 848
  %194 = getelementptr inbounds i8, ptr %0, i64 856
  %195 = getelementptr inbounds i8, ptr %0, i64 72
  %196 = getelementptr inbounds i8, ptr %0, i64 80
  br label %.preheader374

.preheader374:                                    ; preds = %150, %.loopexit373
  %.0247446 = phi i32 [ 1, %150 ], [ %647, %.loopexit373 ]
  %.2445 = phi double [ %.1250, %150 ], [ %.4425, %.loopexit373 ]
  br i1 %.not278438, label %IDANlsIC.exit.thread320, label %.lr.ph441

.lr.ph441:                                        ; preds = %.preheader374, %.loopexit366
  %.4440 = phi double [ %613, %.loopexit366 ], [ %.2445, %.preheader374 ]
  %.0251439 = phi i32 [ %615, %.loopexit366 ], [ 1, %.preheader374 ]
  %197 = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %201, label %198

198:                                              ; preds = %.lr.ph441
  %199 = load i32, ptr %152, align 4
  %200 = icmp eq i32 %199, 1
  br label %201

201:                                              ; preds = %198, %.lr.ph441
  %202 = phi i1 [ false, %.lr.ph441 ], [ %200, %198 ]
  %203 = load ptr, ptr %49, align 8
  %204 = load ptr, ptr %153, align 8
  %205 = load ptr, ptr %154, align 8
  %206 = load ptr, ptr %155, align 8
  %207 = load double, ptr %57, align 8
  %208 = load ptr, ptr %52, align 8
  %209 = load ptr, ptr %55, align 8
  %210 = load ptr, ptr %156, align 8
  %211 = load ptr, ptr %157, align 8
  %212 = tail call i32 %206(double noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211) #3
  %213 = load i64, ptr %158, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %158, align 8
  %215 = icmp slt i32 %212, 0
  br i1 %215, label %.thread316, label %216

216:                                              ; preds = %201
  %.not79.i = icmp eq i32 %212, 0
  br i1 %.not79.i, label %217, label %.thread316

217:                                              ; preds = %216
  %218 = load ptr, ptr %156, align 8
  %219 = load ptr, ptr %159, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %218, ptr noundef %219) #3
  br i1 %202, label %220, label %.loopexit102.i

220:                                              ; preds = %217
  %221 = load ptr, ptr %160, align 8
  %222 = load i32, ptr %161, align 8
  %223 = load double, ptr %57, align 8
  %224 = load ptr, ptr %52, align 8
  %225 = load ptr, ptr %55, align 8
  %226 = load ptr, ptr %156, align 8
  %227 = load ptr, ptr %162, align 8
  %228 = load ptr, ptr %163, align 8
  %229 = load ptr, ptr %164, align 8
  %230 = load ptr, ptr %165, align 8
  %231 = load ptr, ptr %166, align 8
  %232 = load ptr, ptr %167, align 8
  %233 = load ptr, ptr %168, align 8
  %234 = tail call i32 %221(i32 noundef %222, double noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233) #3
  %235 = load i64, ptr %169, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %169, align 8
  %237 = icmp slt i32 %234, 0
  br i1 %237, label %.thread316, label %238

238:                                              ; preds = %220
  %.not80.i = icmp eq i32 %234, 0
  br i1 %.not80.i, label %.preheader101.i, label %.thread316

.preheader101.i:                                  ; preds = %238
  %239 = load i32, ptr %161, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i, label %.loopexit102.i

.lr.ph.i:                                         ; preds = %.preheader101.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader101.i ]
  %241 = load ptr, ptr %164, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv.i
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %170, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %indvars.iv.i
  %246 = load ptr, ptr %245, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %243, ptr noundef %246) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %247 = load i32, ptr %161, align 8
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next.i, %248
  br i1 %249, label %.lr.ph.i, label %.loopexit102.i

.loopexit102.i:                                   ; preds = %.lr.ph.i, %.preheader101.i, %217
  %250 = load i32, ptr %171, align 4
  %.not81109.i = icmp slt i32 %250, 1
  br i1 %.not81109.i, label %IDANlsIC.exit.thread320, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.loopexit102.i, %.loopexit.i
  %.072110.i = phi i32 [ %583, %.loopexit.i ], [ 1, %.loopexit102.i ]
  %251 = load ptr, ptr %172, align 8
  %.not82.i = icmp eq ptr %251, null
  br i1 %.not82.i, label %261, label %252

252:                                              ; preds = %.lr.ph111.i
  %253 = load i64, ptr %173, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %173, align 8
  %255 = load ptr, ptr %52, align 8
  %256 = load ptr, ptr %55, align 8
  %257 = load ptr, ptr %156, align 8
  %258 = tail call i32 %251(ptr noundef nonnull %0, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %203, ptr noundef %204, ptr noundef %205) #3
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.thread316, label %260

260:                                              ; preds = %252
  %.not83.i = icmp eq i32 %258, 0
  br i1 %.not83.i, label %261, label %.loopexit357

261:                                              ; preds = %260, %.lr.ph111.i
  %262 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %262, 0
  br i1 %.not.i.i, label %266, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr %152, align 4
  %265 = icmp eq i32 %264, 1
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi i1 [ false, %261 ], [ %265, %263 ]
  %268 = load ptr, ptr %154, align 8
  store ptr %268, ptr %174, align 8
  %269 = load ptr, ptr %175, align 8
  %270 = load ptr, ptr %156, align 8
  %271 = load ptr, ptr %127, align 8
  %272 = load ptr, ptr %52, align 8
  %273 = load ptr, ptr %55, align 8
  %274 = load ptr, ptr %159, align 8
  %275 = tail call i32 %269(ptr noundef nonnull %0, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274) #3
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.thread316, label %277

277:                                              ; preds = %266
  %.not66.i.i = icmp eq i32 %275, 0
  br i1 %.not66.i.i, label %278, label %.loopexit357

278:                                              ; preds = %277
  %279 = load ptr, ptr %156, align 8
  %280 = load ptr, ptr %127, align 8
  %281 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %279, ptr noundef %280, i32 noundef 0) #3
  br i1 %267, label %.preheader89.i.i, label %304

.preheader89.i.i:                                 ; preds = %278
  %282 = load i32, ptr %161, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.i.i, label %._crit_edge.i.i

284:                                              ; preds = %300
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %285 = load i32, ptr %161, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next.i.i, %286
  br i1 %287, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader89.i.i, %284
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %284 ], [ 0, %.preheader89.i.i ]
  %288 = load ptr, ptr %175, align 8
  %289 = load ptr, ptr %164, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv.i.i
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %176, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.i.i
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %52, align 8
  %296 = load ptr, ptr %55, align 8
  %297 = load ptr, ptr %159, align 8
  %298 = tail call i32 %288(ptr noundef nonnull %0, ptr noundef %291, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297) #3
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %.thread316, label %300

300:                                              ; preds = %.lr.ph.i.i
  %.not68.i.i = icmp eq i32 %298, 0
  br i1 %.not68.i.i, label %284, label %.loopexit357

._crit_edge.i.i:                                  ; preds = %284, %.preheader89.i.i
  %301 = load ptr, ptr %164, align 8
  %302 = load ptr, ptr %176, align 8
  %303 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %281, ptr noundef %301, ptr noundef %302, i32 noundef 0) #3
  br label %304

304:                                              ; preds = %._crit_edge.i.i, %278
  %.077.i.i = phi double [ %303, %._crit_edge.i.i ], [ %281, %278 ]
  %305 = load i32, ptr %108, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = load double, ptr %109, align 8
  %309 = load double, ptr %151, align 8
  %310 = tail call double @llvm.fabs.f64(double %309)
  %311 = fmul double %308, %310
  %312 = fmul double %.077.i.i, %311
  br label %313

313:                                              ; preds = %307, %304
  %.178.i.i = phi double [ %312, %307 ], [ %.077.i.i, %304 ]
  %314 = load double, ptr %122, align 8
  %315 = fcmp ugt double %.178.i.i, %314
  br i1 %315, label %.preheader86.i.i, label %IDANlsIC.exit.thread320

.preheader86.i.i:                                 ; preds = %313
  %316 = load i32, ptr %177, align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph103.i.i, label %IDANewtonIC.exit.i

.lr.ph103.i.i:                                    ; preds = %.preheader86.i.i, %.loopexit.i.i
  %.060102.i.i = phi i32 [ %560, %.loopexit.i.i ], [ 0, %.preheader86.i.i ]
  %.2101.i.i = phi double [ %.297.i.i.i, %.loopexit.i.i ], [ %.178.i.i, %.preheader86.i.i ]
  %318 = load i64, ptr %178, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, ptr %178, align 8
  %320 = load ptr, ptr %49, align 8
  %321 = load ptr, ptr %179, align 8
  store ptr %321, ptr %180, align 8
  %322 = load ptr, ptr %153, align 8
  store ptr %322, ptr %181, align 8
  store ptr %320, ptr %182, align 8
  %323 = fmul double %.2101.i.i, %.2101.i.i
  %324 = fmul double %323, 5.000000e-01
  %325 = load i32, ptr %183, align 8
  %.not.i.i.i = icmp eq i32 %325, 0
  br i1 %.not.i.i.i, label %354, label %326

326:                                              ; preds = %.lr.ph103.i.i
  %327 = load i32, ptr %18, align 8
  %328 = icmp eq i32 %327, 1
  %329 = load ptr, ptr %156, align 8
  br i1 %328, label %330, label %337

330:                                              ; preds = %326
  %331 = load ptr, ptr %184, align 8
  tail call void @N_VProd(ptr noundef %331, ptr noundef %329, ptr noundef %321) #3
  %332 = load ptr, ptr %156, align 8
  %333 = load ptr, ptr %180, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %332, double noundef -1.000000e+00, ptr noundef %333, ptr noundef %333) #3
  %334 = load ptr, ptr %52, align 8
  %335 = load ptr, ptr %180, align 8
  %336 = load ptr, ptr %181, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %334, double noundef -1.000000e+00, ptr noundef %335, ptr noundef %336) #3
  br label %IDANewy.exit.i.i.i

337:                                              ; preds = %326
  %338 = load ptr, ptr %52, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %338, double noundef -1.000000e+00, ptr noundef %329, ptr noundef %322) #3
  br label %IDANewy.exit.i.i.i

IDANewy.exit.i.i.i:                               ; preds = %337, %330
  %339 = load ptr, ptr %185, align 8
  %340 = load ptr, ptr %181, align 8
  %341 = tail call i32 @N_VConstrMask(ptr noundef %339, ptr noundef %340, ptr noundef %320) #3
  %.not88.i.i.i = icmp eq i32 %341, 0
  br i1 %.not88.i.i.i, label %342, label %354

342:                                              ; preds = %IDANewy.exit.i.i.i
  %343 = load ptr, ptr %156, align 8
  %344 = load ptr, ptr %180, align 8
  tail call void @N_VProd(ptr noundef %320, ptr noundef %343, ptr noundef %344) #3
  %345 = load ptr, ptr %52, align 8
  %346 = load ptr, ptr %180, align 8
  %347 = tail call double @N_VMinQuotient(ptr noundef %345, ptr noundef %346) #3
  %348 = fmul double %347, 0x3FEFAE147AE147AE
  %349 = fmul double %.2101.i.i, %348
  %350 = load double, ptr %186, align 8
  %351 = fcmp ugt double %349, %350
  br i1 %351, label %352, label %.loopexit357

352:                                              ; preds = %342
  %353 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef %348, ptr noundef %353, ptr noundef %353) #3
  br label %354

354:                                              ; preds = %352, %IDANewy.exit.i.i.i, %.lr.ph103.i.i
  %.079.i.i = phi double [ %.2101.i.i, %.lr.ph103.i.i ], [ %349, %352 ], [ %.2101.i.i, %IDANewy.exit.i.i.i ]
  %.085.i.i.i = phi double [ 1.000000e+00, %.lr.ph103.i.i ], [ %348, %352 ], [ 1.000000e+00, %IDANewy.exit.i.i.i ]
  %355 = fmul double %324, -2.000000e+00
  %356 = fmul double %355, %.085.i.i.i
  %357 = load double, ptr %186, align 8
  %358 = fdiv double %357, %.079.i.i
  %359 = load i32, ptr %40, align 4
  %.not89.i.i.i = icmp eq i32 %359, 0
  br i1 %.not89.i.i.i, label %363, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %152, align 4
  %362 = icmp eq i32 %361, 1
  br label %363

363:                                              ; preds = %360, %354
  %364 = phi i1 [ false, %354 ], [ %362, %360 ]
  %365 = load i32, ptr %18, align 8
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %.loopexit106.i.i.i

367:                                              ; preds = %363
  %368 = load ptr, ptr %55, align 8
  %369 = load ptr, ptr %182, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %368, ptr noundef %369) #3
  br i1 %364, label %.preheader105.i.i.i, label %.loopexit106.i.i.i

.preheader105.i.i.i:                              ; preds = %367
  %370 = load i32, ptr %161, align 8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph.i.i.i, label %.loopexit106.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader105.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader105.i.i.i ]
  %372 = load ptr, ptr %163, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 %indvars.iv.i.i.i
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %187, align 8
  %376 = getelementptr inbounds ptr, ptr %375, i64 %indvars.iv.i.i.i
  %377 = load ptr, ptr %376, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %374, ptr noundef %377) #3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %378 = load i32, ptr %161, align 8
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next.i.i.i, %379
  br i1 %380, label %.lr.ph.i.i.i, label %.loopexit106.i.i.i

.loopexit106.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.preheader105.i.i.i, %367, %363
  %381 = load i32, ptr %188, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.loopexit357, label %.lr.ph110.i.i.i

.lr.ph110.i.i.i:                                  ; preds = %.loopexit106.i.i.i
  %383 = fmul double %356, 1.000000e-04
  br label %384

384:                                              ; preds = %507, %.lr.ph110.i.i.i
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph110.i.i.i ], [ %511, %507 ]
  %.086108.i.i.i = phi double [ 1.000000e+00, %.lr.ph110.i.i.i ], [ %508, %507 ]
  %385 = load i32, ptr %18, align 8
  switch i32 %385, label %402 [
    i32 1, label %386
    i32 2, label %.sink.split.i.i.i
  ]

386:                                              ; preds = %384
  %387 = load ptr, ptr %184, align 8
  %388 = load ptr, ptr %156, align 8
  %389 = load ptr, ptr %180, align 8
  tail call void @N_VProd(ptr noundef %387, ptr noundef %388, ptr noundef %389) #3
  %390 = load ptr, ptr %55, align 8
  %391 = load double, ptr %151, align 8
  %392 = fneg double %391
  %393 = fmul double %.086108.i.i.i, %392
  %394 = load ptr, ptr %180, align 8
  %395 = load ptr, ptr %182, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %390, double noundef %393, ptr noundef %394, ptr noundef %395) #3
  %396 = load ptr, ptr %156, align 8
  %397 = load ptr, ptr %180, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %396, double noundef -1.000000e+00, ptr noundef %397, ptr noundef %397) #3
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %386, %384
  %.sink142.i.i.i = phi ptr [ %180, %386 ], [ %156, %384 ]
  %398 = load ptr, ptr %52, align 8
  %399 = fneg double %.086108.i.i.i
  %400 = load ptr, ptr %.sink142.i.i.i, align 8
  %401 = load ptr, ptr %181, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %398, double noundef %399, ptr noundef %400, ptr noundef %401) #3
  br label %402

402:                                              ; preds = %.sink.split.i.i.i, %384
  %403 = load i32, ptr %40, align 4
  %.not.i.i.i.i = icmp eq i32 %403, 0
  br i1 %.not.i.i.i.i, label %IDANewyyp.exit.i.i.i, label %404

404:                                              ; preds = %402
  %405 = load i32, ptr %152, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %IDANewyyp.exit.i.i.i

407:                                              ; preds = %404
  tail call fastcc void @IDASensNewyyp(ptr noundef readonly %0, double noundef %.086108.i.i.i)
  br label %IDANewyyp.exit.i.i.i

IDANewyyp.exit.i.i.i:                             ; preds = %407, %404, %402
  %408 = load ptr, ptr %155, align 8
  %409 = load double, ptr %57, align 8
  %410 = load ptr, ptr %181, align 8
  %411 = load ptr, ptr %182, align 8
  %412 = load ptr, ptr %174, align 8
  %413 = load ptr, ptr %157, align 8
  %414 = tail call i32 %408(double noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413) #3
  %415 = load i64, ptr %158, align 8
  %416 = add nsw i64 %415, 1
  store i64 %416, ptr %158, align 8
  %417 = icmp slt i32 %414, 0
  br i1 %417, label %.thread316, label %418

418:                                              ; preds = %IDANewyyp.exit.i.i.i
  %.not.i92.i.i.i = icmp eq i32 %414, 0
  br i1 %.not.i92.i.i.i, label %419, label %.loopexit357

419:                                              ; preds = %418
  %420 = load ptr, ptr %174, align 8
  %421 = load ptr, ptr %159, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %420, ptr noundef %421) #3
  %422 = load ptr, ptr %175, align 8
  %423 = load ptr, ptr %174, align 8
  %424 = load ptr, ptr %127, align 8
  %425 = load ptr, ptr %181, align 8
  %426 = load ptr, ptr %182, align 8
  %427 = load ptr, ptr %159, align 8
  %428 = tail call i32 %422(ptr noundef nonnull %0, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427) #3
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %.thread316, label %430

430:                                              ; preds = %419
  %.not77.i.i.i.i = icmp eq i32 %428, 0
  br i1 %.not77.i.i.i.i, label %431, label %.loopexit357

431:                                              ; preds = %430
  %432 = load ptr, ptr %174, align 8
  %433 = load ptr, ptr %127, align 8
  %434 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %432, ptr noundef %433, i32 noundef 0) #3
  %435 = load i32, ptr %40, align 4
  %.not78.i.i.i.i = icmp eq i32 %435, 0
  br i1 %.not78.i.i.i.i, label %490, label %436

436:                                              ; preds = %431
  %437 = load i32, ptr %152, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %490

439:                                              ; preds = %436
  %440 = load ptr, ptr %160, align 8
  %441 = load i32, ptr %161, align 8
  %442 = load double, ptr %57, align 8
  %443 = load ptr, ptr %181, align 8
  %444 = load ptr, ptr %182, align 8
  %445 = load ptr, ptr %159, align 8
  %446 = load ptr, ptr %189, align 8
  %447 = load ptr, ptr %187, align 8
  %448 = load ptr, ptr %190, align 8
  %449 = load ptr, ptr %165, align 8
  %450 = load ptr, ptr %166, align 8
  %451 = load ptr, ptr %167, align 8
  %452 = load ptr, ptr %168, align 8
  %453 = tail call i32 %440(i32 noundef %441, double noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452) #3
  %454 = load i64, ptr %169, align 8
  %455 = add nsw i64 %454, 1
  store i64 %455, ptr %169, align 8
  %456 = icmp slt i32 %453, 0
  br i1 %456, label %.thread316, label %457

457:                                              ; preds = %439
  %.not79.i.i.i.i = icmp eq i32 %453, 0
  br i1 %.not79.i.i.i.i, label %.preheader81.i.i.i.i, label %.loopexit357

.preheader81.i.i.i.i:                             ; preds = %457
  %458 = load i32, ptr %161, align 8
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %460 = icmp sgt i32 %467, 0
  br i1 %460, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader81.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader81.i.i.i.i ]
  %461 = load ptr, ptr %190, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 %indvars.iv.i.i.i.i
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %170, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 %indvars.iv.i.i.i.i
  %466 = load ptr, ptr %465, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %463, ptr noundef %466) #3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %467 = load i32, ptr %161, align 8
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next.i.i.i.i, %468
  br i1 %469, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

470:                                              ; preds = %486
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %471 = load i32, ptr %161, align 8
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next87.i.i.i.i, %472
  br i1 %473, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph84.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %470
  %indvars.iv86.i.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i.i, %470 ], [ 0, %.preheader.i.i.i.i ]
  %474 = load ptr, ptr %175, align 8
  %475 = load ptr, ptr %190, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 %indvars.iv86.i.i.i.i
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %176, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 %indvars.iv86.i.i.i.i
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %181, align 8
  %482 = load ptr, ptr %182, align 8
  %483 = load ptr, ptr %159, align 8
  %484 = tail call i32 %474(ptr noundef nonnull %0, ptr noundef %477, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483) #3
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %.thread316, label %486

486:                                              ; preds = %.lr.ph84.i.i.i.i
  %.not80.i.i.i.i = icmp eq i32 %484, 0
  br i1 %.not80.i.i.i.i, label %470, label %.loopexit357

._crit_edge.i.i.i.i:                              ; preds = %470, %.preheader.i.i.i.i, %.preheader81.i.i.i.i
  %487 = load ptr, ptr %190, align 8
  %488 = load ptr, ptr %176, align 8
  %489 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %434, ptr noundef %487, ptr noundef %488, i32 noundef 0) #3
  br label %490

490:                                              ; preds = %._crit_edge.i.i.i.i, %436, %431
  %.196.i.i.i = phi double [ %434, %431 ], [ %489, %._crit_edge.i.i.i.i ], [ %434, %436 ]
  %491 = load i32, ptr %108, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %IDAfnorm.exit.i.i.i

493:                                              ; preds = %490
  %494 = load double, ptr %109, align 8
  %495 = load double, ptr %151, align 8
  %496 = tail call double @llvm.fabs.f64(double %495)
  %497 = fmul double %494, %496
  %498 = fmul double %.196.i.i.i, %497
  br label %IDAfnorm.exit.i.i.i

IDAfnorm.exit.i.i.i:                              ; preds = %493, %490
  %.297.i.i.i = phi double [ %498, %493 ], [ %.196.i.i.i, %490 ]
  %499 = load i32, ptr %191, align 4
  %.not91.i.i.i = icmp eq i32 %499, 0
  br i1 %.not91.i.i.i, label %500, label %514

500:                                              ; preds = %IDAfnorm.exit.i.i.i
  %501 = fmul double %.297.i.i.i, %.297.i.i.i
  %502 = fmul double %501, 5.000000e-01
  %503 = tail call double @llvm.fmuladd.f64(double %383, double %.086108.i.i.i, double %324)
  %504 = fcmp ugt double %502, %503
  br i1 %504, label %505, label %514

505:                                              ; preds = %500
  %506 = fcmp olt double %.086108.i.i.i, %358
  br i1 %506, label %.loopexit357, label %507

507:                                              ; preds = %505
  %508 = fmul double %.086108.i.i.i, 5.000000e-01
  %509 = load i32, ptr %124, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %124, align 4
  %511 = add nuw nsw i32 %.084109.i.i.i, 1
  %512 = load i32, ptr %188, align 4
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %.loopexit357, label %384

514:                                              ; preds = %500, %IDAfnorm.exit.i.i.i
  %515 = load ptr, ptr %181, align 8
  %516 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %515, ptr noundef %516) #3
  br i1 %364, label %.preheader101.i.i.i, label %.loopexit102.i.i.i

.preheader101.i.i.i:                              ; preds = %514
  %517 = load i32, ptr %161, align 8
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph125.i.i.i, label %.loopexit102.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader101.i.i.i, %.lr.ph125.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %indvars.iv.next132.i.i.i, %.lr.ph125.i.i.i ], [ 0, %.preheader101.i.i.i ]
  %519 = load ptr, ptr %189, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 %indvars.iv131.i.i.i
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %162, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 %indvars.iv131.i.i.i
  %524 = load ptr, ptr %523, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %521, ptr noundef %524) #3
  %indvars.iv.next132.i.i.i = add nuw nsw i64 %indvars.iv131.i.i.i, 1
  %525 = load i32, ptr %161, align 8
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv.next132.i.i.i, %526
  br i1 %527, label %.lr.ph125.i.i.i, label %.loopexit102.i.i.i

.loopexit102.i.i.i:                               ; preds = %.lr.ph125.i.i.i, %.preheader101.i.i.i, %514
  %528 = load i32, ptr %18, align 8
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %IDALineSrch.exit.i.i

530:                                              ; preds = %.loopexit102.i.i.i
  %531 = load ptr, ptr %182, align 8
  %532 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %531, ptr noundef %532) #3
  br i1 %364, label %.preheader.i.i.i, label %IDALineSrch.exit.i.i

.preheader.i.i.i:                                 ; preds = %530
  %533 = load i32, ptr %161, align 8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph127.i.i.i, label %IDALineSrch.exit.i.i

.lr.ph127.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph127.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ %indvars.iv.next135.i.i.i, %.lr.ph127.i.i.i ], [ 0, %.preheader.i.i.i ]
  %535 = load ptr, ptr %187, align 8
  %536 = getelementptr inbounds ptr, ptr %535, i64 %indvars.iv134.i.i.i
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %163, align 8
  %539 = getelementptr inbounds ptr, ptr %538, i64 %indvars.iv134.i.i.i
  %540 = load ptr, ptr %539, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %537, ptr noundef %540) #3
  %indvars.iv.next135.i.i.i = add nuw nsw i64 %indvars.iv134.i.i.i, 1
  %541 = load i32, ptr %161, align 8
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv.next135.i.i.i, %542
  br i1 %543, label %.lr.ph127.i.i.i, label %IDALineSrch.exit.i.i

IDALineSrch.exit.i.i:                             ; preds = %.lr.ph127.i.i.i, %.preheader.i.i.i, %530, %.loopexit102.i.i.i
  %544 = load double, ptr %122, align 8
  %545 = fcmp ugt double %.297.i.i.i, %544
  br i1 %545, label %546, label %IDANlsIC.exit.thread320

546:                                              ; preds = %IDALineSrch.exit.i.i
  %547 = load ptr, ptr %174, align 8
  %548 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %547, ptr noundef %548) #3
  br i1 %267, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %546
  %549 = load i32, ptr %161, align 8
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph100.i.i, label %.loopexit.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %.lr.ph100.i.i ], [ 0, %.preheader.i.i ]
  %551 = load ptr, ptr %190, align 8
  %552 = getelementptr inbounds ptr, ptr %551, i64 %indvars.iv116.i.i
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %164, align 8
  %555 = getelementptr inbounds ptr, ptr %554, i64 %indvars.iv116.i.i
  %556 = load ptr, ptr %555, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %553, ptr noundef %556) #3
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %557 = load i32, ptr %161, align 8
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %indvars.iv.next117.i.i, %558
  br i1 %559, label %.lr.ph100.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph100.i.i, %.preheader.i.i, %546
  %560 = add nuw nsw i32 %.060102.i.i, 1
  %561 = load i32, ptr %177, align 8
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %.lr.ph103.i.i, label %563

563:                                              ; preds = %.loopexit.i.i
  %564 = fdiv double %.297.i.i.i, %.2101.i.i
  %565 = fcmp ole double %564, 9.000000e-01
  %566 = fmul double %.178.i.i, 1.000000e-01
  %567 = fcmp olt double %.297.i.i.i, %566
  %or.cond.i.i = or i1 %567, %565
  br i1 %or.cond.i.i, label %IDANewtonIC.exit.i, label %.loopexit357

IDANewtonIC.exit.i:                               ; preds = %563, %.preheader86.i.i
  %568 = load ptr, ptr %172, align 8
  %.not84.i = icmp eq ptr %568, null
  br i1 %.not84.i, label %.loopexit357, label %569

569:                                              ; preds = %IDANewtonIC.exit.i
  %570 = load ptr, ptr %159, align 8
  %571 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %570, ptr noundef %571) #3
  br i1 %202, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %569
  %572 = load i32, ptr %161, align 8
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph108.i, label %.loopexit.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %.lr.ph108.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.lr.ph108.i ], [ 0, %.preheader.i ]
  %574 = load ptr, ptr %170, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 %indvars.iv137.i
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %164, align 8
  %578 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv137.i
  %579 = load ptr, ptr %578, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %576, ptr noundef %579) #3
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %580 = load i32, ptr %161, align 8
  %581 = sext i32 %580 to i64
  %582 = icmp slt i64 %indvars.iv.next138.i, %581
  br i1 %582, label %.lr.ph108.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph108.i, %.preheader.i, %569
  %583 = add nuw nsw i32 %.072110.i, 1
  %584 = load i32, ptr %171, align 4
  %.not81.not.i = icmp slt i32 %.072110.i, %584
  br i1 %.not81.not.i, label %.lr.ph111.i, label %.loopexit357

.thread316:                                       ; preds = %238, %220, %216, %201, %266, %252, %.lr.ph.i.i, %439, %419, %IDANewyyp.exit.i.i.i, %.lr.ph84.i.i.i.i
  %.0.i.ph.ph = phi i32 [ -7, %.lr.ph84.i.i.i.i ], [ -8, %439 ], [ -7, %419 ], [ -8, %IDANewyyp.exit.i.i.i ], [ -7, %.lr.ph.i.i ], [ -7, %266 ], [ -6, %252 ], [ -12, %238 ], [ -8, %220 ], [ -12, %216 ], [ -8, %201 ]
  %585 = load i64, ptr %192, align 8
  %586 = add nsw i64 %585, 1
  store i64 %586, ptr %192, align 8
  br label %IDANlsIC.exit.thread324

.loopexit357:                                     ; preds = %260, %.loopexit.i, %IDANewtonIC.exit.i, %277, %563, %300, %342, %.loopexit106.i.i.i, %507, %505, %418, %430, %457, %486
  %.not279 = phi i1 [ false, %486 ], [ false, %457 ], [ false, %430 ], [ false, %418 ], [ false, %505 ], [ false, %507 ], [ false, %.loopexit106.i.i.i ], [ false, %342 ], [ false, %300 ], [ false, %260 ], [ true, %.loopexit.i ], [ true, %IDANewtonIC.exit.i ], [ false, %277 ], [ false, %563 ]
  %.0.i.ph = phi i32 [ 1, %486 ], [ 3, %507 ], [ 3, %505 ], [ 1, %418 ], [ 1, %430 ], [ 1, %457 ], [ 2, %342 ], [ 3, %.loopexit106.i.i.i ], [ 1, %300 ], [ 1, %260 ], [ 5, %.loopexit.i ], [ 5, %IDANewtonIC.exit.i ], [ 1, %277 ], [ 4, %563 ]
  %587 = load i64, ptr %192, align 8
  %588 = add nsw i64 %587, 1
  store i64 %588, ptr %192, align 8
  %589 = icmp eq i32 %.0251439, %.0253
  br i1 %589, label %IDANlsIC.exit.thread324, label %590

590:                                              ; preds = %.loopexit357
  br i1 %.not279, label %.loopexit366, label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %58, align 8
  %593 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %592, ptr noundef %593) #3
  %594 = load ptr, ptr %61, align 8
  %595 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %594, ptr noundef %595) #3
  br i1 %48, label %.preheader365, label %.loopexit366

.preheader365:                                    ; preds = %591
  %596 = load i32, ptr %161, align 8
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph437, label %.loopexit366

.lr.ph437:                                        ; preds = %.preheader365, %.lr.ph437
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph437 ], [ 0, %.preheader365 ]
  %598 = load ptr, ptr %193, align 8
  %599 = getelementptr inbounds ptr, ptr %598, i64 %indvars.iv531
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %162, align 8
  %602 = getelementptr inbounds ptr, ptr %601, i64 %indvars.iv531
  %603 = load ptr, ptr %602, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %600, ptr noundef %603) #3
  %604 = load ptr, ptr %194, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 %indvars.iv531
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %163, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 %indvars.iv531
  %609 = load ptr, ptr %608, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %606, ptr noundef %609) #3
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %610 = load i32, ptr %161, align 8
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %indvars.iv.next532, %611
  br i1 %612, label %.lr.ph437, label %.loopexit366

.loopexit366:                                     ; preds = %.lr.ph437, %.preheader365, %591, %590
  %613 = fmul double %.4440, 1.000000e-01
  %614 = fdiv double 1.000000e+00, %613
  store double %614, ptr %151, align 8
  store double %613, ptr %145, align 8
  %615 = add nuw nsw i32 %.0251439, 1
  br label %.lr.ph441

IDANlsIC.exit.thread320:                          ; preds = %.loopexit102.i, %313, %IDALineSrch.exit.i.i, %.preheader374
  %.4425 = phi double [ %.2445, %.preheader374 ], [ %.4440, %IDALineSrch.exit.i.i ], [ %.4440, %313 ], [ %.4440, %.loopexit102.i ]
  %616 = load ptr, ptr %195, align 8
  %617 = load ptr, ptr %52, align 8
  %618 = load ptr, ptr %127, align 8
  %619 = load ptr, ptr %196, align 8
  %620 = tail call i32 %616(ptr noundef %617, ptr noundef %618, ptr noundef %619) #3
  %.not281 = icmp eq i32 %620, 0
  br i1 %.not281, label %621, label %IDANlsIC.exit.thread324

621:                                              ; preds = %IDANlsIC.exit.thread320
  %622 = load ptr, ptr %52, align 8
  %623 = load ptr, ptr %58, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %622, ptr noundef %623) #3
  %624 = load ptr, ptr %55, align 8
  %625 = load ptr, ptr %61, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %624, ptr noundef %625) #3
  br i1 %48, label %626, label %.loopexit373

626:                                              ; preds = %621
  %627 = load ptr, ptr %162, align 8
  %628 = load ptr, ptr %176, align 8
  %629 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %627, ptr noundef %628) #3
  %.not282 = icmp eq i32 %629, 0
  br i1 %.not282, label %.preheader372, label %IDANlsIC.exit.thread324

.preheader372:                                    ; preds = %626
  %630 = load i32, ptr %161, align 8
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph444, label %.loopexit373

.lr.ph444:                                        ; preds = %.preheader372, %.lr.ph444
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph444 ], [ 0, %.preheader372 ]
  %632 = load ptr, ptr %162, align 8
  %633 = getelementptr inbounds ptr, ptr %632, i64 %indvars.iv534
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %193, align 8
  %636 = getelementptr inbounds ptr, ptr %635, i64 %indvars.iv534
  %637 = load ptr, ptr %636, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %634, ptr noundef %637) #3
  %638 = load ptr, ptr %163, align 8
  %639 = getelementptr inbounds ptr, ptr %638, i64 %indvars.iv534
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %194, align 8
  %642 = getelementptr inbounds ptr, ptr %641, i64 %indvars.iv534
  %643 = load ptr, ptr %642, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %640, ptr noundef %643) #3
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %644 = load i32, ptr %161, align 8
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next535, %645
  br i1 %646, label %.lr.ph444, label %.loopexit373

.loopexit373:                                     ; preds = %.lr.ph444, %.preheader372, %621
  %647 = add nuw nsw i32 %.0247446, 1
  %exitcond.not = icmp eq i32 %647, 3
  br i1 %exitcond.not, label %IDANlsIC.exit.thread324, label %.preheader374

IDANlsIC.exit.thread324:                          ; preds = %626, %IDANlsIC.exit.thread320, %.loopexit373, %.loopexit357, %.thread316
  %.1260 = phi i32 [ %.0.i.ph.ph, %.thread316 ], [ %.0.i.ph, %.loopexit357 ], [ 0, %.loopexit373 ], [ -24, %IDANlsIC.exit.thread320 ], [ -24, %626 ]
  %.3 = phi double [ %.4440, %.thread316 ], [ %.4440, %.loopexit357 ], [ %.4425, %.loopexit373 ], [ %.4425, %IDANlsIC.exit.thread320 ], [ %.4425, %626 ]
  br i1 %19, label %648, label %650

648:                                              ; preds = %IDANlsIC.exit.thread324
  %649 = getelementptr inbounds i8, ptr %0, i64 1256
  store double %.3, ptr %649, align 8
  br label %650

650:                                              ; preds = %648, %IDANlsIC.exit.thread324
  %.not283 = icmp eq i32 %.1260, 0
  br i1 %.not283, label %662, label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %652) #3
  %653 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %653) #3
  %654 = load i32, ptr %40, align 4
  %.not291 = icmp eq i32 %654, 0
  br i1 %.not291, label %660, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %162, align 8
  %657 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %656, i32 noundef %657) #3
  %658 = load ptr, ptr %163, align 8
  %659 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %658, i32 noundef %659) #3
  br label %660

660:                                              ; preds = %655, %651
  %661 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.1260)
  br label %989

662:                                              ; preds = %650
  br i1 %47, label %672, label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %664) #3
  %665 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %665) #3
  %666 = load i32, ptr %40, align 4
  %.not284 = icmp eq i32 %666, 0
  br i1 %.not284, label %989, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr %162, align 8
  %669 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %668, i32 noundef %669) #3
  %670 = load ptr, ptr %163, align 8
  %671 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %670, i32 noundef %671) #3
  br label %989

672:                                              ; preds = %662
  %673 = load ptr, ptr %155, align 8
  %674 = load double, ptr %57, align 8
  %675 = load ptr, ptr %52, align 8
  %676 = load ptr, ptr %55, align 8
  %677 = load ptr, ptr %156, align 8
  %678 = load ptr, ptr %157, align 8
  %679 = tail call i32 %673(double noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678) #3
  %680 = load i64, ptr %158, align 8
  %681 = add nsw i64 %680, 1
  store i64 %681, ptr %158, align 8
  %682 = icmp slt i32 %679, 0
  br i1 %682, label %989, label %683

683:                                              ; preds = %672
  %.not285 = icmp eq i32 %679, 0
  br i1 %.not285, label %.preheader355, label %989

.preheader355:                                    ; preds = %683
  %684 = getelementptr inbounds i8, ptr %0, i64 1584
  %685 = getelementptr inbounds i8, ptr %0, i64 1616
  %686 = getelementptr inbounds i8, ptr %0, i64 1536
  br i1 %.not278438, label %.preheader353.us, label %.preheader353

.preheader353.us:                                 ; preds = %.preheader355, %._crit_edge457.us
  %.1459.us = phi i32 [ %690, %._crit_edge457.us ], [ 1, %.preheader355 ]
  %687 = load ptr, ptr %162, align 8
  %688 = load ptr, ptr %176, align 8
  %689 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %687, ptr noundef %688) #3
  %.not289.us = icmp eq i32 %689, 0
  br i1 %.not289.us, label %.preheader352.us, label %IDASensNlsIC.exit.thread338

._crit_edge457.us:                                ; preds = %.lr.ph456.us, %.preheader352.us
  %690 = add nuw nsw i32 %.1459.us, 1
  %exitcond547.not = icmp eq i32 %690, 3
  br i1 %exitcond547.not, label %IDASensNlsIC.exit.thread338, label %.preheader353.us

.lr.ph456.us:                                     ; preds = %.preheader352.us, %.lr.ph456.us
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph456.us ], [ 0, %.preheader352.us ]
  %691 = load ptr, ptr %162, align 8
  %692 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv544
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %193, align 8
  %695 = getelementptr inbounds ptr, ptr %694, i64 %indvars.iv544
  %696 = load ptr, ptr %695, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %693, ptr noundef %696) #3
  %697 = load ptr, ptr %163, align 8
  %698 = getelementptr inbounds ptr, ptr %697, i64 %indvars.iv544
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %194, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 %indvars.iv544
  %702 = load ptr, ptr %701, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %699, ptr noundef %702) #3
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %703 = load i32, ptr %161, align 8
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next545, %704
  br i1 %705, label %.lr.ph456.us, label %._crit_edge457.us

.preheader352.us:                                 ; preds = %.preheader353.us
  %706 = load i32, ptr %161, align 8
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph456.us, label %._crit_edge457.us

.preheader353:                                    ; preds = %.preheader355, %._crit_edge457
  %.1459 = phi i32 [ %977, %._crit_edge457 ], [ 1, %.preheader355 ]
  %.5458 = phi double [ %.7451, %._crit_edge457 ], [ %.3, %.preheader355 ]
  br label %708

708:                                              ; preds = %.loopexit347, %.preheader353
  %.7451 = phi double [ %.5458, %.preheader353 ], [ %954, %.loopexit347 ]
  %.1252450 = phi i32 [ 1, %.preheader353 ], [ %956, %.loopexit347 ]
  %709 = load ptr, ptr %160, align 8
  %710 = load i32, ptr %161, align 8
  %711 = load double, ptr %57, align 8
  %712 = load ptr, ptr %52, align 8
  %713 = load ptr, ptr %55, align 8
  %714 = load ptr, ptr %156, align 8
  %715 = load ptr, ptr %162, align 8
  %716 = load ptr, ptr %163, align 8
  %717 = load ptr, ptr %164, align 8
  %718 = load ptr, ptr %165, align 8
  %719 = load ptr, ptr %166, align 8
  %720 = load ptr, ptr %167, align 8
  %721 = load ptr, ptr %168, align 8
  %722 = tail call i32 %709(i32 noundef %710, double noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721) #3
  %723 = load i64, ptr %169, align 8
  %724 = add nsw i64 %723, 1
  store i64 %724, ptr %169, align 8
  %725 = icmp slt i32 %722, 0
  br i1 %725, label %.thread330, label %726

726:                                              ; preds = %708
  %.not.i294 = icmp eq i32 %722, 0
  br i1 %.not.i294, label %.preheader73.i, label %.thread330

.preheader73.i:                                   ; preds = %726
  %727 = load i32, ptr %161, align 8
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %.lr.ph.i311, label %.preheader70.i.preheader

.lr.ph.i311:                                      ; preds = %.preheader73.i, %.lr.ph.i311
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %.lr.ph.i311 ], [ 0, %.preheader73.i ]
  %729 = load ptr, ptr %164, align 8
  %730 = getelementptr inbounds ptr, ptr %729, i64 %indvars.iv.i312
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %170, align 8
  %733 = getelementptr inbounds ptr, ptr %732, i64 %indvars.iv.i312
  %734 = load ptr, ptr %733, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %731, ptr noundef %734) #3
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %735 = load i32, ptr %161, align 8
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %indvars.iv.next.i313, %736
  br i1 %737, label %.lr.ph.i311, label %.preheader70.i.preheader

.preheader70.i.preheader:                         ; preds = %.lr.ph.i311, %.preheader73.i
  %.ph = phi i32 [ %727, %.preheader73.i ], [ %735, %.lr.ph.i311 ]
  br label %.preheader70.i

thread-pre-split.i:                               ; preds = %928
  %.pr.i = load i32, ptr %161, align 8
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %.preheader70.i.preheader, %thread-pre-split.i
  %738 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.ph, %.preheader70.i.preheader ]
  %739 = phi i1 [ false, %thread-pre-split.i ], [ true, %.preheader70.i.preheader ]
  %740 = icmp sgt i32 %738, 0
  br i1 %740, label %.lr.ph.i.i308, label %._crit_edge.i.i295

741:                                              ; preds = %757
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %742 = load i32, ptr %161, align 8
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next.i.i310, %743
  br i1 %744, label %.lr.ph.i.i308, label %._crit_edge.i.i295

.lr.ph.i.i308:                                    ; preds = %.preheader70.i, %741
  %indvars.iv.i.i309 = phi i64 [ %indvars.iv.next.i.i310, %741 ], [ 0, %.preheader70.i ]
  %745 = load ptr, ptr %175, align 8
  %746 = load ptr, ptr %164, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 %indvars.iv.i.i309
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %176, align 8
  %750 = getelementptr inbounds ptr, ptr %749, i64 %indvars.iv.i.i309
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %52, align 8
  %753 = load ptr, ptr %55, align 8
  %754 = load ptr, ptr %156, align 8
  %755 = tail call i32 %745(ptr noundef nonnull %0, ptr noundef %748, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754) #3
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %.thread330, label %757

757:                                              ; preds = %.lr.ph.i.i308
  %.not45.i.i = icmp eq i32 %755, 0
  br i1 %.not45.i.i, label %741, label %.loopexit

._crit_edge.i.i295:                               ; preds = %741, %.preheader70.i
  %758 = load ptr, ptr %164, align 8
  %759 = load ptr, ptr %176, align 8
  %760 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %758, ptr noundef %759, i32 noundef 0) #3
  %761 = load i32, ptr %108, align 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %769

763:                                              ; preds = %._crit_edge.i.i295
  %764 = load double, ptr %109, align 8
  %765 = load double, ptr %151, align 8
  %766 = tail call double @llvm.fabs.f64(double %765)
  %767 = fmul double %764, %766
  %768 = fmul double %760, %767
  br label %769

769:                                              ; preds = %763, %._crit_edge.i.i295
  %.051.i.i = phi double [ %768, %763 ], [ %760, %._crit_edge.i.i295 ]
  %770 = load double, ptr %122, align 8
  %771 = fcmp ugt double %.051.i.i, %770
  br i1 %771, label %.preheader59.i.i, label %IDASensNlsIC.exit.thread334

.preheader59.i.i:                                 ; preds = %769
  %772 = load i32, ptr %177, align 8
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph79.i.i, label %IDASensNewtonIC.exit.i

.lr.ph79.i.i:                                     ; preds = %.preheader59.i.i, %._crit_edge76.i.i
  %.04078.i.i = phi i32 [ %896, %._crit_edge76.i.i ], [ 0, %.preheader59.i.i ]
  %.15277.i.i = phi double [ %.148.i.i.i, %._crit_edge76.i.i ], [ %.051.i.i, %.preheader59.i.i ]
  %774 = load i64, ptr %684, align 8
  %775 = add nsw i64 %774, 1
  store i64 %775, ptr %684, align 8
  %776 = load ptr, ptr %179, align 8
  store ptr %776, ptr %180, align 8
  %777 = fmul double %.15277.i.i, %.15277.i.i
  %778 = fmul double %777, 5.000000e-01
  %779 = load double, ptr %186, align 8
  %780 = fdiv double %779, %.15277.i.i
  %781 = load i32, ptr %188, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %.loopexit, label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %.lr.ph79.i.i
  %783 = fmul double %778, -2.000000e+00
  %784 = fmul double %783, 1.000000e-04
  br label %785

785:                                              ; preds = %852, %.lr.ph.i.i.i297
  %.04161.i.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i.i297 ], [ %853, %852 ]
  %.04360.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i297 ], [ %856, %852 ]
  tail call fastcc void @IDASensNewyyp(ptr noundef %0, double noundef %.04161.i.i.i)
  %786 = load ptr, ptr %160, align 8
  %787 = load i32, ptr %161, align 8
  %788 = load double, ptr %57, align 8
  %789 = load ptr, ptr %52, align 8
  %790 = load ptr, ptr %55, align 8
  %791 = load ptr, ptr %156, align 8
  %792 = load ptr, ptr %189, align 8
  %793 = load ptr, ptr %187, align 8
  %794 = load ptr, ptr %190, align 8
  %795 = load ptr, ptr %165, align 8
  %796 = load ptr, ptr %166, align 8
  %797 = load ptr, ptr %167, align 8
  %798 = load ptr, ptr %168, align 8
  %799 = tail call i32 %786(i32 noundef %787, double noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797, ptr noundef %798) #3
  %800 = load i64, ptr %169, align 8
  %801 = add nsw i64 %800, 1
  store i64 %801, ptr %169, align 8
  %802 = icmp slt i32 %799, 0
  br i1 %802, label %.thread330, label %803

803:                                              ; preds = %785
  %.not.i.i.i.i298 = icmp eq i32 %799, 0
  br i1 %.not.i.i.i.i298, label %.preheader49.i.i.i.i, label %.loopexit

.preheader49.i.i.i.i:                             ; preds = %803
  %804 = load i32, ptr %161, align 8
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %.lr.ph.i.i.i.i304, label %._crit_edge.i.i.i.i299

.preheader.i.i.i.i307:                            ; preds = %.lr.ph.i.i.i.i304
  %806 = icmp sgt i32 %813, 0
  br i1 %806, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i299

.lr.ph.i.i.i.i304:                                ; preds = %.preheader49.i.i.i.i, %.lr.ph.i.i.i.i304
  %indvars.iv.i.i.i.i305 = phi i64 [ %indvars.iv.next.i.i.i.i306, %.lr.ph.i.i.i.i304 ], [ 0, %.preheader49.i.i.i.i ]
  %807 = load ptr, ptr %190, align 8
  %808 = getelementptr inbounds ptr, ptr %807, i64 %indvars.iv.i.i.i.i305
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %170, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 %indvars.iv.i.i.i.i305
  %812 = load ptr, ptr %811, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %809, ptr noundef %812) #3
  %indvars.iv.next.i.i.i.i306 = add nuw nsw i64 %indvars.iv.i.i.i.i305, 1
  %813 = load i32, ptr %161, align 8
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %indvars.iv.next.i.i.i.i306, %814
  br i1 %815, label %.lr.ph.i.i.i.i304, label %.preheader.i.i.i.i307

816:                                              ; preds = %832
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %817 = load i32, ptr %161, align 8
  %818 = sext i32 %817 to i64
  %819 = icmp slt i64 %indvars.iv.next55.i.i.i.i, %818
  br i1 %819, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i299

.lr.ph52.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i307, %816
  %indvars.iv54.i.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i.i, %816 ], [ 0, %.preheader.i.i.i.i307 ]
  %820 = load ptr, ptr %175, align 8
  %821 = load ptr, ptr %190, align 8
  %822 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv54.i.i.i.i
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %176, align 8
  %825 = getelementptr inbounds ptr, ptr %824, i64 %indvars.iv54.i.i.i.i
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %52, align 8
  %828 = load ptr, ptr %55, align 8
  %829 = load ptr, ptr %156, align 8
  %830 = tail call i32 %820(ptr noundef nonnull %0, ptr noundef %823, ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829) #3
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %.thread330, label %832

832:                                              ; preds = %.lr.ph52.i.i.i.i
  %.not48.i.i.i.i = icmp eq i32 %830, 0
  br i1 %.not48.i.i.i.i, label %816, label %.loopexit

._crit_edge.i.i.i.i299:                           ; preds = %816, %.preheader.i.i.i.i307, %.preheader49.i.i.i.i
  %833 = load ptr, ptr %190, align 8
  %834 = load ptr, ptr %176, align 8
  %835 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %833, ptr noundef %834, i32 noundef 0) #3
  %836 = load i32, ptr %108, align 8
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %IDASensfnorm.exit.i.i.i

838:                                              ; preds = %._crit_edge.i.i.i.i299
  %839 = load double, ptr %109, align 8
  %840 = load double, ptr %151, align 8
  %841 = tail call double @llvm.fabs.f64(double %840)
  %842 = fmul double %839, %841
  %843 = fmul double %835, %842
  br label %IDASensfnorm.exit.i.i.i

IDASensfnorm.exit.i.i.i:                          ; preds = %838, %._crit_edge.i.i.i.i299
  %.148.i.i.i = phi double [ %843, %838 ], [ %835, %._crit_edge.i.i.i.i299 ]
  %844 = load i32, ptr %191, align 4
  %.not45.i.i.i = icmp eq i32 %844, 0
  br i1 %.not45.i.i.i, label %845, label %859

845:                                              ; preds = %IDASensfnorm.exit.i.i.i
  %846 = fmul double %.148.i.i.i, %.148.i.i.i
  %847 = fmul double %846, 5.000000e-01
  %848 = tail call double @llvm.fmuladd.f64(double %784, double %.04161.i.i.i, double %778)
  %849 = fcmp ugt double %847, %848
  br i1 %849, label %850, label %859

850:                                              ; preds = %845
  %851 = fcmp olt double %.04161.i.i.i, %780
  br i1 %851, label %.loopexit, label %852

852:                                              ; preds = %850
  %853 = fmul double %.04161.i.i.i, 5.000000e-01
  %854 = load i32, ptr %124, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %124, align 4
  %856 = add nuw nsw i32 %.04360.i.i.i, 1
  %857 = load i32, ptr %188, align 4
  %858 = icmp eq i32 %856, %857
  br i1 %858, label %.loopexit, label %785

859:                                              ; preds = %845, %IDASensfnorm.exit.i.i.i
  %860 = load i32, ptr %161, align 8
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %.lr.ph69.i.i.i, label %IDASensLineSrch.exit.i.i

.lr.ph69.i.i.i:                                   ; preds = %859, %.lr.ph69.i.i.i
  %indvars.iv.i.i.i302 = phi i64 [ %indvars.iv.next.i.i.i303, %.lr.ph69.i.i.i ], [ 0, %859 ]
  %862 = load ptr, ptr %189, align 8
  %863 = getelementptr inbounds ptr, ptr %862, i64 %indvars.iv.i.i.i302
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %162, align 8
  %866 = getelementptr inbounds ptr, ptr %865, i64 %indvars.iv.i.i.i302
  %867 = load ptr, ptr %866, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %864, ptr noundef %867) #3
  %indvars.iv.next.i.i.i303 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %868 = load i32, ptr %161, align 8
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %indvars.iv.next.i.i.i303, %869
  br i1 %870, label %.lr.ph69.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph69.i.i.i
  %871 = icmp slt i32 %868, 1
  %872 = load i32, ptr %18, align 8
  %873 = icmp ne i32 %872, 1
  %brmerge.i.i.i = or i1 %871, %873
  br i1 %brmerge.i.i.i, label %IDASensLineSrch.exit.i.i, label %.lr.ph71.i.i.i

.lr.ph71.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph71.i.i.i
  %indvars.iv75.i.i.i = phi i64 [ %indvars.iv.next76.i.i.i, %.lr.ph71.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %874 = load ptr, ptr %187, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i64 %indvars.iv75.i.i.i
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %163, align 8
  %878 = getelementptr inbounds ptr, ptr %877, i64 %indvars.iv75.i.i.i
  %879 = load ptr, ptr %878, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %876, ptr noundef %879) #3
  %indvars.iv.next76.i.i.i = add nuw nsw i64 %indvars.iv75.i.i.i, 1
  %880 = load i32, ptr %161, align 8
  %881 = sext i32 %880 to i64
  %882 = icmp slt i64 %indvars.iv.next76.i.i.i, %881
  br i1 %882, label %.lr.ph71.i.i.i, label %IDASensLineSrch.exit.i.i

IDASensLineSrch.exit.i.i:                         ; preds = %.lr.ph71.i.i.i, %._crit_edge.i.i.i, %859
  %883 = phi i32 [ %868, %._crit_edge.i.i.i ], [ %860, %859 ], [ %880, %.lr.ph71.i.i.i ]
  %884 = load double, ptr %122, align 8
  %885 = fcmp ugt double %.148.i.i.i, %884
  br i1 %885, label %.preheader.i.i300, label %IDASensNlsIC.exit.thread334

.preheader.i.i300:                                ; preds = %IDASensLineSrch.exit.i.i
  %886 = icmp sgt i32 %883, 0
  br i1 %886, label %.lr.ph75.i.i, label %._crit_edge76.i.i

.lr.ph75.i.i:                                     ; preds = %.preheader.i.i300, %.lr.ph75.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %.lr.ph75.i.i ], [ 0, %.preheader.i.i300 ]
  %887 = load ptr, ptr %190, align 8
  %888 = getelementptr inbounds ptr, ptr %887, i64 %indvars.iv93.i.i
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %164, align 8
  %891 = getelementptr inbounds ptr, ptr %890, i64 %indvars.iv93.i.i
  %892 = load ptr, ptr %891, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %889, ptr noundef %892) #3
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %893 = load i32, ptr %161, align 8
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %indvars.iv.next94.i.i, %894
  br i1 %895, label %.lr.ph75.i.i, label %._crit_edge76.i.i

._crit_edge76.i.i:                                ; preds = %.lr.ph75.i.i, %.preheader.i.i300
  %896 = add nuw nsw i32 %.04078.i.i, 1
  %897 = load i32, ptr %177, align 8
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %.lr.ph79.i.i, label %899

899:                                              ; preds = %._crit_edge76.i.i
  %900 = fdiv double %.148.i.i.i, %.15277.i.i
  %901 = fcmp ole double %900, 9.000000e-01
  %902 = fmul double %.051.i.i, 1.000000e-01
  %903 = fcmp olt double %.148.i.i.i, %902
  %or.cond.i.i301 = or i1 %903, %901
  br i1 %or.cond.i.i301, label %IDASensNewtonIC.exit.i, label %.loopexit

IDASensNewtonIC.exit.i:                           ; preds = %899, %.preheader59.i.i
  %904 = load ptr, ptr %172, align 8
  %905 = icmp ne ptr %904, null
  %or.cond.i = and i1 %739, %905
  br i1 %or.cond.i, label %.preheader.i296, label %.loopexit.thread

.preheader.i296:                                  ; preds = %IDASensNewtonIC.exit.i
  %906 = load i32, ptr %161, align 8
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %.lr.ph82.i, label %._crit_edge.i

.lr.ph82.i:                                       ; preds = %.preheader.i296, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph82.i ], [ 0, %.preheader.i296 ]
  %908 = load ptr, ptr %170, align 8
  %909 = getelementptr inbounds ptr, ptr %908, i64 %indvars.iv98.i
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %164, align 8
  %912 = getelementptr inbounds ptr, ptr %911, i64 %indvars.iv98.i
  %913 = load ptr, ptr %912, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %910, ptr noundef %913) #3
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %914 = load i32, ptr %161, align 8
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %indvars.iv.next99.i, %915
  br i1 %916, label %.lr.ph82.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph82.i
  %.pre.i = load ptr, ptr %172, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i296
  %917 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %904, %.preheader.i296 ]
  %918 = load i64, ptr %685, align 8
  %919 = add nsw i64 %918, 1
  store i64 %919, ptr %685, align 8
  %920 = load ptr, ptr %52, align 8
  %921 = load ptr, ptr %55, align 8
  %922 = load ptr, ptr %156, align 8
  %923 = load ptr, ptr %166, align 8
  %924 = load ptr, ptr %167, align 8
  %925 = load ptr, ptr %168, align 8
  %926 = tail call i32 %917(ptr noundef nonnull %0, ptr noundef %920, ptr noundef %921, ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925) #3
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %.thread330, label %928

928:                                              ; preds = %._crit_edge.i
  %.not55.i = icmp eq i32 %926, 0
  br i1 %.not55.i, label %thread-pre-split.i, label %.loopexit

.thread330:                                       ; preds = %726, %708, %._crit_edge.i, %.lr.ph.i.i308, %785, %.lr.ph52.i.i.i.i
  %.051.i.ph.ph = phi i32 [ -7, %.lr.ph52.i.i.i.i ], [ -8, %785 ], [ -7, %.lr.ph.i.i308 ], [ -6, %._crit_edge.i ], [ -12, %726 ], [ -8, %708 ]
  %929 = load i64, ptr %686, align 8
  %930 = add nsw i64 %929, 1
  store i64 %930, ptr %686, align 8
  br label %IDASensNlsIC.exit.thread338

.loopexit:                                        ; preds = %899, %928, %757, %.lr.ph79.i.i, %852, %850, %803, %832
  %.051.i.ph = phi i32 [ 1, %832 ], [ 1, %803 ], [ 3, %850 ], [ 3, %852 ], [ 3, %.lr.ph79.i.i ], [ 1, %757 ], [ 4, %899 ], [ 1, %928 ]
  %931 = load i64, ptr %686, align 8
  %932 = add nsw i64 %931, 1
  store i64 %932, ptr %686, align 8
  %933 = icmp eq i32 %.1252450, %.0253
  br i1 %933, label %IDASensNlsIC.exit.thread338, label %.preheader

.loopexit.thread:                                 ; preds = %IDASensNewtonIC.exit.i
  %934 = load i64, ptr %686, align 8
  %935 = add nsw i64 %934, 1
  store i64 %935, ptr %686, align 8
  %936 = icmp eq i32 %.1252450, %.0253
  br i1 %936, label %IDASensNlsIC.exit.thread338, label %.loopexit347

.preheader:                                       ; preds = %.loopexit
  %937 = load i32, ptr %161, align 8
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %.lr.ph448, label %.loopexit347

.lr.ph448:                                        ; preds = %.preheader, %.lr.ph448
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %.lr.ph448 ], [ 0, %.preheader ]
  %939 = load ptr, ptr %193, align 8
  %940 = getelementptr inbounds ptr, ptr %939, i64 %indvars.iv537
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %162, align 8
  %943 = getelementptr inbounds ptr, ptr %942, i64 %indvars.iv537
  %944 = load ptr, ptr %943, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %941, ptr noundef %944) #3
  %945 = load ptr, ptr %194, align 8
  %946 = getelementptr inbounds ptr, ptr %945, i64 %indvars.iv537
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %163, align 8
  %949 = getelementptr inbounds ptr, ptr %948, i64 %indvars.iv537
  %950 = load ptr, ptr %949, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %947, ptr noundef %950) #3
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %951 = load i32, ptr %161, align 8
  %952 = sext i32 %951 to i64
  %953 = icmp slt i64 %indvars.iv.next538, %952
  br i1 %953, label %.lr.ph448, label %.loopexit347

.loopexit347:                                     ; preds = %.lr.ph448, %.loopexit.thread, %.preheader
  %954 = fmul double %.7451, 1.000000e-01
  %955 = fdiv double 1.000000e+00, %954
  store double %955, ptr %151, align 8
  store double %954, ptr %145, align 8
  %956 = add nuw nsw i32 %.1252450, 1
  br label %708

IDASensNlsIC.exit.thread334:                      ; preds = %769, %IDASensLineSrch.exit.i.i
  %957 = load ptr, ptr %162, align 8
  %958 = load ptr, ptr %176, align 8
  %959 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %957, ptr noundef %958) #3
  %.not289 = icmp eq i32 %959, 0
  br i1 %.not289, label %.preheader352, label %IDASensNlsIC.exit.thread338

.preheader352:                                    ; preds = %IDASensNlsIC.exit.thread334
  %960 = load i32, ptr %161, align 8
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.lr.ph456, label %._crit_edge457

.lr.ph456:                                        ; preds = %.preheader352, %.lr.ph456
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %.lr.ph456 ], [ 0, %.preheader352 ]
  %962 = load ptr, ptr %162, align 8
  %963 = getelementptr inbounds ptr, ptr %962, i64 %indvars.iv540
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %193, align 8
  %966 = getelementptr inbounds ptr, ptr %965, i64 %indvars.iv540
  %967 = load ptr, ptr %966, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %964, ptr noundef %967) #3
  %968 = load ptr, ptr %163, align 8
  %969 = getelementptr inbounds ptr, ptr %968, i64 %indvars.iv540
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %194, align 8
  %972 = getelementptr inbounds ptr, ptr %971, i64 %indvars.iv540
  %973 = load ptr, ptr %972, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %970, ptr noundef %973) #3
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %974 = load i32, ptr %161, align 8
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %indvars.iv.next541, %975
  br i1 %976, label %.lr.ph456, label %._crit_edge457

._crit_edge457:                                   ; preds = %.lr.ph456, %.preheader352
  %977 = add nuw nsw i32 %.1459, 1
  %exitcond543.not = icmp eq i32 %977, 3
  br i1 %exitcond543.not, label %IDASensNlsIC.exit.thread338, label %.preheader353

IDASensNlsIC.exit.thread338:                      ; preds = %._crit_edge457, %IDASensNlsIC.exit.thread334, %.loopexit.thread, %.loopexit, %._crit_edge457.us, %.preheader353.us, %.thread330
  %.5264 = phi i32 [ %.051.i.ph.ph, %.thread330 ], [ -24, %.preheader353.us ], [ 0, %._crit_edge457.us ], [ %.051.i.ph, %.loopexit ], [ 5, %.loopexit.thread ], [ -24, %IDASensNlsIC.exit.thread334 ], [ 0, %._crit_edge457 ]
  %.6 = phi double [ %.7451, %.thread330 ], [ %.3, %.preheader353.us ], [ %.3, %._crit_edge457.us ], [ %.7451, %.loopexit ], [ %.7451, %.loopexit.thread ], [ %.7451, %IDASensNlsIC.exit.thread334 ], [ %.7451, %._crit_edge457 ]
  br i1 %19, label %978, label %980

978:                                              ; preds = %IDASensNlsIC.exit.thread338
  %979 = getelementptr inbounds i8, ptr %0, i64 1256
  store double %.6, ptr %979, align 8
  br label %980

980:                                              ; preds = %978, %IDASensNlsIC.exit.thread338
  %981 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %981) #3
  %982 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %982) #3
  %983 = load ptr, ptr %162, align 8
  %984 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %983, i32 noundef %984) #3
  %985 = load ptr, ptr %163, align 8
  %986 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %985, i32 noundef %986) #3
  %.not290 = icmp eq i32 %.5264, 0
  br i1 %.not290, label %989, label %987

987:                                              ; preds = %980
  %988 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.5264)
  br label %989

989:                                              ; preds = %980, %683, %672, %663, %667, %11, %987, %660, %115, %38, %24, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %16 ], [ -22, %24 ], [ -22, %38 ], [ -22, %115 ], [ %661, %660 ], [ %988, %987 ], [ -22, %11 ], [ 0, %667 ], [ 0, %663 ], [ -8, %672 ], [ -12, %683 ], [ 0, %980 ]
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
define internal fastcc range(i32 -99, -3) i32 @IDAICFailFlag(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1387, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %13

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1392, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %13

5:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 1397, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %13

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 1402, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %13

7:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 1407, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #3
  br label %13

8:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 1412, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #3
  br label %13

9:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 1417, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #3
  br label %13

10:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 1422, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
  br label %13

11:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 1427, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
  br label %13

12:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 1432, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #3
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
define internal fastcc void @IDASensNewyyp(ptr nocapture noundef nonnull readonly %0, double noundef %1) unnamed_addr #0 {
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
  %33 = fmul double %1, %32
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
