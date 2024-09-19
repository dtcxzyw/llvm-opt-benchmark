; ModuleID = 'bench/casadi/original/idas_ic.c.ll'
source_filename = "bench/casadi/original/idas_ic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"IDAS\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Attempt to call before IDAMalloc.\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"icopt has an illegal value.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"id = NULL conflicts with icopt.\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"tout1 too close to t0 to attempt initial condition calculation.\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"id has illegal values.\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"The residual function failed unrecoverably. \00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"The residual function failed at the first call. \00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"The linear solver setup failed unrecoverably.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"The linear solver solve failed unrecoverably.\00", align 1
@.str.12 = private unnamed_addr constant [120 x i8] c"The residual routine or the linear setup or solve routine had a recoverable error, but IDACalcIC was unable to recover.\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Unable to satisfy the inequality constraints.\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"The linesearch algorithm failed with too small a step.\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Newton/Linesearch algorithm failed to converge.\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Some initial ewt component = 0.0 illegal.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -99, 1) i32 @IDACalcIC(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #3
  br label %980

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1552
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #3
  br label %980

11:                                               ; preds = %6
  %12 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %980

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 1536
  store i32 1, ptr %14, align 8
  %15 = add i32 %1, -3
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #3
  br label %980

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 %1, ptr %18, align 8
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 632
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #3
  br label %980

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 1184
  %27 = load double, ptr %26, align 8
  %28 = fsub double %2, %27
  %29 = tail call double @SUNRabs(double noundef %28) #3
  %30 = load double, ptr %0, align 8
  %31 = fmul double %30, 2.000000e+00
  %32 = load double, ptr %26, align 8
  %33 = tail call double @SUNRabs(double noundef %32) #3
  %34 = tail call double @SUNRabs(double noundef %2) #3
  %35 = fadd double %33, %34
  %36 = fmul double %31, %35
  %37 = fcmp olt double %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #3
  br label %980

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8
  %.not275 = icmp eq i32 %41, 0
  br i1 %.not275, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  %46 = icmp eq i32 %44, 1
  br label %.thread

.thread:                                          ; preds = %39, %42
  %47 = phi i1 [ %45, %42 ], [ false, %39 ]
  %48 = phi i1 [ %46, %42 ], [ false, %39 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 656
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @N_VClone(ptr noundef %50) #3
  %52 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = tail call ptr @N_VClone(ptr noundef %53) #3
  %55 = getelementptr inbounds i8, ptr %0, i64 1064
  store ptr %54, ptr %55, align 8
  %56 = load double, ptr %26, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1048
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 312
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60) #3
  %61 = getelementptr inbounds i8, ptr %0, i64 320
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63) #3
  %64 = load i32, ptr %40, align 8
  %.not277 = icmp eq i32 %64, 0
  br i1 %.not277, label %107, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %49, align 8
  %69 = tail call ptr @N_VCloneVectorArray(i32 noundef %67, ptr noundef %68) #3
  %70 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %66, align 4
  %72 = load ptr, ptr %49, align 8
  %73 = tail call ptr @N_VCloneVectorArray(i32 noundef %71, ptr noundef %72) #3
  %74 = getelementptr inbounds i8, ptr %0, i64 936
  store ptr %73, ptr %74, align 8
  %75 = load i32, ptr %66, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %77 = getelementptr inbounds i8, ptr %0, i64 800
  %78 = getelementptr inbounds i8, ptr %0, i64 808
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
  %92 = load i32, ptr %66, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %79, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %79, %65
  %95 = getelementptr inbounds i8, ptr %0, i64 816
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 824
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 832
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 944
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 856
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %._crit_edge, %.thread
  %108 = getelementptr inbounds i8, ptr %0, i64 1096
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 1120
  store double %29, ptr %109, align 8
  br i1 %19, label %110, label %119

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 632
  %112 = load ptr, ptr %111, align 8
  %113 = tail call double @N_VMin(ptr noundef %112) #3
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #3
  br label %980

116:                                              ; preds = %110
  %117 = fcmp ogt double %113, 5.000000e-01
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 0, ptr %108, align 8
  br label %119

119:                                              ; preds = %116, %118, %107
  %120 = getelementptr inbounds i8, ptr %0, i64 1104
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 1240
  store double %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 1224
  store double 1.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 1092
  store i32 0, ptr %124, align 4
  %125 = fmul double %29, 1.000000e-03
  %126 = load ptr, ptr %55, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 600
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 1656
  %130 = load i32, ptr %129, align 8
  %131 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %128, i32 noundef %130) #3
  br i1 %48, label %132, label %138

132:                                              ; preds = %119
  %133 = getelementptr inbounds i8, ptr %0, i64 936
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 848
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
  %145 = getelementptr inbounds i8, ptr %0, i64 1168
  store double %.1250, ptr %145, align 8
  br i1 %19, label %146, label %150

146:                                              ; preds = %138
  %147 = fdiv double 1.000000e+00, %.1250
  %148 = getelementptr inbounds i8, ptr %0, i64 1080
  %149 = load i32, ptr %148, align 8
  br label %150

150:                                              ; preds = %138, %146
  %.sink = phi double [ %147, %146 ], [ 0.000000e+00, %138 ]
  %.0253 = phi i32 [ %149, %146 ], [ 1, %138 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 1200
  store double %.sink, ptr %151, align 8
  %.not278435 = icmp slt i32 %.0253, 1
  %152 = getelementptr inbounds i8, ptr %0, i64 144
  %153 = getelementptr inbounds i8, ptr %0, i64 680
  %154 = getelementptr inbounds i8, ptr %0, i64 328
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = getelementptr inbounds i8, ptr %0, i64 624
  %157 = getelementptr inbounds i8, ptr %0, i64 16
  %158 = getelementptr inbounds i8, ptr %0, i64 1328
  %159 = getelementptr inbounds i8, ptr %0, i64 648
  %160 = getelementptr inbounds i8, ptr %0, i64 152
  %161 = getelementptr inbounds i8, ptr %0, i64 140
  %162 = getelementptr inbounds i8, ptr %0, i64 928
  %163 = getelementptr inbounds i8, ptr %0, i64 936
  %164 = getelementptr inbounds i8, ptr %0, i64 880
  %165 = getelementptr inbounds i8, ptr %0, i64 160
  %166 = getelementptr inbounds i8, ptr %0, i64 888
  %167 = getelementptr inbounds i8, ptr %0, i64 896
  %168 = getelementptr inbounds i8, ptr %0, i64 904
  %169 = getelementptr inbounds i8, ptr %0, i64 1344
  %170 = getelementptr inbounds i8, ptr %0, i64 912
  %171 = getelementptr inbounds i8, ptr %0, i64 1084
  %172 = getelementptr inbounds i8, ptr %0, i64 1648
  %173 = getelementptr inbounds i8, ptr %0, i64 1448
  %174 = getelementptr inbounds i8, ptr %0, i64 1600
  %175 = getelementptr inbounds i8, ptr %0, i64 704
  %176 = getelementptr inbounds i8, ptr %0, i64 1608
  %177 = getelementptr inbounds i8, ptr %0, i64 848
  %178 = getelementptr inbounds i8, ptr %0, i64 1088
  %179 = getelementptr inbounds i8, ptr %0, i64 1432
  %180 = getelementptr inbounds i8, ptr %0, i64 336
  %181 = getelementptr inbounds i8, ptr %0, i64 712
  %182 = getelementptr inbounds i8, ptr %0, i64 688
  %183 = getelementptr inbounds i8, ptr %0, i64 696
  %184 = getelementptr inbounds i8, ptr %0, i64 1652
  %185 = getelementptr inbounds i8, ptr %0, i64 632
  %186 = getelementptr inbounds i8, ptr %0, i64 640
  %187 = getelementptr inbounds i8, ptr %0, i64 1112
  %188 = getelementptr inbounds i8, ptr %0, i64 952
  %189 = getelementptr inbounds i8, ptr %0, i64 944
  %190 = getelementptr inbounds i8, ptr %0, i64 920
  %191 = getelementptr inbounds i8, ptr %0, i64 1076
  %192 = getelementptr inbounds i8, ptr %0, i64 1376
  %193 = getelementptr inbounds i8, ptr %0, i64 800
  %194 = getelementptr inbounds i8, ptr %0, i64 808
  %195 = getelementptr inbounds i8, ptr %0, i64 64
  %196 = getelementptr inbounds i8, ptr %0, i64 72
  br label %.preheader372

.preheader372:                                    ; preds = %150, %.loopexit371
  %.0247443 = phi i32 [ 1, %150 ], [ %643, %.loopexit371 ]
  %.2442 = phi double [ %.1250, %150 ], [ %.4422, %.loopexit371 ]
  br i1 %.not278435, label %IDANlsIC.exit.thread320, label %.lr.ph438

.lr.ph438:                                        ; preds = %.preheader372, %.loopexit364
  %.4437 = phi double [ %609, %.loopexit364 ], [ %.2442, %.preheader372 ]
  %.0251436 = phi i32 [ %611, %.loopexit364 ], [ 1, %.preheader372 ]
  %197 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %201, label %198

198:                                              ; preds = %.lr.ph438
  %199 = load i32, ptr %152, align 8
  %200 = icmp eq i32 %199, 1
  br label %201

201:                                              ; preds = %198, %.lr.ph438
  %202 = phi i1 [ false, %.lr.ph438 ], [ %200, %198 ]
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
  %222 = load i32, ptr %161, align 4
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
  %239 = load i32, ptr %161, align 4
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
  %247 = load i32, ptr %161, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next.i, %248
  br i1 %249, label %.lr.ph.i, label %.loopexit102.i, !llvm.loop !6

.loopexit102.i:                                   ; preds = %.lr.ph.i, %.preheader101.i, %217
  %250 = load i32, ptr %171, align 4
  %.not81109.i = icmp slt i32 %250, 1
  br i1 %.not81109.i, label %IDANlsIC.exit.thread320, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.loopexit102.i, %.loopexit.i
  %.072110.i = phi i32 [ %579, %.loopexit.i ], [ 1, %.loopexit102.i ]
  %251 = load i32, ptr %172, align 8
  %.not82.i = icmp eq i32 %251, 0
  br i1 %.not82.i, label %262, label %252

252:                                              ; preds = %.lr.ph111.i
  %253 = load i64, ptr %173, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %173, align 8
  %255 = load ptr, ptr %174, align 8
  %256 = load ptr, ptr %52, align 8
  %257 = load ptr, ptr %55, align 8
  %258 = load ptr, ptr %156, align 8
  %259 = tail call i32 %255(ptr noundef nonnull %0, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %203, ptr noundef %204, ptr noundef %205) #3
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %.thread316, label %261

261:                                              ; preds = %252
  %.not83.i = icmp eq i32 %259, 0
  br i1 %.not83.i, label %262, label %.loopexit356

262:                                              ; preds = %261, %.lr.ph111.i
  %263 = load i32, ptr %40, align 8
  %.not.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i, label %267, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %152, align 8
  %266 = icmp eq i32 %265, 1
  br label %267

267:                                              ; preds = %264, %262
  %268 = phi i1 [ false, %262 ], [ %266, %264 ]
  %269 = load ptr, ptr %154, align 8
  store ptr %269, ptr %175, align 8
  %270 = load ptr, ptr %176, align 8
  %271 = load ptr, ptr %156, align 8
  %272 = load ptr, ptr %127, align 8
  %273 = load ptr, ptr %52, align 8
  %274 = load ptr, ptr %55, align 8
  %275 = load ptr, ptr %159, align 8
  %276 = tail call i32 %270(ptr noundef nonnull %0, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275) #3
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %.thread316, label %278

278:                                              ; preds = %267
  %.not66.i.i = icmp eq i32 %276, 0
  br i1 %.not66.i.i, label %279, label %.loopexit356

279:                                              ; preds = %278
  %280 = load ptr, ptr %156, align 8
  %281 = load ptr, ptr %127, align 8
  %282 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %280, ptr noundef %281, i32 noundef 0) #3
  br i1 %268, label %.preheader89.i.i, label %305

.preheader89.i.i:                                 ; preds = %279
  %283 = load i32, ptr %161, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i.i, label %._crit_edge.i.i

285:                                              ; preds = %301
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %286 = load i32, ptr %161, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next.i.i, %287
  br i1 %288, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader89.i.i, %285
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %285 ], [ 0, %.preheader89.i.i ]
  %289 = load ptr, ptr %176, align 8
  %290 = load ptr, ptr %164, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv.i.i
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %177, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv.i.i
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %52, align 8
  %297 = load ptr, ptr %55, align 8
  %298 = load ptr, ptr %159, align 8
  %299 = tail call i32 %289(ptr noundef nonnull %0, ptr noundef %292, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298) #3
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.thread316, label %301

301:                                              ; preds = %.lr.ph.i.i
  %.not68.i.i = icmp eq i32 %299, 0
  br i1 %.not68.i.i, label %285, label %.loopexit356

._crit_edge.i.i:                                  ; preds = %285, %.preheader89.i.i
  %302 = load ptr, ptr %164, align 8
  %303 = load ptr, ptr %177, align 8
  %304 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %282, ptr noundef %302, ptr noundef %303, i32 noundef 0) #3
  br label %305

305:                                              ; preds = %._crit_edge.i.i, %279
  %.077.i.i = phi double [ %304, %._crit_edge.i.i ], [ %282, %279 ]
  %306 = load i32, ptr %108, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load double, ptr %109, align 8
  %310 = load double, ptr %151, align 8
  %311 = tail call double @SUNRabs(double noundef %310) #3
  %312 = fmul double %309, %311
  %313 = fmul double %.077.i.i, %312
  br label %314

314:                                              ; preds = %308, %305
  %.178.i.i = phi double [ %313, %308 ], [ %.077.i.i, %305 ]
  %315 = load double, ptr %122, align 8
  %316 = fcmp ugt double %.178.i.i, %315
  br i1 %316, label %.preheader86.i.i, label %IDANlsIC.exit.thread320

.preheader86.i.i:                                 ; preds = %314
  %317 = load i32, ptr %178, align 8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph103.i.i, label %IDANewtonIC.exit.i

.lr.ph103.i.i:                                    ; preds = %.preheader86.i.i, %.loopexit.i.i
  %.060102.i.i = phi i32 [ %556, %.loopexit.i.i ], [ 0, %.preheader86.i.i ]
  %.2101.i.i = phi double [ %.294.i.i.i, %.loopexit.i.i ], [ %.178.i.i, %.preheader86.i.i ]
  %319 = load i64, ptr %179, align 8
  %320 = add nsw i64 %319, 1
  store i64 %320, ptr %179, align 8
  %321 = load ptr, ptr %49, align 8
  %322 = load ptr, ptr %180, align 8
  store ptr %322, ptr %181, align 8
  %323 = load ptr, ptr %153, align 8
  store ptr %323, ptr %182, align 8
  store ptr %321, ptr %183, align 8
  %324 = fmul double %.2101.i.i, %.2101.i.i
  %325 = fmul double %324, 5.000000e-01
  %326 = load i32, ptr %184, align 4
  %.not.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i.i, label %355, label %327

327:                                              ; preds = %.lr.ph103.i.i
  %328 = load i32, ptr %18, align 8
  %329 = icmp eq i32 %328, 1
  %330 = load ptr, ptr %156, align 8
  br i1 %329, label %331, label %338

331:                                              ; preds = %327
  %332 = load ptr, ptr %185, align 8
  tail call void @N_VProd(ptr noundef %332, ptr noundef %330, ptr noundef %322) #3
  %333 = load ptr, ptr %156, align 8
  %334 = load ptr, ptr %181, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %333, double noundef -1.000000e+00, ptr noundef %334, ptr noundef %334) #3
  %335 = load ptr, ptr %52, align 8
  %336 = load ptr, ptr %181, align 8
  %337 = load ptr, ptr %182, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %335, double noundef -1.000000e+00, ptr noundef %336, ptr noundef %337) #3
  br label %IDANewy.exit.i.i.i

338:                                              ; preds = %327
  %339 = load ptr, ptr %52, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %339, double noundef -1.000000e+00, ptr noundef %330, ptr noundef %323) #3
  br label %IDANewy.exit.i.i.i

IDANewy.exit.i.i.i:                               ; preds = %338, %331
  %340 = load ptr, ptr %186, align 8
  %341 = load ptr, ptr %182, align 8
  %342 = tail call i32 @N_VConstrMask(ptr noundef %340, ptr noundef %341, ptr noundef %321) #3
  %.not84.i.i.i = icmp eq i32 %342, 0
  br i1 %.not84.i.i.i, label %343, label %355

343:                                              ; preds = %IDANewy.exit.i.i.i
  %344 = load ptr, ptr %156, align 8
  %345 = load ptr, ptr %181, align 8
  tail call void @N_VProd(ptr noundef %321, ptr noundef %344, ptr noundef %345) #3
  %346 = load ptr, ptr %52, align 8
  %347 = load ptr, ptr %181, align 8
  %348 = tail call double @N_VMinQuotient(ptr noundef %346, ptr noundef %347) #3
  %349 = fmul double %348, 0x3FEFAE147AE147AE
  %350 = fmul double %.2101.i.i, %349
  %351 = load double, ptr %187, align 8
  %352 = fcmp ugt double %350, %351
  br i1 %352, label %353, label %.loopexit356

353:                                              ; preds = %343
  %354 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef %349, ptr noundef %354, ptr noundef %354) #3
  br label %355

355:                                              ; preds = %353, %IDANewy.exit.i.i.i, %.lr.ph103.i.i
  %.079.i.i = phi double [ %.2101.i.i, %.lr.ph103.i.i ], [ %350, %353 ], [ %.2101.i.i, %IDANewy.exit.i.i.i ]
  %.081.i.i.i = phi double [ 1.000000e+00, %.lr.ph103.i.i ], [ %349, %353 ], [ 1.000000e+00, %IDANewy.exit.i.i.i ]
  %356 = fmul double %325, -2.000000e+00
  %357 = fmul double %356, %.081.i.i.i
  %358 = load double, ptr %187, align 8
  %359 = fdiv double %358, %.079.i.i
  %360 = load i32, ptr %40, align 8
  %.not85.i.i.i = icmp eq i32 %360, 0
  br i1 %.not85.i.i.i, label %364, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %152, align 8
  %363 = icmp eq i32 %362, 1
  br label %364

364:                                              ; preds = %361, %355
  %365 = phi i1 [ false, %355 ], [ %363, %361 ]
  %366 = load i32, ptr %18, align 8
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %.loopexit103.i.i.i

368:                                              ; preds = %364
  %369 = load ptr, ptr %55, align 8
  %370 = load ptr, ptr %183, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %369, ptr noundef %370) #3
  br i1 %365, label %.preheader102.i.i.i, label %.loopexit103.i.i.i

.preheader102.i.i.i:                              ; preds = %368
  %371 = load i32, ptr %161, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph.i.i.i, label %.loopexit103.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader102.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader102.i.i.i ]
  %373 = load ptr, ptr %163, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv.i.i.i
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %188, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv.i.i.i
  %378 = load ptr, ptr %377, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %375, ptr noundef %378) #3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %379 = load i32, ptr %161, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next.i.i.i, %380
  br i1 %381, label %.lr.ph.i.i.i, label %.loopexit103.i.i.i, !llvm.loop !8

.loopexit103.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.preheader102.i.i.i, %368, %364
  %382 = fmul double %357, 1.000000e-04
  br label %383

383:                                              ; preds = %506, %.loopexit103.i.i.i
  %.082.i.i.i = phi double [ 1.000000e+00, %.loopexit103.i.i.i ], [ %507, %506 ]
  %384 = load i32, ptr %18, align 8
  switch i32 %384, label %401 [
    i32 1, label %385
    i32 2, label %.sink.split.i.i.i
  ]

385:                                              ; preds = %383
  %386 = load ptr, ptr %185, align 8
  %387 = load ptr, ptr %156, align 8
  %388 = load ptr, ptr %181, align 8
  tail call void @N_VProd(ptr noundef %386, ptr noundef %387, ptr noundef %388) #3
  %389 = load ptr, ptr %55, align 8
  %390 = load double, ptr %151, align 8
  %391 = fneg double %390
  %392 = fmul double %.082.i.i.i, %391
  %393 = load ptr, ptr %181, align 8
  %394 = load ptr, ptr %183, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %389, double noundef %392, ptr noundef %393, ptr noundef %394) #3
  %395 = load ptr, ptr %156, align 8
  %396 = load ptr, ptr %181, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %395, double noundef -1.000000e+00, ptr noundef %396, ptr noundef %396) #3
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %385, %383
  %.sink123.i.i.i = phi ptr [ %181, %385 ], [ %156, %383 ]
  %397 = load ptr, ptr %52, align 8
  %398 = fneg double %.082.i.i.i
  %399 = load ptr, ptr %.sink123.i.i.i, align 8
  %400 = load ptr, ptr %182, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %397, double noundef %398, ptr noundef %399, ptr noundef %400) #3
  br label %401

401:                                              ; preds = %.sink.split.i.i.i, %383
  %402 = load i32, ptr %40, align 8
  %.not.i.i.i.i = icmp eq i32 %402, 0
  br i1 %.not.i.i.i.i, label %IDANewyyp.exit.i.i.i, label %403

403:                                              ; preds = %401
  %404 = load i32, ptr %152, align 8
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %IDANewyyp.exit.i.i.i

406:                                              ; preds = %403
  tail call fastcc void @IDASensNewyyp.retelim(ptr noundef readonly %0, double noundef %.082.i.i.i)
  br label %IDANewyyp.exit.i.i.i

IDANewyyp.exit.i.i.i:                             ; preds = %406, %403, %401
  %407 = load ptr, ptr %155, align 8
  %408 = load double, ptr %57, align 8
  %409 = load ptr, ptr %182, align 8
  %410 = load ptr, ptr %183, align 8
  %411 = load ptr, ptr %175, align 8
  %412 = load ptr, ptr %157, align 8
  %413 = tail call i32 %407(double noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412) #3
  %414 = load i64, ptr %158, align 8
  %415 = add nsw i64 %414, 1
  store i64 %415, ptr %158, align 8
  %416 = icmp slt i32 %413, 0
  br i1 %416, label %.thread316, label %417

417:                                              ; preds = %IDANewyyp.exit.i.i.i
  %.not.i88.i.i.i = icmp eq i32 %413, 0
  br i1 %.not.i88.i.i.i, label %418, label %.loopexit356

418:                                              ; preds = %417
  %419 = load ptr, ptr %175, align 8
  %420 = load ptr, ptr %159, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %419, ptr noundef %420) #3
  %421 = load ptr, ptr %176, align 8
  %422 = load ptr, ptr %175, align 8
  %423 = load ptr, ptr %127, align 8
  %424 = load ptr, ptr %182, align 8
  %425 = load ptr, ptr %183, align 8
  %426 = load ptr, ptr %159, align 8
  %427 = tail call i32 %421(ptr noundef nonnull %0, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426) #3
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %.thread316, label %429

429:                                              ; preds = %418
  %.not77.i.i.i.i = icmp eq i32 %427, 0
  br i1 %.not77.i.i.i.i, label %430, label %.loopexit356

430:                                              ; preds = %429
  %431 = load ptr, ptr %175, align 8
  %432 = load ptr, ptr %127, align 8
  %433 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %431, ptr noundef %432, i32 noundef 0) #3
  %434 = load i32, ptr %40, align 8
  %.not78.i.i.i.i = icmp eq i32 %434, 0
  br i1 %.not78.i.i.i.i, label %489, label %435

435:                                              ; preds = %430
  %436 = load i32, ptr %152, align 8
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %489

438:                                              ; preds = %435
  %439 = load ptr, ptr %160, align 8
  %440 = load i32, ptr %161, align 4
  %441 = load double, ptr %57, align 8
  %442 = load ptr, ptr %182, align 8
  %443 = load ptr, ptr %183, align 8
  %444 = load ptr, ptr %159, align 8
  %445 = load ptr, ptr %189, align 8
  %446 = load ptr, ptr %188, align 8
  %447 = load ptr, ptr %190, align 8
  %448 = load ptr, ptr %165, align 8
  %449 = load ptr, ptr %166, align 8
  %450 = load ptr, ptr %167, align 8
  %451 = load ptr, ptr %168, align 8
  %452 = tail call i32 %439(i32 noundef %440, double noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451) #3
  %453 = load i64, ptr %169, align 8
  %454 = add nsw i64 %453, 1
  store i64 %454, ptr %169, align 8
  %455 = icmp slt i32 %452, 0
  br i1 %455, label %.thread316, label %456

456:                                              ; preds = %438
  %.not79.i.i.i.i = icmp eq i32 %452, 0
  br i1 %.not79.i.i.i.i, label %.preheader81.i.i.i.i, label %.loopexit356

.preheader81.i.i.i.i:                             ; preds = %456
  %457 = load i32, ptr %161, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %459 = icmp sgt i32 %466, 0
  br i1 %459, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader81.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader81.i.i.i.i ]
  %460 = load ptr, ptr %190, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 %indvars.iv.i.i.i.i
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %170, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 %indvars.iv.i.i.i.i
  %465 = load ptr, ptr %464, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %462, ptr noundef %465) #3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %466 = load i32, ptr %161, align 4
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next.i.i.i.i, %467
  br i1 %468, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !9

469:                                              ; preds = %485
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %470 = load i32, ptr %161, align 4
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next87.i.i.i.i, %471
  br i1 %472, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !10

.lr.ph84.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %469
  %indvars.iv86.i.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i.i, %469 ], [ 0, %.preheader.i.i.i.i ]
  %473 = load ptr, ptr %176, align 8
  %474 = load ptr, ptr %190, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 %indvars.iv86.i.i.i.i
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %177, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 %indvars.iv86.i.i.i.i
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %182, align 8
  %481 = load ptr, ptr %183, align 8
  %482 = load ptr, ptr %159, align 8
  %483 = tail call i32 %473(ptr noundef nonnull %0, ptr noundef %476, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482) #3
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %.thread316, label %485

485:                                              ; preds = %.lr.ph84.i.i.i.i
  %.not80.i.i.i.i = icmp eq i32 %483, 0
  br i1 %.not80.i.i.i.i, label %469, label %.loopexit356

._crit_edge.i.i.i.i:                              ; preds = %469, %.preheader.i.i.i.i, %.preheader81.i.i.i.i
  %486 = load ptr, ptr %190, align 8
  %487 = load ptr, ptr %177, align 8
  %488 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %433, ptr noundef %486, ptr noundef %487, i32 noundef 0) #3
  br label %489

489:                                              ; preds = %._crit_edge.i.i.i.i, %435, %430
  %.193.i.i.i = phi double [ %433, %430 ], [ %488, %._crit_edge.i.i.i.i ], [ %433, %435 ]
  %490 = load i32, ptr %108, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %IDAfnorm.exit.i.i.i

492:                                              ; preds = %489
  %493 = load double, ptr %109, align 8
  %494 = load double, ptr %151, align 8
  %495 = tail call double @SUNRabs(double noundef %494) #3
  %496 = fmul double %493, %495
  %497 = fmul double %.193.i.i.i, %496
  br label %IDAfnorm.exit.i.i.i

IDAfnorm.exit.i.i.i:                              ; preds = %492, %489
  %.294.i.i.i = phi double [ %497, %492 ], [ %.193.i.i.i, %489 ]
  %498 = load i32, ptr %191, align 4
  %.not87.i.i.i = icmp eq i32 %498, 0
  br i1 %.not87.i.i.i, label %499, label %510

499:                                              ; preds = %IDAfnorm.exit.i.i.i
  %500 = fmul double %.294.i.i.i, %.294.i.i.i
  %501 = fmul double %500, 5.000000e-01
  %502 = tail call double @llvm.fmuladd.f64(double %382, double %.082.i.i.i, double %325)
  %503 = fcmp ugt double %501, %502
  br i1 %503, label %504, label %510

504:                                              ; preds = %499
  %505 = fcmp olt double %.082.i.i.i, %359
  br i1 %505, label %.loopexit356, label %506

506:                                              ; preds = %504
  %507 = fmul double %.082.i.i.i, 5.000000e-01
  %508 = load i32, ptr %124, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %124, align 4
  br label %383

510:                                              ; preds = %499, %IDAfnorm.exit.i.i.i
  %511 = load ptr, ptr %182, align 8
  %512 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %511, ptr noundef %512) #3
  br i1 %365, label %.preheader98.i.i.i, label %.loopexit99.i.i.i

.preheader98.i.i.i:                               ; preds = %510
  %513 = load i32, ptr %161, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph106.i.i.i, label %.loopexit99.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %.preheader98.i.i.i, %.lr.ph106.i.i.i
  %indvars.iv112.i.i.i = phi i64 [ %indvars.iv.next113.i.i.i, %.lr.ph106.i.i.i ], [ 0, %.preheader98.i.i.i ]
  %515 = load ptr, ptr %189, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i64 %indvars.iv112.i.i.i
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %162, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 %indvars.iv112.i.i.i
  %520 = load ptr, ptr %519, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %517, ptr noundef %520) #3
  %indvars.iv.next113.i.i.i = add nuw nsw i64 %indvars.iv112.i.i.i, 1
  %521 = load i32, ptr %161, align 4
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv.next113.i.i.i, %522
  br i1 %523, label %.lr.ph106.i.i.i, label %.loopexit99.i.i.i, !llvm.loop !11

.loopexit99.i.i.i:                                ; preds = %.lr.ph106.i.i.i, %.preheader98.i.i.i, %510
  %524 = load i32, ptr %18, align 8
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %IDALineSrch.exit.i.i

526:                                              ; preds = %.loopexit99.i.i.i
  %527 = load ptr, ptr %183, align 8
  %528 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %527, ptr noundef %528) #3
  br i1 %365, label %.preheader.i.i.i, label %IDALineSrch.exit.i.i

.preheader.i.i.i:                                 ; preds = %526
  %529 = load i32, ptr %161, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph108.i.i.i, label %IDALineSrch.exit.i.i

.lr.ph108.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph108.i.i.i
  %indvars.iv115.i.i.i = phi i64 [ %indvars.iv.next116.i.i.i, %.lr.ph108.i.i.i ], [ 0, %.preheader.i.i.i ]
  %531 = load ptr, ptr %188, align 8
  %532 = getelementptr inbounds ptr, ptr %531, i64 %indvars.iv115.i.i.i
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %163, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 %indvars.iv115.i.i.i
  %536 = load ptr, ptr %535, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %533, ptr noundef %536) #3
  %indvars.iv.next116.i.i.i = add nuw nsw i64 %indvars.iv115.i.i.i, 1
  %537 = load i32, ptr %161, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next116.i.i.i, %538
  br i1 %539, label %.lr.ph108.i.i.i, label %IDALineSrch.exit.i.i, !llvm.loop !12

IDALineSrch.exit.i.i:                             ; preds = %.lr.ph108.i.i.i, %.preheader.i.i.i, %526, %.loopexit99.i.i.i
  %540 = load double, ptr %122, align 8
  %541 = fcmp ugt double %.294.i.i.i, %540
  br i1 %541, label %542, label %IDANlsIC.exit.thread320

542:                                              ; preds = %IDALineSrch.exit.i.i
  %543 = load ptr, ptr %175, align 8
  %544 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %543, ptr noundef %544) #3
  br i1 %268, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %542
  %545 = load i32, ptr %161, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph100.i.i, label %.loopexit.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %.lr.ph100.i.i ], [ 0, %.preheader.i.i ]
  %547 = load ptr, ptr %190, align 8
  %548 = getelementptr inbounds ptr, ptr %547, i64 %indvars.iv116.i.i
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %164, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 %indvars.iv116.i.i
  %552 = load ptr, ptr %551, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %549, ptr noundef %552) #3
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %553 = load i32, ptr %161, align 4
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %indvars.iv.next117.i.i, %554
  br i1 %555, label %.lr.ph100.i.i, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %.lr.ph100.i.i, %.preheader.i.i, %542
  %556 = add nuw nsw i32 %.060102.i.i, 1
  %557 = load i32, ptr %178, align 8
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %.lr.ph103.i.i, label %559, !llvm.loop !14

559:                                              ; preds = %.loopexit.i.i
  %560 = fdiv double %.294.i.i.i, %.2101.i.i
  %561 = fcmp ole double %560, 9.000000e-01
  %562 = fmul double %.178.i.i, 1.000000e-01
  %563 = fcmp olt double %.294.i.i.i, %562
  %or.cond.i.i = or i1 %563, %561
  br i1 %or.cond.i.i, label %IDANewtonIC.exit.i, label %.loopexit356

IDANewtonIC.exit.i:                               ; preds = %559, %.preheader86.i.i
  %564 = load i32, ptr %172, align 8
  %.not84.i = icmp eq i32 %564, 0
  br i1 %.not84.i, label %.loopexit356, label %565

565:                                              ; preds = %IDANewtonIC.exit.i
  %566 = load ptr, ptr %159, align 8
  %567 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %566, ptr noundef %567) #3
  br i1 %202, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %565
  %568 = load i32, ptr %161, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph108.i, label %.loopexit.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %.lr.ph108.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.lr.ph108.i ], [ 0, %.preheader.i ]
  %570 = load ptr, ptr %170, align 8
  %571 = getelementptr inbounds ptr, ptr %570, i64 %indvars.iv137.i
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %164, align 8
  %574 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv137.i
  %575 = load ptr, ptr %574, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %572, ptr noundef %575) #3
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %576 = load i32, ptr %161, align 4
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next138.i, %577
  br i1 %578, label %.lr.ph108.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph108.i, %.preheader.i, %565
  %579 = add nuw nsw i32 %.072110.i, 1
  %580 = load i32, ptr %171, align 4
  %.not81.not.i = icmp slt i32 %.072110.i, %580
  br i1 %.not81.not.i, label %.lr.ph111.i, label %.loopexit356, !llvm.loop !16

.thread316:                                       ; preds = %238, %220, %216, %201, %267, %252, %.lr.ph.i.i, %438, %418, %IDANewyyp.exit.i.i.i, %.lr.ph84.i.i.i.i
  %.0.i.ph.ph = phi i32 [ -7, %.lr.ph84.i.i.i.i ], [ -8, %438 ], [ -7, %418 ], [ -8, %IDANewyyp.exit.i.i.i ], [ -7, %.lr.ph.i.i ], [ -7, %267 ], [ -6, %252 ], [ -12, %238 ], [ -8, %220 ], [ -12, %216 ], [ -8, %201 ]
  %581 = load i64, ptr %192, align 8
  %582 = add nsw i64 %581, 1
  store i64 %582, ptr %192, align 8
  br label %IDANlsIC.exit.thread324

.loopexit356:                                     ; preds = %261, %.loopexit.i, %IDANewtonIC.exit.i, %278, %559, %301, %343, %417, %429, %456, %504, %485
  %.not279 = phi i1 [ false, %485 ], [ false, %504 ], [ false, %456 ], [ false, %429 ], [ false, %417 ], [ false, %343 ], [ false, %301 ], [ false, %261 ], [ true, %.loopexit.i ], [ true, %IDANewtonIC.exit.i ], [ false, %278 ], [ false, %559 ]
  %.0.i.ph = phi i32 [ 1, %485 ], [ 1, %417 ], [ 1, %429 ], [ 1, %456 ], [ 3, %504 ], [ 2, %343 ], [ 1, %301 ], [ 1, %261 ], [ 5, %.loopexit.i ], [ 5, %IDANewtonIC.exit.i ], [ 1, %278 ], [ 4, %559 ]
  %583 = load i64, ptr %192, align 8
  %584 = add nsw i64 %583, 1
  store i64 %584, ptr %192, align 8
  %585 = icmp eq i32 %.0251436, %.0253
  br i1 %585, label %IDANlsIC.exit.thread324, label %586

586:                                              ; preds = %.loopexit356
  br i1 %.not279, label %.loopexit364, label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %58, align 8
  %589 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %588, ptr noundef %589) #3
  %590 = load ptr, ptr %61, align 8
  %591 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %590, ptr noundef %591) #3
  br i1 %48, label %.preheader363, label %.loopexit364

.preheader363:                                    ; preds = %587
  %592 = load i32, ptr %161, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph434, label %.loopexit364

.lr.ph434:                                        ; preds = %.preheader363, %.lr.ph434
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %.lr.ph434 ], [ 0, %.preheader363 ]
  %594 = load ptr, ptr %193, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 %indvars.iv525
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %162, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 %indvars.iv525
  %599 = load ptr, ptr %598, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %596, ptr noundef %599) #3
  %600 = load ptr, ptr %194, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 %indvars.iv525
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %163, align 8
  %604 = getelementptr inbounds ptr, ptr %603, i64 %indvars.iv525
  %605 = load ptr, ptr %604, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %602, ptr noundef %605) #3
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %606 = load i32, ptr %161, align 4
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next526, %607
  br i1 %608, label %.lr.ph434, label %.loopexit364, !llvm.loop !17

.loopexit364:                                     ; preds = %.lr.ph434, %.preheader363, %587, %586
  %609 = fmul double %.4437, 1.000000e-01
  %610 = fdiv double 1.000000e+00, %609
  store double %610, ptr %151, align 8
  store double %609, ptr %145, align 8
  %611 = add nuw nsw i32 %.0251436, 1
  br label %.lr.ph438

IDANlsIC.exit.thread320:                          ; preds = %.loopexit102.i, %314, %IDALineSrch.exit.i.i, %.preheader372
  %.4422 = phi double [ %.2442, %.preheader372 ], [ %.4437, %IDALineSrch.exit.i.i ], [ %.4437, %314 ], [ %.4437, %.loopexit102.i ]
  %612 = load ptr, ptr %195, align 8
  %613 = load ptr, ptr %52, align 8
  %614 = load ptr, ptr %127, align 8
  %615 = load ptr, ptr %196, align 8
  %616 = tail call i32 %612(ptr noundef %613, ptr noundef %614, ptr noundef %615) #3
  %.not281 = icmp eq i32 %616, 0
  br i1 %.not281, label %617, label %IDANlsIC.exit.thread324

617:                                              ; preds = %IDANlsIC.exit.thread320
  %618 = load ptr, ptr %52, align 8
  %619 = load ptr, ptr %58, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %618, ptr noundef %619) #3
  %620 = load ptr, ptr %55, align 8
  %621 = load ptr, ptr %61, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %620, ptr noundef %621) #3
  br i1 %48, label %622, label %.loopexit371

622:                                              ; preds = %617
  %623 = load ptr, ptr %162, align 8
  %624 = load ptr, ptr %177, align 8
  %625 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %623, ptr noundef %624) #3
  %.not282 = icmp eq i32 %625, 0
  br i1 %.not282, label %.preheader370, label %IDANlsIC.exit.thread324

.preheader370:                                    ; preds = %622
  %626 = load i32, ptr %161, align 4
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.lr.ph441, label %.loopexit371

.lr.ph441:                                        ; preds = %.preheader370, %.lr.ph441
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %.lr.ph441 ], [ 0, %.preheader370 ]
  %628 = load ptr, ptr %162, align 8
  %629 = getelementptr inbounds ptr, ptr %628, i64 %indvars.iv528
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %193, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 %indvars.iv528
  %633 = load ptr, ptr %632, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %630, ptr noundef %633) #3
  %634 = load ptr, ptr %163, align 8
  %635 = getelementptr inbounds ptr, ptr %634, i64 %indvars.iv528
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %194, align 8
  %638 = getelementptr inbounds ptr, ptr %637, i64 %indvars.iv528
  %639 = load ptr, ptr %638, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %636, ptr noundef %639) #3
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %640 = load i32, ptr %161, align 4
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next529, %641
  br i1 %642, label %.lr.ph441, label %.loopexit371, !llvm.loop !18

.loopexit371:                                     ; preds = %.lr.ph441, %.preheader370, %617
  %643 = add nuw nsw i32 %.0247443, 1
  %exitcond.not = icmp eq i32 %643, 3
  br i1 %exitcond.not, label %IDANlsIC.exit.thread324, label %.preheader372, !llvm.loop !19

IDANlsIC.exit.thread324:                          ; preds = %622, %IDANlsIC.exit.thread320, %.loopexit371, %.loopexit356, %.thread316
  %.1260 = phi i32 [ %.0.i.ph.ph, %.thread316 ], [ %.0.i.ph, %.loopexit356 ], [ 0, %.loopexit371 ], [ -24, %IDANlsIC.exit.thread320 ], [ -24, %622 ]
  %.3 = phi double [ %.4437, %.thread316 ], [ %.4437, %.loopexit356 ], [ %.4422, %.loopexit371 ], [ %.4422, %IDANlsIC.exit.thread320 ], [ %.4422, %622 ]
  br i1 %19, label %644, label %646

644:                                              ; preds = %IDANlsIC.exit.thread324
  %645 = getelementptr inbounds i8, ptr %0, i64 1672
  store double %.3, ptr %645, align 8
  br label %646

646:                                              ; preds = %644, %IDANlsIC.exit.thread324
  %.not283 = icmp eq i32 %.1260, 0
  br i1 %.not283, label %658, label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %648) #3
  %649 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %649) #3
  %650 = load i32, ptr %40, align 8
  %.not291 = icmp eq i32 %650, 0
  br i1 %.not291, label %656, label %651

651:                                              ; preds = %647
  %652 = load ptr, ptr %162, align 8
  %653 = load i32, ptr %161, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %652, i32 noundef %653) #3
  %654 = load ptr, ptr %163, align 8
  %655 = load i32, ptr %161, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %654, i32 noundef %655) #3
  br label %656

656:                                              ; preds = %651, %647
  %657 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.1260)
  br label %980

658:                                              ; preds = %646
  br i1 %47, label %668, label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %660) #3
  %661 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %661) #3
  %662 = load i32, ptr %40, align 8
  %.not284 = icmp eq i32 %662, 0
  br i1 %.not284, label %980, label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr %162, align 8
  %665 = load i32, ptr %161, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %664, i32 noundef %665) #3
  %666 = load ptr, ptr %163, align 8
  %667 = load i32, ptr %161, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %666, i32 noundef %667) #3
  br label %980

668:                                              ; preds = %658
  %669 = load ptr, ptr %155, align 8
  %670 = load double, ptr %57, align 8
  %671 = load ptr, ptr %52, align 8
  %672 = load ptr, ptr %55, align 8
  %673 = load ptr, ptr %156, align 8
  %674 = load ptr, ptr %157, align 8
  %675 = tail call i32 %669(double noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674) #3
  %676 = load i64, ptr %158, align 8
  %677 = add nsw i64 %676, 1
  store i64 %677, ptr %158, align 8
  %678 = icmp slt i32 %675, 0
  br i1 %678, label %980, label %679

679:                                              ; preds = %668
  %.not285 = icmp eq i32 %675, 0
  br i1 %.not285, label %.preheader354, label %980

.preheader354:                                    ; preds = %679
  %680 = getelementptr inbounds i8, ptr %0, i64 1440
  %681 = getelementptr inbounds i8, ptr %0, i64 1456
  %682 = getelementptr inbounds i8, ptr %0, i64 1392
  br i1 %.not278435, label %.preheader352.us, label %.preheader352

.preheader352.us:                                 ; preds = %.preheader354, %._crit_edge454.us
  %.1456.us = phi i32 [ %686, %._crit_edge454.us ], [ 1, %.preheader354 ]
  %683 = load ptr, ptr %162, align 8
  %684 = load ptr, ptr %177, align 8
  %685 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %683, ptr noundef %684) #3
  %.not289.us = icmp eq i32 %685, 0
  br i1 %.not289.us, label %.preheader351.us, label %IDASensNlsIC.exit.thread338

._crit_edge454.us:                                ; preds = %.lr.ph453.us, %.preheader351.us
  %686 = add nuw nsw i32 %.1456.us, 1
  %exitcond541.not = icmp eq i32 %686, 3
  br i1 %exitcond541.not, label %IDASensNlsIC.exit.thread338, label %.preheader352.us, !llvm.loop !20

.lr.ph453.us:                                     ; preds = %.preheader351.us, %.lr.ph453.us
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph453.us ], [ 0, %.preheader351.us ]
  %687 = load ptr, ptr %162, align 8
  %688 = getelementptr inbounds ptr, ptr %687, i64 %indvars.iv538
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %193, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv538
  %692 = load ptr, ptr %691, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %689, ptr noundef %692) #3
  %693 = load ptr, ptr %163, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 %indvars.iv538
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %194, align 8
  %697 = getelementptr inbounds ptr, ptr %696, i64 %indvars.iv538
  %698 = load ptr, ptr %697, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %695, ptr noundef %698) #3
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %699 = load i32, ptr %161, align 4
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %indvars.iv.next539, %700
  br i1 %701, label %.lr.ph453.us, label %._crit_edge454.us, !llvm.loop !21

.preheader351.us:                                 ; preds = %.preheader352.us
  %702 = load i32, ptr %161, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph453.us, label %._crit_edge454.us

.preheader352:                                    ; preds = %.preheader354, %._crit_edge454
  %.1456 = phi i32 [ %968, %._crit_edge454 ], [ 1, %.preheader354 ]
  %.5455 = phi double [ %.7448, %._crit_edge454 ], [ %.3, %.preheader354 ]
  br label %704

704:                                              ; preds = %.loopexit346, %.preheader352
  %.7448 = phi double [ %.5455, %.preheader352 ], [ %945, %.loopexit346 ]
  %.1252447 = phi i32 [ 1, %.preheader352 ], [ %947, %.loopexit346 ]
  %705 = load ptr, ptr %160, align 8
  %706 = load i32, ptr %161, align 4
  %707 = load double, ptr %57, align 8
  %708 = load ptr, ptr %52, align 8
  %709 = load ptr, ptr %55, align 8
  %710 = load ptr, ptr %156, align 8
  %711 = load ptr, ptr %162, align 8
  %712 = load ptr, ptr %163, align 8
  %713 = load ptr, ptr %164, align 8
  %714 = load ptr, ptr %165, align 8
  %715 = load ptr, ptr %166, align 8
  %716 = load ptr, ptr %167, align 8
  %717 = load ptr, ptr %168, align 8
  %718 = tail call i32 %705(i32 noundef %706, double noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717) #3
  %719 = load i64, ptr %169, align 8
  %720 = add nsw i64 %719, 1
  store i64 %720, ptr %169, align 8
  %721 = icmp slt i32 %718, 0
  br i1 %721, label %.thread330, label %722

722:                                              ; preds = %704
  %.not.i294 = icmp eq i32 %718, 0
  br i1 %.not.i294, label %.preheader72.i, label %.thread330

.preheader72.i:                                   ; preds = %722
  %723 = load i32, ptr %161, align 4
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph.i311, label %.preheader69.i.preheader

.lr.ph.i311:                                      ; preds = %.preheader72.i, %.lr.ph.i311
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %.lr.ph.i311 ], [ 0, %.preheader72.i ]
  %725 = load ptr, ptr %164, align 8
  %726 = getelementptr inbounds ptr, ptr %725, i64 %indvars.iv.i312
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %170, align 8
  %729 = getelementptr inbounds ptr, ptr %728, i64 %indvars.iv.i312
  %730 = load ptr, ptr %729, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %727, ptr noundef %730) #3
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %731 = load i32, ptr %161, align 4
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %indvars.iv.next.i313, %732
  br i1 %733, label %.lr.ph.i311, label %.preheader69.i.preheader, !llvm.loop !22

.preheader69.i.preheader:                         ; preds = %.lr.ph.i311, %.preheader72.i
  %.ph = phi i32 [ %723, %.preheader72.i ], [ %731, %.lr.ph.i311 ]
  br label %.preheader69.i

thread-pre-split.i:                               ; preds = %919
  %.pr.i = load i32, ptr %161, align 4
  br label %.preheader69.i

.preheader69.i:                                   ; preds = %.preheader69.i.preheader, %thread-pre-split.i
  %734 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.ph, %.preheader69.i.preheader ]
  %735 = phi i1 [ false, %thread-pre-split.i ], [ true, %.preheader69.i.preheader ]
  %736 = icmp sgt i32 %734, 0
  br i1 %736, label %.lr.ph.i.i308, label %._crit_edge.i.i295

737:                                              ; preds = %753
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %738 = load i32, ptr %161, align 4
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next.i.i310, %739
  br i1 %740, label %.lr.ph.i.i308, label %._crit_edge.i.i295, !llvm.loop !23

.lr.ph.i.i308:                                    ; preds = %.preheader69.i, %737
  %indvars.iv.i.i309 = phi i64 [ %indvars.iv.next.i.i310, %737 ], [ 0, %.preheader69.i ]
  %741 = load ptr, ptr %176, align 8
  %742 = load ptr, ptr %164, align 8
  %743 = getelementptr inbounds ptr, ptr %742, i64 %indvars.iv.i.i309
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %177, align 8
  %746 = getelementptr inbounds ptr, ptr %745, i64 %indvars.iv.i.i309
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %52, align 8
  %749 = load ptr, ptr %55, align 8
  %750 = load ptr, ptr %156, align 8
  %751 = tail call i32 %741(ptr noundef nonnull %0, ptr noundef %744, ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750) #3
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %.thread330, label %753

753:                                              ; preds = %.lr.ph.i.i308
  %.not45.i.i = icmp eq i32 %751, 0
  br i1 %.not45.i.i, label %737, label %.loopexit

._crit_edge.i.i295:                               ; preds = %737, %.preheader69.i
  %754 = load ptr, ptr %164, align 8
  %755 = load ptr, ptr %177, align 8
  %756 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %754, ptr noundef %755, i32 noundef 0) #3
  %757 = load i32, ptr %108, align 8
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %765

759:                                              ; preds = %._crit_edge.i.i295
  %760 = load double, ptr %109, align 8
  %761 = load double, ptr %151, align 8
  %762 = tail call double @SUNRabs(double noundef %761) #3
  %763 = fmul double %760, %762
  %764 = fmul double %756, %763
  br label %765

765:                                              ; preds = %759, %._crit_edge.i.i295
  %.052.i.i = phi double [ %764, %759 ], [ %756, %._crit_edge.i.i295 ]
  %766 = load double, ptr %122, align 8
  %767 = fcmp ugt double %.052.i.i, %766
  br i1 %767, label %.preheader60.i.i, label %IDASensNlsIC.exit.thread334

.preheader60.i.i:                                 ; preds = %765
  %768 = load i32, ptr %178, align 8
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %.lr.ph79.i.i, label %IDASensNewtonIC.exit.i

.lr.ph79.i.i:                                     ; preds = %.preheader60.i.i, %._crit_edge76.i.i
  %.04078.i.i = phi i32 [ %887, %._crit_edge76.i.i ], [ 0, %.preheader60.i.i ]
  %.15377.i.i = phi double [ %.145.i.i.i, %._crit_edge76.i.i ], [ %.052.i.i, %.preheader60.i.i ]
  %770 = load i64, ptr %680, align 8
  %771 = add nsw i64 %770, 1
  store i64 %771, ptr %680, align 8
  %772 = load ptr, ptr %180, align 8
  store ptr %772, ptr %181, align 8
  %773 = fmul double %.15377.i.i, %.15377.i.i
  %774 = fmul double %773, 5.000000e-01
  %775 = fmul double %774, -2.000000e+00
  %776 = load double, ptr %187, align 8
  %777 = fdiv double %776, %.15377.i.i
  %778 = fmul double %775, 1.000000e-04
  br label %779

779:                                              ; preds = %846, %.lr.ph79.i.i
  %.038.i.i.i = phi double [ 1.000000e+00, %.lr.ph79.i.i ], [ %847, %846 ]
  tail call fastcc void @IDASensNewyyp.retelim(ptr noundef %0, double noundef %.038.i.i.i)
  %780 = load ptr, ptr %160, align 8
  %781 = load i32, ptr %161, align 4
  %782 = load double, ptr %57, align 8
  %783 = load ptr, ptr %52, align 8
  %784 = load ptr, ptr %55, align 8
  %785 = load ptr, ptr %156, align 8
  %786 = load ptr, ptr %189, align 8
  %787 = load ptr, ptr %188, align 8
  %788 = load ptr, ptr %190, align 8
  %789 = load ptr, ptr %165, align 8
  %790 = load ptr, ptr %166, align 8
  %791 = load ptr, ptr %167, align 8
  %792 = load ptr, ptr %168, align 8
  %793 = tail call i32 %780(i32 noundef %781, double noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792) #3
  %794 = load i64, ptr %169, align 8
  %795 = add nsw i64 %794, 1
  store i64 %795, ptr %169, align 8
  %796 = icmp slt i32 %793, 0
  br i1 %796, label %.thread330, label %797

797:                                              ; preds = %779
  %.not.i.i.i.i297 = icmp eq i32 %793, 0
  br i1 %.not.i.i.i.i297, label %.preheader49.i.i.i.i, label %.loopexit

.preheader49.i.i.i.i:                             ; preds = %797
  %798 = load i32, ptr %161, align 4
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.lr.ph.i.i.i.i304, label %._crit_edge.i.i.i.i298

.preheader.i.i.i.i307:                            ; preds = %.lr.ph.i.i.i.i304
  %800 = icmp sgt i32 %807, 0
  br i1 %800, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i298

.lr.ph.i.i.i.i304:                                ; preds = %.preheader49.i.i.i.i, %.lr.ph.i.i.i.i304
  %indvars.iv.i.i.i.i305 = phi i64 [ %indvars.iv.next.i.i.i.i306, %.lr.ph.i.i.i.i304 ], [ 0, %.preheader49.i.i.i.i ]
  %801 = load ptr, ptr %190, align 8
  %802 = getelementptr inbounds ptr, ptr %801, i64 %indvars.iv.i.i.i.i305
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %170, align 8
  %805 = getelementptr inbounds ptr, ptr %804, i64 %indvars.iv.i.i.i.i305
  %806 = load ptr, ptr %805, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %803, ptr noundef %806) #3
  %indvars.iv.next.i.i.i.i306 = add nuw nsw i64 %indvars.iv.i.i.i.i305, 1
  %807 = load i32, ptr %161, align 4
  %808 = sext i32 %807 to i64
  %809 = icmp slt i64 %indvars.iv.next.i.i.i.i306, %808
  br i1 %809, label %.lr.ph.i.i.i.i304, label %.preheader.i.i.i.i307, !llvm.loop !24

810:                                              ; preds = %826
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %811 = load i32, ptr %161, align 4
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %indvars.iv.next55.i.i.i.i, %812
  br i1 %813, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i298, !llvm.loop !25

.lr.ph52.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i307, %810
  %indvars.iv54.i.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i.i, %810 ], [ 0, %.preheader.i.i.i.i307 ]
  %814 = load ptr, ptr %176, align 8
  %815 = load ptr, ptr %190, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 %indvars.iv54.i.i.i.i
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %177, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 %indvars.iv54.i.i.i.i
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %52, align 8
  %822 = load ptr, ptr %55, align 8
  %823 = load ptr, ptr %156, align 8
  %824 = tail call i32 %814(ptr noundef nonnull %0, ptr noundef %817, ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823) #3
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %.thread330, label %826

826:                                              ; preds = %.lr.ph52.i.i.i.i
  %.not48.i.i.i.i = icmp eq i32 %824, 0
  br i1 %.not48.i.i.i.i, label %810, label %.loopexit

._crit_edge.i.i.i.i298:                           ; preds = %810, %.preheader.i.i.i.i307, %.preheader49.i.i.i.i
  %827 = load ptr, ptr %190, align 8
  %828 = load ptr, ptr %177, align 8
  %829 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %827, ptr noundef %828, i32 noundef 0) #3
  %830 = load i32, ptr %108, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %IDASensfnorm.exit.i.i.i

832:                                              ; preds = %._crit_edge.i.i.i.i298
  %833 = load double, ptr %109, align 8
  %834 = load double, ptr %151, align 8
  %835 = tail call double @SUNRabs(double noundef %834) #3
  %836 = fmul double %833, %835
  %837 = fmul double %829, %836
  br label %IDASensfnorm.exit.i.i.i

IDASensfnorm.exit.i.i.i:                          ; preds = %832, %._crit_edge.i.i.i.i298
  %.145.i.i.i = phi double [ %837, %832 ], [ %829, %._crit_edge.i.i.i.i298 ]
  %838 = load i32, ptr %191, align 4
  %.not41.i.i.i = icmp eq i32 %838, 0
  br i1 %.not41.i.i.i, label %839, label %850

839:                                              ; preds = %IDASensfnorm.exit.i.i.i
  %840 = fmul double %.145.i.i.i, %.145.i.i.i
  %841 = fmul double %840, 5.000000e-01
  %842 = tail call double @llvm.fmuladd.f64(double %778, double %.038.i.i.i, double %774)
  %843 = fcmp ugt double %841, %842
  br i1 %843, label %844, label %850

844:                                              ; preds = %839
  %845 = fcmp olt double %.038.i.i.i, %777
  br i1 %845, label %.loopexit, label %846

846:                                              ; preds = %844
  %847 = fmul double %.038.i.i.i, 5.000000e-01
  %848 = load i32, ptr %124, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %124, align 4
  br label %779

850:                                              ; preds = %839, %IDASensfnorm.exit.i.i.i
  %851 = load i32, ptr %161, align 4
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %.lr.ph.i.i.i301, label %IDASensLineSrch.exit.i.i

.lr.ph.i.i.i301:                                  ; preds = %850, %.lr.ph.i.i.i301
  %indvars.iv.i.i.i302 = phi i64 [ %indvars.iv.next.i.i.i303, %.lr.ph.i.i.i301 ], [ 0, %850 ]
  %853 = load ptr, ptr %189, align 8
  %854 = getelementptr inbounds ptr, ptr %853, i64 %indvars.iv.i.i.i302
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %162, align 8
  %857 = getelementptr inbounds ptr, ptr %856, i64 %indvars.iv.i.i.i302
  %858 = load ptr, ptr %857, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %855, ptr noundef %858) #3
  %indvars.iv.next.i.i.i303 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %859 = load i32, ptr %161, align 4
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next.i.i.i303, %860
  br i1 %861, label %.lr.ph.i.i.i301, label %._crit_edge.i.i.i, !llvm.loop !26

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i301
  %862 = icmp slt i32 %859, 1
  %863 = load i32, ptr %18, align 8
  %864 = icmp ne i32 %863, 1
  %brmerge.i.i.i = or i1 %862, %864
  br i1 %brmerge.i.i.i, label %IDASensLineSrch.exit.i.i, label %.lr.ph62.i.i.i

.lr.ph62.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph62.i.i.i
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.next67.i.i.i, %.lr.ph62.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %865 = load ptr, ptr %188, align 8
  %866 = getelementptr inbounds ptr, ptr %865, i64 %indvars.iv66.i.i.i
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %163, align 8
  %869 = getelementptr inbounds ptr, ptr %868, i64 %indvars.iv66.i.i.i
  %870 = load ptr, ptr %869, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %867, ptr noundef %870) #3
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %871 = load i32, ptr %161, align 4
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next67.i.i.i, %872
  br i1 %873, label %.lr.ph62.i.i.i, label %IDASensLineSrch.exit.i.i, !llvm.loop !27

IDASensLineSrch.exit.i.i:                         ; preds = %.lr.ph62.i.i.i, %._crit_edge.i.i.i, %850
  %874 = phi i32 [ %859, %._crit_edge.i.i.i ], [ %851, %850 ], [ %871, %.lr.ph62.i.i.i ]
  %875 = load double, ptr %122, align 8
  %876 = fcmp ugt double %.145.i.i.i, %875
  br i1 %876, label %.preheader.i.i299, label %IDASensNlsIC.exit.thread334

.preheader.i.i299:                                ; preds = %IDASensLineSrch.exit.i.i
  %877 = icmp sgt i32 %874, 0
  br i1 %877, label %.lr.ph75.i.i, label %._crit_edge76.i.i

.lr.ph75.i.i:                                     ; preds = %.preheader.i.i299, %.lr.ph75.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %.lr.ph75.i.i ], [ 0, %.preheader.i.i299 ]
  %878 = load ptr, ptr %190, align 8
  %879 = getelementptr inbounds ptr, ptr %878, i64 %indvars.iv93.i.i
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %164, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 %indvars.iv93.i.i
  %883 = load ptr, ptr %882, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %880, ptr noundef %883) #3
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %884 = load i32, ptr %161, align 4
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %indvars.iv.next94.i.i, %885
  br i1 %886, label %.lr.ph75.i.i, label %._crit_edge76.i.i, !llvm.loop !28

._crit_edge76.i.i:                                ; preds = %.lr.ph75.i.i, %.preheader.i.i299
  %887 = add nuw nsw i32 %.04078.i.i, 1
  %888 = load i32, ptr %178, align 8
  %889 = icmp slt i32 %887, %888
  br i1 %889, label %.lr.ph79.i.i, label %890, !llvm.loop !29

890:                                              ; preds = %._crit_edge76.i.i
  %891 = fdiv double %.145.i.i.i, %.15377.i.i
  %892 = fcmp ole double %891, 9.000000e-01
  %893 = fmul double %.052.i.i, 1.000000e-01
  %894 = fcmp olt double %.145.i.i.i, %893
  %or.cond.i.i300 = or i1 %894, %892
  br i1 %or.cond.i.i300, label %IDASensNewtonIC.exit.i, label %.loopexit

IDASensNewtonIC.exit.i:                           ; preds = %890, %.preheader60.i.i
  %895 = load i32, ptr %172, align 8
  %896 = icmp ne i32 %895, 0
  %or.cond.i = and i1 %735, %896
  br i1 %or.cond.i, label %.preheader.i296, label %.loopexit.thread

.preheader.i296:                                  ; preds = %IDASensNewtonIC.exit.i
  %897 = load i32, ptr %161, align 4
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %.lr.ph82.i, label %._crit_edge.i

.lr.ph82.i:                                       ; preds = %.preheader.i296, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph82.i ], [ 0, %.preheader.i296 ]
  %899 = load ptr, ptr %170, align 8
  %900 = getelementptr inbounds ptr, ptr %899, i64 %indvars.iv98.i
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %164, align 8
  %903 = getelementptr inbounds ptr, ptr %902, i64 %indvars.iv98.i
  %904 = load ptr, ptr %903, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %901, ptr noundef %904) #3
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %905 = load i32, ptr %161, align 4
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %indvars.iv.next99.i, %906
  br i1 %907, label %.lr.ph82.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph82.i, %.preheader.i296
  %908 = load i64, ptr %681, align 8
  %909 = add nsw i64 %908, 1
  store i64 %909, ptr %681, align 8
  %910 = load ptr, ptr %174, align 8
  %911 = load ptr, ptr %52, align 8
  %912 = load ptr, ptr %55, align 8
  %913 = load ptr, ptr %156, align 8
  %914 = load ptr, ptr %166, align 8
  %915 = load ptr, ptr %167, align 8
  %916 = load ptr, ptr %168, align 8
  %917 = tail call i32 %910(ptr noundef nonnull %0, ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914, ptr noundef %915, ptr noundef %916) #3
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %.thread330, label %919

919:                                              ; preds = %._crit_edge.i
  %.not55.i = icmp eq i32 %917, 0
  br i1 %.not55.i, label %thread-pre-split.i, label %.loopexit, !llvm.loop !31

.thread330:                                       ; preds = %722, %704, %._crit_edge.i, %.lr.ph.i.i308, %779, %.lr.ph52.i.i.i.i
  %.051.i.ph.ph = phi i32 [ -7, %.lr.ph52.i.i.i.i ], [ -8, %779 ], [ -7, %.lr.ph.i.i308 ], [ -6, %._crit_edge.i ], [ -12, %722 ], [ -8, %704 ]
  %920 = load i64, ptr %682, align 8
  %921 = add nsw i64 %920, 1
  store i64 %921, ptr %682, align 8
  br label %IDASensNlsIC.exit.thread338

.loopexit:                                        ; preds = %890, %919, %753, %797, %844, %826
  %.051.i.ph = phi i32 [ 1, %826 ], [ 3, %844 ], [ 1, %797 ], [ 1, %753 ], [ 4, %890 ], [ 1, %919 ]
  %922 = load i64, ptr %682, align 8
  %923 = add nsw i64 %922, 1
  store i64 %923, ptr %682, align 8
  %924 = icmp eq i32 %.1252447, %.0253
  br i1 %924, label %IDASensNlsIC.exit.thread338, label %.preheader

.loopexit.thread:                                 ; preds = %IDASensNewtonIC.exit.i
  %925 = load i64, ptr %682, align 8
  %926 = add nsw i64 %925, 1
  store i64 %926, ptr %682, align 8
  %927 = icmp eq i32 %.1252447, %.0253
  br i1 %927, label %IDASensNlsIC.exit.thread338, label %.loopexit346

.preheader:                                       ; preds = %.loopexit
  %928 = load i32, ptr %161, align 4
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %.lr.ph445, label %.loopexit346

.lr.ph445:                                        ; preds = %.preheader, %.lr.ph445
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph445 ], [ 0, %.preheader ]
  %930 = load ptr, ptr %193, align 8
  %931 = getelementptr inbounds ptr, ptr %930, i64 %indvars.iv531
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %162, align 8
  %934 = getelementptr inbounds ptr, ptr %933, i64 %indvars.iv531
  %935 = load ptr, ptr %934, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %932, ptr noundef %935) #3
  %936 = load ptr, ptr %194, align 8
  %937 = getelementptr inbounds ptr, ptr %936, i64 %indvars.iv531
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %163, align 8
  %940 = getelementptr inbounds ptr, ptr %939, i64 %indvars.iv531
  %941 = load ptr, ptr %940, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %938, ptr noundef %941) #3
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %942 = load i32, ptr %161, align 4
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.next532, %943
  br i1 %944, label %.lr.ph445, label %.loopexit346, !llvm.loop !32

.loopexit346:                                     ; preds = %.lr.ph445, %.loopexit.thread, %.preheader
  %945 = fmul double %.7448, 1.000000e-01
  %946 = fdiv double 1.000000e+00, %945
  store double %946, ptr %151, align 8
  store double %945, ptr %145, align 8
  %947 = add nuw nsw i32 %.1252447, 1
  br label %704

IDASensNlsIC.exit.thread334:                      ; preds = %765, %IDASensLineSrch.exit.i.i
  %948 = load ptr, ptr %162, align 8
  %949 = load ptr, ptr %177, align 8
  %950 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %948, ptr noundef %949) #3
  %.not289 = icmp eq i32 %950, 0
  br i1 %.not289, label %.preheader351, label %IDASensNlsIC.exit.thread338

.preheader351:                                    ; preds = %IDASensNlsIC.exit.thread334
  %951 = load i32, ptr %161, align 4
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %.preheader351, %.lr.ph453
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph453 ], [ 0, %.preheader351 ]
  %953 = load ptr, ptr %162, align 8
  %954 = getelementptr inbounds ptr, ptr %953, i64 %indvars.iv534
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %193, align 8
  %957 = getelementptr inbounds ptr, ptr %956, i64 %indvars.iv534
  %958 = load ptr, ptr %957, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %955, ptr noundef %958) #3
  %959 = load ptr, ptr %163, align 8
  %960 = getelementptr inbounds ptr, ptr %959, i64 %indvars.iv534
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %194, align 8
  %963 = getelementptr inbounds ptr, ptr %962, i64 %indvars.iv534
  %964 = load ptr, ptr %963, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %961, ptr noundef %964) #3
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %965 = load i32, ptr %161, align 4
  %966 = sext i32 %965 to i64
  %967 = icmp slt i64 %indvars.iv.next535, %966
  br i1 %967, label %.lr.ph453, label %._crit_edge454, !llvm.loop !21

._crit_edge454:                                   ; preds = %.lr.ph453, %.preheader351
  %968 = add nuw nsw i32 %.1456, 1
  %exitcond537.not = icmp eq i32 %968, 3
  br i1 %exitcond537.not, label %IDASensNlsIC.exit.thread338, label %.preheader352, !llvm.loop !20

IDASensNlsIC.exit.thread338:                      ; preds = %._crit_edge454, %IDASensNlsIC.exit.thread334, %.loopexit.thread, %.loopexit, %._crit_edge454.us, %.preheader352.us, %.thread330
  %.5264 = phi i32 [ %.051.i.ph.ph, %.thread330 ], [ -24, %.preheader352.us ], [ 0, %._crit_edge454.us ], [ %.051.i.ph, %.loopexit ], [ 5, %.loopexit.thread ], [ -24, %IDASensNlsIC.exit.thread334 ], [ 0, %._crit_edge454 ]
  %.6 = phi double [ %.7448, %.thread330 ], [ %.3, %.preheader352.us ], [ %.3, %._crit_edge454.us ], [ %.7448, %.loopexit ], [ %.7448, %.loopexit.thread ], [ %.7448, %IDASensNlsIC.exit.thread334 ], [ %.7448, %._crit_edge454 ]
  br i1 %19, label %969, label %971

969:                                              ; preds = %IDASensNlsIC.exit.thread338
  %970 = getelementptr inbounds i8, ptr %0, i64 1672
  store double %.6, ptr %970, align 8
  br label %971

971:                                              ; preds = %969, %IDASensNlsIC.exit.thread338
  %972 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %972) #3
  %973 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %973) #3
  %974 = load ptr, ptr %162, align 8
  %975 = load i32, ptr %161, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %974, i32 noundef %975) #3
  %976 = load ptr, ptr %163, align 8
  %977 = load i32, ptr %161, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %976, i32 noundef %977) #3
  %.not290 = icmp eq i32 %.5264, 0
  br i1 %.not290, label %980, label %978

978:                                              ; preds = %971
  %979 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.5264)
  br label %980

980:                                              ; preds = %971, %679, %668, %659, %663, %11, %978, %656, %115, %38, %24, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %16 ], [ -22, %24 ], [ -22, %38 ], [ -22, %115 ], [ %657, %656 ], [ %979, %978 ], [ -22, %11 ], [ 0, %663 ], [ 0, %659 ], [ -8, %668 ], [ -12, %679 ], [ 0, %971 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @IDAInitialSetup(ptr noundef) local_unnamed_addr #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #3
  br label %13

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #3
  br label %13

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #3
  br label %13

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #3
  br label %13

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #3
  br label %13

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #3
  br label %13

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #3
  br label %13

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #3
  br label %13

11:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #3
  br label %13

12:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #3
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
define internal fastcc void @IDASensNewyyp.retelim(ptr nocapture noundef nonnull readonly %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1072
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %5, label %.preheader, label %.preheader34

.preheader34:                                     ; preds = %2
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader34
  %9 = getelementptr inbounds i8, ptr %0, i64 928
  %10 = fneg double %1
  %11 = getelementptr inbounds i8, ptr %0, i64 880
  %12 = getelementptr inbounds i8, ptr %0, i64 944
  br label %52

.preheader:                                       ; preds = %2
  br i1 %8, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 632
  %14 = getelementptr inbounds i8, ptr %0, i64 880
  %15 = getelementptr inbounds i8, ptr %0, i64 712
  %16 = getelementptr inbounds i8, ptr %0, i64 936
  %17 = getelementptr inbounds i8, ptr %0, i64 1200
  %18 = getelementptr inbounds i8, ptr %0, i64 952
  %19 = getelementptr inbounds i8, ptr %0, i64 928
  %20 = fneg double %1
  %21 = getelementptr inbounds i8, ptr %0, i64 944
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
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next42, %50
  br i1 %51, label %22, label %.loopexit, !llvm.loop !33

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
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %52, label %.loopexit, !llvm.loop !34

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
