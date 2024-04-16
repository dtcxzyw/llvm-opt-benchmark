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
define noundef i32 @IDACalcIC(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #3
  br label %974

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1552
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #3
  br label %974

11:                                               ; preds = %6
  %12 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %974

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 1536
  store i32 1, ptr %14, align 8
  %15 = add i32 %1, -3
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #3
  br label %974

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
  br label %974

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
  br label %974

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
  br label %974

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
  %.0247443 = phi i32 [ 1, %147 ], [ %637, %.loopexit371 ]
  %.2442 = phi double [ %.1250, %147 ], [ %.3422, %.loopexit371 ]
  br i1 %.not278435, label %IDANlsIC.exit.thread320, label %.lr.ph438

.lr.ph438:                                        ; preds = %.preheader372, %.loopexit364
  %.3437 = phi double [ %603, %.loopexit364 ], [ %.2442, %.preheader372 ]
  %.0251436 = phi i32 [ %605, %.loopexit364 ], [ 1, %.preheader372 ]
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
  %.072110.i = phi i32 [ %573, %.loopexit.i ], [ 1, %.loopexit102.i ]
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
  %.060102.i.i = phi i32 [ %550, %.loopexit.i.i ], [ 0, %.preheader86.i.i ]
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
  br i1 %.not.i.i.i, label %349, label %324

324:                                              ; preds = %.lr.ph103.i.i
  %325 = load i32, ptr %18, align 8
  %326 = icmp eq i32 %325, 1
  %327 = load ptr, ptr %153, align 8
  br i1 %326, label %328, label %IDANewy.exit.i.i.i

328:                                              ; preds = %324
  %329 = load ptr, ptr %182, align 8
  tail call void @N_VProd(ptr noundef %329, ptr noundef %327, ptr noundef %319) #3
  %330 = load ptr, ptr %153, align 8
  %331 = load ptr, ptr %178, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %330, double noundef -1.000000e+00, ptr noundef %331, ptr noundef %331) #3
  %332 = load ptr, ptr %178, align 8
  %.pre.i.i.i = load ptr, ptr %179, align 8
  br label %IDANewy.exit.i.i.i

IDANewy.exit.i.i.i:                               ; preds = %328, %324
  %333 = phi ptr [ %.pre.i.i.i, %328 ], [ %320, %324 ]
  %.sink13.i.i.i.i = phi ptr [ %332, %328 ], [ %327, %324 ]
  %.sink.i.i.i.i = load ptr, ptr %52, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %.sink.i.i.i.i, double noundef -1.000000e+00, ptr noundef %.sink13.i.i.i.i, ptr noundef %333) #3
  %334 = load ptr, ptr %183, align 8
  %335 = load ptr, ptr %179, align 8
  %336 = tail call i32 @N_VConstrMask(ptr noundef %334, ptr noundef %335, ptr noundef %318) #3
  %.not84.i.i.i = icmp eq i32 %336, 0
  br i1 %.not84.i.i.i, label %337, label %349

337:                                              ; preds = %IDANewy.exit.i.i.i
  %338 = load ptr, ptr %153, align 8
  %339 = load ptr, ptr %178, align 8
  tail call void @N_VProd(ptr noundef %318, ptr noundef %338, ptr noundef %339) #3
  %340 = load ptr, ptr %52, align 8
  %341 = load ptr, ptr %178, align 8
  %342 = tail call double @N_VMinQuotient(ptr noundef %340, ptr noundef %341) #3
  %343 = fmul double %342, 0x3FEFAE147AE147AE
  %344 = fmul double %.2101.i.i, %343
  %345 = load double, ptr %184, align 8
  %346 = fcmp ugt double %344, %345
  br i1 %346, label %347, label %.loopexit356

347:                                              ; preds = %337
  %348 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef %343, ptr noundef %348, ptr noundef %348) #3
  br label %349

349:                                              ; preds = %347, %IDANewy.exit.i.i.i, %.lr.ph103.i.i
  %.079.i.i = phi double [ %.2101.i.i, %.lr.ph103.i.i ], [ %344, %347 ], [ %.2101.i.i, %IDANewy.exit.i.i.i ]
  %.081.i.i.i = phi double [ 1.000000e+00, %.lr.ph103.i.i ], [ %343, %347 ], [ 1.000000e+00, %IDANewy.exit.i.i.i ]
  %350 = fmul double %322, -2.000000e+00
  %351 = fmul double %350, %.081.i.i.i
  %352 = load double, ptr %184, align 8
  %353 = fdiv double %352, %.079.i.i
  %354 = load i32, ptr %40, align 8
  %.not85.i.i.i = icmp eq i32 %354, 0
  br i1 %.not85.i.i.i, label %358, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %149, align 8
  %357 = icmp eq i32 %356, 1
  br label %358

358:                                              ; preds = %355, %349
  %359 = phi i1 [ false, %349 ], [ %357, %355 ]
  %360 = load i32, ptr %18, align 8
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %.loopexit103.i.i.i

362:                                              ; preds = %358
  %363 = load ptr, ptr %55, align 8
  %364 = load ptr, ptr %180, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %363, ptr noundef %364) #3
  br i1 %359, label %.preheader102.i.i.i, label %.loopexit103.i.i.i

.preheader102.i.i.i:                              ; preds = %362
  %365 = load i32, ptr %158, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph.i.i.i, label %.loopexit103.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader102.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader102.i.i.i ]
  %367 = load ptr, ptr %160, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 %indvars.iv.i.i.i
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %185, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 %indvars.iv.i.i.i
  %372 = load ptr, ptr %371, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %369, ptr noundef %372) #3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %373 = load i32, ptr %158, align 4
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next.i.i.i, %374
  br i1 %375, label %.lr.ph.i.i.i, label %.loopexit103.i.i.i, !llvm.loop !8

.loopexit103.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.preheader102.i.i.i, %362, %358
  %376 = fmul double %351, 1.000000e-04
  br label %377

377:                                              ; preds = %500, %.loopexit103.i.i.i
  %.082.i.i.i = phi double [ 1.000000e+00, %.loopexit103.i.i.i ], [ %501, %500 ]
  %378 = load i32, ptr %18, align 8
  switch i32 %378, label %395 [
    i32 1, label %379
    i32 2, label %.sink.split.i.i.i
  ]

379:                                              ; preds = %377
  %380 = load ptr, ptr %182, align 8
  %381 = load ptr, ptr %153, align 8
  %382 = load ptr, ptr %178, align 8
  tail call void @N_VProd(ptr noundef %380, ptr noundef %381, ptr noundef %382) #3
  %383 = load ptr, ptr %55, align 8
  %384 = load double, ptr %148, align 8
  %385 = fneg double %384
  %386 = fmul double %.082.i.i.i, %385
  %387 = load ptr, ptr %178, align 8
  %388 = load ptr, ptr %180, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %383, double noundef %386, ptr noundef %387, ptr noundef %388) #3
  %389 = load ptr, ptr %153, align 8
  %390 = load ptr, ptr %178, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %389, double noundef -1.000000e+00, ptr noundef %390, ptr noundef %390) #3
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %379, %377
  %.sink123.i.i.i = phi ptr [ %178, %379 ], [ %153, %377 ]
  %391 = load ptr, ptr %52, align 8
  %392 = fneg double %.082.i.i.i
  %393 = load ptr, ptr %.sink123.i.i.i, align 8
  %394 = load ptr, ptr %179, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %391, double noundef %392, ptr noundef %393, ptr noundef %394) #3
  br label %395

395:                                              ; preds = %.sink.split.i.i.i, %377
  %396 = load i32, ptr %40, align 8
  %.not.i.i.i.i = icmp eq i32 %396, 0
  br i1 %.not.i.i.i.i, label %IDANewyyp.exit.i.i.i, label %397

397:                                              ; preds = %395
  %398 = load i32, ptr %149, align 8
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %IDANewyyp.exit.i.i.i

400:                                              ; preds = %397
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull %0, double noundef %.082.i.i.i)
  br label %IDANewyyp.exit.i.i.i

IDANewyyp.exit.i.i.i:                             ; preds = %400, %397, %395
  %401 = load ptr, ptr %152, align 8
  %402 = load double, ptr %57, align 8
  %403 = load ptr, ptr %179, align 8
  %404 = load ptr, ptr %180, align 8
  %405 = load ptr, ptr %172, align 8
  %406 = load ptr, ptr %154, align 8
  %407 = tail call i32 %401(double noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406) #3
  %408 = load i64, ptr %155, align 8
  %409 = add nsw i64 %408, 1
  store i64 %409, ptr %155, align 8
  %410 = icmp slt i32 %407, 0
  br i1 %410, label %.thread316, label %411

411:                                              ; preds = %IDANewyyp.exit.i.i.i
  %.not.i88.i.i.i = icmp eq i32 %407, 0
  br i1 %.not.i88.i.i.i, label %412, label %.loopexit356

412:                                              ; preds = %411
  %413 = load ptr, ptr %172, align 8
  %414 = load ptr, ptr %156, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %413, ptr noundef %414) #3
  %415 = load ptr, ptr %173, align 8
  %416 = load ptr, ptr %172, align 8
  %417 = load ptr, ptr %124, align 8
  %418 = load ptr, ptr %179, align 8
  %419 = load ptr, ptr %180, align 8
  %420 = load ptr, ptr %156, align 8
  %421 = tail call i32 %415(ptr noundef nonnull %0, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420) #3
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %.thread316, label %423

423:                                              ; preds = %412
  %.not77.i.i.i.i = icmp eq i32 %421, 0
  br i1 %.not77.i.i.i.i, label %424, label %.loopexit356

424:                                              ; preds = %423
  %425 = load ptr, ptr %172, align 8
  %426 = load ptr, ptr %124, align 8
  %427 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %425, ptr noundef %426, i32 noundef 0) #3
  %428 = load i32, ptr %40, align 8
  %.not78.i.i.i.i = icmp eq i32 %428, 0
  br i1 %.not78.i.i.i.i, label %483, label %429

429:                                              ; preds = %424
  %430 = load i32, ptr %149, align 8
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %483

432:                                              ; preds = %429
  %433 = load ptr, ptr %157, align 8
  %434 = load i32, ptr %158, align 4
  %435 = load double, ptr %57, align 8
  %436 = load ptr, ptr %179, align 8
  %437 = load ptr, ptr %180, align 8
  %438 = load ptr, ptr %156, align 8
  %439 = load ptr, ptr %186, align 8
  %440 = load ptr, ptr %185, align 8
  %441 = load ptr, ptr %187, align 8
  %442 = load ptr, ptr %162, align 8
  %443 = load ptr, ptr %163, align 8
  %444 = load ptr, ptr %164, align 8
  %445 = load ptr, ptr %165, align 8
  %446 = tail call i32 %433(i32 noundef %434, double noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445) #3
  %447 = load i64, ptr %166, align 8
  %448 = add nsw i64 %447, 1
  store i64 %448, ptr %166, align 8
  %449 = icmp slt i32 %446, 0
  br i1 %449, label %.thread316, label %450

450:                                              ; preds = %432
  %.not79.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not79.i.i.i.i, label %.preheader81.i.i.i.i, label %.loopexit356

.preheader81.i.i.i.i:                             ; preds = %450
  %451 = load i32, ptr %158, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %453 = icmp sgt i32 %460, 0
  br i1 %453, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader81.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader81.i.i.i.i ]
  %454 = load ptr, ptr %187, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 %indvars.iv.i.i.i.i
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %167, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 %indvars.iv.i.i.i.i
  %459 = load ptr, ptr %458, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %456, ptr noundef %459) #3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %460 = load i32, ptr %158, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next.i.i.i.i, %461
  br i1 %462, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !9

463:                                              ; preds = %479
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %464 = load i32, ptr %158, align 4
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next87.i.i.i.i, %465
  br i1 %466, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !10

.lr.ph84.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %463
  %indvars.iv86.i.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i.i, %463 ], [ 0, %.preheader.i.i.i.i ]
  %467 = load ptr, ptr %173, align 8
  %468 = load ptr, ptr %187, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 %indvars.iv86.i.i.i.i
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %174, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 %indvars.iv86.i.i.i.i
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %179, align 8
  %475 = load ptr, ptr %180, align 8
  %476 = load ptr, ptr %156, align 8
  %477 = tail call i32 %467(ptr noundef nonnull %0, ptr noundef %470, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476) #3
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %.thread316, label %479

479:                                              ; preds = %.lr.ph84.i.i.i.i
  %.not80.i.i.i.i = icmp eq i32 %477, 0
  br i1 %.not80.i.i.i.i, label %463, label %.loopexit356

._crit_edge.i.i.i.i:                              ; preds = %463, %.preheader.i.i.i.i, %.preheader81.i.i.i.i
  %480 = load ptr, ptr %187, align 8
  %481 = load ptr, ptr %174, align 8
  %482 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %427, ptr noundef %480, ptr noundef %481, i32 noundef 0) #3
  br label %483

483:                                              ; preds = %._crit_edge.i.i.i.i, %429, %424
  %.193.i.i.i = phi double [ %427, %424 ], [ %482, %._crit_edge.i.i.i.i ], [ %427, %429 ]
  %484 = load i32, ptr %105, align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %IDAfnorm.exit.i.i.i

486:                                              ; preds = %483
  %487 = load double, ptr %106, align 8
  %488 = load double, ptr %148, align 8
  %489 = tail call double @SUNRabs(double noundef %488) #3
  %490 = fmul double %487, %489
  %491 = fmul double %.193.i.i.i, %490
  br label %IDAfnorm.exit.i.i.i

IDAfnorm.exit.i.i.i:                              ; preds = %486, %483
  %.294.i.i.i = phi double [ %491, %486 ], [ %.193.i.i.i, %483 ]
  %492 = load i32, ptr %188, align 4
  %.not87.i.i.i = icmp eq i32 %492, 0
  br i1 %.not87.i.i.i, label %493, label %504

493:                                              ; preds = %IDAfnorm.exit.i.i.i
  %494 = fmul double %.294.i.i.i, %.294.i.i.i
  %495 = fmul double %494, 5.000000e-01
  %496 = tail call double @llvm.fmuladd.f64(double %376, double %.082.i.i.i, double %322)
  %497 = fcmp ugt double %495, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %493
  %499 = fcmp olt double %.082.i.i.i, %353
  br i1 %499, label %.loopexit356, label %500

500:                                              ; preds = %498
  %501 = fmul double %.082.i.i.i, 5.000000e-01
  %502 = load i32, ptr %121, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %121, align 4
  br label %377

504:                                              ; preds = %493, %IDAfnorm.exit.i.i.i
  %505 = load ptr, ptr %179, align 8
  %506 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %505, ptr noundef %506) #3
  br i1 %359, label %.preheader98.i.i.i, label %.loopexit99.i.i.i

.preheader98.i.i.i:                               ; preds = %504
  %507 = load i32, ptr %158, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph106.i.i.i, label %.loopexit99.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %.preheader98.i.i.i, %.lr.ph106.i.i.i
  %indvars.iv112.i.i.i = phi i64 [ %indvars.iv.next113.i.i.i, %.lr.ph106.i.i.i ], [ 0, %.preheader98.i.i.i ]
  %509 = load ptr, ptr %186, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 %indvars.iv112.i.i.i
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %159, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 %indvars.iv112.i.i.i
  %514 = load ptr, ptr %513, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %511, ptr noundef %514) #3
  %indvars.iv.next113.i.i.i = add nuw nsw i64 %indvars.iv112.i.i.i, 1
  %515 = load i32, ptr %158, align 4
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next113.i.i.i, %516
  br i1 %517, label %.lr.ph106.i.i.i, label %.loopexit99.i.i.i, !llvm.loop !11

.loopexit99.i.i.i:                                ; preds = %.lr.ph106.i.i.i, %.preheader98.i.i.i, %504
  %518 = load i32, ptr %18, align 8
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %IDALineSrch.exit.i.i

520:                                              ; preds = %.loopexit99.i.i.i
  %521 = load ptr, ptr %180, align 8
  %522 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %521, ptr noundef %522) #3
  br i1 %359, label %.preheader.i.i.i, label %IDALineSrch.exit.i.i

.preheader.i.i.i:                                 ; preds = %520
  %523 = load i32, ptr %158, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph108.i.i.i, label %IDALineSrch.exit.i.i

.lr.ph108.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph108.i.i.i
  %indvars.iv115.i.i.i = phi i64 [ %indvars.iv.next116.i.i.i, %.lr.ph108.i.i.i ], [ 0, %.preheader.i.i.i ]
  %525 = load ptr, ptr %185, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 %indvars.iv115.i.i.i
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %160, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 %indvars.iv115.i.i.i
  %530 = load ptr, ptr %529, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %527, ptr noundef %530) #3
  %indvars.iv.next116.i.i.i = add nuw nsw i64 %indvars.iv115.i.i.i, 1
  %531 = load i32, ptr %158, align 4
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next116.i.i.i, %532
  br i1 %533, label %.lr.ph108.i.i.i, label %IDALineSrch.exit.i.i, !llvm.loop !12

IDALineSrch.exit.i.i:                             ; preds = %.lr.ph108.i.i.i, %.preheader.i.i.i, %520, %.loopexit99.i.i.i
  %534 = load double, ptr %119, align 8
  %535 = fcmp ugt double %.294.i.i.i, %534
  br i1 %535, label %536, label %IDANlsIC.exit.thread320

536:                                              ; preds = %IDALineSrch.exit.i.i
  %537 = load ptr, ptr %172, align 8
  %538 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %537, ptr noundef %538) #3
  br i1 %265, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %536
  %539 = load i32, ptr %158, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph100.i.i, label %.loopexit.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %.lr.ph100.i.i ], [ 0, %.preheader.i.i ]
  %541 = load ptr, ptr %187, align 8
  %542 = getelementptr inbounds ptr, ptr %541, i64 %indvars.iv116.i.i
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %161, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 %indvars.iv116.i.i
  %546 = load ptr, ptr %545, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %543, ptr noundef %546) #3
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %547 = load i32, ptr %158, align 4
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next117.i.i, %548
  br i1 %549, label %.lr.ph100.i.i, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %.lr.ph100.i.i, %.preheader.i.i, %536
  %550 = add nuw nsw i32 %.060102.i.i, 1
  %551 = load i32, ptr %175, align 8
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %.lr.ph103.i.i, label %553, !llvm.loop !14

553:                                              ; preds = %.loopexit.i.i
  %554 = fdiv double %.294.i.i.i, %.2101.i.i
  %555 = fcmp ole double %554, 9.000000e-01
  %556 = fmul double %.178.i.i, 1.000000e-01
  %557 = fcmp olt double %.294.i.i.i, %556
  %or.cond.i.i = or i1 %557, %555
  br i1 %or.cond.i.i, label %IDANewtonIC.exit.i, label %.loopexit356

IDANewtonIC.exit.i:                               ; preds = %553, %.preheader86.i.i
  %558 = load i32, ptr %169, align 8
  %.not84.i = icmp eq i32 %558, 0
  br i1 %.not84.i, label %.loopexit356, label %559

559:                                              ; preds = %IDANewtonIC.exit.i
  %560 = load ptr, ptr %156, align 8
  %561 = load ptr, ptr %153, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %560, ptr noundef %561) #3
  br i1 %199, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %559
  %562 = load i32, ptr %158, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph108.i, label %.loopexit.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %.lr.ph108.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.lr.ph108.i ], [ 0, %.preheader.i ]
  %564 = load ptr, ptr %167, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 %indvars.iv137.i
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %161, align 8
  %568 = getelementptr inbounds ptr, ptr %567, i64 %indvars.iv137.i
  %569 = load ptr, ptr %568, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %566, ptr noundef %569) #3
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %570 = load i32, ptr %158, align 4
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %indvars.iv.next138.i, %571
  br i1 %572, label %.lr.ph108.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph108.i, %.preheader.i, %559
  %573 = add nuw nsw i32 %.072110.i, 1
  %574 = load i32, ptr %168, align 4
  %.not81.not.i = icmp slt i32 %.072110.i, %574
  br i1 %.not81.not.i, label %.lr.ph111.i, label %.loopexit356, !llvm.loop !16

.thread316:                                       ; preds = %235, %217, %213, %198, %264, %249, %.lr.ph.i.i, %432, %412, %IDANewyyp.exit.i.i.i, %.lr.ph84.i.i.i.i
  %.0.i.ph.ph = phi i32 [ -7, %.lr.ph84.i.i.i.i ], [ -8, %432 ], [ -7, %412 ], [ -8, %IDANewyyp.exit.i.i.i ], [ -7, %.lr.ph.i.i ], [ -7, %264 ], [ -6, %249 ], [ -12, %235 ], [ -8, %217 ], [ -12, %213 ], [ -8, %198 ]
  %575 = load i64, ptr %189, align 8
  %576 = add nsw i64 %575, 1
  store i64 %576, ptr %189, align 8
  br label %IDANlsIC.exit.thread324

.loopexit356:                                     ; preds = %258, %IDANewtonIC.exit.i, %.loopexit.i, %275, %553, %298, %337, %411, %423, %450, %498, %479
  %.not279 = phi i1 [ false, %479 ], [ false, %498 ], [ false, %450 ], [ false, %423 ], [ false, %411 ], [ false, %337 ], [ false, %298 ], [ false, %258 ], [ true, %IDANewtonIC.exit.i ], [ true, %.loopexit.i ], [ false, %275 ], [ false, %553 ]
  %.0.i.ph = phi i32 [ 1, %479 ], [ 1, %411 ], [ 1, %423 ], [ 1, %450 ], [ 3, %498 ], [ 2, %337 ], [ 1, %298 ], [ 1, %258 ], [ 5, %IDANewtonIC.exit.i ], [ 5, %.loopexit.i ], [ 1, %275 ], [ 4, %553 ]
  %577 = load i64, ptr %189, align 8
  %578 = add nsw i64 %577, 1
  store i64 %578, ptr %189, align 8
  %579 = icmp eq i32 %.0251436, %.0253
  br i1 %579, label %IDANlsIC.exit.thread324, label %580

580:                                              ; preds = %.loopexit356
  br i1 %.not279, label %.loopexit364, label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %58, align 8
  %583 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %582, ptr noundef %583) #3
  %584 = load ptr, ptr %61, align 8
  %585 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %584, ptr noundef %585) #3
  br i1 %48, label %.preheader363, label %.loopexit364

.preheader363:                                    ; preds = %581
  %586 = load i32, ptr %158, align 4
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph434, label %.loopexit364

.lr.ph434:                                        ; preds = %.preheader363, %.lr.ph434
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %.lr.ph434 ], [ 0, %.preheader363 ]
  %588 = load ptr, ptr %190, align 8
  %589 = getelementptr inbounds ptr, ptr %588, i64 %indvars.iv525
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %159, align 8
  %592 = getelementptr inbounds ptr, ptr %591, i64 %indvars.iv525
  %593 = load ptr, ptr %592, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %590, ptr noundef %593) #3
  %594 = load ptr, ptr %191, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 %indvars.iv525
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %160, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 %indvars.iv525
  %599 = load ptr, ptr %598, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %596, ptr noundef %599) #3
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %600 = load i32, ptr %158, align 4
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next526, %601
  br i1 %602, label %.lr.ph434, label %.loopexit364, !llvm.loop !17

.loopexit364:                                     ; preds = %.lr.ph434, %.preheader363, %581, %580
  %603 = fmul double %.3437, 1.000000e-01
  %604 = fdiv double 1.000000e+00, %603
  store double %604, ptr %148, align 8
  store double %603, ptr %142, align 8
  %605 = add nuw nsw i32 %.0251436, 1
  br label %.lr.ph438

IDANlsIC.exit.thread320:                          ; preds = %.loopexit102.i, %311, %IDALineSrch.exit.i.i, %.preheader372
  %.3422 = phi double [ %.2442, %.preheader372 ], [ %.3437, %IDALineSrch.exit.i.i ], [ %.3437, %311 ], [ %.3437, %.loopexit102.i ]
  %606 = load ptr, ptr %192, align 8
  %607 = load ptr, ptr %52, align 8
  %608 = load ptr, ptr %124, align 8
  %609 = load ptr, ptr %193, align 8
  %610 = tail call i32 %606(ptr noundef %607, ptr noundef %608, ptr noundef %609) #3
  %.not281 = icmp eq i32 %610, 0
  br i1 %.not281, label %611, label %IDANlsIC.exit.thread324

611:                                              ; preds = %IDANlsIC.exit.thread320
  %612 = load ptr, ptr %52, align 8
  %613 = load ptr, ptr %58, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %612, ptr noundef %613) #3
  %614 = load ptr, ptr %55, align 8
  %615 = load ptr, ptr %61, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %614, ptr noundef %615) #3
  br i1 %48, label %616, label %.loopexit371

616:                                              ; preds = %611
  %617 = load ptr, ptr %159, align 8
  %618 = load ptr, ptr %174, align 8
  %619 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %617, ptr noundef %618) #3
  %.not282 = icmp eq i32 %619, 0
  br i1 %.not282, label %.preheader370, label %IDANlsIC.exit.thread324

.preheader370:                                    ; preds = %616
  %620 = load i32, ptr %158, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph441, label %.loopexit371

.lr.ph441:                                        ; preds = %.preheader370, %.lr.ph441
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %.lr.ph441 ], [ 0, %.preheader370 ]
  %622 = load ptr, ptr %159, align 8
  %623 = getelementptr inbounds ptr, ptr %622, i64 %indvars.iv528
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %190, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 %indvars.iv528
  %627 = load ptr, ptr %626, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %624, ptr noundef %627) #3
  %628 = load ptr, ptr %160, align 8
  %629 = getelementptr inbounds ptr, ptr %628, i64 %indvars.iv528
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %191, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 %indvars.iv528
  %633 = load ptr, ptr %632, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %630, ptr noundef %633) #3
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %634 = load i32, ptr %158, align 4
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %indvars.iv.next529, %635
  br i1 %636, label %.lr.ph441, label %.loopexit371, !llvm.loop !18

.loopexit371:                                     ; preds = %.lr.ph441, %.preheader370, %611
  %637 = add nuw nsw i32 %.0247443, 1
  %exitcond.not = icmp eq i32 %637, 3
  br i1 %exitcond.not, label %IDANlsIC.exit.thread324, label %.preheader372, !llvm.loop !19

IDANlsIC.exit.thread324:                          ; preds = %616, %IDANlsIC.exit.thread320, %.loopexit371, %.loopexit356, %.thread316
  %.3262 = phi i32 [ %.0.i.ph.ph, %.thread316 ], [ %.0.i.ph, %.loopexit356 ], [ 0, %.loopexit371 ], [ -24, %IDANlsIC.exit.thread320 ], [ -24, %616 ]
  %.4 = phi double [ %.3437, %.thread316 ], [ %.3437, %.loopexit356 ], [ %.3422, %.loopexit371 ], [ %.3422, %IDANlsIC.exit.thread320 ], [ %.3422, %616 ]
  br i1 %19, label %638, label %640

638:                                              ; preds = %IDANlsIC.exit.thread324
  %639 = getelementptr inbounds i8, ptr %0, i64 1672
  store double %.4, ptr %639, align 8
  br label %640

640:                                              ; preds = %638, %IDANlsIC.exit.thread324
  %.not283 = icmp eq i32 %.3262, 0
  br i1 %.not283, label %652, label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %642) #3
  %643 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %643) #3
  %644 = load i32, ptr %40, align 8
  %.not291 = icmp eq i32 %644, 0
  br i1 %.not291, label %650, label %645

645:                                              ; preds = %641
  %646 = load ptr, ptr %159, align 8
  %647 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %646, i32 noundef %647) #3
  %648 = load ptr, ptr %160, align 8
  %649 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %648, i32 noundef %649) #3
  br label %650

650:                                              ; preds = %645, %641
  %651 = tail call fastcc i32 @IDAICFailFlag(ptr noundef nonnull %0, i32 noundef %.3262), !range !20
  br label %974

652:                                              ; preds = %640
  br i1 %47, label %662, label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %654) #3
  %655 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %655) #3
  %656 = load i32, ptr %40, align 8
  %.not284 = icmp eq i32 %656, 0
  br i1 %.not284, label %974, label %657

657:                                              ; preds = %653
  %658 = load ptr, ptr %159, align 8
  %659 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %658, i32 noundef %659) #3
  %660 = load ptr, ptr %160, align 8
  %661 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %660, i32 noundef %661) #3
  br label %974

662:                                              ; preds = %652
  %663 = load ptr, ptr %152, align 8
  %664 = load double, ptr %57, align 8
  %665 = load ptr, ptr %52, align 8
  %666 = load ptr, ptr %55, align 8
  %667 = load ptr, ptr %153, align 8
  %668 = load ptr, ptr %154, align 8
  %669 = tail call i32 %663(double noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668) #3
  %670 = load i64, ptr %155, align 8
  %671 = add nsw i64 %670, 1
  store i64 %671, ptr %155, align 8
  %672 = icmp slt i32 %669, 0
  br i1 %672, label %974, label %673

673:                                              ; preds = %662
  %.not285 = icmp eq i32 %669, 0
  br i1 %.not285, label %.preheader354, label %974

.preheader354:                                    ; preds = %673
  %674 = getelementptr inbounds i8, ptr %0, i64 1440
  %675 = getelementptr inbounds i8, ptr %0, i64 1456
  %676 = getelementptr inbounds i8, ptr %0, i64 1392
  br i1 %.not278435, label %.preheader352.us, label %.preheader352

.preheader352.us:                                 ; preds = %.preheader354, %._crit_edge454.us
  %.1456.us = phi i32 [ %680, %._crit_edge454.us ], [ 1, %.preheader354 ]
  %677 = load ptr, ptr %159, align 8
  %678 = load ptr, ptr %174, align 8
  %679 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %677, ptr noundef %678) #3
  %.not289.us = icmp eq i32 %679, 0
  br i1 %.not289.us, label %.preheader351.us, label %IDASensNlsIC.exit.thread338

._crit_edge454.us:                                ; preds = %.lr.ph453.us, %.preheader351.us
  %680 = add nuw nsw i32 %.1456.us, 1
  %exitcond541.not = icmp eq i32 %680, 3
  br i1 %exitcond541.not, label %IDASensNlsIC.exit.thread338, label %.preheader352.us, !llvm.loop !21

.lr.ph453.us:                                     ; preds = %.preheader351.us, %.lr.ph453.us
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph453.us ], [ 0, %.preheader351.us ]
  %681 = load ptr, ptr %159, align 8
  %682 = getelementptr inbounds ptr, ptr %681, i64 %indvars.iv538
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %190, align 8
  %685 = getelementptr inbounds ptr, ptr %684, i64 %indvars.iv538
  %686 = load ptr, ptr %685, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %683, ptr noundef %686) #3
  %687 = load ptr, ptr %160, align 8
  %688 = getelementptr inbounds ptr, ptr %687, i64 %indvars.iv538
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %191, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv538
  %692 = load ptr, ptr %691, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %689, ptr noundef %692) #3
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %693 = load i32, ptr %158, align 4
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next539, %694
  br i1 %695, label %.lr.ph453.us, label %._crit_edge454.us, !llvm.loop !22

.preheader351.us:                                 ; preds = %.preheader352.us
  %696 = load i32, ptr %158, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %.lr.ph453.us, label %._crit_edge454.us

.preheader352:                                    ; preds = %.preheader354, %._crit_edge454
  %.1456 = phi i32 [ %962, %._crit_edge454 ], [ 1, %.preheader354 ]
  %.5455 = phi double [ %.6448, %._crit_edge454 ], [ %.4, %.preheader354 ]
  br label %698

698:                                              ; preds = %.loopexit346, %.preheader352
  %.6448 = phi double [ %.5455, %.preheader352 ], [ %939, %.loopexit346 ]
  %.1252447 = phi i32 [ 1, %.preheader352 ], [ %941, %.loopexit346 ]
  %699 = load ptr, ptr %157, align 8
  %700 = load i32, ptr %158, align 4
  %701 = load double, ptr %57, align 8
  %702 = load ptr, ptr %52, align 8
  %703 = load ptr, ptr %55, align 8
  %704 = load ptr, ptr %153, align 8
  %705 = load ptr, ptr %159, align 8
  %706 = load ptr, ptr %160, align 8
  %707 = load ptr, ptr %161, align 8
  %708 = load ptr, ptr %162, align 8
  %709 = load ptr, ptr %163, align 8
  %710 = load ptr, ptr %164, align 8
  %711 = load ptr, ptr %165, align 8
  %712 = tail call i32 %699(i32 noundef %700, double noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711) #3
  %713 = load i64, ptr %166, align 8
  %714 = add nsw i64 %713, 1
  store i64 %714, ptr %166, align 8
  %715 = icmp slt i32 %712, 0
  br i1 %715, label %.thread330, label %716

716:                                              ; preds = %698
  %.not.i294 = icmp eq i32 %712, 0
  br i1 %.not.i294, label %.preheader72.i, label %.thread330

.preheader72.i:                                   ; preds = %716
  %717 = load i32, ptr %158, align 4
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph.i311, label %.preheader69.i.preheader

.lr.ph.i311:                                      ; preds = %.preheader72.i, %.lr.ph.i311
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %.lr.ph.i311 ], [ 0, %.preheader72.i ]
  %719 = load ptr, ptr %161, align 8
  %720 = getelementptr inbounds ptr, ptr %719, i64 %indvars.iv.i312
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %167, align 8
  %723 = getelementptr inbounds ptr, ptr %722, i64 %indvars.iv.i312
  %724 = load ptr, ptr %723, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %721, ptr noundef %724) #3
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %725 = load i32, ptr %158, align 4
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %indvars.iv.next.i313, %726
  br i1 %727, label %.lr.ph.i311, label %.preheader69.i.preheader, !llvm.loop !23

.preheader69.i.preheader:                         ; preds = %.lr.ph.i311, %.preheader72.i
  %.ph = phi i32 [ %717, %.preheader72.i ], [ %725, %.lr.ph.i311 ]
  br label %.preheader69.i

thread-pre-split.i:                               ; preds = %913
  %.pr.i = load i32, ptr %158, align 4
  br label %.preheader69.i

.preheader69.i:                                   ; preds = %.preheader69.i.preheader, %thread-pre-split.i
  %728 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.ph, %.preheader69.i.preheader ]
  %729 = phi i1 [ false, %thread-pre-split.i ], [ true, %.preheader69.i.preheader ]
  %730 = icmp sgt i32 %728, 0
  br i1 %730, label %.lr.ph.i.i308, label %._crit_edge.i.i295

731:                                              ; preds = %747
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %732 = load i32, ptr %158, align 4
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %indvars.iv.next.i.i310, %733
  br i1 %734, label %.lr.ph.i.i308, label %._crit_edge.i.i295, !llvm.loop !24

.lr.ph.i.i308:                                    ; preds = %.preheader69.i, %731
  %indvars.iv.i.i309 = phi i64 [ %indvars.iv.next.i.i310, %731 ], [ 0, %.preheader69.i ]
  %735 = load ptr, ptr %173, align 8
  %736 = load ptr, ptr %161, align 8
  %737 = getelementptr inbounds ptr, ptr %736, i64 %indvars.iv.i.i309
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %174, align 8
  %740 = getelementptr inbounds ptr, ptr %739, i64 %indvars.iv.i.i309
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %52, align 8
  %743 = load ptr, ptr %55, align 8
  %744 = load ptr, ptr %153, align 8
  %745 = tail call i32 %735(ptr noundef nonnull %0, ptr noundef %738, ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %744) #3
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %.thread330, label %747

747:                                              ; preds = %.lr.ph.i.i308
  %.not45.i.i = icmp eq i32 %745, 0
  br i1 %.not45.i.i, label %731, label %.loopexit

._crit_edge.i.i295:                               ; preds = %731, %.preheader69.i
  %748 = load ptr, ptr %161, align 8
  %749 = load ptr, ptr %174, align 8
  %750 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %748, ptr noundef %749, i32 noundef 0) #3
  %751 = load i32, ptr %105, align 8
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %759

753:                                              ; preds = %._crit_edge.i.i295
  %754 = load double, ptr %106, align 8
  %755 = load double, ptr %148, align 8
  %756 = tail call double @SUNRabs(double noundef %755) #3
  %757 = fmul double %754, %756
  %758 = fmul double %750, %757
  br label %759

759:                                              ; preds = %753, %._crit_edge.i.i295
  %.052.i.i = phi double [ %758, %753 ], [ %750, %._crit_edge.i.i295 ]
  %760 = load double, ptr %119, align 8
  %761 = fcmp ugt double %.052.i.i, %760
  br i1 %761, label %.preheader60.i.i, label %IDASensNlsIC.exit.thread334

.preheader60.i.i:                                 ; preds = %759
  %762 = load i32, ptr %175, align 8
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %.lr.ph79.i.i, label %IDASensNewtonIC.exit.i

.lr.ph79.i.i:                                     ; preds = %.preheader60.i.i, %._crit_edge76.i.i
  %.04078.i.i = phi i32 [ %881, %._crit_edge76.i.i ], [ 0, %.preheader60.i.i ]
  %.15377.i.i = phi double [ %.145.i.i.i, %._crit_edge76.i.i ], [ %.052.i.i, %.preheader60.i.i ]
  %764 = load i64, ptr %674, align 8
  %765 = add nsw i64 %764, 1
  store i64 %765, ptr %674, align 8
  %766 = load ptr, ptr %177, align 8
  store ptr %766, ptr %178, align 8
  %767 = fmul double %.15377.i.i, %.15377.i.i
  %768 = fmul double %767, 5.000000e-01
  %769 = fmul double %768, -2.000000e+00
  %770 = load double, ptr %184, align 8
  %771 = fdiv double %770, %.15377.i.i
  %772 = fmul double %769, 1.000000e-04
  br label %773

773:                                              ; preds = %840, %.lr.ph79.i.i
  %.038.i.i.i = phi double [ 1.000000e+00, %.lr.ph79.i.i ], [ %841, %840 ]
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull %0, double noundef %.038.i.i.i)
  %774 = load ptr, ptr %157, align 8
  %775 = load i32, ptr %158, align 4
  %776 = load double, ptr %57, align 8
  %777 = load ptr, ptr %52, align 8
  %778 = load ptr, ptr %55, align 8
  %779 = load ptr, ptr %153, align 8
  %780 = load ptr, ptr %186, align 8
  %781 = load ptr, ptr %185, align 8
  %782 = load ptr, ptr %187, align 8
  %783 = load ptr, ptr %162, align 8
  %784 = load ptr, ptr %163, align 8
  %785 = load ptr, ptr %164, align 8
  %786 = load ptr, ptr %165, align 8
  %787 = tail call i32 %774(i32 noundef %775, double noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786) #3
  %788 = load i64, ptr %166, align 8
  %789 = add nsw i64 %788, 1
  store i64 %789, ptr %166, align 8
  %790 = icmp slt i32 %787, 0
  br i1 %790, label %.thread330, label %791

791:                                              ; preds = %773
  %.not.i.i.i.i297 = icmp eq i32 %787, 0
  br i1 %.not.i.i.i.i297, label %.preheader49.i.i.i.i, label %.loopexit

.preheader49.i.i.i.i:                             ; preds = %791
  %792 = load i32, ptr %158, align 4
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %.lr.ph.i.i.i.i304, label %._crit_edge.i.i.i.i298

.preheader.i.i.i.i307:                            ; preds = %.lr.ph.i.i.i.i304
  %794 = icmp sgt i32 %801, 0
  br i1 %794, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i298

.lr.ph.i.i.i.i304:                                ; preds = %.preheader49.i.i.i.i, %.lr.ph.i.i.i.i304
  %indvars.iv.i.i.i.i305 = phi i64 [ %indvars.iv.next.i.i.i.i306, %.lr.ph.i.i.i.i304 ], [ 0, %.preheader49.i.i.i.i ]
  %795 = load ptr, ptr %187, align 8
  %796 = getelementptr inbounds ptr, ptr %795, i64 %indvars.iv.i.i.i.i305
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %167, align 8
  %799 = getelementptr inbounds ptr, ptr %798, i64 %indvars.iv.i.i.i.i305
  %800 = load ptr, ptr %799, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %797, ptr noundef %800) #3
  %indvars.iv.next.i.i.i.i306 = add nuw nsw i64 %indvars.iv.i.i.i.i305, 1
  %801 = load i32, ptr %158, align 4
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next.i.i.i.i306, %802
  br i1 %803, label %.lr.ph.i.i.i.i304, label %.preheader.i.i.i.i307, !llvm.loop !25

804:                                              ; preds = %820
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %805 = load i32, ptr %158, align 4
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %indvars.iv.next55.i.i.i.i, %806
  br i1 %807, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i298, !llvm.loop !26

.lr.ph52.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i307, %804
  %indvars.iv54.i.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i.i, %804 ], [ 0, %.preheader.i.i.i.i307 ]
  %808 = load ptr, ptr %173, align 8
  %809 = load ptr, ptr %187, align 8
  %810 = getelementptr inbounds ptr, ptr %809, i64 %indvars.iv54.i.i.i.i
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %174, align 8
  %813 = getelementptr inbounds ptr, ptr %812, i64 %indvars.iv54.i.i.i.i
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %52, align 8
  %816 = load ptr, ptr %55, align 8
  %817 = load ptr, ptr %153, align 8
  %818 = tail call i32 %808(ptr noundef nonnull %0, ptr noundef %811, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817) #3
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %.thread330, label %820

820:                                              ; preds = %.lr.ph52.i.i.i.i
  %.not48.i.i.i.i = icmp eq i32 %818, 0
  br i1 %.not48.i.i.i.i, label %804, label %.loopexit

._crit_edge.i.i.i.i298:                           ; preds = %804, %.preheader.i.i.i.i307, %.preheader49.i.i.i.i
  %821 = load ptr, ptr %187, align 8
  %822 = load ptr, ptr %174, align 8
  %823 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %821, ptr noundef %822, i32 noundef 0) #3
  %824 = load i32, ptr %105, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %IDASensfnorm.exit.i.i.i

826:                                              ; preds = %._crit_edge.i.i.i.i298
  %827 = load double, ptr %106, align 8
  %828 = load double, ptr %148, align 8
  %829 = tail call double @SUNRabs(double noundef %828) #3
  %830 = fmul double %827, %829
  %831 = fmul double %823, %830
  br label %IDASensfnorm.exit.i.i.i

IDASensfnorm.exit.i.i.i:                          ; preds = %826, %._crit_edge.i.i.i.i298
  %.145.i.i.i = phi double [ %831, %826 ], [ %823, %._crit_edge.i.i.i.i298 ]
  %832 = load i32, ptr %188, align 4
  %.not41.i.i.i = icmp eq i32 %832, 0
  br i1 %.not41.i.i.i, label %833, label %844

833:                                              ; preds = %IDASensfnorm.exit.i.i.i
  %834 = fmul double %.145.i.i.i, %.145.i.i.i
  %835 = fmul double %834, 5.000000e-01
  %836 = tail call double @llvm.fmuladd.f64(double %772, double %.038.i.i.i, double %768)
  %837 = fcmp ugt double %835, %836
  br i1 %837, label %838, label %844

838:                                              ; preds = %833
  %839 = fcmp olt double %.038.i.i.i, %771
  br i1 %839, label %.loopexit, label %840

840:                                              ; preds = %838
  %841 = fmul double %.038.i.i.i, 5.000000e-01
  %842 = load i32, ptr %121, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %121, align 4
  br label %773

844:                                              ; preds = %833, %IDASensfnorm.exit.i.i.i
  %845 = load i32, ptr %158, align 4
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.lr.ph.i.i.i301, label %IDASensLineSrch.exit.i.i

.lr.ph.i.i.i301:                                  ; preds = %844, %.lr.ph.i.i.i301
  %indvars.iv.i.i.i302 = phi i64 [ %indvars.iv.next.i.i.i303, %.lr.ph.i.i.i301 ], [ 0, %844 ]
  %847 = load ptr, ptr %186, align 8
  %848 = getelementptr inbounds ptr, ptr %847, i64 %indvars.iv.i.i.i302
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %159, align 8
  %851 = getelementptr inbounds ptr, ptr %850, i64 %indvars.iv.i.i.i302
  %852 = load ptr, ptr %851, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %849, ptr noundef %852) #3
  %indvars.iv.next.i.i.i303 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %853 = load i32, ptr %158, align 4
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %indvars.iv.next.i.i.i303, %854
  br i1 %855, label %.lr.ph.i.i.i301, label %._crit_edge.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i301
  %856 = icmp slt i32 %853, 1
  %857 = load i32, ptr %18, align 8
  %858 = icmp ne i32 %857, 1
  %brmerge.i.i.i = or i1 %856, %858
  br i1 %brmerge.i.i.i, label %IDASensLineSrch.exit.i.i, label %.lr.ph62.i.i.i

.lr.ph62.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph62.i.i.i
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.next67.i.i.i, %.lr.ph62.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %859 = load ptr, ptr %185, align 8
  %860 = getelementptr inbounds ptr, ptr %859, i64 %indvars.iv66.i.i.i
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %160, align 8
  %863 = getelementptr inbounds ptr, ptr %862, i64 %indvars.iv66.i.i.i
  %864 = load ptr, ptr %863, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %861, ptr noundef %864) #3
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %865 = load i32, ptr %158, align 4
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv.next67.i.i.i, %866
  br i1 %867, label %.lr.ph62.i.i.i, label %IDASensLineSrch.exit.i.i, !llvm.loop !28

IDASensLineSrch.exit.i.i:                         ; preds = %.lr.ph62.i.i.i, %._crit_edge.i.i.i, %844
  %868 = phi i32 [ %853, %._crit_edge.i.i.i ], [ %845, %844 ], [ %865, %.lr.ph62.i.i.i ]
  %869 = load double, ptr %119, align 8
  %870 = fcmp ugt double %.145.i.i.i, %869
  br i1 %870, label %.preheader.i.i299, label %IDASensNlsIC.exit.thread334

.preheader.i.i299:                                ; preds = %IDASensLineSrch.exit.i.i
  %871 = icmp sgt i32 %868, 0
  br i1 %871, label %.lr.ph75.i.i, label %._crit_edge76.i.i

.lr.ph75.i.i:                                     ; preds = %.preheader.i.i299, %.lr.ph75.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %.lr.ph75.i.i ], [ 0, %.preheader.i.i299 ]
  %872 = load ptr, ptr %187, align 8
  %873 = getelementptr inbounds ptr, ptr %872, i64 %indvars.iv93.i.i
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %161, align 8
  %876 = getelementptr inbounds ptr, ptr %875, i64 %indvars.iv93.i.i
  %877 = load ptr, ptr %876, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %874, ptr noundef %877) #3
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %878 = load i32, ptr %158, align 4
  %879 = sext i32 %878 to i64
  %880 = icmp slt i64 %indvars.iv.next94.i.i, %879
  br i1 %880, label %.lr.ph75.i.i, label %._crit_edge76.i.i, !llvm.loop !29

._crit_edge76.i.i:                                ; preds = %.lr.ph75.i.i, %.preheader.i.i299
  %881 = add nuw nsw i32 %.04078.i.i, 1
  %882 = load i32, ptr %175, align 8
  %883 = icmp slt i32 %881, %882
  br i1 %883, label %.lr.ph79.i.i, label %884, !llvm.loop !30

884:                                              ; preds = %._crit_edge76.i.i
  %885 = fdiv double %.145.i.i.i, %.15377.i.i
  %886 = fcmp ole double %885, 9.000000e-01
  %887 = fmul double %.052.i.i, 1.000000e-01
  %888 = fcmp olt double %.145.i.i.i, %887
  %or.cond.i.i300 = or i1 %888, %886
  br i1 %or.cond.i.i300, label %IDASensNewtonIC.exit.i, label %.loopexit

IDASensNewtonIC.exit.i:                           ; preds = %884, %.preheader60.i.i
  %889 = load i32, ptr %169, align 8
  %890 = icmp ne i32 %889, 0
  %or.cond.i = and i1 %729, %890
  br i1 %or.cond.i, label %.preheader.i296, label %.loopexit.thread

.preheader.i296:                                  ; preds = %IDASensNewtonIC.exit.i
  %891 = load i32, ptr %158, align 4
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %.lr.ph82.i, label %._crit_edge.i

.lr.ph82.i:                                       ; preds = %.preheader.i296, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph82.i ], [ 0, %.preheader.i296 ]
  %893 = load ptr, ptr %167, align 8
  %894 = getelementptr inbounds ptr, ptr %893, i64 %indvars.iv98.i
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %161, align 8
  %897 = getelementptr inbounds ptr, ptr %896, i64 %indvars.iv98.i
  %898 = load ptr, ptr %897, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %895, ptr noundef %898) #3
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %899 = load i32, ptr %158, align 4
  %900 = sext i32 %899 to i64
  %901 = icmp slt i64 %indvars.iv.next99.i, %900
  br i1 %901, label %.lr.ph82.i, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph82.i, %.preheader.i296
  %902 = load i64, ptr %675, align 8
  %903 = add nsw i64 %902, 1
  store i64 %903, ptr %675, align 8
  %904 = load ptr, ptr %171, align 8
  %905 = load ptr, ptr %52, align 8
  %906 = load ptr, ptr %55, align 8
  %907 = load ptr, ptr %153, align 8
  %908 = load ptr, ptr %163, align 8
  %909 = load ptr, ptr %164, align 8
  %910 = load ptr, ptr %165, align 8
  %911 = tail call i32 %904(ptr noundef nonnull %0, ptr noundef %905, ptr noundef %906, ptr noundef %907, ptr noundef %908, ptr noundef %909, ptr noundef %910) #3
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %.thread330, label %913

913:                                              ; preds = %._crit_edge.i
  %.not55.i = icmp eq i32 %911, 0
  br i1 %.not55.i, label %thread-pre-split.i, label %.loopexit, !llvm.loop !32

.thread330:                                       ; preds = %716, %698, %._crit_edge.i, %.lr.ph.i.i308, %773, %.lr.ph52.i.i.i.i
  %.051.i.ph.ph = phi i32 [ -7, %.lr.ph52.i.i.i.i ], [ -8, %773 ], [ -7, %.lr.ph.i.i308 ], [ -6, %._crit_edge.i ], [ -12, %716 ], [ -8, %698 ]
  %914 = load i64, ptr %676, align 8
  %915 = add nsw i64 %914, 1
  store i64 %915, ptr %676, align 8
  br label %IDASensNlsIC.exit.thread338

.loopexit:                                        ; preds = %884, %913, %747, %791, %838, %820
  %.051.i.ph = phi i32 [ 1, %820 ], [ 3, %838 ], [ 1, %791 ], [ 1, %747 ], [ 4, %884 ], [ 1, %913 ]
  %916 = load i64, ptr %676, align 8
  %917 = add nsw i64 %916, 1
  store i64 %917, ptr %676, align 8
  %918 = icmp eq i32 %.1252447, %.0253
  br i1 %918, label %IDASensNlsIC.exit.thread338, label %.preheader

.loopexit.thread:                                 ; preds = %IDASensNewtonIC.exit.i
  %919 = load i64, ptr %676, align 8
  %920 = add nsw i64 %919, 1
  store i64 %920, ptr %676, align 8
  %921 = icmp eq i32 %.1252447, %.0253
  br i1 %921, label %IDASensNlsIC.exit.thread338, label %.loopexit346

.preheader:                                       ; preds = %.loopexit
  %922 = load i32, ptr %158, align 4
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph445, label %.loopexit346

.lr.ph445:                                        ; preds = %.preheader, %.lr.ph445
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph445 ], [ 0, %.preheader ]
  %924 = load ptr, ptr %190, align 8
  %925 = getelementptr inbounds ptr, ptr %924, i64 %indvars.iv531
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %159, align 8
  %928 = getelementptr inbounds ptr, ptr %927, i64 %indvars.iv531
  %929 = load ptr, ptr %928, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %926, ptr noundef %929) #3
  %930 = load ptr, ptr %191, align 8
  %931 = getelementptr inbounds ptr, ptr %930, i64 %indvars.iv531
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %160, align 8
  %934 = getelementptr inbounds ptr, ptr %933, i64 %indvars.iv531
  %935 = load ptr, ptr %934, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %932, ptr noundef %935) #3
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %936 = load i32, ptr %158, align 4
  %937 = sext i32 %936 to i64
  %938 = icmp slt i64 %indvars.iv.next532, %937
  br i1 %938, label %.lr.ph445, label %.loopexit346, !llvm.loop !33

.loopexit346:                                     ; preds = %.lr.ph445, %.loopexit.thread, %.preheader
  %939 = fmul double %.6448, 1.000000e-01
  %940 = fdiv double 1.000000e+00, %939
  store double %940, ptr %148, align 8
  store double %939, ptr %142, align 8
  %941 = add nuw nsw i32 %.1252447, 1
  br label %698

IDASensNlsIC.exit.thread334:                      ; preds = %759, %IDASensLineSrch.exit.i.i
  %942 = load ptr, ptr %159, align 8
  %943 = load ptr, ptr %174, align 8
  %944 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %942, ptr noundef %943) #3
  %.not289 = icmp eq i32 %944, 0
  br i1 %.not289, label %.preheader351, label %IDASensNlsIC.exit.thread338

.preheader351:                                    ; preds = %IDASensNlsIC.exit.thread334
  %945 = load i32, ptr %158, align 4
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %.preheader351, %.lr.ph453
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph453 ], [ 0, %.preheader351 ]
  %947 = load ptr, ptr %159, align 8
  %948 = getelementptr inbounds ptr, ptr %947, i64 %indvars.iv534
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %190, align 8
  %951 = getelementptr inbounds ptr, ptr %950, i64 %indvars.iv534
  %952 = load ptr, ptr %951, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %949, ptr noundef %952) #3
  %953 = load ptr, ptr %160, align 8
  %954 = getelementptr inbounds ptr, ptr %953, i64 %indvars.iv534
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %191, align 8
  %957 = getelementptr inbounds ptr, ptr %956, i64 %indvars.iv534
  %958 = load ptr, ptr %957, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %955, ptr noundef %958) #3
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %959 = load i32, ptr %158, align 4
  %960 = sext i32 %959 to i64
  %961 = icmp slt i64 %indvars.iv.next535, %960
  br i1 %961, label %.lr.ph453, label %._crit_edge454, !llvm.loop !22

._crit_edge454:                                   ; preds = %.lr.ph453, %.preheader351
  %962 = add nuw nsw i32 %.1456, 1
  %exitcond537.not = icmp eq i32 %962, 3
  br i1 %exitcond537.not, label %IDASensNlsIC.exit.thread338, label %.preheader352, !llvm.loop !21

IDASensNlsIC.exit.thread338:                      ; preds = %._crit_edge454, %IDASensNlsIC.exit.thread334, %.loopexit.thread, %.loopexit, %._crit_edge454.us, %.preheader352.us, %.thread330
  %.7266 = phi i32 [ %.051.i.ph.ph, %.thread330 ], [ -24, %.preheader352.us ], [ 0, %._crit_edge454.us ], [ %.051.i.ph, %.loopexit ], [ 5, %.loopexit.thread ], [ -24, %IDASensNlsIC.exit.thread334 ], [ 0, %._crit_edge454 ]
  %.7 = phi double [ %.6448, %.thread330 ], [ %.4, %.preheader352.us ], [ %.4, %._crit_edge454.us ], [ %.6448, %.loopexit ], [ %.6448, %.loopexit.thread ], [ %.6448, %IDASensNlsIC.exit.thread334 ], [ %.6448, %._crit_edge454 ]
  br i1 %19, label %963, label %965

963:                                              ; preds = %IDASensNlsIC.exit.thread338
  %964 = getelementptr inbounds i8, ptr %0, i64 1672
  store double %.7, ptr %964, align 8
  br label %965

965:                                              ; preds = %963, %IDASensNlsIC.exit.thread338
  %966 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %966) #3
  %967 = load ptr, ptr %55, align 8
  tail call void @N_VDestroy(ptr noundef %967) #3
  %968 = load ptr, ptr %159, align 8
  %969 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %968, i32 noundef %969) #3
  %970 = load ptr, ptr %160, align 8
  %971 = load i32, ptr %158, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %970, i32 noundef %971) #3
  %.not290 = icmp eq i32 %.7266, 0
  br i1 %.not290, label %974, label %972

972:                                              ; preds = %965
  %973 = tail call fastcc i32 @IDAICFailFlag(ptr noundef nonnull %0, i32 noundef %.7266), !range !20
  br label %974

974:                                              ; preds = %965, %673, %662, %653, %657, %11, %972, %650, %112, %38, %24, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %16 ], [ -22, %24 ], [ -22, %38 ], [ -22, %112 ], [ %651, %650 ], [ %973, %972 ], [ -22, %11 ], [ 0, %657 ], [ 0, %653 ], [ -8, %662 ], [ -12, %673 ], [ 0, %965 ]
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
define internal fastcc noundef i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  br i1 %51, label %22, label %.loopexit, !llvm.loop !34

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
  br i1 %64, label %52, label %.loopexit, !llvm.loop !35

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
!20 = !{i32 -99, i32 -3}
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
!35 = distinct !{!35, !5}
