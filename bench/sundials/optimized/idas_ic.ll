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
  br label %994

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 146, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %994

11:                                               ; preds = %6
  %12 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %994

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 1, ptr %14, align 8
  %15 = add i32 %1, -3
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 166, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %994

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i32 %1, ptr %18, align 8
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 175, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %994

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %27 = load double, ptr %26, align 8
  %28 = fsub double %2, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br label %994

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %41 = load i32, ptr %40, align 4
  %.not275 = icmp eq i32 %41, 0
  br i1 %.not275, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  %46 = icmp eq i32 %44, 1
  br label %.thread

.thread:                                          ; preds = %39, %42
  %47 = phi i1 [ %45, %42 ], [ false, %39 ]
  %48 = phi i1 [ %46, %42 ], [ false, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @N_VClone(ptr noundef %50) #3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = tail call ptr @N_VClone(ptr noundef %53) #3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %54, ptr %55, align 8
  %56 = load double, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60) #3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63) #3
  %64 = load i32, ptr %40, align 4
  %.not277 = icmp eq i32 %64, 0
  br i1 %.not277, label %107, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %49, align 8
  %69 = tail call ptr @N_VCloneVectorArray(i32 noundef %67, ptr noundef %68) #3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %66, align 8
  %72 = load ptr, ptr %49, align 8
  %73 = tail call ptr @N_VCloneVectorArray(i32 noundef %71, ptr noundef %72) #3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %73, ptr %74, align 8
  %75 = load i32, ptr %66, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %85) #3
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %74, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %91) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %66, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %79, %65
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %._crit_edge, %.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store double %29, ptr %109, align 8
  br i1 %19, label %110, label %119

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %112 = load ptr, ptr %111, align 8
  %113 = tail call double @N_VMin(ptr noundef %112) #3
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 233, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %994

116:                                              ; preds = %110
  %117 = fcmp ogt double %113, 5.000000e-01
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 0, ptr %108, align 8
  br label %119

119:                                              ; preds = %116, %118, %107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store double %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store double 1.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 0, ptr %124, align 4
  %125 = fmul double %29, 1.000000e-03
  %126 = load ptr, ptr %55, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %130 = load i32, ptr %129, align 4
  %131 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %128, i32 noundef %130) #3
  br i1 %48, label %132, label %138

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store double %.1250, ptr %145, align 8
  br i1 %19, label %146, label %150

146:                                              ; preds = %138
  %147 = fdiv double 1.000000e+00, %.1250
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %149 = load i32, ptr %148, align 8
  br label %150

150:                                              ; preds = %138, %146
  %.sink = phi double [ %147, %146 ], [ 0.000000e+00, %138 ]
  %.0253 = phi i32 [ %149, %146 ], [ 1, %138 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store double %.sink, ptr %151, align 8
  %.not278438 = icmp slt i32 %.0253, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader374

.preheader374:                                    ; preds = %150, %.loopexit373
  %.0247446 = phi i32 [ 1, %150 ], [ %652, %.loopexit373 ]
  %.2445 = phi double [ %.1250, %150 ], [ %.4425, %.loopexit373 ]
  br i1 %.not278438, label %IDANlsIC.exit.thread320, label %.lr.ph441

.lr.ph441:                                        ; preds = %.preheader374, %.loopexit366
  %.4440 = phi double [ %618, %.loopexit366 ], [ %.2445, %.preheader374 ]
  %.0251439 = phi i32 [ %620, %.loopexit366 ], [ 1, %.preheader374 ]
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
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv.i
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %170, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv.i
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
  %.072110.i = phi i32 [ %588, %.loopexit.i ], [ 1, %.loopexit102.i ]
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
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv.i.i
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %176, align 8
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv.i.i
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
  %.060102.i.i = phi i32 [ %565, %.loopexit.i.i ], [ 0, %.preheader86.i.i ]
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
  %373 = getelementptr inbounds nuw ptr, ptr %372, i64 %indvars.iv.i.i.i
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %187, align 8
  %376 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv.i.i.i
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

384:                                              ; preds = %512, %.lr.ph110.i.i.i
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph110.i.i.i ], [ %516, %512 ]
  %.086108.i.i.i = phi double [ 1.000000e+00, %.lr.ph110.i.i.i ], [ %513, %512 ]
  %385 = load i32, ptr %18, align 8
  switch i32 %385, label %407 [
    i32 1, label %386
    i32 2, label %402
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
  %398 = load ptr, ptr %52, align 8
  %399 = fneg double %.086108.i.i.i
  %400 = load ptr, ptr %180, align 8
  %401 = load ptr, ptr %181, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %398, double noundef %399, ptr noundef %400, ptr noundef %401) #3
  br label %407

402:                                              ; preds = %384
  %403 = load ptr, ptr %52, align 8
  %404 = fneg double %.086108.i.i.i
  %405 = load ptr, ptr %156, align 8
  %406 = load ptr, ptr %181, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %403, double noundef %404, ptr noundef %405, ptr noundef %406) #3
  br label %407

407:                                              ; preds = %402, %386, %384
  %408 = load i32, ptr %40, align 4
  %.not.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i, label %IDANewyyp.exit.i.i.i, label %409

409:                                              ; preds = %407
  %410 = load i32, ptr %152, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %IDANewyyp.exit.i.i.i

412:                                              ; preds = %409
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull readonly %0, double noundef %.086108.i.i.i)
  br label %IDANewyyp.exit.i.i.i

IDANewyyp.exit.i.i.i:                             ; preds = %412, %409, %407
  %413 = load ptr, ptr %155, align 8
  %414 = load double, ptr %57, align 8
  %415 = load ptr, ptr %181, align 8
  %416 = load ptr, ptr %182, align 8
  %417 = load ptr, ptr %174, align 8
  %418 = load ptr, ptr %157, align 8
  %419 = tail call i32 %413(double noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418) #3
  %420 = load i64, ptr %158, align 8
  %421 = add nsw i64 %420, 1
  store i64 %421, ptr %158, align 8
  %422 = icmp slt i32 %419, 0
  br i1 %422, label %.thread316, label %423

423:                                              ; preds = %IDANewyyp.exit.i.i.i
  %.not.i92.i.i.i = icmp eq i32 %419, 0
  br i1 %.not.i92.i.i.i, label %424, label %.loopexit357

424:                                              ; preds = %423
  %425 = load ptr, ptr %174, align 8
  %426 = load ptr, ptr %159, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %425, ptr noundef %426) #3
  %427 = load ptr, ptr %175, align 8
  %428 = load ptr, ptr %174, align 8
  %429 = load ptr, ptr %127, align 8
  %430 = load ptr, ptr %181, align 8
  %431 = load ptr, ptr %182, align 8
  %432 = load ptr, ptr %159, align 8
  %433 = tail call i32 %427(ptr noundef nonnull %0, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432) #3
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %.thread316, label %435

435:                                              ; preds = %424
  %.not77.i.i.i.i = icmp eq i32 %433, 0
  br i1 %.not77.i.i.i.i, label %436, label %.loopexit357

436:                                              ; preds = %435
  %437 = load ptr, ptr %174, align 8
  %438 = load ptr, ptr %127, align 8
  %439 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %437, ptr noundef %438, i32 noundef 0) #3
  %440 = load i32, ptr %40, align 4
  %.not78.i.i.i.i = icmp eq i32 %440, 0
  br i1 %.not78.i.i.i.i, label %495, label %441

441:                                              ; preds = %436
  %442 = load i32, ptr %152, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %495

444:                                              ; preds = %441
  %445 = load ptr, ptr %160, align 8
  %446 = load i32, ptr %161, align 8
  %447 = load double, ptr %57, align 8
  %448 = load ptr, ptr %181, align 8
  %449 = load ptr, ptr %182, align 8
  %450 = load ptr, ptr %159, align 8
  %451 = load ptr, ptr %189, align 8
  %452 = load ptr, ptr %187, align 8
  %453 = load ptr, ptr %190, align 8
  %454 = load ptr, ptr %165, align 8
  %455 = load ptr, ptr %166, align 8
  %456 = load ptr, ptr %167, align 8
  %457 = load ptr, ptr %168, align 8
  %458 = tail call i32 %445(i32 noundef %446, double noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457) #3
  %459 = load i64, ptr %169, align 8
  %460 = add nsw i64 %459, 1
  store i64 %460, ptr %169, align 8
  %461 = icmp slt i32 %458, 0
  br i1 %461, label %.thread316, label %462

462:                                              ; preds = %444
  %.not79.i.i.i.i = icmp eq i32 %458, 0
  br i1 %.not79.i.i.i.i, label %.preheader81.i.i.i.i, label %.loopexit357

.preheader81.i.i.i.i:                             ; preds = %462
  %463 = load i32, ptr %161, align 8
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %465 = icmp sgt i32 %472, 0
  br i1 %465, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader81.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader81.i.i.i.i ]
  %466 = load ptr, ptr %190, align 8
  %467 = getelementptr inbounds nuw ptr, ptr %466, i64 %indvars.iv.i.i.i.i
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %170, align 8
  %470 = getelementptr inbounds nuw ptr, ptr %469, i64 %indvars.iv.i.i.i.i
  %471 = load ptr, ptr %470, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %468, ptr noundef %471) #3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %472 = load i32, ptr %161, align 8
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next.i.i.i.i, %473
  br i1 %474, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

475:                                              ; preds = %491
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %476 = load i32, ptr %161, align 8
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next87.i.i.i.i, %477
  br i1 %478, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph84.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %475
  %indvars.iv86.i.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i.i, %475 ], [ 0, %.preheader.i.i.i.i ]
  %479 = load ptr, ptr %175, align 8
  %480 = load ptr, ptr %190, align 8
  %481 = getelementptr inbounds nuw ptr, ptr %480, i64 %indvars.iv86.i.i.i.i
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %176, align 8
  %484 = getelementptr inbounds nuw ptr, ptr %483, i64 %indvars.iv86.i.i.i.i
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %181, align 8
  %487 = load ptr, ptr %182, align 8
  %488 = load ptr, ptr %159, align 8
  %489 = tail call i32 %479(ptr noundef nonnull %0, ptr noundef %482, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488) #3
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %.thread316, label %491

491:                                              ; preds = %.lr.ph84.i.i.i.i
  %.not80.i.i.i.i = icmp eq i32 %489, 0
  br i1 %.not80.i.i.i.i, label %475, label %.loopexit357

._crit_edge.i.i.i.i:                              ; preds = %475, %.preheader.i.i.i.i, %.preheader81.i.i.i.i
  %492 = load ptr, ptr %190, align 8
  %493 = load ptr, ptr %176, align 8
  %494 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %439, ptr noundef %492, ptr noundef %493, i32 noundef 0) #3
  br label %495

495:                                              ; preds = %._crit_edge.i.i.i.i, %441, %436
  %.196.i.i.i = phi double [ %439, %436 ], [ %494, %._crit_edge.i.i.i.i ], [ %439, %441 ]
  %496 = load i32, ptr %108, align 8
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %IDAfnorm.exit.i.i.i

498:                                              ; preds = %495
  %499 = load double, ptr %109, align 8
  %500 = load double, ptr %151, align 8
  %501 = tail call double @llvm.fabs.f64(double %500)
  %502 = fmul double %499, %501
  %503 = fmul double %.196.i.i.i, %502
  br label %IDAfnorm.exit.i.i.i

IDAfnorm.exit.i.i.i:                              ; preds = %498, %495
  %.297.i.i.i = phi double [ %503, %498 ], [ %.196.i.i.i, %495 ]
  %504 = load i32, ptr %191, align 4
  %.not91.i.i.i = icmp eq i32 %504, 0
  br i1 %.not91.i.i.i, label %505, label %519

505:                                              ; preds = %IDAfnorm.exit.i.i.i
  %506 = fmul double %.297.i.i.i, %.297.i.i.i
  %507 = fmul double %506, 5.000000e-01
  %508 = tail call double @llvm.fmuladd.f64(double %383, double %.086108.i.i.i, double %324)
  %509 = fcmp ugt double %507, %508
  br i1 %509, label %510, label %519

510:                                              ; preds = %505
  %511 = fcmp olt double %.086108.i.i.i, %358
  br i1 %511, label %.loopexit357, label %512

512:                                              ; preds = %510
  %513 = fmul double %.086108.i.i.i, 5.000000e-01
  %514 = load i32, ptr %124, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %124, align 4
  %516 = add nuw nsw i32 %.084109.i.i.i, 1
  %517 = load i32, ptr %188, align 4
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %.loopexit357, label %384

519:                                              ; preds = %505, %IDAfnorm.exit.i.i.i
  %520 = load ptr, ptr %181, align 8
  %521 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %520, ptr noundef %521) #3
  br i1 %364, label %.preheader101.i.i.i, label %.loopexit102.i.i.i

.preheader101.i.i.i:                              ; preds = %519
  %522 = load i32, ptr %161, align 8
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph125.i.i.i, label %.loopexit102.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader101.i.i.i, %.lr.ph125.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %indvars.iv.next132.i.i.i, %.lr.ph125.i.i.i ], [ 0, %.preheader101.i.i.i ]
  %524 = load ptr, ptr %189, align 8
  %525 = getelementptr inbounds nuw ptr, ptr %524, i64 %indvars.iv131.i.i.i
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %162, align 8
  %528 = getelementptr inbounds nuw ptr, ptr %527, i64 %indvars.iv131.i.i.i
  %529 = load ptr, ptr %528, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %526, ptr noundef %529) #3
  %indvars.iv.next132.i.i.i = add nuw nsw i64 %indvars.iv131.i.i.i, 1
  %530 = load i32, ptr %161, align 8
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next132.i.i.i, %531
  br i1 %532, label %.lr.ph125.i.i.i, label %.loopexit102.i.i.i

.loopexit102.i.i.i:                               ; preds = %.lr.ph125.i.i.i, %.preheader101.i.i.i, %519
  %533 = load i32, ptr %18, align 8
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %IDALineSrch.exit.i.i

535:                                              ; preds = %.loopexit102.i.i.i
  %536 = load ptr, ptr %182, align 8
  %537 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %536, ptr noundef %537) #3
  br i1 %364, label %.preheader.i.i.i, label %IDALineSrch.exit.i.i

.preheader.i.i.i:                                 ; preds = %535
  %538 = load i32, ptr %161, align 8
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph127.i.i.i, label %IDALineSrch.exit.i.i

.lr.ph127.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph127.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ %indvars.iv.next135.i.i.i, %.lr.ph127.i.i.i ], [ 0, %.preheader.i.i.i ]
  %540 = load ptr, ptr %187, align 8
  %541 = getelementptr inbounds nuw ptr, ptr %540, i64 %indvars.iv134.i.i.i
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %163, align 8
  %544 = getelementptr inbounds nuw ptr, ptr %543, i64 %indvars.iv134.i.i.i
  %545 = load ptr, ptr %544, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %542, ptr noundef %545) #3
  %indvars.iv.next135.i.i.i = add nuw nsw i64 %indvars.iv134.i.i.i, 1
  %546 = load i32, ptr %161, align 8
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next135.i.i.i, %547
  br i1 %548, label %.lr.ph127.i.i.i, label %IDALineSrch.exit.i.i

IDALineSrch.exit.i.i:                             ; preds = %.lr.ph127.i.i.i, %.preheader.i.i.i, %535, %.loopexit102.i.i.i
  %549 = load double, ptr %122, align 8
  %550 = fcmp ugt double %.297.i.i.i, %549
  br i1 %550, label %551, label %IDANlsIC.exit.thread320

551:                                              ; preds = %IDALineSrch.exit.i.i
  %552 = load ptr, ptr %174, align 8
  %553 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %552, ptr noundef %553) #3
  br i1 %267, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %551
  %554 = load i32, ptr %161, align 8
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %.lr.ph100.i.i, label %.loopexit.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %.lr.ph100.i.i ], [ 0, %.preheader.i.i ]
  %556 = load ptr, ptr %190, align 8
  %557 = getelementptr inbounds nuw ptr, ptr %556, i64 %indvars.iv116.i.i
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %164, align 8
  %560 = getelementptr inbounds nuw ptr, ptr %559, i64 %indvars.iv116.i.i
  %561 = load ptr, ptr %560, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %558, ptr noundef %561) #3
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %562 = load i32, ptr %161, align 8
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next117.i.i, %563
  br i1 %564, label %.lr.ph100.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph100.i.i, %.preheader.i.i, %551
  %565 = add nuw nsw i32 %.060102.i.i, 1
  %566 = load i32, ptr %177, align 8
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %.lr.ph103.i.i, label %568

568:                                              ; preds = %.loopexit.i.i
  %569 = fdiv double %.297.i.i.i, %.2101.i.i
  %570 = fcmp ole double %569, 9.000000e-01
  %571 = fmul double %.178.i.i, 1.000000e-01
  %572 = fcmp olt double %.297.i.i.i, %571
  %or.cond.i.i = or i1 %572, %570
  br i1 %or.cond.i.i, label %IDANewtonIC.exit.i, label %.loopexit357

IDANewtonIC.exit.i:                               ; preds = %568, %.preheader86.i.i
  %573 = load ptr, ptr %172, align 8
  %.not84.i = icmp eq ptr %573, null
  br i1 %.not84.i, label %.loopexit357, label %574

574:                                              ; preds = %IDANewtonIC.exit.i
  %575 = load ptr, ptr %159, align 8
  %576 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %575, ptr noundef %576) #3
  br i1 %202, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %574
  %577 = load i32, ptr %161, align 8
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph108.i, label %.loopexit.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %.lr.ph108.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.lr.ph108.i ], [ 0, %.preheader.i ]
  %579 = load ptr, ptr %170, align 8
  %580 = getelementptr inbounds nuw ptr, ptr %579, i64 %indvars.iv137.i
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %164, align 8
  %583 = getelementptr inbounds nuw ptr, ptr %582, i64 %indvars.iv137.i
  %584 = load ptr, ptr %583, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %581, ptr noundef %584) #3
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %585 = load i32, ptr %161, align 8
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next138.i, %586
  br i1 %587, label %.lr.ph108.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph108.i, %.preheader.i, %574
  %588 = add nuw nsw i32 %.072110.i, 1
  %589 = load i32, ptr %171, align 4
  %.not81.not.i = icmp slt i32 %.072110.i, %589
  br i1 %.not81.not.i, label %.lr.ph111.i, label %.loopexit357

.thread316:                                       ; preds = %238, %220, %216, %201, %266, %252, %.lr.ph.i.i, %444, %424, %IDANewyyp.exit.i.i.i, %.lr.ph84.i.i.i.i
  %.0.i.ph.ph = phi i32 [ -7, %.lr.ph84.i.i.i.i ], [ -8, %444 ], [ -7, %424 ], [ -8, %IDANewyyp.exit.i.i.i ], [ -7, %.lr.ph.i.i ], [ -7, %266 ], [ -6, %252 ], [ -12, %238 ], [ -8, %220 ], [ -12, %216 ], [ -8, %201 ]
  %590 = load i64, ptr %192, align 8
  %591 = add nsw i64 %590, 1
  store i64 %591, ptr %192, align 8
  br label %IDANlsIC.exit.thread324

.loopexit357:                                     ; preds = %260, %.loopexit.i, %IDANewtonIC.exit.i, %277, %568, %300, %342, %.loopexit106.i.i.i, %512, %510, %423, %435, %462, %491
  %.not279 = phi i1 [ false, %491 ], [ false, %462 ], [ false, %435 ], [ false, %423 ], [ false, %510 ], [ false, %512 ], [ false, %.loopexit106.i.i.i ], [ false, %342 ], [ false, %300 ], [ false, %260 ], [ true, %.loopexit.i ], [ true, %IDANewtonIC.exit.i ], [ false, %277 ], [ false, %568 ]
  %.0.i.ph = phi i32 [ 1, %491 ], [ 3, %512 ], [ 3, %510 ], [ 1, %423 ], [ 1, %435 ], [ 1, %462 ], [ 2, %342 ], [ 3, %.loopexit106.i.i.i ], [ 1, %300 ], [ 1, %260 ], [ 5, %.loopexit.i ], [ 5, %IDANewtonIC.exit.i ], [ 1, %277 ], [ 4, %568 ]
  %592 = load i64, ptr %192, align 8
  %593 = add nsw i64 %592, 1
  store i64 %593, ptr %192, align 8
  %594 = icmp eq i32 %.0251439, %.0253
  br i1 %594, label %IDANlsIC.exit.thread324, label %595

595:                                              ; preds = %.loopexit357
  br i1 %.not279, label %.loopexit366, label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %597, ptr noundef %598) #3
  %599 = load ptr, ptr %61, align 8
  %600 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %599, ptr noundef %600) #3
  br i1 %48, label %.preheader365, label %.loopexit366

.preheader365:                                    ; preds = %596
  %601 = load i32, ptr %161, align 8
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph437, label %.loopexit366

.lr.ph437:                                        ; preds = %.preheader365, %.lr.ph437
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph437 ], [ 0, %.preheader365 ]
  %603 = load ptr, ptr %193, align 8
  %604 = getelementptr inbounds nuw ptr, ptr %603, i64 %indvars.iv531
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %162, align 8
  %607 = getelementptr inbounds nuw ptr, ptr %606, i64 %indvars.iv531
  %608 = load ptr, ptr %607, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %605, ptr noundef %608) #3
  %609 = load ptr, ptr %194, align 8
  %610 = getelementptr inbounds nuw ptr, ptr %609, i64 %indvars.iv531
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %163, align 8
  %613 = getelementptr inbounds nuw ptr, ptr %612, i64 %indvars.iv531
  %614 = load ptr, ptr %613, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %611, ptr noundef %614) #3
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %615 = load i32, ptr %161, align 8
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next532, %616
  br i1 %617, label %.lr.ph437, label %.loopexit366

.loopexit366:                                     ; preds = %.lr.ph437, %.preheader365, %596, %595
  %618 = fmul double %.4440, 1.000000e-01
  %619 = fdiv double 1.000000e+00, %618
  store double %619, ptr %151, align 8
  store double %618, ptr %145, align 8
  %620 = add nuw nsw i32 %.0251439, 1
  br label %.lr.ph441

IDANlsIC.exit.thread320:                          ; preds = %.loopexit102.i, %313, %IDALineSrch.exit.i.i, %.preheader374
  %.4425 = phi double [ %.2445, %.preheader374 ], [ %.4440, %IDALineSrch.exit.i.i ], [ %.4440, %313 ], [ %.4440, %.loopexit102.i ]
  %621 = load ptr, ptr %195, align 8
  %622 = load ptr, ptr %52, align 8
  %623 = load ptr, ptr %127, align 8
  %624 = load ptr, ptr %196, align 8
  %625 = tail call i32 %621(ptr noundef %622, ptr noundef %623, ptr noundef %624) #3
  %.not281 = icmp eq i32 %625, 0
  br i1 %.not281, label %626, label %IDANlsIC.exit.thread324

626:                                              ; preds = %IDANlsIC.exit.thread320
  %627 = load ptr, ptr %52, align 8
  %628 = load ptr, ptr %58, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %627, ptr noundef %628) #3
  %629 = load ptr, ptr %55, align 8
  %630 = load ptr, ptr %61, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %629, ptr noundef %630) #3
  br i1 %48, label %631, label %.loopexit373

631:                                              ; preds = %626
  %632 = load ptr, ptr %162, align 8
  %633 = load ptr, ptr %176, align 8
  %634 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %632, ptr noundef %633) #3
  %.not282 = icmp eq i32 %634, 0
  br i1 %.not282, label %.preheader372, label %IDANlsIC.exit.thread324

.preheader372:                                    ; preds = %631
  %635 = load i32, ptr %161, align 8
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph444, label %.loopexit373

.lr.ph444:                                        ; preds = %.preheader372, %.lr.ph444
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph444 ], [ 0, %.preheader372 ]
  %637 = load ptr, ptr %162, align 8
  %638 = getelementptr inbounds nuw ptr, ptr %637, i64 %indvars.iv534
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %193, align 8
  %641 = getelementptr inbounds nuw ptr, ptr %640, i64 %indvars.iv534
  %642 = load ptr, ptr %641, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %639, ptr noundef %642) #3
  %643 = load ptr, ptr %163, align 8
  %644 = getelementptr inbounds nuw ptr, ptr %643, i64 %indvars.iv534
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %194, align 8
  %647 = getelementptr inbounds nuw ptr, ptr %646, i64 %indvars.iv534
  %648 = load ptr, ptr %647, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %645, ptr noundef %648) #3
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %649 = load i32, ptr %161, align 8
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %indvars.iv.next535, %650
  br i1 %651, label %.lr.ph444, label %.loopexit373

.loopexit373:                                     ; preds = %.lr.ph444, %.preheader372, %626
  %652 = add nuw nsw i32 %.0247446, 1
  %exitcond.not = icmp eq i32 %652, 3
  br i1 %exitcond.not, label %IDANlsIC.exit.thread324, label %.preheader374

IDANlsIC.exit.thread324:                          ; preds = %631, %IDANlsIC.exit.thread320, %.loopexit373, %.loopexit357, %.thread316
  %.1260 = phi i32 [ %.0.i.ph.ph, %.thread316 ], [ %.0.i.ph, %.loopexit357 ], [ 0, %.loopexit373 ], [ -24, %IDANlsIC.exit.thread320 ], [ -24, %631 ]
  %.3 = phi double [ %.4440, %.thread316 ], [ %.4440, %.loopexit357 ], [ %.4425, %.loopexit373 ], [ %.4425, %IDANlsIC.exit.thread320 ], [ %.4425, %631 ]
  br i1 %19, label %653, label %655

653:                                              ; preds = %IDANlsIC.exit.thread324
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double %.3, ptr %654, align 8
  br label %655

655:                                              ; preds = %653, %IDANlsIC.exit.thread324
  %.not283 = icmp eq i32 %.1260, 0
  br i1 %.not283, label %667, label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %657) #3
  %658 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %658) #3
  %659 = load i32, ptr %40, align 4
  %.not291 = icmp eq i32 %659, 0
  br i1 %.not291, label %665, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %162, align 8
  %662 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %661, i32 noundef %662) #3
  %663 = load ptr, ptr %163, align 8
  %664 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %663, i32 noundef %664) #3
  br label %665

665:                                              ; preds = %660, %656
  %666 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.1260)
  br label %994

667:                                              ; preds = %655
  br i1 %47, label %677, label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %669) #3
  %670 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %670) #3
  %671 = load i32, ptr %40, align 4
  %.not284 = icmp eq i32 %671, 0
  br i1 %.not284, label %994, label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr %162, align 8
  %674 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %673, i32 noundef %674) #3
  %675 = load ptr, ptr %163, align 8
  %676 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %675, i32 noundef %676) #3
  br label %994

677:                                              ; preds = %667
  %678 = load ptr, ptr %155, align 8
  %679 = load double, ptr %57, align 8
  %680 = load ptr, ptr %52, align 8
  %681 = load ptr, ptr %55, align 8
  %682 = load ptr, ptr %156, align 8
  %683 = load ptr, ptr %157, align 8
  %684 = tail call i32 %678(double noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683) #3
  %685 = load i64, ptr %158, align 8
  %686 = add nsw i64 %685, 1
  store i64 %686, ptr %158, align 8
  %687 = icmp slt i32 %684, 0
  br i1 %687, label %994, label %688

688:                                              ; preds = %677
  %.not285 = icmp eq i32 %684, 0
  br i1 %.not285, label %.preheader355, label %994

.preheader355:                                    ; preds = %688
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  br i1 %.not278438, label %.preheader353.us, label %.preheader353

.preheader353.us:                                 ; preds = %.preheader355, %._crit_edge457.us
  %.1459.us = phi i32 [ %695, %._crit_edge457.us ], [ 1, %.preheader355 ]
  %692 = load ptr, ptr %162, align 8
  %693 = load ptr, ptr %176, align 8
  %694 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %692, ptr noundef %693) #3
  %.not289.us = icmp eq i32 %694, 0
  br i1 %.not289.us, label %.preheader352.us, label %IDASensNlsIC.exit.thread338

._crit_edge457.us:                                ; preds = %.lr.ph456.us, %.preheader352.us
  %695 = add nuw nsw i32 %.1459.us, 1
  %exitcond547.not = icmp eq i32 %695, 3
  br i1 %exitcond547.not, label %IDASensNlsIC.exit.thread338, label %.preheader353.us

.lr.ph456.us:                                     ; preds = %.preheader352.us, %.lr.ph456.us
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph456.us ], [ 0, %.preheader352.us ]
  %696 = load ptr, ptr %162, align 8
  %697 = getelementptr inbounds nuw ptr, ptr %696, i64 %indvars.iv544
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %193, align 8
  %700 = getelementptr inbounds nuw ptr, ptr %699, i64 %indvars.iv544
  %701 = load ptr, ptr %700, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %698, ptr noundef %701) #3
  %702 = load ptr, ptr %163, align 8
  %703 = getelementptr inbounds nuw ptr, ptr %702, i64 %indvars.iv544
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %194, align 8
  %706 = getelementptr inbounds nuw ptr, ptr %705, i64 %indvars.iv544
  %707 = load ptr, ptr %706, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %704, ptr noundef %707) #3
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %708 = load i32, ptr %161, align 8
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %indvars.iv.next545, %709
  br i1 %710, label %.lr.ph456.us, label %._crit_edge457.us

.preheader352.us:                                 ; preds = %.preheader353.us
  %711 = load i32, ptr %161, align 8
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph456.us, label %._crit_edge457.us

.preheader353:                                    ; preds = %.preheader355, %._crit_edge457
  %.1459 = phi i32 [ %982, %._crit_edge457 ], [ 1, %.preheader355 ]
  %.5458 = phi double [ %.7451, %._crit_edge457 ], [ %.3, %.preheader355 ]
  br label %713

713:                                              ; preds = %.loopexit347, %.preheader353
  %.7451 = phi double [ %.5458, %.preheader353 ], [ %959, %.loopexit347 ]
  %.1252450 = phi i32 [ 1, %.preheader353 ], [ %961, %.loopexit347 ]
  %714 = load ptr, ptr %160, align 8
  %715 = load i32, ptr %161, align 8
  %716 = load double, ptr %57, align 8
  %717 = load ptr, ptr %52, align 8
  %718 = load ptr, ptr %55, align 8
  %719 = load ptr, ptr %156, align 8
  %720 = load ptr, ptr %162, align 8
  %721 = load ptr, ptr %163, align 8
  %722 = load ptr, ptr %164, align 8
  %723 = load ptr, ptr %165, align 8
  %724 = load ptr, ptr %166, align 8
  %725 = load ptr, ptr %167, align 8
  %726 = load ptr, ptr %168, align 8
  %727 = tail call i32 %714(i32 noundef %715, double noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726) #3
  %728 = load i64, ptr %169, align 8
  %729 = add nsw i64 %728, 1
  store i64 %729, ptr %169, align 8
  %730 = icmp slt i32 %727, 0
  br i1 %730, label %.thread330, label %731

731:                                              ; preds = %713
  %.not.i294 = icmp eq i32 %727, 0
  br i1 %.not.i294, label %.preheader73.i, label %.thread330

.preheader73.i:                                   ; preds = %731
  %732 = load i32, ptr %161, align 8
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %.lr.ph.i311, label %.preheader70.i.preheader

.lr.ph.i311:                                      ; preds = %.preheader73.i, %.lr.ph.i311
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %.lr.ph.i311 ], [ 0, %.preheader73.i ]
  %734 = load ptr, ptr %164, align 8
  %735 = getelementptr inbounds nuw ptr, ptr %734, i64 %indvars.iv.i312
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %170, align 8
  %738 = getelementptr inbounds nuw ptr, ptr %737, i64 %indvars.iv.i312
  %739 = load ptr, ptr %738, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %736, ptr noundef %739) #3
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %740 = load i32, ptr %161, align 8
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %indvars.iv.next.i313, %741
  br i1 %742, label %.lr.ph.i311, label %.preheader70.i.preheader

.preheader70.i.preheader:                         ; preds = %.lr.ph.i311, %.preheader73.i
  %.ph = phi i32 [ %732, %.preheader73.i ], [ %740, %.lr.ph.i311 ]
  br label %.preheader70.i

thread-pre-split.i:                               ; preds = %933
  %.pr.i = load i32, ptr %161, align 8
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %.preheader70.i.preheader, %thread-pre-split.i
  %743 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.ph, %.preheader70.i.preheader ]
  %744 = phi i1 [ false, %thread-pre-split.i ], [ true, %.preheader70.i.preheader ]
  %745 = icmp sgt i32 %743, 0
  br i1 %745, label %.lr.ph.i.i308, label %._crit_edge.i.i295

746:                                              ; preds = %762
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %747 = load i32, ptr %161, align 8
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %indvars.iv.next.i.i310, %748
  br i1 %749, label %.lr.ph.i.i308, label %._crit_edge.i.i295

.lr.ph.i.i308:                                    ; preds = %.preheader70.i, %746
  %indvars.iv.i.i309 = phi i64 [ %indvars.iv.next.i.i310, %746 ], [ 0, %.preheader70.i ]
  %750 = load ptr, ptr %175, align 8
  %751 = load ptr, ptr %164, align 8
  %752 = getelementptr inbounds nuw ptr, ptr %751, i64 %indvars.iv.i.i309
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %176, align 8
  %755 = getelementptr inbounds nuw ptr, ptr %754, i64 %indvars.iv.i.i309
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %52, align 8
  %758 = load ptr, ptr %55, align 8
  %759 = load ptr, ptr %156, align 8
  %760 = tail call i32 %750(ptr noundef nonnull %0, ptr noundef %753, ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759) #3
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %.thread330, label %762

762:                                              ; preds = %.lr.ph.i.i308
  %.not45.i.i = icmp eq i32 %760, 0
  br i1 %.not45.i.i, label %746, label %.loopexit

._crit_edge.i.i295:                               ; preds = %746, %.preheader70.i
  %763 = load ptr, ptr %164, align 8
  %764 = load ptr, ptr %176, align 8
  %765 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %763, ptr noundef %764, i32 noundef 0) #3
  %766 = load i32, ptr %108, align 8
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %774

768:                                              ; preds = %._crit_edge.i.i295
  %769 = load double, ptr %109, align 8
  %770 = load double, ptr %151, align 8
  %771 = tail call double @llvm.fabs.f64(double %770)
  %772 = fmul double %769, %771
  %773 = fmul double %765, %772
  br label %774

774:                                              ; preds = %768, %._crit_edge.i.i295
  %.050.i.i = phi double [ %773, %768 ], [ %765, %._crit_edge.i.i295 ]
  %775 = load double, ptr %122, align 8
  %776 = fcmp ugt double %.050.i.i, %775
  br i1 %776, label %.preheader58.i.i, label %IDASensNlsIC.exit.thread334

.preheader58.i.i:                                 ; preds = %774
  %777 = load i32, ptr %177, align 8
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %.lr.ph78.i.i, label %IDASensNewtonIC.exit.i

.lr.ph78.i.i:                                     ; preds = %.preheader58.i.i, %._crit_edge75.i.i
  %.04077.i.i = phi i32 [ %901, %._crit_edge75.i.i ], [ 0, %.preheader58.i.i ]
  %.15176.i.i = phi double [ %.13.i.i.i, %._crit_edge75.i.i ], [ %.050.i.i, %.preheader58.i.i ]
  %779 = load i64, ptr %689, align 8
  %780 = add nsw i64 %779, 1
  store i64 %780, ptr %689, align 8
  %781 = load ptr, ptr %179, align 8
  store ptr %781, ptr %180, align 8
  %782 = fmul double %.15176.i.i, %.15176.i.i
  %783 = fmul double %782, 5.000000e-01
  %784 = load double, ptr %186, align 8
  %785 = fdiv double %784, %.15176.i.i
  %786 = load i32, ptr %188, align 4
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %.loopexit, label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %.lr.ph78.i.i
  %788 = fmul double %783, -2.000000e+00
  %789 = fmul double %788, 1.000000e-04
  br label %790

790:                                              ; preds = %857, %.lr.ph.i.i.i297
  %.04116.i.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i.i297 ], [ %858, %857 ]
  %.04315.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i297 ], [ %861, %857 ]
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull %0, double noundef %.04116.i.i.i)
  %791 = load ptr, ptr %160, align 8
  %792 = load i32, ptr %161, align 8
  %793 = load double, ptr %57, align 8
  %794 = load ptr, ptr %52, align 8
  %795 = load ptr, ptr %55, align 8
  %796 = load ptr, ptr %156, align 8
  %797 = load ptr, ptr %189, align 8
  %798 = load ptr, ptr %187, align 8
  %799 = load ptr, ptr %190, align 8
  %800 = load ptr, ptr %165, align 8
  %801 = load ptr, ptr %166, align 8
  %802 = load ptr, ptr %167, align 8
  %803 = load ptr, ptr %168, align 8
  %804 = tail call i32 %791(i32 noundef %792, double noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803) #3
  %805 = load i64, ptr %169, align 8
  %806 = add nsw i64 %805, 1
  store i64 %806, ptr %169, align 8
  %807 = icmp slt i32 %804, 0
  br i1 %807, label %.thread330, label %808

808:                                              ; preds = %790
  %.not.i.i.i.i298 = icmp eq i32 %804, 0
  br i1 %.not.i.i.i.i298, label %.preheader49.i.i.i.i, label %.loopexit

.preheader49.i.i.i.i:                             ; preds = %808
  %809 = load i32, ptr %161, align 8
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph.i.i.i.i304, label %._crit_edge.i.i.i.i299

.preheader.i.i.i.i307:                            ; preds = %.lr.ph.i.i.i.i304
  %811 = icmp sgt i32 %818, 0
  br i1 %811, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i299

.lr.ph.i.i.i.i304:                                ; preds = %.preheader49.i.i.i.i, %.lr.ph.i.i.i.i304
  %indvars.iv.i.i.i.i305 = phi i64 [ %indvars.iv.next.i.i.i.i306, %.lr.ph.i.i.i.i304 ], [ 0, %.preheader49.i.i.i.i ]
  %812 = load ptr, ptr %190, align 8
  %813 = getelementptr inbounds nuw ptr, ptr %812, i64 %indvars.iv.i.i.i.i305
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %170, align 8
  %816 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv.i.i.i.i305
  %817 = load ptr, ptr %816, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %814, ptr noundef %817) #3
  %indvars.iv.next.i.i.i.i306 = add nuw nsw i64 %indvars.iv.i.i.i.i305, 1
  %818 = load i32, ptr %161, align 8
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %indvars.iv.next.i.i.i.i306, %819
  br i1 %820, label %.lr.ph.i.i.i.i304, label %.preheader.i.i.i.i307

821:                                              ; preds = %837
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %822 = load i32, ptr %161, align 8
  %823 = sext i32 %822 to i64
  %824 = icmp slt i64 %indvars.iv.next55.i.i.i.i, %823
  br i1 %824, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i299

.lr.ph52.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i307, %821
  %indvars.iv54.i.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i.i, %821 ], [ 0, %.preheader.i.i.i.i307 ]
  %825 = load ptr, ptr %175, align 8
  %826 = load ptr, ptr %190, align 8
  %827 = getelementptr inbounds nuw ptr, ptr %826, i64 %indvars.iv54.i.i.i.i
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %176, align 8
  %830 = getelementptr inbounds nuw ptr, ptr %829, i64 %indvars.iv54.i.i.i.i
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %52, align 8
  %833 = load ptr, ptr %55, align 8
  %834 = load ptr, ptr %156, align 8
  %835 = tail call i32 %825(ptr noundef nonnull %0, ptr noundef %828, ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %834) #3
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %.thread330, label %837

837:                                              ; preds = %.lr.ph52.i.i.i.i
  %.not48.i.i.i.i = icmp eq i32 %835, 0
  br i1 %.not48.i.i.i.i, label %821, label %.loopexit

._crit_edge.i.i.i.i299:                           ; preds = %821, %.preheader.i.i.i.i307, %.preheader49.i.i.i.i
  %838 = load ptr, ptr %190, align 8
  %839 = load ptr, ptr %176, align 8
  %840 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %838, ptr noundef %839, i32 noundef 0) #3
  %841 = load i32, ptr %108, align 8
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %IDASensfnorm.exit.i.i.i

843:                                              ; preds = %._crit_edge.i.i.i.i299
  %844 = load double, ptr %109, align 8
  %845 = load double, ptr %151, align 8
  %846 = tail call double @llvm.fabs.f64(double %845)
  %847 = fmul double %844, %846
  %848 = fmul double %840, %847
  br label %IDASensfnorm.exit.i.i.i

IDASensfnorm.exit.i.i.i:                          ; preds = %843, %._crit_edge.i.i.i.i299
  %.13.i.i.i = phi double [ %848, %843 ], [ %840, %._crit_edge.i.i.i.i299 ]
  %849 = load i32, ptr %191, align 4
  %.not45.i.i.i = icmp eq i32 %849, 0
  br i1 %.not45.i.i.i, label %850, label %864

850:                                              ; preds = %IDASensfnorm.exit.i.i.i
  %851 = fmul double %.13.i.i.i, %.13.i.i.i
  %852 = fmul double %851, 5.000000e-01
  %853 = tail call double @llvm.fmuladd.f64(double %789, double %.04116.i.i.i, double %783)
  %854 = fcmp ugt double %852, %853
  br i1 %854, label %855, label %864

855:                                              ; preds = %850
  %856 = fcmp olt double %.04116.i.i.i, %785
  br i1 %856, label %.loopexit, label %857

857:                                              ; preds = %855
  %858 = fmul double %.04116.i.i.i, 5.000000e-01
  %859 = load i32, ptr %124, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %124, align 4
  %861 = add nuw nsw i32 %.04315.i.i.i, 1
  %862 = load i32, ptr %188, align 4
  %863 = icmp eq i32 %861, %862
  br i1 %863, label %.loopexit, label %790

864:                                              ; preds = %850, %IDASensfnorm.exit.i.i.i
  %865 = load i32, ptr %161, align 8
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %.lr.ph24.i.i.i, label %IDASensLineSrch.exit.i.i

.lr.ph24.i.i.i:                                   ; preds = %864, %.lr.ph24.i.i.i
  %indvars.iv.i.i.i302 = phi i64 [ %indvars.iv.next.i.i.i303, %.lr.ph24.i.i.i ], [ 0, %864 ]
  %867 = load ptr, ptr %189, align 8
  %868 = getelementptr inbounds nuw ptr, ptr %867, i64 %indvars.iv.i.i.i302
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %162, align 8
  %871 = getelementptr inbounds nuw ptr, ptr %870, i64 %indvars.iv.i.i.i302
  %872 = load ptr, ptr %871, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %869, ptr noundef %872) #3
  %indvars.iv.next.i.i.i303 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %873 = load i32, ptr %161, align 8
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %indvars.iv.next.i.i.i303, %874
  br i1 %875, label %.lr.ph24.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph24.i.i.i
  %876 = icmp slt i32 %873, 1
  %877 = load i32, ptr %18, align 8
  %878 = icmp ne i32 %877, 1
  %brmerge.i.i.i = or i1 %876, %878
  br i1 %brmerge.i.i.i, label %IDASensLineSrch.exit.i.i, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph26.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ %indvars.iv.next31.i.i.i, %.lr.ph26.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %879 = load ptr, ptr %187, align 8
  %880 = getelementptr inbounds nuw ptr, ptr %879, i64 %indvars.iv30.i.i.i
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %163, align 8
  %883 = getelementptr inbounds nuw ptr, ptr %882, i64 %indvars.iv30.i.i.i
  %884 = load ptr, ptr %883, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %881, ptr noundef %884) #3
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %885 = load i32, ptr %161, align 8
  %886 = sext i32 %885 to i64
  %887 = icmp slt i64 %indvars.iv.next31.i.i.i, %886
  br i1 %887, label %.lr.ph26.i.i.i, label %IDASensLineSrch.exit.i.i

IDASensLineSrch.exit.i.i:                         ; preds = %.lr.ph26.i.i.i, %._crit_edge.i.i.i, %864
  %888 = phi i32 [ %873, %._crit_edge.i.i.i ], [ %865, %864 ], [ %885, %.lr.ph26.i.i.i ]
  %889 = load double, ptr %122, align 8
  %890 = fcmp ugt double %.13.i.i.i, %889
  br i1 %890, label %.preheader.i.i300, label %IDASensNlsIC.exit.thread334

.preheader.i.i300:                                ; preds = %IDASensLineSrch.exit.i.i
  %891 = icmp sgt i32 %888, 0
  br i1 %891, label %.lr.ph74.i.i, label %._crit_edge75.i.i

.lr.ph74.i.i:                                     ; preds = %.preheader.i.i300, %.lr.ph74.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.lr.ph74.i.i ], [ 0, %.preheader.i.i300 ]
  %892 = load ptr, ptr %190, align 8
  %893 = getelementptr inbounds nuw ptr, ptr %892, i64 %indvars.iv92.i.i
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %164, align 8
  %896 = getelementptr inbounds nuw ptr, ptr %895, i64 %indvars.iv92.i.i
  %897 = load ptr, ptr %896, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %894, ptr noundef %897) #3
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %898 = load i32, ptr %161, align 8
  %899 = sext i32 %898 to i64
  %900 = icmp slt i64 %indvars.iv.next93.i.i, %899
  br i1 %900, label %.lr.ph74.i.i, label %._crit_edge75.i.i

._crit_edge75.i.i:                                ; preds = %.lr.ph74.i.i, %.preheader.i.i300
  %901 = add nuw nsw i32 %.04077.i.i, 1
  %902 = load i32, ptr %177, align 8
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %.lr.ph78.i.i, label %904

904:                                              ; preds = %._crit_edge75.i.i
  %905 = fdiv double %.13.i.i.i, %.15176.i.i
  %906 = fcmp ole double %905, 9.000000e-01
  %907 = fmul double %.050.i.i, 1.000000e-01
  %908 = fcmp olt double %.13.i.i.i, %907
  %or.cond.i.i301 = or i1 %908, %906
  br i1 %or.cond.i.i301, label %IDASensNewtonIC.exit.i, label %.loopexit

IDASensNewtonIC.exit.i:                           ; preds = %904, %.preheader58.i.i
  %909 = load ptr, ptr %172, align 8
  %910 = icmp ne ptr %909, null
  %or.cond.i = and i1 %744, %910
  br i1 %or.cond.i, label %.preheader.i296, label %.loopexit.thread

.preheader.i296:                                  ; preds = %IDASensNewtonIC.exit.i
  %911 = load i32, ptr %161, align 8
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %.lr.ph82.i, label %._crit_edge.i

.lr.ph82.i:                                       ; preds = %.preheader.i296, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph82.i ], [ 0, %.preheader.i296 ]
  %913 = load ptr, ptr %170, align 8
  %914 = getelementptr inbounds nuw ptr, ptr %913, i64 %indvars.iv98.i
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %164, align 8
  %917 = getelementptr inbounds nuw ptr, ptr %916, i64 %indvars.iv98.i
  %918 = load ptr, ptr %917, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %915, ptr noundef %918) #3
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %919 = load i32, ptr %161, align 8
  %920 = sext i32 %919 to i64
  %921 = icmp slt i64 %indvars.iv.next99.i, %920
  br i1 %921, label %.lr.ph82.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph82.i
  %.pre.i = load ptr, ptr %172, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i296
  %922 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %909, %.preheader.i296 ]
  %923 = load i64, ptr %690, align 8
  %924 = add nsw i64 %923, 1
  store i64 %924, ptr %690, align 8
  %925 = load ptr, ptr %52, align 8
  %926 = load ptr, ptr %55, align 8
  %927 = load ptr, ptr %156, align 8
  %928 = load ptr, ptr %166, align 8
  %929 = load ptr, ptr %167, align 8
  %930 = load ptr, ptr %168, align 8
  %931 = tail call i32 %922(ptr noundef nonnull %0, ptr noundef %925, ptr noundef %926, ptr noundef %927, ptr noundef %928, ptr noundef %929, ptr noundef %930) #3
  %932 = icmp slt i32 %931, 0
  br i1 %932, label %.thread330, label %933

933:                                              ; preds = %._crit_edge.i
  %.not55.i = icmp eq i32 %931, 0
  br i1 %.not55.i, label %thread-pre-split.i, label %.loopexit

.thread330:                                       ; preds = %731, %713, %._crit_edge.i, %.lr.ph.i.i308, %790, %.lr.ph52.i.i.i.i
  %.051.i.ph.ph = phi i32 [ -7, %.lr.ph52.i.i.i.i ], [ -8, %790 ], [ -7, %.lr.ph.i.i308 ], [ -6, %._crit_edge.i ], [ -12, %731 ], [ -8, %713 ]
  %934 = load i64, ptr %691, align 8
  %935 = add nsw i64 %934, 1
  store i64 %935, ptr %691, align 8
  br label %IDASensNlsIC.exit.thread338

.loopexit:                                        ; preds = %904, %933, %762, %.lr.ph78.i.i, %857, %855, %808, %837
  %.051.i.ph = phi i32 [ 1, %837 ], [ 1, %808 ], [ 3, %855 ], [ 3, %857 ], [ 3, %.lr.ph78.i.i ], [ 1, %762 ], [ 4, %904 ], [ 1, %933 ]
  %936 = load i64, ptr %691, align 8
  %937 = add nsw i64 %936, 1
  store i64 %937, ptr %691, align 8
  %938 = icmp eq i32 %.1252450, %.0253
  br i1 %938, label %IDASensNlsIC.exit.thread338, label %.preheader

.loopexit.thread:                                 ; preds = %IDASensNewtonIC.exit.i
  %939 = load i64, ptr %691, align 8
  %940 = add nsw i64 %939, 1
  store i64 %940, ptr %691, align 8
  %941 = icmp eq i32 %.1252450, %.0253
  br i1 %941, label %IDASensNlsIC.exit.thread338, label %.loopexit347

.preheader:                                       ; preds = %.loopexit
  %942 = load i32, ptr %161, align 8
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %.lr.ph448, label %.loopexit347

.lr.ph448:                                        ; preds = %.preheader, %.lr.ph448
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %.lr.ph448 ], [ 0, %.preheader ]
  %944 = load ptr, ptr %193, align 8
  %945 = getelementptr inbounds nuw ptr, ptr %944, i64 %indvars.iv537
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %162, align 8
  %948 = getelementptr inbounds nuw ptr, ptr %947, i64 %indvars.iv537
  %949 = load ptr, ptr %948, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %946, ptr noundef %949) #3
  %950 = load ptr, ptr %194, align 8
  %951 = getelementptr inbounds nuw ptr, ptr %950, i64 %indvars.iv537
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %163, align 8
  %954 = getelementptr inbounds nuw ptr, ptr %953, i64 %indvars.iv537
  %955 = load ptr, ptr %954, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %952, ptr noundef %955) #3
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %956 = load i32, ptr %161, align 8
  %957 = sext i32 %956 to i64
  %958 = icmp slt i64 %indvars.iv.next538, %957
  br i1 %958, label %.lr.ph448, label %.loopexit347

.loopexit347:                                     ; preds = %.lr.ph448, %.loopexit.thread, %.preheader
  %959 = fmul double %.7451, 1.000000e-01
  %960 = fdiv double 1.000000e+00, %959
  store double %960, ptr %151, align 8
  store double %959, ptr %145, align 8
  %961 = add nuw nsw i32 %.1252450, 1
  br label %713

IDASensNlsIC.exit.thread334:                      ; preds = %774, %IDASensLineSrch.exit.i.i
  %962 = load ptr, ptr %162, align 8
  %963 = load ptr, ptr %176, align 8
  %964 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %962, ptr noundef %963) #3
  %.not289 = icmp eq i32 %964, 0
  br i1 %.not289, label %.preheader352, label %IDASensNlsIC.exit.thread338

.preheader352:                                    ; preds = %IDASensNlsIC.exit.thread334
  %965 = load i32, ptr %161, align 8
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %.lr.ph456, label %._crit_edge457

.lr.ph456:                                        ; preds = %.preheader352, %.lr.ph456
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %.lr.ph456 ], [ 0, %.preheader352 ]
  %967 = load ptr, ptr %162, align 8
  %968 = getelementptr inbounds nuw ptr, ptr %967, i64 %indvars.iv540
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %193, align 8
  %971 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv540
  %972 = load ptr, ptr %971, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %969, ptr noundef %972) #3
  %973 = load ptr, ptr %163, align 8
  %974 = getelementptr inbounds nuw ptr, ptr %973, i64 %indvars.iv540
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %194, align 8
  %977 = getelementptr inbounds nuw ptr, ptr %976, i64 %indvars.iv540
  %978 = load ptr, ptr %977, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %975, ptr noundef %978) #3
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %979 = load i32, ptr %161, align 8
  %980 = sext i32 %979 to i64
  %981 = icmp slt i64 %indvars.iv.next541, %980
  br i1 %981, label %.lr.ph456, label %._crit_edge457

._crit_edge457:                                   ; preds = %.lr.ph456, %.preheader352
  %982 = add nuw nsw i32 %.1459, 1
  %exitcond543.not = icmp eq i32 %982, 3
  br i1 %exitcond543.not, label %IDASensNlsIC.exit.thread338, label %.preheader353

IDASensNlsIC.exit.thread338:                      ; preds = %._crit_edge457, %IDASensNlsIC.exit.thread334, %.loopexit.thread, %.loopexit, %._crit_edge457.us, %.preheader353.us, %.thread330
  %.5264 = phi i32 [ %.051.i.ph.ph, %.thread330 ], [ -24, %.preheader353.us ], [ 0, %._crit_edge457.us ], [ %.051.i.ph, %.loopexit ], [ 5, %.loopexit.thread ], [ -24, %IDASensNlsIC.exit.thread334 ], [ 0, %._crit_edge457 ]
  %.6 = phi double [ %.7451, %.thread330 ], [ %.3, %.preheader353.us ], [ %.3, %._crit_edge457.us ], [ %.7451, %.loopexit ], [ %.7451, %.loopexit.thread ], [ %.7451, %IDASensNlsIC.exit.thread334 ], [ %.7451, %._crit_edge457 ]
  br i1 %19, label %983, label %985

983:                                              ; preds = %IDASensNlsIC.exit.thread338
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double %.6, ptr %984, align 8
  br label %985

985:                                              ; preds = %983, %IDASensNlsIC.exit.thread338
  %986 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %986) #3
  %987 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %987) #3
  %988 = load ptr, ptr %162, align 8
  %989 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %988, i32 noundef %989) #3
  %990 = load ptr, ptr %163, align 8
  %991 = load i32, ptr %161, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %990, i32 noundef %991) #3
  %.not290 = icmp eq i32 %.5264, 0
  br i1 %.not290, label %994, label %992

992:                                              ; preds = %985
  %993 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.5264)
  br label %994

994:                                              ; preds = %985, %688, %677, %668, %672, %11, %992, %665, %115, %38, %24, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %16 ], [ -22, %24 ], [ -22, %38 ], [ -22, %115 ], [ %666, %665 ], [ %993, %992 ], [ -22, %11 ], [ 0, %672 ], [ 0, %668 ], [ -8, %677 ], [ -12, %688 ], [ 0, %985 ]
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
define internal fastcc void @IDASensNewyyp(ptr noundef nonnull readonly captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %5, label %.preheader, label %.preheader34

.preheader34:                                     ; preds = %2
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = fneg double %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %52

.preheader:                                       ; preds = %2
  br i1 %8, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %20 = fneg double %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %22

22:                                               ; preds = %.lr.ph38, %22
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next42, %22 ]
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv41
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %15, align 8
  tail call void @N_VProd(ptr noundef %23, ptr noundef %26, ptr noundef %27) #3
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv41
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %17, align 8
  %32 = fneg double %31
  %33 = fmul double %1, %32
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv41
  %37 = load ptr, ptr %36, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef %33, ptr noundef %34, ptr noundef %37) #3
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv41
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %40, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %41) #3
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv41
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv41
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
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
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
