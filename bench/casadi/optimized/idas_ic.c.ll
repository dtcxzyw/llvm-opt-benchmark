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
  br label %977

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1552
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #3
  br label %977

11:                                               ; preds = %6
  %12 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %977

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 1536
  store i32 1, ptr %14, align 8
  %15 = add i32 %1, -3
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #3
  br label %977

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
  br label %977

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
  br label %977

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
  br i1 %.not277, label %104, label %65

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
  %96 = getelementptr inbounds i8, ptr %0, i64 912
  %97 = load <2 x ptr>, ptr %95, align 8
  store <2 x ptr> %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 832
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 944
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 856
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %._crit_edge, %.thread
  %105 = getelementptr inbounds i8, ptr %0, i64 1096
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 1120
  store double %29, ptr %106, align 8
  br i1 %19, label %107, label %116

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %0, i64 632
  %109 = load ptr, ptr %108, align 8
  %110 = tail call double @N_VMin(ptr noundef %109) #3
  %111 = fcmp olt double %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #3
  br label %977

113:                                              ; preds = %107
  %114 = fcmp ogt double %110, 5.000000e-01
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 0, ptr %105, align 8
  br label %116

116:                                              ; preds = %113, %115, %104
  %117 = getelementptr inbounds i8, ptr %0, i64 1104
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 1240
  store double %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 1224
  store double 1.000000e+00, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 1092
  store i32 0, ptr %121, align 4
  %122 = fmul double %29, 1.000000e-03
  %123 = load ptr, ptr %55, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 600
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 1656
  %127 = load i32, ptr %126, align 8
  %128 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %123, ptr noundef %125, i32 noundef %127) #3
  br i1 %48, label %129, label %135

129:                                              ; preds = %116
  %130 = getelementptr inbounds i8, ptr %0, i64 936
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 848
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
  %142 = getelementptr inbounds i8, ptr %0, i64 1168
  store double %.1250, ptr %142, align 8
  br i1 %19, label %143, label %147

143:                                              ; preds = %135
  %144 = fdiv double 1.000000e+00, %.1250
  %145 = getelementptr inbounds i8, ptr %0, i64 1080
  %146 = load i32, ptr %145, align 8
  br label %147

147:                                              ; preds = %135, %143
  %.sink = phi double [ %144, %143 ], [ 0.000000e+00, %135 ]
  %.0253 = phi i32 [ %146, %143 ], [ 1, %135 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 1200
  store double %.sink, ptr %148, align 8
  %.not278435 = icmp slt i32 %.0253, 1
  %149 = getelementptr inbounds i8, ptr %0, i64 144
  %150 = getelementptr inbounds i8, ptr %0, i64 680
  %151 = getelementptr inbounds i8, ptr %0, i64 328
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  %153 = getelementptr inbounds i8, ptr %0, i64 624
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %155 = getelementptr inbounds i8, ptr %0, i64 1328
  %156 = getelementptr inbounds i8, ptr %0, i64 648
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = getelementptr inbounds i8, ptr %0, i64 140
  %159 = getelementptr inbounds i8, ptr %0, i64 928
  %160 = getelementptr inbounds i8, ptr %0, i64 936
  %161 = getelementptr inbounds i8, ptr %0, i64 880
  %162 = getelementptr inbounds i8, ptr %0, i64 160
  %163 = getelementptr inbounds i8, ptr %0, i64 888
  %164 = getelementptr inbounds i8, ptr %0, i64 896
  %165 = getelementptr inbounds i8, ptr %0, i64 904
  %166 = getelementptr inbounds i8, ptr %0, i64 1344
  %167 = getelementptr inbounds i8, ptr %0, i64 912
  %168 = getelementptr inbounds i8, ptr %0, i64 1084
  %169 = getelementptr inbounds i8, ptr %0, i64 1648
  %170 = getelementptr inbounds i8, ptr %0, i64 1448
  %171 = getelementptr inbounds i8, ptr %0, i64 1600
  %172 = getelementptr inbounds i8, ptr %0, i64 704
  %173 = getelementptr inbounds i8, ptr %0, i64 1608
  %174 = getelementptr inbounds i8, ptr %0, i64 848
  %175 = getelementptr inbounds i8, ptr %0, i64 1088
  %176 = getelementptr inbounds i8, ptr %0, i64 1432
  %177 = getelementptr inbounds i8, ptr %0, i64 336
  %178 = getelementptr inbounds i8, ptr %0, i64 712
  %179 = getelementptr inbounds i8, ptr %0, i64 688
  %180 = getelementptr inbounds i8, ptr %0, i64 696
  %181 = getelementptr inbounds i8, ptr %0, i64 1652
  %182 = getelementptr inbounds i8, ptr %0, i64 632
  %183 = getelementptr inbounds i8, ptr %0, i64 640
  %184 = getelementptr inbounds i8, ptr %0, i64 1112
  %185 = getelementptr inbounds i8, ptr %0, i64 952
  %186 = getelementptr inbounds i8, ptr %0, i64 944
  %187 = getelementptr inbounds i8, ptr %0, i64 920
  %188 = getelementptr inbounds i8, ptr %0, i64 1076
  %189 = getelementptr inbounds i8, ptr %0, i64 1376
  %190 = getelementptr inbounds i8, ptr %0, i64 800
  %191 = getelementptr inbounds i8, ptr %0, i64 808
  %192 = getelementptr inbounds i8, ptr %0, i64 64
  %193 = getelementptr inbounds i8, ptr %0, i64 72
  br label %.preheader372

.preheader372:                                    ; preds = %147, %.loopexit371
  %.0247443 = phi i32 [ 1, %147 ], [ %640, %.loopexit371 ]
  %.2442 = phi double [ %.1250, %147 ], [ %.3422, %.loopexit371 ]
  br i1 %.not278435, label %IDANlsIC.exit.thread320, label %.lr.ph438

.lr.ph438:                                        ; preds = %.preheader372, %.loopexit364
  %.3437 = phi double [ %606, %.loopexit364 ], [ %.2442, %.preheader372 ]
  %.0251436 = phi i32 [ %608, %.loopexit364 ], [ 1, %.preheader372 ]
  %194 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %194, 0
  br i1 %.not.i, label %198, label %195

195:                                              ; preds = %.lr.ph438
  %196 = load i32, ptr %149, align 8
  %197 = icmp eq i32 %196, 1
  br label %198

198:                                              ; preds = %195, %.lr.ph438
  %199 = phi i1 [ false, %.lr.ph438 ], [ %197, %195 ]
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
  %219 = load i32, ptr %158, align 4
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
  %236 = load i32, ptr %158, align 4
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
  %244 = load i32, ptr %158, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i, %245
  br i1 %246, label %.lr.ph.i, label %.loopexit102.i, !llvm.loop !6

.loopexit102.i:                                   ; preds = %.lr.ph.i, %.preheader101.i, %214
  %247 = load i32, ptr %168, align 4
  %.not81109.i = icmp slt i32 %247, 1
  br i1 %.not81109.i, label %IDANlsIC.exit.thread320, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.loopexit102.i, %.loopexit.i
  %.072110.i = phi i32 [ %576, %.loopexit.i ], [ 1, %.loopexit102.i ]
  %248 = load i32, ptr %169, align 8
  %.not82.i = icmp eq i32 %248, 0
  br i1 %.not82.i, label %259, label %249

249:                                              ; preds = %.lr.ph111.i
  %250 = load i64, ptr %170, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, ptr %170, align 8
  %252 = load ptr, ptr %171, align 8
  %253 = load ptr, ptr %52, align 8
  %254 = load ptr, ptr %55, align 8
  %255 = load ptr, ptr %153, align 8
  %256 = tail call i32 %252(ptr noundef nonnull %0, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %200, ptr noundef %201, ptr noundef %202) #3
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %.thread316, label %258

258:                                              ; preds = %249
  %.not83.i = icmp eq i32 %256, 0
  br i1 %.not83.i, label %259, label %.loopexit356

259:                                              ; preds = %258, %.lr.ph111.i
  %260 = load i32, ptr %40, align 8
  %.not.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i, label %264, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %149, align 8
  %263 = icmp eq i32 %262, 1
  br label %264

264:                                              ; preds = %261, %259
  %265 = phi i1 [ false, %259 ], [ %263, %261 ]
  %266 = load ptr, ptr %151, align 8
  store ptr %266, ptr %172, align 8
  %267 = load ptr, ptr %173, align 8
  %268 = load ptr, ptr %153, align 8
  %269 = load ptr, ptr %124, align 8
  %270 = load ptr, ptr %52, align 8
  %271 = load ptr, ptr %55, align 8
  %272 = load ptr, ptr %156, align 8
  %273 = tail call i32 %267(ptr noundef nonnull %0, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272) #3
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %.thread316, label %275

275:                                              ; preds = %264
  %.not66.i.i = icmp eq i32 %273, 0
  br i1 %.not66.i.i, label %276, label %.loopexit356

276:                                              ; preds = %275
  %277 = load ptr, ptr %153, align 8
  %278 = load ptr, ptr %124, align 8
  %279 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %277, ptr noundef %278, i32 noundef 0) #3
  br i1 %265, label %.preheader89.i.i, label %302

.preheader89.i.i:                                 ; preds = %276
  %280 = load i32, ptr %158, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i.i, label %._crit_edge.i.i

282:                                              ; preds = %298
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %283 = load i32, ptr %158, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next.i.i, %284
  br i1 %285, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader89.i.i, %282
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %282 ], [ 0, %.preheader89.i.i ]
  %286 = load ptr, ptr %173, align 8
  %287 = load ptr, ptr %161, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 %indvars.iv.i.i
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %174, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv.i.i
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %52, align 8
  %294 = load ptr, ptr %55, align 8
  %295 = load ptr, ptr %156, align 8
  %296 = tail call i32 %286(ptr noundef nonnull %0, ptr noundef %289, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295) #3
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %.thread316, label %298

298:                                              ; preds = %.lr.ph.i.i
  %.not68.i.i = icmp eq i32 %296, 0
  br i1 %.not68.i.i, label %282, label %.loopexit356

._crit_edge.i.i:                                  ; preds = %282, %.preheader89.i.i
  %299 = load ptr, ptr %161, align 8
  %300 = load ptr, ptr %174, align 8
  %301 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %279, ptr noundef %299, ptr noundef %300, i32 noundef 0) #3
  br label %302

302:                                              ; preds = %._crit_edge.i.i, %276
  %.077.i.i = phi double [ %301, %._crit_edge.i.i ], [ %279, %276 ]
  %303 = load i32, ptr %105, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load double, ptr %106, align 8
  %307 = load double, ptr %148, align 8
  %308 = tail call double @SUNRabs(double noundef %307) #3
  %309 = fmul double %306, %308
  %310 = fmul double %.077.i.i, %309
  br label %311

311:                                              ; preds = %305, %302
  %.178.i.i = phi double [ %310, %305 ], [ %.077.i.i, %302 ]
  %312 = load double, ptr %119, align 8
  %313 = fcmp ugt double %.178.i.i, %312
  br i1 %313, label %.preheader86.i.i, label %IDANlsIC.exit.thread320

.preheader86.i.i:                                 ; preds = %311
  %314 = load i32, ptr %175, align 8
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph103.i.i, label %IDANewtonIC.exit.i

.lr.ph103.i.i:                                    ; preds = %.preheader86.i.i, %.loopexit.i.i
  %.060102.i.i = phi i32 [ %553, %.loopexit.i.i ], [ 0, %.preheader86.i.i ]
  %.2101.i.i = phi double [ %.294.i.i.i, %.loopexit.i.i ], [ %.178.i.i, %.preheader86.i.i ]
  %316 = load i64, ptr %176, align 8
  %317 = add nsw i64 %316, 1
  store i64 %317, ptr %176, align 8
  %318 = load ptr, ptr %49, align 8
  %319 = load ptr, ptr %177, align 8
  store ptr %319, ptr %178, align 8
  %320 = load ptr, ptr %150, align 8
  store ptr %320, ptr %179, align 8
  store ptr %318, ptr %180, align 8
  %321 = fmul double %.2101.i.i, %.2101.i.i
  %322 = fmul double %321, 5.000000e-01
  %323 = load i32, ptr %181, align 4
  %.not.i.i.i = icmp eq i32 %323, 0
  br i1 %.not.i.i.i, label %352, label %324

324:                                              ; preds = %.lr.ph103.i.i
  %325 = load i32, ptr %18, align 8
  %326 = icmp eq i32 %325, 1
  %327 = load ptr, ptr %153, align 8
  br i1 %326, label %328, label %335

328:                                              ; preds = %324
  %329 = load ptr, ptr %182, align 8
  tail call void @N_VProd(ptr noundef %329, ptr noundef %327, ptr noundef %319) #3
  %330 = load ptr, ptr %153, align 8
  %331 = load ptr, ptr %178, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %330, double noundef -1.000000e+00, ptr noundef %331, ptr noundef %331) #3
  %332 = load ptr, ptr %52, align 8
  %333 = load ptr, ptr %178, align 8
  %334 = load ptr, ptr %179, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %332, double noundef -1.000000e+00, ptr noundef %333, ptr noundef %334) #3
  br label %IDANewy.exit.i.i.i

335:                                              ; preds = %324
  %336 = load ptr, ptr %52, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %336, double noundef -1.000000e+00, ptr noundef %327, ptr noundef %320) #3
  br label %IDANewy.exit.i.i.i

IDANewy.exit.i.i.i:                               ; preds = %335, %328
  %337 = load ptr, ptr %183, align 8
  %338 = load ptr, ptr %179, align 8
  %339 = tail call i32 @N_VConstrMask(ptr noundef %337, ptr noundef %338, ptr noundef %318) #3
  %.not84.i.i.i = icmp eq i32 %339, 0
  br i1 %.not84.i.i.i, label %340, label %352

340:                                              ; preds = %IDANewy.exit.i.i.i
  %341 = load ptr, ptr %153, align 8
  %342 = load ptr, ptr %178, align 8
  tail call void @N_VProd(ptr noundef %318, ptr noundef %341, ptr noundef %342) #3
  %343 = load ptr, ptr %52, align 8
  %344 = load ptr, ptr %178, align 8
  %345 = tail call double @N_VMinQuotient(ptr noundef %343, ptr noundef %344) #3
  %346 = fmul double %345, 0x3FEFAE147AE147AE
  %347 = fmul double %.2101.i.i, %346
  %348 = load double, ptr %184, align 8
  %349 = fcmp ugt double %347, %348
  br i1 %349, label %350, label %.loopexit356

350:                                              ; preds = %340
  %351 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef %346, ptr noundef %351, ptr noundef %351) #3
  br label %352

352:                                              ; preds = %350, %IDANewy.exit.i.i.i, %.lr.ph103.i.i
  %.079.i.i = phi double [ %.2101.i.i, %.lr.ph103.i.i ], [ %347, %350 ], [ %.2101.i.i, %IDANewy.exit.i.i.i ]
  %.081.i.i.i = phi double [ 1.000000e+00, %.lr.ph103.i.i ], [ %346, %350 ], [ 1.000000e+00, %IDANewy.exit.i.i.i ]
  %353 = fmul double %322, -2.000000e+00
  %354 = fmul double %353, %.081.i.i.i
  %355 = load double, ptr %184, align 8
  %356 = fdiv double %355, %.079.i.i
  %357 = load i32, ptr %40, align 8
  %.not85.i.i.i = icmp eq i32 %357, 0
  br i1 %.not85.i.i.i, label %361, label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %149, align 8
  %360 = icmp eq i32 %359, 1
  br label %361

361:                                              ; preds = %358, %352
  %362 = phi i1 [ false, %352 ], [ %360, %358 ]
  %363 = load i32, ptr %18, align 8
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %.loopexit103.i.i.i

365:                                              ; preds = %361
  %366 = load ptr, ptr %55, align 8
  %367 = load ptr, ptr %180, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %366, ptr noundef %367) #3
  br i1 %362, label %.preheader102.i.i.i, label %.loopexit103.i.i.i

.preheader102.i.i.i:                              ; preds = %365
  %368 = load i32, ptr %158, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph.i.i.i, label %.loopexit103.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader102.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader102.i.i.i ]
  %370 = load ptr, ptr %160, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 %indvars.iv.i.i.i
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %185, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv.i.i.i
  %375 = load ptr, ptr %374, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %372, ptr noundef %375) #3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %376 = load i32, ptr %158, align 4
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next.i.i.i, %377
  br i1 %378, label %.lr.ph.i.i.i, label %.loopexit103.i.i.i, !llvm.loop !8

.loopexit103.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.preheader102.i.i.i, %365, %361
  %379 = fmul double %354, 1.000000e-04
  br label %380

380:                                              ; preds = %503, %.loopexit103.i.i.i
  %.082.i.i.i = phi double [ 1.000000e+00, %.loopexit103.i.i.i ], [ %504, %503 ]
  %381 = load i32, ptr %18, align 8
  switch i32 %381, label %398 [
    i32 1, label %382
    i32 2, label %.sink.split.i.i.i
  ]

382:                                              ; preds = %380
  %383 = load ptr, ptr %182, align 8
  %384 = load ptr, ptr %153, align 8
  %385 = load ptr, ptr %178, align 8
  tail call void @N_VProd(ptr noundef %383, ptr noundef %384, ptr noundef %385) #3
  %386 = load ptr, ptr %55, align 8
  %387 = load double, ptr %148, align 8
  %388 = fneg double %387
  %389 = fmul double %.082.i.i.i, %388
  %390 = load ptr, ptr %178, align 8
  %391 = load ptr, ptr %180, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %386, double noundef %389, ptr noundef %390, ptr noundef %391) #3
  %392 = load ptr, ptr %153, align 8
  %393 = load ptr, ptr %178, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %392, double noundef -1.000000e+00, ptr noundef %393, ptr noundef %393) #3
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %382, %380
  %.sink123.i.i.i = phi ptr [ %178, %382 ], [ %153, %380 ]
  %394 = load ptr, ptr %52, align 8
  %395 = fneg double %.082.i.i.i
  %396 = load ptr, ptr %.sink123.i.i.i, align 8
  %397 = load ptr, ptr %179, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %394, double noundef %395, ptr noundef %396, ptr noundef %397) #3
  br label %398

398:                                              ; preds = %.sink.split.i.i.i, %380
  %399 = load i32, ptr %40, align 8
  %.not.i.i.i.i = icmp eq i32 %399, 0
  br i1 %.not.i.i.i.i, label %IDANewyyp.exit.i.i.i, label %400

400:                                              ; preds = %398
  %401 = load i32, ptr %149, align 8
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %IDANewyyp.exit.i.i.i

403:                                              ; preds = %400
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull %0, double noundef %.082.i.i.i)
  br label %IDANewyyp.exit.i.i.i

IDANewyyp.exit.i.i.i:                             ; preds = %403, %400, %398
  %404 = load ptr, ptr %152, align 8
  %405 = load double, ptr %57, align 8
  %406 = load ptr, ptr %179, align 8
  %407 = load ptr, ptr %180, align 8
  %408 = load ptr, ptr %172, align 8
  %409 = load ptr, ptr %154, align 8
  %410 = tail call i32 %404(double noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409) #3
  %411 = load i64, ptr %155, align 8
  %412 = add nsw i64 %411, 1
  store i64 %412, ptr %155, align 8
  %413 = icmp slt i32 %410, 0
  br i1 %413, label %.thread316, label %414

414:                                              ; preds = %IDANewyyp.exit.i.i.i
  %.not.i88.i.i.i = icmp eq i32 %410, 0
  br i1 %.not.i88.i.i.i, label %415, label %.loopexit356

415:                                              ; preds = %414
  %416 = load ptr, ptr %172, align 8
  %417 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %416, ptr noundef %417) #3
  %418 = load ptr, ptr %173, align 8
  %419 = load ptr, ptr %172, align 8
  %420 = load ptr, ptr %124, align 8
  %421 = load ptr, ptr %179, align 8
  %422 = load ptr, ptr %180, align 8
  %423 = load ptr, ptr %156, align 8
  %424 = tail call i32 %418(ptr noundef nonnull %0, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423) #3
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %.thread316, label %426

426:                                              ; preds = %415
  %.not77.i.i.i.i = icmp eq i32 %424, 0
  br i1 %.not77.i.i.i.i, label %427, label %.loopexit356

427:                                              ; preds = %426
  %428 = load ptr, ptr %172, align 8
  %429 = load ptr, ptr %124, align 8
  %430 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %428, ptr noundef %429, i32 noundef 0) #3
  %431 = load i32, ptr %40, align 8
  %.not78.i.i.i.i = icmp eq i32 %431, 0
  br i1 %.not78.i.i.i.i, label %486, label %432

432:                                              ; preds = %427
  %433 = load i32, ptr %149, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %486

435:                                              ; preds = %432
  %436 = load ptr, ptr %157, align 8
  %437 = load i32, ptr %158, align 4
  %438 = load double, ptr %57, align 8
  %439 = load ptr, ptr %179, align 8
  %440 = load ptr, ptr %180, align 8
  %441 = load ptr, ptr %156, align 8
  %442 = load ptr, ptr %186, align 8
  %443 = load ptr, ptr %185, align 8
  %444 = load ptr, ptr %187, align 8
  %445 = load ptr, ptr %162, align 8
  %446 = load ptr, ptr %163, align 8
  %447 = load ptr, ptr %164, align 8
  %448 = load ptr, ptr %165, align 8
  %449 = tail call i32 %436(i32 noundef %437, double noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448) #3
  %450 = load i64, ptr %166, align 8
  %451 = add nsw i64 %450, 1
  store i64 %451, ptr %166, align 8
  %452 = icmp slt i32 %449, 0
  br i1 %452, label %.thread316, label %453

453:                                              ; preds = %435
  %.not79.i.i.i.i = icmp eq i32 %449, 0
  br i1 %.not79.i.i.i.i, label %.preheader81.i.i.i.i, label %.loopexit356

.preheader81.i.i.i.i:                             ; preds = %453
  %454 = load i32, ptr %158, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %456 = icmp sgt i32 %463, 0
  br i1 %456, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader81.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader81.i.i.i.i ]
  %457 = load ptr, ptr %187, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 %indvars.iv.i.i.i.i
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %167, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 %indvars.iv.i.i.i.i
  %462 = load ptr, ptr %461, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %459, ptr noundef %462) #3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %463 = load i32, ptr %158, align 4
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next.i.i.i.i, %464
  br i1 %465, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !9

466:                                              ; preds = %482
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %467 = load i32, ptr %158, align 4
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next87.i.i.i.i, %468
  br i1 %469, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !10

.lr.ph84.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %466
  %indvars.iv86.i.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i.i, %466 ], [ 0, %.preheader.i.i.i.i ]
  %470 = load ptr, ptr %173, align 8
  %471 = load ptr, ptr %187, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 %indvars.iv86.i.i.i.i
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %174, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 %indvars.iv86.i.i.i.i
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %179, align 8
  %478 = load ptr, ptr %180, align 8
  %479 = load ptr, ptr %156, align 8
  %480 = tail call i32 %470(ptr noundef nonnull %0, ptr noundef %473, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479) #3
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %.thread316, label %482

482:                                              ; preds = %.lr.ph84.i.i.i.i
  %.not80.i.i.i.i = icmp eq i32 %480, 0
  br i1 %.not80.i.i.i.i, label %466, label %.loopexit356

._crit_edge.i.i.i.i:                              ; preds = %466, %.preheader.i.i.i.i, %.preheader81.i.i.i.i
  %483 = load ptr, ptr %187, align 8
  %484 = load ptr, ptr %174, align 8
  %485 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %430, ptr noundef %483, ptr noundef %484, i32 noundef 0) #3
  br label %486

486:                                              ; preds = %._crit_edge.i.i.i.i, %432, %427
  %.193.i.i.i = phi double [ %430, %427 ], [ %485, %._crit_edge.i.i.i.i ], [ %430, %432 ]
  %487 = load i32, ptr %105, align 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %IDAfnorm.exit.i.i.i

489:                                              ; preds = %486
  %490 = load double, ptr %106, align 8
  %491 = load double, ptr %148, align 8
  %492 = tail call double @SUNRabs(double noundef %491) #3
  %493 = fmul double %490, %492
  %494 = fmul double %.193.i.i.i, %493
  br label %IDAfnorm.exit.i.i.i

IDAfnorm.exit.i.i.i:                              ; preds = %489, %486
  %.294.i.i.i = phi double [ %494, %489 ], [ %.193.i.i.i, %486 ]
  %495 = load i32, ptr %188, align 4
  %.not87.i.i.i = icmp eq i32 %495, 0
  br i1 %.not87.i.i.i, label %496, label %507

496:                                              ; preds = %IDAfnorm.exit.i.i.i
  %497 = fmul double %.294.i.i.i, %.294.i.i.i
  %498 = fmul double %497, 5.000000e-01
  %499 = tail call double @llvm.fmuladd.f64(double %379, double %.082.i.i.i, double %322)
  %500 = fcmp ugt double %498, %499
  br i1 %500, label %501, label %507

501:                                              ; preds = %496
  %502 = fcmp olt double %.082.i.i.i, %356
  br i1 %502, label %.loopexit356, label %503

503:                                              ; preds = %501
  %504 = fmul double %.082.i.i.i, 5.000000e-01
  %505 = load i32, ptr %121, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %121, align 4
  br label %380

507:                                              ; preds = %496, %IDAfnorm.exit.i.i.i
  %508 = load ptr, ptr %179, align 8
  %509 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %508, ptr noundef %509) #3
  br i1 %362, label %.preheader98.i.i.i, label %.loopexit99.i.i.i

.preheader98.i.i.i:                               ; preds = %507
  %510 = load i32, ptr %158, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph106.i.i.i, label %.loopexit99.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %.preheader98.i.i.i, %.lr.ph106.i.i.i
  %indvars.iv112.i.i.i = phi i64 [ %indvars.iv.next113.i.i.i, %.lr.ph106.i.i.i ], [ 0, %.preheader98.i.i.i ]
  %512 = load ptr, ptr %186, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 %indvars.iv112.i.i.i
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %159, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i64 %indvars.iv112.i.i.i
  %517 = load ptr, ptr %516, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %514, ptr noundef %517) #3
  %indvars.iv.next113.i.i.i = add nuw nsw i64 %indvars.iv112.i.i.i, 1
  %518 = load i32, ptr %158, align 4
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next113.i.i.i, %519
  br i1 %520, label %.lr.ph106.i.i.i, label %.loopexit99.i.i.i, !llvm.loop !11

.loopexit99.i.i.i:                                ; preds = %.lr.ph106.i.i.i, %.preheader98.i.i.i, %507
  %521 = load i32, ptr %18, align 8
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %IDALineSrch.exit.i.i

523:                                              ; preds = %.loopexit99.i.i.i
  %524 = load ptr, ptr %180, align 8
  %525 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %524, ptr noundef %525) #3
  br i1 %362, label %.preheader.i.i.i, label %IDALineSrch.exit.i.i

.preheader.i.i.i:                                 ; preds = %523
  %526 = load i32, ptr %158, align 4
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph108.i.i.i, label %IDALineSrch.exit.i.i

.lr.ph108.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph108.i.i.i
  %indvars.iv115.i.i.i = phi i64 [ %indvars.iv.next116.i.i.i, %.lr.ph108.i.i.i ], [ 0, %.preheader.i.i.i ]
  %528 = load ptr, ptr %185, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 %indvars.iv115.i.i.i
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %160, align 8
  %532 = getelementptr inbounds ptr, ptr %531, i64 %indvars.iv115.i.i.i
  %533 = load ptr, ptr %532, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %530, ptr noundef %533) #3
  %indvars.iv.next116.i.i.i = add nuw nsw i64 %indvars.iv115.i.i.i, 1
  %534 = load i32, ptr %158, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next116.i.i.i, %535
  br i1 %536, label %.lr.ph108.i.i.i, label %IDALineSrch.exit.i.i, !llvm.loop !12

IDALineSrch.exit.i.i:                             ; preds = %.lr.ph108.i.i.i, %.preheader.i.i.i, %523, %.loopexit99.i.i.i
  %537 = load double, ptr %119, align 8
  %538 = fcmp ugt double %.294.i.i.i, %537
  br i1 %538, label %539, label %IDANlsIC.exit.thread320

539:                                              ; preds = %IDALineSrch.exit.i.i
  %540 = load ptr, ptr %172, align 8
  %541 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %540, ptr noundef %541) #3
  br i1 %265, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %539
  %542 = load i32, ptr %158, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph100.i.i, label %.loopexit.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %.lr.ph100.i.i ], [ 0, %.preheader.i.i ]
  %544 = load ptr, ptr %187, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 %indvars.iv116.i.i
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %161, align 8
  %548 = getelementptr inbounds ptr, ptr %547, i64 %indvars.iv116.i.i
  %549 = load ptr, ptr %548, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %546, ptr noundef %549) #3
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %550 = load i32, ptr %158, align 4
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %indvars.iv.next117.i.i, %551
  br i1 %552, label %.lr.ph100.i.i, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %.lr.ph100.i.i, %.preheader.i.i, %539
  %553 = add nuw nsw i32 %.060102.i.i, 1
  %554 = load i32, ptr %175, align 8
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %.lr.ph103.i.i, label %556, !llvm.loop !14

556:                                              ; preds = %.loopexit.i.i
  %557 = fdiv double %.294.i.i.i, %.2101.i.i
  %558 = fcmp ole double %557, 9.000000e-01
  %559 = fmul double %.178.i.i, 1.000000e-01
  %560 = fcmp olt double %.294.i.i.i, %559
  %or.cond.i.i = or i1 %560, %558
  br i1 %or.cond.i.i, label %IDANewtonIC.exit.i, label %.loopexit356

IDANewtonIC.exit.i:                               ; preds = %556, %.preheader86.i.i
  %561 = load i32, ptr %169, align 8
  %.not84.i = icmp eq i32 %561, 0
  br i1 %.not84.i, label %.loopexit356, label %562

562:                                              ; preds = %IDANewtonIC.exit.i
  %563 = load ptr, ptr %156, align 8
  %564 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %563, ptr noundef %564) #3
  br i1 %199, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %562
  %565 = load i32, ptr %158, align 4
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph108.i, label %.loopexit.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %.lr.ph108.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.lr.ph108.i ], [ 0, %.preheader.i ]
  %567 = load ptr, ptr %167, align 8
  %568 = getelementptr inbounds ptr, ptr %567, i64 %indvars.iv137.i
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %161, align 8
  %571 = getelementptr inbounds ptr, ptr %570, i64 %indvars.iv137.i
  %572 = load ptr, ptr %571, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %569, ptr noundef %572) #3
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %573 = load i32, ptr %158, align 4
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %indvars.iv.next138.i, %574
  br i1 %575, label %.lr.ph108.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph108.i, %.preheader.i, %562
  %576 = add nuw nsw i32 %.072110.i, 1
  %577 = load i32, ptr %168, align 4
  %.not81.not.i = icmp slt i32 %.072110.i, %577
  br i1 %.not81.not.i, label %.lr.ph111.i, label %.loopexit356, !llvm.loop !16

.thread316:                                       ; preds = %235, %217, %213, %198, %264, %249, %.lr.ph.i.i, %435, %415, %IDANewyyp.exit.i.i.i, %.lr.ph84.i.i.i.i
  %.0.i.ph.ph = phi i32 [ -7, %.lr.ph84.i.i.i.i ], [ -8, %435 ], [ -7, %415 ], [ -8, %IDANewyyp.exit.i.i.i ], [ -7, %.lr.ph.i.i ], [ -7, %264 ], [ -6, %249 ], [ -12, %235 ], [ -8, %217 ], [ -12, %213 ], [ -8, %198 ]
  %578 = load i64, ptr %189, align 8
  %579 = add nsw i64 %578, 1
  store i64 %579, ptr %189, align 8
  br label %IDANlsIC.exit.thread324

.loopexit356:                                     ; preds = %258, %.loopexit.i, %IDANewtonIC.exit.i, %275, %556, %298, %340, %414, %426, %453, %501, %482
  %.not279 = phi i1 [ false, %482 ], [ false, %501 ], [ false, %453 ], [ false, %426 ], [ false, %414 ], [ false, %340 ], [ false, %298 ], [ false, %258 ], [ true, %.loopexit.i ], [ true, %IDANewtonIC.exit.i ], [ false, %275 ], [ false, %556 ]
  %.0.i.ph = phi i32 [ 1, %482 ], [ 1, %414 ], [ 1, %426 ], [ 1, %453 ], [ 3, %501 ], [ 2, %340 ], [ 1, %298 ], [ 1, %258 ], [ 5, %.loopexit.i ], [ 5, %IDANewtonIC.exit.i ], [ 1, %275 ], [ 4, %556 ]
  %580 = load i64, ptr %189, align 8
  %581 = add nsw i64 %580, 1
  store i64 %581, ptr %189, align 8
  %582 = icmp eq i32 %.0251436, %.0253
  br i1 %582, label %IDANlsIC.exit.thread324, label %583

583:                                              ; preds = %.loopexit356
  br i1 %.not279, label %.loopexit364, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %58, align 8
  %586 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %585, ptr noundef %586) #3
  %587 = load ptr, ptr %61, align 8
  %588 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %587, ptr noundef %588) #3
  br i1 %48, label %.preheader363, label %.loopexit364

.preheader363:                                    ; preds = %584
  %589 = load i32, ptr %158, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph434, label %.loopexit364

.lr.ph434:                                        ; preds = %.preheader363, %.lr.ph434
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %.lr.ph434 ], [ 0, %.preheader363 ]
  %591 = load ptr, ptr %190, align 8
  %592 = getelementptr inbounds ptr, ptr %591, i64 %indvars.iv525
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %159, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 %indvars.iv525
  %596 = load ptr, ptr %595, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %593, ptr noundef %596) #3
  %597 = load ptr, ptr %191, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 %indvars.iv525
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %160, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 %indvars.iv525
  %602 = load ptr, ptr %601, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %599, ptr noundef %602) #3
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %603 = load i32, ptr %158, align 4
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %indvars.iv.next526, %604
  br i1 %605, label %.lr.ph434, label %.loopexit364, !llvm.loop !17

.loopexit364:                                     ; preds = %.lr.ph434, %.preheader363, %584, %583
  %606 = fmul double %.3437, 1.000000e-01
  %607 = fdiv double 1.000000e+00, %606
  store double %607, ptr %148, align 8
  store double %606, ptr %142, align 8
  %608 = add nuw nsw i32 %.0251436, 1
  br label %.lr.ph438

IDANlsIC.exit.thread320:                          ; preds = %.loopexit102.i, %311, %IDALineSrch.exit.i.i, %.preheader372
  %.3422 = phi double [ %.2442, %.preheader372 ], [ %.3437, %IDALineSrch.exit.i.i ], [ %.3437, %311 ], [ %.3437, %.loopexit102.i ]
  %609 = load ptr, ptr %192, align 8
  %610 = load ptr, ptr %52, align 8
  %611 = load ptr, ptr %124, align 8
  %612 = load ptr, ptr %193, align 8
  %613 = tail call i32 %609(ptr noundef %610, ptr noundef %611, ptr noundef %612) #3
  %.not281 = icmp eq i32 %613, 0
  br i1 %.not281, label %614, label %IDANlsIC.exit.thread324

614:                                              ; preds = %IDANlsIC.exit.thread320
  %615 = load ptr, ptr %52, align 8
  %616 = load ptr, ptr %58, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %615, ptr noundef %616) #3
  %617 = load ptr, ptr %55, align 8
  %618 = load ptr, ptr %61, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %617, ptr noundef %618) #3
  br i1 %48, label %619, label %.loopexit371

619:                                              ; preds = %614
  %620 = load ptr, ptr %159, align 8
  %621 = load ptr, ptr %174, align 8
  %622 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %620, ptr noundef %621) #3
  %.not282 = icmp eq i32 %622, 0
  br i1 %.not282, label %.preheader370, label %IDANlsIC.exit.thread324

.preheader370:                                    ; preds = %619
  %623 = load i32, ptr %158, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph441, label %.loopexit371

.lr.ph441:                                        ; preds = %.preheader370, %.lr.ph441
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %.lr.ph441 ], [ 0, %.preheader370 ]
  %625 = load ptr, ptr %159, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 %indvars.iv528
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %190, align 8
  %629 = getelementptr inbounds ptr, ptr %628, i64 %indvars.iv528
  %630 = load ptr, ptr %629, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %627, ptr noundef %630) #3
  %631 = load ptr, ptr %160, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 %indvars.iv528
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %191, align 8
  %635 = getelementptr inbounds ptr, ptr %634, i64 %indvars.iv528
  %636 = load ptr, ptr %635, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %633, ptr noundef %636) #3
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %637 = load i32, ptr %158, align 4
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %indvars.iv.next529, %638
  br i1 %639, label %.lr.ph441, label %.loopexit371, !llvm.loop !18

.loopexit371:                                     ; preds = %.lr.ph441, %.preheader370, %614
  %640 = add nuw nsw i32 %.0247443, 1
  %exitcond.not = icmp eq i32 %640, 3
  br i1 %exitcond.not, label %IDANlsIC.exit.thread324, label %.preheader372, !llvm.loop !19

IDANlsIC.exit.thread324:                          ; preds = %619, %IDANlsIC.exit.thread320, %.loopexit371, %.loopexit356, %.thread316
  %.3262 = phi i32 [ %.0.i.ph.ph, %.thread316 ], [ %.0.i.ph, %.loopexit356 ], [ 0, %.loopexit371 ], [ -24, %IDANlsIC.exit.thread320 ], [ -24, %619 ]
  %.4 = phi double [ %.3437, %.thread316 ], [ %.3437, %.loopexit356 ], [ %.3422, %.loopexit371 ], [ %.3422, %IDANlsIC.exit.thread320 ], [ %.3422, %619 ]
  br i1 %19, label %641, label %643

641:                                              ; preds = %IDANlsIC.exit.thread324
  %642 = getelementptr inbounds i8, ptr %0, i64 1672
  store double %.4, ptr %642, align 8
  br label %643

643:                                              ; preds = %641, %IDANlsIC.exit.thread324
  %.not283 = icmp eq i32 %.3262, 0
  br i1 %.not283, label %655, label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %645) #3
  %646 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %646) #3
  %647 = load i32, ptr %40, align 8
  %.not291 = icmp eq i32 %647, 0
  br i1 %.not291, label %653, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %159, align 8
  %650 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %649, i32 noundef %650) #3
  %651 = load ptr, ptr %160, align 8
  %652 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %651, i32 noundef %652) #3
  br label %653

653:                                              ; preds = %648, %644
  %654 = tail call fastcc i32 @IDAICFailFlag(ptr noundef nonnull %0, i32 noundef %.3262)
  br label %977

655:                                              ; preds = %643
  br i1 %47, label %665, label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %657) #3
  %658 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %658) #3
  %659 = load i32, ptr %40, align 8
  %.not284 = icmp eq i32 %659, 0
  br i1 %.not284, label %977, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %159, align 8
  %662 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %661, i32 noundef %662) #3
  %663 = load ptr, ptr %160, align 8
  %664 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %663, i32 noundef %664) #3
  br label %977

665:                                              ; preds = %655
  %666 = load ptr, ptr %152, align 8
  %667 = load double, ptr %57, align 8
  %668 = load ptr, ptr %52, align 8
  %669 = load ptr, ptr %55, align 8
  %670 = load ptr, ptr %153, align 8
  %671 = load ptr, ptr %154, align 8
  %672 = tail call i32 %666(double noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671) #3
  %673 = load i64, ptr %155, align 8
  %674 = add nsw i64 %673, 1
  store i64 %674, ptr %155, align 8
  %675 = icmp slt i32 %672, 0
  br i1 %675, label %977, label %676

676:                                              ; preds = %665
  %.not285 = icmp eq i32 %672, 0
  br i1 %.not285, label %.preheader354, label %977

.preheader354:                                    ; preds = %676
  %677 = getelementptr inbounds i8, ptr %0, i64 1440
  %678 = getelementptr inbounds i8, ptr %0, i64 1456
  %679 = getelementptr inbounds i8, ptr %0, i64 1392
  br i1 %.not278435, label %.preheader352.us, label %.preheader352

.preheader352.us:                                 ; preds = %.preheader354, %._crit_edge454.us
  %.1456.us = phi i32 [ %683, %._crit_edge454.us ], [ 1, %.preheader354 ]
  %680 = load ptr, ptr %159, align 8
  %681 = load ptr, ptr %174, align 8
  %682 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %680, ptr noundef %681) #3
  %.not289.us = icmp eq i32 %682, 0
  br i1 %.not289.us, label %.preheader351.us, label %IDASensNlsIC.exit.thread338

._crit_edge454.us:                                ; preds = %.lr.ph453.us, %.preheader351.us
  %683 = add nuw nsw i32 %.1456.us, 1
  %exitcond541.not = icmp eq i32 %683, 3
  br i1 %exitcond541.not, label %IDASensNlsIC.exit.thread338, label %.preheader352.us, !llvm.loop !20

.lr.ph453.us:                                     ; preds = %.preheader351.us, %.lr.ph453.us
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph453.us ], [ 0, %.preheader351.us ]
  %684 = load ptr, ptr %159, align 8
  %685 = getelementptr inbounds ptr, ptr %684, i64 %indvars.iv538
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %190, align 8
  %688 = getelementptr inbounds ptr, ptr %687, i64 %indvars.iv538
  %689 = load ptr, ptr %688, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %686, ptr noundef %689) #3
  %690 = load ptr, ptr %160, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv538
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %191, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 %indvars.iv538
  %695 = load ptr, ptr %694, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %692, ptr noundef %695) #3
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %696 = load i32, ptr %158, align 4
  %697 = sext i32 %696 to i64
  %698 = icmp slt i64 %indvars.iv.next539, %697
  br i1 %698, label %.lr.ph453.us, label %._crit_edge454.us, !llvm.loop !21

.preheader351.us:                                 ; preds = %.preheader352.us
  %699 = load i32, ptr %158, align 4
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %.lr.ph453.us, label %._crit_edge454.us

.preheader352:                                    ; preds = %.preheader354, %._crit_edge454
  %.1456 = phi i32 [ %965, %._crit_edge454 ], [ 1, %.preheader354 ]
  %.5455 = phi double [ %.6448, %._crit_edge454 ], [ %.4, %.preheader354 ]
  br label %701

701:                                              ; preds = %.loopexit346, %.preheader352
  %.6448 = phi double [ %.5455, %.preheader352 ], [ %942, %.loopexit346 ]
  %.1252447 = phi i32 [ 1, %.preheader352 ], [ %944, %.loopexit346 ]
  %702 = load ptr, ptr %157, align 8
  %703 = load i32, ptr %158, align 4
  %704 = load double, ptr %57, align 8
  %705 = load ptr, ptr %52, align 8
  %706 = load ptr, ptr %55, align 8
  %707 = load ptr, ptr %153, align 8
  %708 = load ptr, ptr %159, align 8
  %709 = load ptr, ptr %160, align 8
  %710 = load ptr, ptr %161, align 8
  %711 = load ptr, ptr %162, align 8
  %712 = load ptr, ptr %163, align 8
  %713 = load ptr, ptr %164, align 8
  %714 = load ptr, ptr %165, align 8
  %715 = tail call i32 %702(i32 noundef %703, double noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714) #3
  %716 = load i64, ptr %166, align 8
  %717 = add nsw i64 %716, 1
  store i64 %717, ptr %166, align 8
  %718 = icmp slt i32 %715, 0
  br i1 %718, label %.thread330, label %719

719:                                              ; preds = %701
  %.not.i294 = icmp eq i32 %715, 0
  br i1 %.not.i294, label %.preheader72.i, label %.thread330

.preheader72.i:                                   ; preds = %719
  %720 = load i32, ptr %158, align 4
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %.lr.ph.i311, label %.preheader69.i.preheader

.lr.ph.i311:                                      ; preds = %.preheader72.i, %.lr.ph.i311
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %.lr.ph.i311 ], [ 0, %.preheader72.i ]
  %722 = load ptr, ptr %161, align 8
  %723 = getelementptr inbounds ptr, ptr %722, i64 %indvars.iv.i312
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %167, align 8
  %726 = getelementptr inbounds ptr, ptr %725, i64 %indvars.iv.i312
  %727 = load ptr, ptr %726, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %724, ptr noundef %727) #3
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %728 = load i32, ptr %158, align 4
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next.i313, %729
  br i1 %730, label %.lr.ph.i311, label %.preheader69.i.preheader, !llvm.loop !22

.preheader69.i.preheader:                         ; preds = %.lr.ph.i311, %.preheader72.i
  %.ph = phi i32 [ %720, %.preheader72.i ], [ %728, %.lr.ph.i311 ]
  br label %.preheader69.i

thread-pre-split.i:                               ; preds = %916
  %.pr.i = load i32, ptr %158, align 4
  br label %.preheader69.i

.preheader69.i:                                   ; preds = %.preheader69.i.preheader, %thread-pre-split.i
  %731 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.ph, %.preheader69.i.preheader ]
  %732 = phi i1 [ false, %thread-pre-split.i ], [ true, %.preheader69.i.preheader ]
  %733 = icmp sgt i32 %731, 0
  br i1 %733, label %.lr.ph.i.i308, label %._crit_edge.i.i295

734:                                              ; preds = %750
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %735 = load i32, ptr %158, align 4
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %indvars.iv.next.i.i310, %736
  br i1 %737, label %.lr.ph.i.i308, label %._crit_edge.i.i295, !llvm.loop !23

.lr.ph.i.i308:                                    ; preds = %.preheader69.i, %734
  %indvars.iv.i.i309 = phi i64 [ %indvars.iv.next.i.i310, %734 ], [ 0, %.preheader69.i ]
  %738 = load ptr, ptr %173, align 8
  %739 = load ptr, ptr %161, align 8
  %740 = getelementptr inbounds ptr, ptr %739, i64 %indvars.iv.i.i309
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %174, align 8
  %743 = getelementptr inbounds ptr, ptr %742, i64 %indvars.iv.i.i309
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %52, align 8
  %746 = load ptr, ptr %55, align 8
  %747 = load ptr, ptr %153, align 8
  %748 = tail call i32 %738(ptr noundef nonnull %0, ptr noundef %741, ptr noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747) #3
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %.thread330, label %750

750:                                              ; preds = %.lr.ph.i.i308
  %.not45.i.i = icmp eq i32 %748, 0
  br i1 %.not45.i.i, label %734, label %.loopexit

._crit_edge.i.i295:                               ; preds = %734, %.preheader69.i
  %751 = load ptr, ptr %161, align 8
  %752 = load ptr, ptr %174, align 8
  %753 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %751, ptr noundef %752, i32 noundef 0) #3
  %754 = load i32, ptr %105, align 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %762

756:                                              ; preds = %._crit_edge.i.i295
  %757 = load double, ptr %106, align 8
  %758 = load double, ptr %148, align 8
  %759 = tail call double @SUNRabs(double noundef %758) #3
  %760 = fmul double %757, %759
  %761 = fmul double %753, %760
  br label %762

762:                                              ; preds = %756, %._crit_edge.i.i295
  %.052.i.i = phi double [ %761, %756 ], [ %753, %._crit_edge.i.i295 ]
  %763 = load double, ptr %119, align 8
  %764 = fcmp ugt double %.052.i.i, %763
  br i1 %764, label %.preheader60.i.i, label %IDASensNlsIC.exit.thread334

.preheader60.i.i:                                 ; preds = %762
  %765 = load i32, ptr %175, align 8
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph79.i.i, label %IDASensNewtonIC.exit.i

.lr.ph79.i.i:                                     ; preds = %.preheader60.i.i, %._crit_edge76.i.i
  %.04078.i.i = phi i32 [ %884, %._crit_edge76.i.i ], [ 0, %.preheader60.i.i ]
  %.15377.i.i = phi double [ %.145.i.i.i, %._crit_edge76.i.i ], [ %.052.i.i, %.preheader60.i.i ]
  %767 = load i64, ptr %677, align 8
  %768 = add nsw i64 %767, 1
  store i64 %768, ptr %677, align 8
  %769 = load ptr, ptr %177, align 8
  store ptr %769, ptr %178, align 8
  %770 = fmul double %.15377.i.i, %.15377.i.i
  %771 = fmul double %770, 5.000000e-01
  %772 = fmul double %771, -2.000000e+00
  %773 = load double, ptr %184, align 8
  %774 = fdiv double %773, %.15377.i.i
  %775 = fmul double %772, 1.000000e-04
  br label %776

776:                                              ; preds = %843, %.lr.ph79.i.i
  %.038.i.i.i = phi double [ 1.000000e+00, %.lr.ph79.i.i ], [ %844, %843 ]
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull %0, double noundef %.038.i.i.i)
  %777 = load ptr, ptr %157, align 8
  %778 = load i32, ptr %158, align 4
  %779 = load double, ptr %57, align 8
  %780 = load ptr, ptr %52, align 8
  %781 = load ptr, ptr %55, align 8
  %782 = load ptr, ptr %153, align 8
  %783 = load ptr, ptr %186, align 8
  %784 = load ptr, ptr %185, align 8
  %785 = load ptr, ptr %187, align 8
  %786 = load ptr, ptr %162, align 8
  %787 = load ptr, ptr %163, align 8
  %788 = load ptr, ptr %164, align 8
  %789 = load ptr, ptr %165, align 8
  %790 = tail call i32 %777(i32 noundef %778, double noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789) #3
  %791 = load i64, ptr %166, align 8
  %792 = add nsw i64 %791, 1
  store i64 %792, ptr %166, align 8
  %793 = icmp slt i32 %790, 0
  br i1 %793, label %.thread330, label %794

794:                                              ; preds = %776
  %.not.i.i.i.i297 = icmp eq i32 %790, 0
  br i1 %.not.i.i.i.i297, label %.preheader49.i.i.i.i, label %.loopexit

.preheader49.i.i.i.i:                             ; preds = %794
  %795 = load i32, ptr %158, align 4
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %.lr.ph.i.i.i.i304, label %._crit_edge.i.i.i.i298

.preheader.i.i.i.i307:                            ; preds = %.lr.ph.i.i.i.i304
  %797 = icmp sgt i32 %804, 0
  br i1 %797, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i298

.lr.ph.i.i.i.i304:                                ; preds = %.preheader49.i.i.i.i, %.lr.ph.i.i.i.i304
  %indvars.iv.i.i.i.i305 = phi i64 [ %indvars.iv.next.i.i.i.i306, %.lr.ph.i.i.i.i304 ], [ 0, %.preheader49.i.i.i.i ]
  %798 = load ptr, ptr %187, align 8
  %799 = getelementptr inbounds ptr, ptr %798, i64 %indvars.iv.i.i.i.i305
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %167, align 8
  %802 = getelementptr inbounds ptr, ptr %801, i64 %indvars.iv.i.i.i.i305
  %803 = load ptr, ptr %802, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %800, ptr noundef %803) #3
  %indvars.iv.next.i.i.i.i306 = add nuw nsw i64 %indvars.iv.i.i.i.i305, 1
  %804 = load i32, ptr %158, align 4
  %805 = sext i32 %804 to i64
  %806 = icmp slt i64 %indvars.iv.next.i.i.i.i306, %805
  br i1 %806, label %.lr.ph.i.i.i.i304, label %.preheader.i.i.i.i307, !llvm.loop !24

807:                                              ; preds = %823
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %808 = load i32, ptr %158, align 4
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %indvars.iv.next55.i.i.i.i, %809
  br i1 %810, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i298, !llvm.loop !25

.lr.ph52.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i307, %807
  %indvars.iv54.i.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i.i, %807 ], [ 0, %.preheader.i.i.i.i307 ]
  %811 = load ptr, ptr %173, align 8
  %812 = load ptr, ptr %187, align 8
  %813 = getelementptr inbounds ptr, ptr %812, i64 %indvars.iv54.i.i.i.i
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %174, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 %indvars.iv54.i.i.i.i
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %52, align 8
  %819 = load ptr, ptr %55, align 8
  %820 = load ptr, ptr %153, align 8
  %821 = tail call i32 %811(ptr noundef nonnull %0, ptr noundef %814, ptr noundef %817, ptr noundef %818, ptr noundef %819, ptr noundef %820) #3
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %.thread330, label %823

823:                                              ; preds = %.lr.ph52.i.i.i.i
  %.not48.i.i.i.i = icmp eq i32 %821, 0
  br i1 %.not48.i.i.i.i, label %807, label %.loopexit

._crit_edge.i.i.i.i298:                           ; preds = %807, %.preheader.i.i.i.i307, %.preheader49.i.i.i.i
  %824 = load ptr, ptr %187, align 8
  %825 = load ptr, ptr %174, align 8
  %826 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %824, ptr noundef %825, i32 noundef 0) #3
  %827 = load i32, ptr %105, align 8
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %IDASensfnorm.exit.i.i.i

829:                                              ; preds = %._crit_edge.i.i.i.i298
  %830 = load double, ptr %106, align 8
  %831 = load double, ptr %148, align 8
  %832 = tail call double @SUNRabs(double noundef %831) #3
  %833 = fmul double %830, %832
  %834 = fmul double %826, %833
  br label %IDASensfnorm.exit.i.i.i

IDASensfnorm.exit.i.i.i:                          ; preds = %829, %._crit_edge.i.i.i.i298
  %.145.i.i.i = phi double [ %834, %829 ], [ %826, %._crit_edge.i.i.i.i298 ]
  %835 = load i32, ptr %188, align 4
  %.not41.i.i.i = icmp eq i32 %835, 0
  br i1 %.not41.i.i.i, label %836, label %847

836:                                              ; preds = %IDASensfnorm.exit.i.i.i
  %837 = fmul double %.145.i.i.i, %.145.i.i.i
  %838 = fmul double %837, 5.000000e-01
  %839 = tail call double @llvm.fmuladd.f64(double %775, double %.038.i.i.i, double %771)
  %840 = fcmp ugt double %838, %839
  br i1 %840, label %841, label %847

841:                                              ; preds = %836
  %842 = fcmp olt double %.038.i.i.i, %774
  br i1 %842, label %.loopexit, label %843

843:                                              ; preds = %841
  %844 = fmul double %.038.i.i.i, 5.000000e-01
  %845 = load i32, ptr %121, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %121, align 4
  br label %776

847:                                              ; preds = %836, %IDASensfnorm.exit.i.i.i
  %848 = load i32, ptr %158, align 4
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %.lr.ph.i.i.i301, label %IDASensLineSrch.exit.i.i

.lr.ph.i.i.i301:                                  ; preds = %847, %.lr.ph.i.i.i301
  %indvars.iv.i.i.i302 = phi i64 [ %indvars.iv.next.i.i.i303, %.lr.ph.i.i.i301 ], [ 0, %847 ]
  %850 = load ptr, ptr %186, align 8
  %851 = getelementptr inbounds ptr, ptr %850, i64 %indvars.iv.i.i.i302
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %159, align 8
  %854 = getelementptr inbounds ptr, ptr %853, i64 %indvars.iv.i.i.i302
  %855 = load ptr, ptr %854, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %852, ptr noundef %855) #3
  %indvars.iv.next.i.i.i303 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %856 = load i32, ptr %158, align 4
  %857 = sext i32 %856 to i64
  %858 = icmp slt i64 %indvars.iv.next.i.i.i303, %857
  br i1 %858, label %.lr.ph.i.i.i301, label %._crit_edge.i.i.i, !llvm.loop !26

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i301
  %859 = icmp slt i32 %856, 1
  %860 = load i32, ptr %18, align 8
  %861 = icmp ne i32 %860, 1
  %brmerge.i.i.i = or i1 %859, %861
  br i1 %brmerge.i.i.i, label %IDASensLineSrch.exit.i.i, label %.lr.ph62.i.i.i

.lr.ph62.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph62.i.i.i
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.next67.i.i.i, %.lr.ph62.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %862 = load ptr, ptr %185, align 8
  %863 = getelementptr inbounds ptr, ptr %862, i64 %indvars.iv66.i.i.i
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %160, align 8
  %866 = getelementptr inbounds ptr, ptr %865, i64 %indvars.iv66.i.i.i
  %867 = load ptr, ptr %866, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %864, ptr noundef %867) #3
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %868 = load i32, ptr %158, align 4
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %indvars.iv.next67.i.i.i, %869
  br i1 %870, label %.lr.ph62.i.i.i, label %IDASensLineSrch.exit.i.i, !llvm.loop !27

IDASensLineSrch.exit.i.i:                         ; preds = %.lr.ph62.i.i.i, %._crit_edge.i.i.i, %847
  %871 = phi i32 [ %856, %._crit_edge.i.i.i ], [ %848, %847 ], [ %868, %.lr.ph62.i.i.i ]
  %872 = load double, ptr %119, align 8
  %873 = fcmp ugt double %.145.i.i.i, %872
  br i1 %873, label %.preheader.i.i299, label %IDASensNlsIC.exit.thread334

.preheader.i.i299:                                ; preds = %IDASensLineSrch.exit.i.i
  %874 = icmp sgt i32 %871, 0
  br i1 %874, label %.lr.ph75.i.i, label %._crit_edge76.i.i

.lr.ph75.i.i:                                     ; preds = %.preheader.i.i299, %.lr.ph75.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %.lr.ph75.i.i ], [ 0, %.preheader.i.i299 ]
  %875 = load ptr, ptr %187, align 8
  %876 = getelementptr inbounds ptr, ptr %875, i64 %indvars.iv93.i.i
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %161, align 8
  %879 = getelementptr inbounds ptr, ptr %878, i64 %indvars.iv93.i.i
  %880 = load ptr, ptr %879, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %877, ptr noundef %880) #3
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %881 = load i32, ptr %158, align 4
  %882 = sext i32 %881 to i64
  %883 = icmp slt i64 %indvars.iv.next94.i.i, %882
  br i1 %883, label %.lr.ph75.i.i, label %._crit_edge76.i.i, !llvm.loop !28

._crit_edge76.i.i:                                ; preds = %.lr.ph75.i.i, %.preheader.i.i299
  %884 = add nuw nsw i32 %.04078.i.i, 1
  %885 = load i32, ptr %175, align 8
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %.lr.ph79.i.i, label %887, !llvm.loop !29

887:                                              ; preds = %._crit_edge76.i.i
  %888 = fdiv double %.145.i.i.i, %.15377.i.i
  %889 = fcmp ole double %888, 9.000000e-01
  %890 = fmul double %.052.i.i, 1.000000e-01
  %891 = fcmp olt double %.145.i.i.i, %890
  %or.cond.i.i300 = or i1 %891, %889
  br i1 %or.cond.i.i300, label %IDASensNewtonIC.exit.i, label %.loopexit

IDASensNewtonIC.exit.i:                           ; preds = %887, %.preheader60.i.i
  %892 = load i32, ptr %169, align 8
  %893 = icmp ne i32 %892, 0
  %or.cond.i = and i1 %732, %893
  br i1 %or.cond.i, label %.preheader.i296, label %.loopexit.thread

.preheader.i296:                                  ; preds = %IDASensNewtonIC.exit.i
  %894 = load i32, ptr %158, align 4
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %.lr.ph82.i, label %._crit_edge.i

.lr.ph82.i:                                       ; preds = %.preheader.i296, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph82.i ], [ 0, %.preheader.i296 ]
  %896 = load ptr, ptr %167, align 8
  %897 = getelementptr inbounds ptr, ptr %896, i64 %indvars.iv98.i
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %161, align 8
  %900 = getelementptr inbounds ptr, ptr %899, i64 %indvars.iv98.i
  %901 = load ptr, ptr %900, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %898, ptr noundef %901) #3
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %902 = load i32, ptr %158, align 4
  %903 = sext i32 %902 to i64
  %904 = icmp slt i64 %indvars.iv.next99.i, %903
  br i1 %904, label %.lr.ph82.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph82.i, %.preheader.i296
  %905 = load i64, ptr %678, align 8
  %906 = add nsw i64 %905, 1
  store i64 %906, ptr %678, align 8
  %907 = load ptr, ptr %171, align 8
  %908 = load ptr, ptr %52, align 8
  %909 = load ptr, ptr %55, align 8
  %910 = load ptr, ptr %153, align 8
  %911 = load ptr, ptr %163, align 8
  %912 = load ptr, ptr %164, align 8
  %913 = load ptr, ptr %165, align 8
  %914 = tail call i32 %907(ptr noundef nonnull %0, ptr noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913) #3
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %.thread330, label %916

916:                                              ; preds = %._crit_edge.i
  %.not55.i = icmp eq i32 %914, 0
  br i1 %.not55.i, label %thread-pre-split.i, label %.loopexit, !llvm.loop !31

.thread330:                                       ; preds = %719, %701, %._crit_edge.i, %.lr.ph.i.i308, %776, %.lr.ph52.i.i.i.i
  %.051.i.ph.ph = phi i32 [ -7, %.lr.ph52.i.i.i.i ], [ -8, %776 ], [ -7, %.lr.ph.i.i308 ], [ -6, %._crit_edge.i ], [ -12, %719 ], [ -8, %701 ]
  %917 = load i64, ptr %679, align 8
  %918 = add nsw i64 %917, 1
  store i64 %918, ptr %679, align 8
  br label %IDASensNlsIC.exit.thread338

.loopexit:                                        ; preds = %887, %916, %750, %794, %841, %823
  %.051.i.ph = phi i32 [ 1, %823 ], [ 3, %841 ], [ 1, %794 ], [ 1, %750 ], [ 4, %887 ], [ 1, %916 ]
  %919 = load i64, ptr %679, align 8
  %920 = add nsw i64 %919, 1
  store i64 %920, ptr %679, align 8
  %921 = icmp eq i32 %.1252447, %.0253
  br i1 %921, label %IDASensNlsIC.exit.thread338, label %.preheader

.loopexit.thread:                                 ; preds = %IDASensNewtonIC.exit.i
  %922 = load i64, ptr %679, align 8
  %923 = add nsw i64 %922, 1
  store i64 %923, ptr %679, align 8
  %924 = icmp eq i32 %.1252447, %.0253
  br i1 %924, label %IDASensNlsIC.exit.thread338, label %.loopexit346

.preheader:                                       ; preds = %.loopexit
  %925 = load i32, ptr %158, align 4
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %.lr.ph445, label %.loopexit346

.lr.ph445:                                        ; preds = %.preheader, %.lr.ph445
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph445 ], [ 0, %.preheader ]
  %927 = load ptr, ptr %190, align 8
  %928 = getelementptr inbounds ptr, ptr %927, i64 %indvars.iv531
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %159, align 8
  %931 = getelementptr inbounds ptr, ptr %930, i64 %indvars.iv531
  %932 = load ptr, ptr %931, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %929, ptr noundef %932) #3
  %933 = load ptr, ptr %191, align 8
  %934 = getelementptr inbounds ptr, ptr %933, i64 %indvars.iv531
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %160, align 8
  %937 = getelementptr inbounds ptr, ptr %936, i64 %indvars.iv531
  %938 = load ptr, ptr %937, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %935, ptr noundef %938) #3
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %939 = load i32, ptr %158, align 4
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %indvars.iv.next532, %940
  br i1 %941, label %.lr.ph445, label %.loopexit346, !llvm.loop !32

.loopexit346:                                     ; preds = %.lr.ph445, %.loopexit.thread, %.preheader
  %942 = fmul double %.6448, 1.000000e-01
  %943 = fdiv double 1.000000e+00, %942
  store double %943, ptr %148, align 8
  store double %942, ptr %142, align 8
  %944 = add nuw nsw i32 %.1252447, 1
  br label %701

IDASensNlsIC.exit.thread334:                      ; preds = %762, %IDASensLineSrch.exit.i.i
  %945 = load ptr, ptr %159, align 8
  %946 = load ptr, ptr %174, align 8
  %947 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %945, ptr noundef %946) #3
  %.not289 = icmp eq i32 %947, 0
  br i1 %.not289, label %.preheader351, label %IDASensNlsIC.exit.thread338

.preheader351:                                    ; preds = %IDASensNlsIC.exit.thread334
  %948 = load i32, ptr %158, align 4
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %.preheader351, %.lr.ph453
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph453 ], [ 0, %.preheader351 ]
  %950 = load ptr, ptr %159, align 8
  %951 = getelementptr inbounds ptr, ptr %950, i64 %indvars.iv534
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %190, align 8
  %954 = getelementptr inbounds ptr, ptr %953, i64 %indvars.iv534
  %955 = load ptr, ptr %954, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %952, ptr noundef %955) #3
  %956 = load ptr, ptr %160, align 8
  %957 = getelementptr inbounds ptr, ptr %956, i64 %indvars.iv534
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %191, align 8
  %960 = getelementptr inbounds ptr, ptr %959, i64 %indvars.iv534
  %961 = load ptr, ptr %960, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %958, ptr noundef %961) #3
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %962 = load i32, ptr %158, align 4
  %963 = sext i32 %962 to i64
  %964 = icmp slt i64 %indvars.iv.next535, %963
  br i1 %964, label %.lr.ph453, label %._crit_edge454, !llvm.loop !21

._crit_edge454:                                   ; preds = %.lr.ph453, %.preheader351
  %965 = add nuw nsw i32 %.1456, 1
  %exitcond537.not = icmp eq i32 %965, 3
  br i1 %exitcond537.not, label %IDASensNlsIC.exit.thread338, label %.preheader352, !llvm.loop !20

IDASensNlsIC.exit.thread338:                      ; preds = %._crit_edge454, %IDASensNlsIC.exit.thread334, %.loopexit.thread, %.loopexit, %._crit_edge454.us, %.preheader352.us, %.thread330
  %.7266 = phi i32 [ %.051.i.ph.ph, %.thread330 ], [ -24, %.preheader352.us ], [ 0, %._crit_edge454.us ], [ %.051.i.ph, %.loopexit ], [ 5, %.loopexit.thread ], [ -24, %IDASensNlsIC.exit.thread334 ], [ 0, %._crit_edge454 ]
  %.7 = phi double [ %.6448, %.thread330 ], [ %.4, %.preheader352.us ], [ %.4, %._crit_edge454.us ], [ %.6448, %.loopexit ], [ %.6448, %.loopexit.thread ], [ %.6448, %IDASensNlsIC.exit.thread334 ], [ %.6448, %._crit_edge454 ]
  br i1 %19, label %966, label %968

966:                                              ; preds = %IDASensNlsIC.exit.thread338
  %967 = getelementptr inbounds i8, ptr %0, i64 1672
  store double %.7, ptr %967, align 8
  br label %968

968:                                              ; preds = %966, %IDASensNlsIC.exit.thread338
  %969 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %969) #3
  %970 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %970) #3
  %971 = load ptr, ptr %159, align 8
  %972 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %971, i32 noundef %972) #3
  %973 = load ptr, ptr %160, align 8
  %974 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %973, i32 noundef %974) #3
  %.not290 = icmp eq i32 %.7266, 0
  br i1 %.not290, label %977, label %975

975:                                              ; preds = %968
  %976 = tail call fastcc i32 @IDAICFailFlag(ptr noundef nonnull %0, i32 noundef %.7266)
  br label %977

977:                                              ; preds = %968, %676, %665, %656, %660, %11, %975, %653, %112, %38, %24, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %16 ], [ -22, %24 ], [ -22, %38 ], [ -22, %112 ], [ %654, %653 ], [ %976, %975 ], [ -22, %11 ], [ 0, %660 ], [ 0, %656 ], [ -8, %665 ], [ -12, %676 ], [ 0, %968 ]
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #3
  br label %13

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #3
  br label %13

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #3
  br label %13

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #3
  br label %13

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #3
  br label %13

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #3
  br label %13

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #3
  br label %13

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #3
  br label %13

11:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #3
  br label %13

12:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #3
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
