; ModuleID = 'bench/casadi/original/idas_ic.ll'
source_filename = "bench/casadi/original/idas_ic.ll"
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
  br label %982

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #3
  br label %982

11:                                               ; preds = %6
  %12 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %982

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 1, ptr %14, align 8, !tbaa !17
  %15 = add i32 %1, -3
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #3
  br label %982

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 %1, ptr %18, align 8, !tbaa !18
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #3
  br label %982

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %27 = load double, ptr %26, align 8, !tbaa !20
  %28 = fsub double %2, %27
  %29 = tail call double @SUNRabs(double noundef %28) #3
  %30 = load double, ptr %0, align 8, !tbaa !21
  %31 = fmul double %30, 2.000000e+00
  %32 = load double, ptr %26, align 8, !tbaa !20
  %33 = tail call double @SUNRabs(double noundef %32) #3
  %34 = tail call double @SUNRabs(double noundef %2) #3
  %35 = fadd double %33, %34
  %36 = fmul double %31, %35
  %37 = fcmp olt double %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #3
  br label %982

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %.not275 = icmp eq i32 %41, 0
  br i1 %.not275, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = icmp eq i32 %44, 2
  %46 = icmp eq i32 %44, 1
  br label %.thread

.thread:                                          ; preds = %39, %42
  %47 = phi i1 [ %45, %42 ], [ false, %39 ]
  %48 = phi i1 [ %46, %42 ], [ false, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = tail call ptr @N_VClone(ptr noundef %50) #3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %51, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %49, align 8, !tbaa !24
  %54 = tail call ptr @N_VClone(ptr noundef %53) #3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %54, ptr %55, align 8, !tbaa !26
  %56 = load double, ptr %26, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store double %56, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60) #3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %55, align 8, !tbaa !26
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63) #3
  %64 = load i32, ptr %40, align 8, !tbaa !22
  %.not277 = icmp eq i32 %64, 0
  br i1 %.not277, label %107, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = load ptr, ptr %49, align 8, !tbaa !24
  %69 = tail call ptr @N_VCloneVectorArray(i32 noundef %67, ptr noundef %68) #3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %69, ptr %70, align 8, !tbaa !30
  %71 = load i32, ptr %66, align 4, !tbaa !29
  %72 = load ptr, ptr %49, align 8, !tbaa !24
  %73 = tail call ptr @N_VCloneVectorArray(i32 noundef %71, ptr noundef %72) #3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %73, ptr %74, align 8, !tbaa !31
  %75 = load i32, ptr %66, align 4, !tbaa !29
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = load ptr, ptr %77, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %70, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %85) #3
  %86 = load ptr, ptr %78, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = load ptr, ptr %74, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %91) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %66, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %79, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %79, %65
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %96, ptr %97, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %99, ptr %100, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %102, ptr %103, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %105, ptr %106, align 8, !tbaa !39
  br label %107

107:                                              ; preds = %._crit_edge, %.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 1, ptr %108, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store double %29, ptr %109, align 8, !tbaa !41
  br i1 %19, label %110, label %119

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = tail call double @N_VMin(ptr noundef %112) #3
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #3
  br label %982

116:                                              ; preds = %110
  %117 = fcmp ogt double %113, 5.000000e-01
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 0, ptr %108, align 8, !tbaa !40
  br label %119

119:                                              ; preds = %116, %118, %107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %121 = load double, ptr %120, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store double %121, ptr %122, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store double 1.000000e+00, ptr %123, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %124, align 4, !tbaa !45
  %125 = fmul double %29, 1.000000e-03
  %126 = load ptr, ptr %55, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %130 = load i32, ptr %129, align 8, !tbaa !47
  %131 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %128, i32 noundef %130) #3
  br i1 %48, label %132, label %138

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %131, ptr noundef %134, ptr noundef %136, i32 noundef 0) #3
  br label %138

138:                                              ; preds = %132, %119
  %.0248 = phi double [ %137, %132 ], [ %131, %119 ]
  %139 = fdiv double 5.000000e-01, %125
  %140 = fcmp ogt double %.0248, %139
  %141 = fdiv double 5.000000e-01, %.0248
  %.0249 = select i1 %140, double %141, double %125
  %142 = load double, ptr %26, align 8, !tbaa !20
  %143 = fcmp olt double %2, %142
  %144 = fneg double %.0249
  %.1250 = select i1 %143, double %144, double %.0249
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store double %.1250, ptr %145, align 8, !tbaa !49
  br i1 %19, label %146, label %150

146:                                              ; preds = %138
  %147 = fdiv double 1.000000e+00, %.1250
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %149 = load i32, ptr %148, align 8, !tbaa !50
  br label %150

150:                                              ; preds = %138, %146
  %.sink = phi double [ %147, %146 ], [ 0.000000e+00, %138 ]
  %.0253 = phi i32 [ %149, %146 ], [ 1, %138 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store double %.sink, ptr %151, align 8, !tbaa !51
  %.not278435 = icmp slt i32 %.0253, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader372

.preheader372:                                    ; preds = %150, %.loopexit371
  %exitcond.not = phi i1 [ false, %150 ], [ true, %.loopexit371 ]
  %.2442 = phi double [ %.1250, %150 ], [ %.4422, %.loopexit371 ]
  br i1 %.not278435, label %IDANlsIC.exit.thread320, label %.lr.ph438

.lr.ph438:                                        ; preds = %.preheader372, %.loopexit364
  %.4437 = phi double [ %614, %.loopexit364 ], [ %.2442, %.preheader372 ]
  %.0251436 = phi i32 [ %616, %.loopexit364 ], [ 1, %.preheader372 ]
  %197 = load i32, ptr %40, align 8, !tbaa !22
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %201, label %198

198:                                              ; preds = %.lr.ph438
  %199 = load i32, ptr %152, align 8, !tbaa !23
  %200 = icmp eq i32 %199, 1
  br label %201

201:                                              ; preds = %198, %.lr.ph438
  %202 = phi i1 [ false, %.lr.ph438 ], [ %200, %198 ]
  %203 = load ptr, ptr %49, align 8, !tbaa !24
  %204 = load ptr, ptr %153, align 8, !tbaa !52
  %205 = load ptr, ptr %154, align 8, !tbaa !28
  %206 = load ptr, ptr %155, align 8, !tbaa !53
  %207 = load double, ptr %57, align 8, !tbaa !27
  %208 = load ptr, ptr %52, align 8, !tbaa !25
  %209 = load ptr, ptr %55, align 8, !tbaa !26
  %210 = load ptr, ptr %156, align 8, !tbaa !54
  %211 = load ptr, ptr %157, align 8, !tbaa !55
  %212 = tail call i32 %206(double noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211) #3
  %213 = load i64, ptr %158, align 8, !tbaa !56
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %158, align 8, !tbaa !56
  %215 = icmp slt i32 %212, 0
  br i1 %215, label %.thread316, label %216

216:                                              ; preds = %201
  %.not79.i = icmp eq i32 %212, 0
  br i1 %.not79.i, label %217, label %.thread316

217:                                              ; preds = %216
  %218 = load ptr, ptr %156, align 8, !tbaa !54
  %219 = load ptr, ptr %159, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %218, ptr noundef %219) #3
  br i1 %202, label %220, label %.loopexit102.i

220:                                              ; preds = %217
  %221 = load ptr, ptr %160, align 8, !tbaa !58
  %222 = load i32, ptr %161, align 4, !tbaa !29
  %223 = load double, ptr %57, align 8, !tbaa !27
  %224 = load ptr, ptr %52, align 8, !tbaa !25
  %225 = load ptr, ptr %55, align 8, !tbaa !26
  %226 = load ptr, ptr %156, align 8, !tbaa !54
  %227 = load ptr, ptr %162, align 8, !tbaa !30
  %228 = load ptr, ptr %163, align 8, !tbaa !31
  %229 = load ptr, ptr %164, align 8, !tbaa !59
  %230 = load ptr, ptr %165, align 8, !tbaa !60
  %231 = load ptr, ptr %166, align 8, !tbaa !61
  %232 = load ptr, ptr %167, align 8, !tbaa !62
  %233 = load ptr, ptr %168, align 8, !tbaa !63
  %234 = tail call i32 %221(i32 noundef %222, double noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233) #3
  %235 = load i64, ptr %169, align 8, !tbaa !64
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %169, align 8, !tbaa !64
  %237 = icmp slt i32 %234, 0
  br i1 %237, label %.thread316, label %238

238:                                              ; preds = %220
  %.not80.i = icmp eq i32 %234, 0
  br i1 %.not80.i, label %.preheader101.i, label %.thread316

.preheader101.i:                                  ; preds = %238
  %239 = load i32, ptr %161, align 4, !tbaa !29
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i, label %.loopexit102.i

.lr.ph.i:                                         ; preds = %.preheader101.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader101.i ]
  %241 = load ptr, ptr %164, align 8, !tbaa !59
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = load ptr, ptr %170, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv.i
  %246 = load ptr, ptr %245, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %243, ptr noundef %246) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %247 = load i32, ptr %161, align 4, !tbaa !29
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next.i, %248
  br i1 %249, label %.lr.ph.i, label %.loopexit102.i, !llvm.loop !65

.loopexit102.i:                                   ; preds = %.lr.ph.i, %.preheader101.i, %217
  %250 = load i32, ptr %171, align 4, !tbaa !66
  %.not81109.i = icmp slt i32 %250, 1
  br i1 %.not81109.i, label %IDANlsIC.exit.thread320, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.loopexit102.i, %.loopexit.i
  %.072110.i = phi i32 [ %584, %.loopexit.i ], [ 1, %.loopexit102.i ]
  %251 = load i32, ptr %172, align 8, !tbaa !67
  %.not82.i = icmp eq i32 %251, 0
  br i1 %.not82.i, label %262, label %252

252:                                              ; preds = %.lr.ph111.i
  %253 = load i64, ptr %173, align 8, !tbaa !68
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %173, align 8, !tbaa !68
  %255 = load ptr, ptr %174, align 8, !tbaa !69
  %256 = load ptr, ptr %52, align 8, !tbaa !25
  %257 = load ptr, ptr %55, align 8, !tbaa !26
  %258 = load ptr, ptr %156, align 8, !tbaa !54
  %259 = tail call i32 %255(ptr noundef nonnull %0, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %203, ptr noundef %204, ptr noundef %205) #3
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %.thread316, label %261

261:                                              ; preds = %252
  %.not83.i = icmp eq i32 %259, 0
  br i1 %.not83.i, label %262, label %.loopexit356

262:                                              ; preds = %261, %.lr.ph111.i
  %263 = load i32, ptr %40, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i, label %267, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %152, align 8, !tbaa !23
  %266 = icmp eq i32 %265, 1
  br label %267

267:                                              ; preds = %264, %262
  %268 = phi i1 [ false, %262 ], [ %266, %264 ]
  %269 = load ptr, ptr %154, align 8, !tbaa !28
  store ptr %269, ptr %175, align 8, !tbaa !70
  %270 = load ptr, ptr %176, align 8, !tbaa !71
  %271 = load ptr, ptr %156, align 8, !tbaa !54
  %272 = load ptr, ptr %127, align 8, !tbaa !46
  %273 = load ptr, ptr %52, align 8, !tbaa !25
  %274 = load ptr, ptr %55, align 8, !tbaa !26
  %275 = load ptr, ptr %159, align 8, !tbaa !57
  %276 = tail call i32 %270(ptr noundef nonnull %0, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275) #3
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %.thread316, label %278

278:                                              ; preds = %267
  %.not66.i.i = icmp eq i32 %276, 0
  br i1 %.not66.i.i, label %279, label %.loopexit356

279:                                              ; preds = %278
  %280 = load ptr, ptr %156, align 8, !tbaa !54
  %281 = load ptr, ptr %127, align 8, !tbaa !46
  %282 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %280, ptr noundef %281, i32 noundef 0) #3
  br i1 %268, label %.preheader89.i.i, label %305

.preheader89.i.i:                                 ; preds = %279
  %283 = load i32, ptr %161, align 4, !tbaa !29
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i.i, label %._crit_edge.i.i

285:                                              ; preds = %301
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %286 = load i32, ptr %161, align 4, !tbaa !29
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next.i.i, %287
  br i1 %288, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.preheader89.i.i, %285
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %285 ], [ 0, %.preheader89.i.i ]
  %289 = load ptr, ptr %176, align 8, !tbaa !71
  %290 = load ptr, ptr %164, align 8, !tbaa !59
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv.i.i
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = load ptr, ptr %177, align 8, !tbaa !48
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv.i.i
  %295 = load ptr, ptr %294, align 8, !tbaa !28
  %296 = load ptr, ptr %52, align 8, !tbaa !25
  %297 = load ptr, ptr %55, align 8, !tbaa !26
  %298 = load ptr, ptr %159, align 8, !tbaa !57
  %299 = tail call i32 %289(ptr noundef nonnull %0, ptr noundef %292, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298) #3
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.thread316, label %301

301:                                              ; preds = %.lr.ph.i.i
  %.not68.i.i = icmp eq i32 %299, 0
  br i1 %.not68.i.i, label %285, label %.loopexit356

._crit_edge.i.i:                                  ; preds = %285, %.preheader89.i.i
  %302 = load ptr, ptr %164, align 8, !tbaa !59
  %303 = load ptr, ptr %177, align 8, !tbaa !48
  %304 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %282, ptr noundef %302, ptr noundef %303, i32 noundef 0) #3
  br label %305

305:                                              ; preds = %._crit_edge.i.i, %279
  %.077.i.i = phi double [ %304, %._crit_edge.i.i ], [ %282, %279 ]
  %306 = load i32, ptr %108, align 8, !tbaa !40
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load double, ptr %109, align 8, !tbaa !41
  %310 = load double, ptr %151, align 8, !tbaa !51
  %311 = tail call double @SUNRabs(double noundef %310) #3
  %312 = fmul double %309, %311
  %313 = fmul double %.077.i.i, %312
  br label %314

314:                                              ; preds = %308, %305
  %.178.i.i = phi double [ %313, %308 ], [ %.077.i.i, %305 ]
  %315 = load double, ptr %122, align 8, !tbaa !43
  %316 = fcmp ugt double %.178.i.i, %315
  br i1 %316, label %.preheader86.i.i, label %IDANlsIC.exit.thread320

.preheader86.i.i:                                 ; preds = %314
  %317 = load i32, ptr %178, align 8, !tbaa !73
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph103.i.i, label %IDANewtonIC.exit.i

.lr.ph103.i.i:                                    ; preds = %.preheader86.i.i, %.loopexit.i.i
  %.060102.i.i = phi i32 [ %561, %.loopexit.i.i ], [ 0, %.preheader86.i.i ]
  %.2101.i.i = phi double [ %.294.i.i.i, %.loopexit.i.i ], [ %.178.i.i, %.preheader86.i.i ]
  %319 = load i64, ptr %179, align 8, !tbaa !74
  %320 = add nsw i64 %319, 1
  store i64 %320, ptr %179, align 8, !tbaa !74
  %321 = load ptr, ptr %49, align 8, !tbaa !24
  %322 = load ptr, ptr %180, align 8, !tbaa !28
  store ptr %322, ptr %181, align 8, !tbaa !75
  %323 = load ptr, ptr %153, align 8, !tbaa !52
  store ptr %323, ptr %182, align 8, !tbaa !76
  store ptr %321, ptr %183, align 8, !tbaa !77
  %324 = fmul double %.2101.i.i, %.2101.i.i
  %325 = fmul double %324, 5.000000e-01
  %326 = load i32, ptr %184, align 4, !tbaa !78
  %.not.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i.i, label %355, label %327

327:                                              ; preds = %.lr.ph103.i.i
  %328 = load i32, ptr %18, align 8, !tbaa !18
  %329 = icmp eq i32 %328, 1
  %330 = load ptr, ptr %156, align 8, !tbaa !54
  br i1 %329, label %331, label %338

331:                                              ; preds = %327
  %332 = load ptr, ptr %185, align 8, !tbaa !19
  tail call void @N_VProd(ptr noundef %332, ptr noundef %330, ptr noundef %322) #3
  %333 = load ptr, ptr %156, align 8, !tbaa !54
  %334 = load ptr, ptr %181, align 8, !tbaa !75
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %333, double noundef -1.000000e+00, ptr noundef %334, ptr noundef %334) #3
  %335 = load ptr, ptr %52, align 8, !tbaa !25
  %336 = load ptr, ptr %181, align 8, !tbaa !75
  %337 = load ptr, ptr %182, align 8, !tbaa !76
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %335, double noundef -1.000000e+00, ptr noundef %336, ptr noundef %337) #3
  br label %IDANewy.exit.i.i.i

338:                                              ; preds = %327
  %339 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %339, double noundef -1.000000e+00, ptr noundef %330, ptr noundef %323) #3
  br label %IDANewy.exit.i.i.i

IDANewy.exit.i.i.i:                               ; preds = %338, %331
  %340 = load ptr, ptr %186, align 8, !tbaa !79
  %341 = load ptr, ptr %182, align 8, !tbaa !76
  %342 = tail call i32 @N_VConstrMask(ptr noundef %340, ptr noundef %341, ptr noundef %321) #3
  %.not84.i.i.i = icmp eq i32 %342, 0
  br i1 %.not84.i.i.i, label %343, label %355

343:                                              ; preds = %IDANewy.exit.i.i.i
  %344 = load ptr, ptr %156, align 8, !tbaa !54
  %345 = load ptr, ptr %181, align 8, !tbaa !75
  tail call void @N_VProd(ptr noundef %321, ptr noundef %344, ptr noundef %345) #3
  %346 = load ptr, ptr %52, align 8, !tbaa !25
  %347 = load ptr, ptr %181, align 8, !tbaa !75
  %348 = tail call double @N_VMinQuotient(ptr noundef %346, ptr noundef %347) #3
  %349 = fmul double %348, 0x3FEFAE147AE147AE
  %350 = fmul double %.2101.i.i, %349
  %351 = load double, ptr %187, align 8, !tbaa !80
  %352 = fcmp ugt double %350, %351
  br i1 %352, label %353, label %.loopexit356

353:                                              ; preds = %343
  %354 = load ptr, ptr %156, align 8, !tbaa !54
  tail call void @N_VScale(double noundef %349, ptr noundef %354, ptr noundef %354) #3
  br label %355

355:                                              ; preds = %353, %IDANewy.exit.i.i.i, %.lr.ph103.i.i
  %.079.i.i = phi double [ %.2101.i.i, %.lr.ph103.i.i ], [ %350, %353 ], [ %.2101.i.i, %IDANewy.exit.i.i.i ]
  %.081.i.i.i = phi double [ 1.000000e+00, %.lr.ph103.i.i ], [ %349, %353 ], [ 1.000000e+00, %IDANewy.exit.i.i.i ]
  %356 = fmul double %325, -2.000000e+00
  %357 = fmul double %356, %.081.i.i.i
  %358 = load double, ptr %187, align 8, !tbaa !80
  %359 = fdiv double %358, %.079.i.i
  %360 = load i32, ptr %40, align 8, !tbaa !22
  %.not85.i.i.i = icmp eq i32 %360, 0
  br i1 %.not85.i.i.i, label %364, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %152, align 8, !tbaa !23
  %363 = icmp eq i32 %362, 1
  br label %364

364:                                              ; preds = %361, %355
  %365 = phi i1 [ false, %355 ], [ %363, %361 ]
  %366 = load i32, ptr %18, align 8, !tbaa !18
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %.loopexit103.i.i.i

368:                                              ; preds = %364
  %369 = load ptr, ptr %55, align 8, !tbaa !26
  %370 = load ptr, ptr %183, align 8, !tbaa !77
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %369, ptr noundef %370) #3
  br i1 %365, label %.preheader102.i.i.i, label %.loopexit103.i.i.i

.preheader102.i.i.i:                              ; preds = %368
  %371 = load i32, ptr %161, align 4, !tbaa !29
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph.i.i.i, label %.loopexit103.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader102.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader102.i.i.i ]
  %373 = load ptr, ptr %163, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %indvars.iv.i.i.i
  %375 = load ptr, ptr %374, align 8, !tbaa !28
  %376 = load ptr, ptr %188, align 8, !tbaa !39
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv.i.i.i
  %378 = load ptr, ptr %377, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %375, ptr noundef %378) #3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %379 = load i32, ptr %161, align 4, !tbaa !29
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next.i.i.i, %380
  br i1 %381, label %.lr.ph.i.i.i, label %.loopexit103.i.i.i, !llvm.loop !81

.loopexit103.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.preheader102.i.i.i, %368, %364
  %382 = fmul double %357, 1.000000e-04
  br label %383

383:                                              ; preds = %511, %.loopexit103.i.i.i
  %.082.i.i.i = phi double [ 1.000000e+00, %.loopexit103.i.i.i ], [ %512, %511 ]
  %384 = load i32, ptr %18, align 8, !tbaa !18
  switch i32 %384, label %406 [
    i32 1, label %385
    i32 2, label %401
  ]

385:                                              ; preds = %383
  %386 = load ptr, ptr %185, align 8, !tbaa !19
  %387 = load ptr, ptr %156, align 8, !tbaa !54
  %388 = load ptr, ptr %181, align 8, !tbaa !75
  tail call void @N_VProd(ptr noundef %386, ptr noundef %387, ptr noundef %388) #3
  %389 = load ptr, ptr %55, align 8, !tbaa !26
  %390 = load double, ptr %151, align 8, !tbaa !51
  %391 = fneg double %390
  %392 = fmul double %.082.i.i.i, %391
  %393 = load ptr, ptr %181, align 8, !tbaa !75
  %394 = load ptr, ptr %183, align 8, !tbaa !77
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %389, double noundef %392, ptr noundef %393, ptr noundef %394) #3
  %395 = load ptr, ptr %156, align 8, !tbaa !54
  %396 = load ptr, ptr %181, align 8, !tbaa !75
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %395, double noundef -1.000000e+00, ptr noundef %396, ptr noundef %396) #3
  %397 = load ptr, ptr %52, align 8, !tbaa !25
  %398 = fneg double %.082.i.i.i
  %399 = load ptr, ptr %181, align 8, !tbaa !75
  %400 = load ptr, ptr %182, align 8, !tbaa !76
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %397, double noundef %398, ptr noundef %399, ptr noundef %400) #3
  br label %406

401:                                              ; preds = %383
  %402 = load ptr, ptr %52, align 8, !tbaa !25
  %403 = fneg double %.082.i.i.i
  %404 = load ptr, ptr %156, align 8, !tbaa !54
  %405 = load ptr, ptr %182, align 8, !tbaa !76
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %402, double noundef %403, ptr noundef %404, ptr noundef %405) #3
  br label %406

406:                                              ; preds = %401, %385, %383
  %407 = load i32, ptr %40, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq i32 %407, 0
  br i1 %.not.i.i.i.i, label %IDANewyyp.exit.i.i.i, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr %152, align 8, !tbaa !23
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %IDANewyyp.exit.i.i.i

411:                                              ; preds = %408
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull readonly %0, double noundef %.082.i.i.i)
  br label %IDANewyyp.exit.i.i.i

IDANewyyp.exit.i.i.i:                             ; preds = %411, %408, %406
  %412 = load ptr, ptr %155, align 8, !tbaa !53
  %413 = load double, ptr %57, align 8, !tbaa !27
  %414 = load ptr, ptr %182, align 8, !tbaa !76
  %415 = load ptr, ptr %183, align 8, !tbaa !77
  %416 = load ptr, ptr %175, align 8, !tbaa !70
  %417 = load ptr, ptr %157, align 8, !tbaa !55
  %418 = tail call i32 %412(double noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417) #3
  %419 = load i64, ptr %158, align 8, !tbaa !56
  %420 = add nsw i64 %419, 1
  store i64 %420, ptr %158, align 8, !tbaa !56
  %421 = icmp slt i32 %418, 0
  br i1 %421, label %.thread316, label %422

422:                                              ; preds = %IDANewyyp.exit.i.i.i
  %.not.i88.i.i.i = icmp eq i32 %418, 0
  br i1 %.not.i88.i.i.i, label %423, label %.loopexit356

423:                                              ; preds = %422
  %424 = load ptr, ptr %175, align 8, !tbaa !70
  %425 = load ptr, ptr %159, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %424, ptr noundef %425) #3
  %426 = load ptr, ptr %176, align 8, !tbaa !71
  %427 = load ptr, ptr %175, align 8, !tbaa !70
  %428 = load ptr, ptr %127, align 8, !tbaa !46
  %429 = load ptr, ptr %182, align 8, !tbaa !76
  %430 = load ptr, ptr %183, align 8, !tbaa !77
  %431 = load ptr, ptr %159, align 8, !tbaa !57
  %432 = tail call i32 %426(ptr noundef nonnull %0, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431) #3
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %.thread316, label %434

434:                                              ; preds = %423
  %.not77.i.i.i.i = icmp eq i32 %432, 0
  br i1 %.not77.i.i.i.i, label %435, label %.loopexit356

435:                                              ; preds = %434
  %436 = load ptr, ptr %175, align 8, !tbaa !70
  %437 = load ptr, ptr %127, align 8, !tbaa !46
  %438 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %436, ptr noundef %437, i32 noundef 0) #3
  %439 = load i32, ptr %40, align 8, !tbaa !22
  %.not78.i.i.i.i = icmp eq i32 %439, 0
  br i1 %.not78.i.i.i.i, label %494, label %440

440:                                              ; preds = %435
  %441 = load i32, ptr %152, align 8, !tbaa !23
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %494

443:                                              ; preds = %440
  %444 = load ptr, ptr %160, align 8, !tbaa !58
  %445 = load i32, ptr %161, align 4, !tbaa !29
  %446 = load double, ptr %57, align 8, !tbaa !27
  %447 = load ptr, ptr %182, align 8, !tbaa !76
  %448 = load ptr, ptr %183, align 8, !tbaa !77
  %449 = load ptr, ptr %159, align 8, !tbaa !57
  %450 = load ptr, ptr %189, align 8, !tbaa !37
  %451 = load ptr, ptr %188, align 8, !tbaa !39
  %452 = load ptr, ptr %190, align 8, !tbaa !36
  %453 = load ptr, ptr %165, align 8, !tbaa !60
  %454 = load ptr, ptr %166, align 8, !tbaa !61
  %455 = load ptr, ptr %167, align 8, !tbaa !62
  %456 = load ptr, ptr %168, align 8, !tbaa !63
  %457 = tail call i32 %444(i32 noundef %445, double noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456) #3
  %458 = load i64, ptr %169, align 8, !tbaa !64
  %459 = add nsw i64 %458, 1
  store i64 %459, ptr %169, align 8, !tbaa !64
  %460 = icmp slt i32 %457, 0
  br i1 %460, label %.thread316, label %461

461:                                              ; preds = %443
  %.not79.i.i.i.i = icmp eq i32 %457, 0
  br i1 %.not79.i.i.i.i, label %.preheader81.i.i.i.i, label %.loopexit356

.preheader81.i.i.i.i:                             ; preds = %461
  %462 = load i32, ptr %161, align 4, !tbaa !29
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %464 = icmp sgt i32 %471, 0
  br i1 %464, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader81.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader81.i.i.i.i ]
  %465 = load ptr, ptr %190, align 8, !tbaa !36
  %466 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv.i.i.i.i
  %467 = load ptr, ptr %466, align 8, !tbaa !28
  %468 = load ptr, ptr %170, align 8, !tbaa !35
  %469 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %indvars.iv.i.i.i.i
  %470 = load ptr, ptr %469, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %467, ptr noundef %470) #3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %471 = load i32, ptr %161, align 4, !tbaa !29
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next.i.i.i.i, %472
  br i1 %473, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !82

474:                                              ; preds = %490
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %475 = load i32, ptr %161, align 4, !tbaa !29
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next87.i.i.i.i, %476
  br i1 %477, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !83

.lr.ph84.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %474
  %indvars.iv86.i.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i.i, %474 ], [ 0, %.preheader.i.i.i.i ]
  %478 = load ptr, ptr %176, align 8, !tbaa !71
  %479 = load ptr, ptr %190, align 8, !tbaa !36
  %480 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %indvars.iv86.i.i.i.i
  %481 = load ptr, ptr %480, align 8, !tbaa !28
  %482 = load ptr, ptr %177, align 8, !tbaa !48
  %483 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %indvars.iv86.i.i.i.i
  %484 = load ptr, ptr %483, align 8, !tbaa !28
  %485 = load ptr, ptr %182, align 8, !tbaa !76
  %486 = load ptr, ptr %183, align 8, !tbaa !77
  %487 = load ptr, ptr %159, align 8, !tbaa !57
  %488 = tail call i32 %478(ptr noundef nonnull %0, ptr noundef %481, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487) #3
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %.thread316, label %490

490:                                              ; preds = %.lr.ph84.i.i.i.i
  %.not80.i.i.i.i = icmp eq i32 %488, 0
  br i1 %.not80.i.i.i.i, label %474, label %.loopexit356

._crit_edge.i.i.i.i:                              ; preds = %474, %.preheader.i.i.i.i, %.preheader81.i.i.i.i
  %491 = load ptr, ptr %190, align 8, !tbaa !36
  %492 = load ptr, ptr %177, align 8, !tbaa !48
  %493 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %438, ptr noundef %491, ptr noundef %492, i32 noundef 0) #3
  br label %494

494:                                              ; preds = %._crit_edge.i.i.i.i, %440, %435
  %.193.i.i.i = phi double [ %438, %435 ], [ %493, %._crit_edge.i.i.i.i ], [ %438, %440 ]
  %495 = load i32, ptr %108, align 8, !tbaa !40
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %IDAfnorm.exit.i.i.i

497:                                              ; preds = %494
  %498 = load double, ptr %109, align 8, !tbaa !41
  %499 = load double, ptr %151, align 8, !tbaa !51
  %500 = tail call double @SUNRabs(double noundef %499) #3
  %501 = fmul double %498, %500
  %502 = fmul double %.193.i.i.i, %501
  br label %IDAfnorm.exit.i.i.i

IDAfnorm.exit.i.i.i:                              ; preds = %497, %494
  %.294.i.i.i = phi double [ %502, %497 ], [ %.193.i.i.i, %494 ]
  %503 = load i32, ptr %191, align 4, !tbaa !84
  %.not87.i.i.i = icmp eq i32 %503, 0
  br i1 %.not87.i.i.i, label %504, label %515

504:                                              ; preds = %IDAfnorm.exit.i.i.i
  %505 = fmul double %.294.i.i.i, %.294.i.i.i
  %506 = fmul double %505, 5.000000e-01
  %507 = tail call double @llvm.fmuladd.f64(double %382, double %.082.i.i.i, double %325)
  %508 = fcmp ugt double %506, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = fcmp olt double %.082.i.i.i, %359
  br i1 %510, label %.loopexit356, label %511

511:                                              ; preds = %509
  %512 = fmul double %.082.i.i.i, 5.000000e-01
  %513 = load i32, ptr %124, align 4, !tbaa !45
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %124, align 4, !tbaa !45
  br label %383

515:                                              ; preds = %504, %IDAfnorm.exit.i.i.i
  %516 = load ptr, ptr %182, align 8, !tbaa !76
  %517 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %516, ptr noundef %517) #3
  br i1 %365, label %.preheader98.i.i.i, label %.loopexit99.i.i.i

.preheader98.i.i.i:                               ; preds = %515
  %518 = load i32, ptr %161, align 4, !tbaa !29
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph106.i.i.i, label %.loopexit99.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %.preheader98.i.i.i, %.lr.ph106.i.i.i
  %indvars.iv112.i.i.i = phi i64 [ %indvars.iv.next113.i.i.i, %.lr.ph106.i.i.i ], [ 0, %.preheader98.i.i.i ]
  %520 = load ptr, ptr %189, align 8, !tbaa !37
  %521 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 %indvars.iv112.i.i.i
  %522 = load ptr, ptr %521, align 8, !tbaa !28
  %523 = load ptr, ptr %162, align 8, !tbaa !30
  %524 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %indvars.iv112.i.i.i
  %525 = load ptr, ptr %524, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %522, ptr noundef %525) #3
  %indvars.iv.next113.i.i.i = add nuw nsw i64 %indvars.iv112.i.i.i, 1
  %526 = load i32, ptr %161, align 4, !tbaa !29
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next113.i.i.i, %527
  br i1 %528, label %.lr.ph106.i.i.i, label %.loopexit99.i.i.i, !llvm.loop !85

.loopexit99.i.i.i:                                ; preds = %.lr.ph106.i.i.i, %.preheader98.i.i.i, %515
  %529 = load i32, ptr %18, align 8, !tbaa !18
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %IDALineSrch.exit.i.i

531:                                              ; preds = %.loopexit99.i.i.i
  %532 = load ptr, ptr %183, align 8, !tbaa !77
  %533 = load ptr, ptr %55, align 8, !tbaa !26
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %532, ptr noundef %533) #3
  br i1 %365, label %.preheader.i.i.i, label %IDALineSrch.exit.i.i

.preheader.i.i.i:                                 ; preds = %531
  %534 = load i32, ptr %161, align 4, !tbaa !29
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph108.i.i.i, label %IDALineSrch.exit.i.i

.lr.ph108.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph108.i.i.i
  %indvars.iv115.i.i.i = phi i64 [ %indvars.iv.next116.i.i.i, %.lr.ph108.i.i.i ], [ 0, %.preheader.i.i.i ]
  %536 = load ptr, ptr %188, align 8, !tbaa !39
  %537 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv115.i.i.i
  %538 = load ptr, ptr %537, align 8, !tbaa !28
  %539 = load ptr, ptr %163, align 8, !tbaa !31
  %540 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %indvars.iv115.i.i.i
  %541 = load ptr, ptr %540, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %538, ptr noundef %541) #3
  %indvars.iv.next116.i.i.i = add nuw nsw i64 %indvars.iv115.i.i.i, 1
  %542 = load i32, ptr %161, align 4, !tbaa !29
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next116.i.i.i, %543
  br i1 %544, label %.lr.ph108.i.i.i, label %IDALineSrch.exit.i.i, !llvm.loop !86

IDALineSrch.exit.i.i:                             ; preds = %.lr.ph108.i.i.i, %.preheader.i.i.i, %531, %.loopexit99.i.i.i
  %545 = load double, ptr %122, align 8, !tbaa !43
  %546 = fcmp ugt double %.294.i.i.i, %545
  br i1 %546, label %547, label %IDANlsIC.exit.thread320

547:                                              ; preds = %IDALineSrch.exit.i.i
  %548 = load ptr, ptr %175, align 8, !tbaa !70
  %549 = load ptr, ptr %156, align 8, !tbaa !54
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %548, ptr noundef %549) #3
  br i1 %268, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %547
  %550 = load i32, ptr %161, align 4, !tbaa !29
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph100.i.i, label %.loopexit.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %.lr.ph100.i.i ], [ 0, %.preheader.i.i ]
  %552 = load ptr, ptr %190, align 8, !tbaa !36
  %553 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %indvars.iv116.i.i
  %554 = load ptr, ptr %553, align 8, !tbaa !28
  %555 = load ptr, ptr %164, align 8, !tbaa !59
  %556 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %indvars.iv116.i.i
  %557 = load ptr, ptr %556, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %554, ptr noundef %557) #3
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %558 = load i32, ptr %161, align 4, !tbaa !29
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next117.i.i, %559
  br i1 %560, label %.lr.ph100.i.i, label %.loopexit.i.i, !llvm.loop !87

.loopexit.i.i:                                    ; preds = %.lr.ph100.i.i, %.preheader.i.i, %547
  %561 = add nuw nsw i32 %.060102.i.i, 1
  %562 = load i32, ptr %178, align 8, !tbaa !73
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %.lr.ph103.i.i, label %564, !llvm.loop !88

564:                                              ; preds = %.loopexit.i.i
  %565 = fdiv double %.294.i.i.i, %.2101.i.i
  %566 = fcmp ole double %565, 9.000000e-01
  %567 = fmul double %.178.i.i, 1.000000e-01
  %568 = fcmp olt double %.294.i.i.i, %567
  %or.cond.i.i = or i1 %568, %566
  br i1 %or.cond.i.i, label %IDANewtonIC.exit.i, label %.loopexit356

IDANewtonIC.exit.i:                               ; preds = %564, %.preheader86.i.i
  %569 = load i32, ptr %172, align 8, !tbaa !67
  %.not84.i = icmp eq i32 %569, 0
  br i1 %.not84.i, label %.loopexit356, label %570

570:                                              ; preds = %IDANewtonIC.exit.i
  %571 = load ptr, ptr %159, align 8, !tbaa !57
  %572 = load ptr, ptr %156, align 8, !tbaa !54
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %571, ptr noundef %572) #3
  br i1 %202, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %570
  %573 = load i32, ptr %161, align 4, !tbaa !29
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph108.i, label %.loopexit.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %.lr.ph108.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.lr.ph108.i ], [ 0, %.preheader.i ]
  %575 = load ptr, ptr %170, align 8, !tbaa !35
  %576 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %indvars.iv137.i
  %577 = load ptr, ptr %576, align 8, !tbaa !28
  %578 = load ptr, ptr %164, align 8, !tbaa !59
  %579 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %indvars.iv137.i
  %580 = load ptr, ptr %579, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %577, ptr noundef %580) #3
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %581 = load i32, ptr %161, align 4, !tbaa !29
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next138.i, %582
  br i1 %583, label %.lr.ph108.i, label %.loopexit.i, !llvm.loop !89

.loopexit.i:                                      ; preds = %.lr.ph108.i, %.preheader.i, %570
  %584 = add nuw nsw i32 %.072110.i, 1
  %585 = load i32, ptr %171, align 4, !tbaa !66
  %.not81.not.i = icmp slt i32 %.072110.i, %585
  br i1 %.not81.not.i, label %.lr.ph111.i, label %.loopexit356, !llvm.loop !90

.thread316:                                       ; preds = %238, %220, %216, %201, %252, %267, %.lr.ph.i.i, %IDANewyyp.exit.i.i.i, %443, %423, %.lr.ph84.i.i.i.i
  %.0.i.ph.ph = phi i32 [ -7, %.lr.ph84.i.i.i.i ], [ -7, %.lr.ph.i.i ], [ -6, %252 ], [ -7, %423 ], [ -8, %IDANewyyp.exit.i.i.i ], [ -8, %443 ], [ -7, %267 ], [ -8, %201 ], [ -12, %238 ], [ -8, %220 ], [ -12, %216 ]
  %586 = load i64, ptr %192, align 8, !tbaa !91
  %587 = add nsw i64 %586, 1
  store i64 %587, ptr %192, align 8, !tbaa !91
  br label %IDANlsIC.exit.thread324

.loopexit356:                                     ; preds = %IDANewtonIC.exit.i, %.loopexit.i, %261, %564, %278, %301, %343, %509, %434, %461, %422, %490
  %.not279 = phi i1 [ false, %301 ], [ false, %509 ], [ false, %490 ], [ false, %343 ], [ false, %422 ], [ false, %461 ], [ false, %434 ], [ true, %IDANewtonIC.exit.i ], [ false, %564 ], [ false, %261 ], [ false, %278 ], [ true, %.loopexit.i ]
  %.0.i.ph = phi i32 [ 1, %301 ], [ 3, %509 ], [ 1, %490 ], [ 2, %343 ], [ 1, %434 ], [ 1, %461 ], [ 1, %422 ], [ 5, %IDANewtonIC.exit.i ], [ 4, %564 ], [ 1, %261 ], [ 1, %278 ], [ 5, %.loopexit.i ]
  %588 = load i64, ptr %192, align 8, !tbaa !91
  %589 = add nsw i64 %588, 1
  store i64 %589, ptr %192, align 8, !tbaa !91
  %590 = icmp eq i32 %.0251436, %.0253
  br i1 %590, label %IDANlsIC.exit.thread324, label %591

591:                                              ; preds = %.loopexit356
  br i1 %.not279, label %.loopexit364, label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %58, align 8, !tbaa !28
  %594 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %593, ptr noundef %594) #3
  %595 = load ptr, ptr %61, align 8, !tbaa !28
  %596 = load ptr, ptr %55, align 8, !tbaa !26
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %595, ptr noundef %596) #3
  br i1 %48, label %.preheader363, label %.loopexit364

.preheader363:                                    ; preds = %592
  %597 = load i32, ptr %161, align 4, !tbaa !29
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph434, label %.loopexit364

.lr.ph434:                                        ; preds = %.preheader363, %.lr.ph434
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %.lr.ph434 ], [ 0, %.preheader363 ]
  %599 = load ptr, ptr %193, align 8, !tbaa !32
  %600 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %indvars.iv525
  %601 = load ptr, ptr %600, align 8, !tbaa !28
  %602 = load ptr, ptr %162, align 8, !tbaa !30
  %603 = getelementptr inbounds nuw [8 x i8], ptr %602, i64 %indvars.iv525
  %604 = load ptr, ptr %603, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %601, ptr noundef %604) #3
  %605 = load ptr, ptr %194, align 8, !tbaa !32
  %606 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %indvars.iv525
  %607 = load ptr, ptr %606, align 8, !tbaa !28
  %608 = load ptr, ptr %163, align 8, !tbaa !31
  %609 = getelementptr inbounds nuw [8 x i8], ptr %608, i64 %indvars.iv525
  %610 = load ptr, ptr %609, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %607, ptr noundef %610) #3
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %611 = load i32, ptr %161, align 4, !tbaa !29
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next526, %612
  br i1 %613, label %.lr.ph434, label %.loopexit364, !llvm.loop !92

.loopexit364:                                     ; preds = %.lr.ph434, %.preheader363, %592, %591
  %614 = fmul double %.4437, 1.000000e-01
  %615 = fdiv double 1.000000e+00, %614
  store double %615, ptr %151, align 8, !tbaa !51
  store double %614, ptr %145, align 8, !tbaa !49
  %616 = add nuw nsw i32 %.0251436, 1
  br label %.lr.ph438

IDANlsIC.exit.thread320:                          ; preds = %.loopexit102.i, %314, %IDALineSrch.exit.i.i, %.preheader372
  %.4422 = phi double [ %.2442, %.preheader372 ], [ %.4437, %IDALineSrch.exit.i.i ], [ %.4437, %314 ], [ %.4437, %.loopexit102.i ]
  %617 = load ptr, ptr %195, align 8, !tbaa !93
  %618 = load ptr, ptr %52, align 8, !tbaa !25
  %619 = load ptr, ptr %127, align 8, !tbaa !46
  %620 = load ptr, ptr %196, align 8, !tbaa !94
  %621 = tail call i32 %617(ptr noundef %618, ptr noundef %619, ptr noundef %620) #3
  %.not281 = icmp eq i32 %621, 0
  br i1 %.not281, label %622, label %IDANlsIC.exit.thread324

622:                                              ; preds = %IDANlsIC.exit.thread320
  %623 = load ptr, ptr %52, align 8, !tbaa !25
  %624 = load ptr, ptr %58, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %623, ptr noundef %624) #3
  %625 = load ptr, ptr %55, align 8, !tbaa !26
  %626 = load ptr, ptr %61, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %625, ptr noundef %626) #3
  br i1 %48, label %627, label %.loopexit371

627:                                              ; preds = %622
  %628 = load ptr, ptr %162, align 8, !tbaa !30
  %629 = load ptr, ptr %177, align 8, !tbaa !48
  %630 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %628, ptr noundef %629) #3
  %.not282 = icmp eq i32 %630, 0
  br i1 %.not282, label %.preheader370, label %IDANlsIC.exit.thread324

.preheader370:                                    ; preds = %627
  %631 = load i32, ptr %161, align 4, !tbaa !29
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph441, label %.loopexit371

.lr.ph441:                                        ; preds = %.preheader370, %.lr.ph441
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %.lr.ph441 ], [ 0, %.preheader370 ]
  %633 = load ptr, ptr %162, align 8, !tbaa !30
  %634 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %indvars.iv528
  %635 = load ptr, ptr %634, align 8, !tbaa !28
  %636 = load ptr, ptr %193, align 8, !tbaa !32
  %637 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %indvars.iv528
  %638 = load ptr, ptr %637, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %635, ptr noundef %638) #3
  %639 = load ptr, ptr %163, align 8, !tbaa !31
  %640 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %indvars.iv528
  %641 = load ptr, ptr %640, align 8, !tbaa !28
  %642 = load ptr, ptr %194, align 8, !tbaa !32
  %643 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %indvars.iv528
  %644 = load ptr, ptr %643, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %641, ptr noundef %644) #3
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %645 = load i32, ptr %161, align 4, !tbaa !29
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %indvars.iv.next529, %646
  br i1 %647, label %.lr.ph441, label %.loopexit371, !llvm.loop !95

.loopexit371:                                     ; preds = %.lr.ph441, %.preheader370, %622
  br i1 %exitcond.not, label %IDANlsIC.exit.thread324, label %.preheader372, !llvm.loop !96

IDANlsIC.exit.thread324:                          ; preds = %627, %IDANlsIC.exit.thread320, %.loopexit371, %.loopexit356, %.thread316
  %.1260 = phi i32 [ %.0.i.ph.ph, %.thread316 ], [ %.0.i.ph, %.loopexit356 ], [ -24, %IDANlsIC.exit.thread320 ], [ -24, %627 ], [ 0, %.loopexit371 ]
  %.3 = phi double [ %.4437, %.thread316 ], [ %.4437, %.loopexit356 ], [ %.4422, %.loopexit371 ], [ %.4422, %IDANlsIC.exit.thread320 ], [ %.4422, %627 ]
  br i1 %19, label %648, label %650

648:                                              ; preds = %IDANlsIC.exit.thread324
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double %.3, ptr %649, align 8, !tbaa !97
  br label %650

650:                                              ; preds = %648, %IDANlsIC.exit.thread324
  %.not283 = icmp eq i32 %.1260, 0
  br i1 %.not283, label %662, label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @N_VDestroy(ptr noundef %652) #3
  %653 = load ptr, ptr %55, align 8, !tbaa !26
  tail call void @N_VDestroy(ptr noundef %653) #3
  %654 = load i32, ptr %40, align 8, !tbaa !22
  %.not291 = icmp eq i32 %654, 0
  br i1 %.not291, label %660, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %162, align 8, !tbaa !30
  %657 = load i32, ptr %161, align 4, !tbaa !29
  tail call void @N_VDestroyVectorArray(ptr noundef %656, i32 noundef %657) #3
  %658 = load ptr, ptr %163, align 8, !tbaa !31
  %659 = load i32, ptr %161, align 4, !tbaa !29
  tail call void @N_VDestroyVectorArray(ptr noundef %658, i32 noundef %659) #3
  br label %660

660:                                              ; preds = %655, %651
  %661 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.1260)
  br label %982

662:                                              ; preds = %650
  br i1 %47, label %672, label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @N_VDestroy(ptr noundef %664) #3
  %665 = load ptr, ptr %55, align 8, !tbaa !26
  tail call void @N_VDestroy(ptr noundef %665) #3
  %666 = load i32, ptr %40, align 8, !tbaa !22
  %.not284 = icmp eq i32 %666, 0
  br i1 %.not284, label %982, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr %162, align 8, !tbaa !30
  %669 = load i32, ptr %161, align 4, !tbaa !29
  tail call void @N_VDestroyVectorArray(ptr noundef %668, i32 noundef %669) #3
  %670 = load ptr, ptr %163, align 8, !tbaa !31
  %671 = load i32, ptr %161, align 4, !tbaa !29
  tail call void @N_VDestroyVectorArray(ptr noundef %670, i32 noundef %671) #3
  br label %982

672:                                              ; preds = %662
  %673 = load ptr, ptr %155, align 8, !tbaa !53
  %674 = load double, ptr %57, align 8, !tbaa !27
  %675 = load ptr, ptr %52, align 8, !tbaa !25
  %676 = load ptr, ptr %55, align 8, !tbaa !26
  %677 = load ptr, ptr %156, align 8, !tbaa !54
  %678 = load ptr, ptr %157, align 8, !tbaa !55
  %679 = tail call i32 %673(double noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678) #3
  %680 = load i64, ptr %158, align 8, !tbaa !56
  %681 = add nsw i64 %680, 1
  store i64 %681, ptr %158, align 8, !tbaa !56
  %682 = icmp slt i32 %679, 0
  br i1 %682, label %982, label %683

683:                                              ; preds = %672
  %.not285 = icmp eq i32 %679, 0
  br i1 %.not285, label %.preheader354, label %982

.preheader354:                                    ; preds = %683
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br i1 %.not278435, label %.preheader352.us, label %.preheader352

.preheader352.us:                                 ; preds = %.preheader354, %._crit_edge454.us
  %exitcond541.not = phi i1 [ true, %._crit_edge454.us ], [ false, %.preheader354 ]
  %687 = load ptr, ptr %162, align 8, !tbaa !30
  %688 = load ptr, ptr %177, align 8, !tbaa !48
  %689 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %687, ptr noundef %688) #3
  %.not289.us = icmp eq i32 %689, 0
  br i1 %.not289.us, label %.preheader351.us, label %IDASensNlsIC.exit.thread338

._crit_edge454.us:                                ; preds = %.lr.ph453.us, %.preheader351.us
  br i1 %exitcond541.not, label %IDASensNlsIC.exit.thread338, label %.preheader352.us, !llvm.loop !98

.lr.ph453.us:                                     ; preds = %.preheader351.us, %.lr.ph453.us
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph453.us ], [ 0, %.preheader351.us ]
  %690 = load ptr, ptr %162, align 8, !tbaa !30
  %691 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %indvars.iv538
  %692 = load ptr, ptr %691, align 8, !tbaa !28
  %693 = load ptr, ptr %193, align 8, !tbaa !32
  %694 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %indvars.iv538
  %695 = load ptr, ptr %694, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %692, ptr noundef %695) #3
  %696 = load ptr, ptr %163, align 8, !tbaa !31
  %697 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %indvars.iv538
  %698 = load ptr, ptr %697, align 8, !tbaa !28
  %699 = load ptr, ptr %194, align 8, !tbaa !32
  %700 = getelementptr inbounds nuw [8 x i8], ptr %699, i64 %indvars.iv538
  %701 = load ptr, ptr %700, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %698, ptr noundef %701) #3
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %702 = load i32, ptr %161, align 4, !tbaa !29
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %indvars.iv.next539, %703
  br i1 %704, label %.lr.ph453.us, label %._crit_edge454.us, !llvm.loop !99

.preheader351.us:                                 ; preds = %.preheader352.us
  %705 = load i32, ptr %161, align 4, !tbaa !29
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.lr.ph453.us, label %._crit_edge454.us

.preheader352:                                    ; preds = %.preheader354, %._crit_edge454
  %exitcond537.not = phi i1 [ true, %._crit_edge454 ], [ false, %.preheader354 ]
  %.5455 = phi double [ %.7448, %._crit_edge454 ], [ %.3, %.preheader354 ]
  br label %707

707:                                              ; preds = %.loopexit346, %.preheader352
  %.7448 = phi double [ %.5455, %.preheader352 ], [ %948, %.loopexit346 ]
  %.1252447 = phi i32 [ 1, %.preheader352 ], [ %950, %.loopexit346 ]
  %708 = load ptr, ptr %160, align 8, !tbaa !58
  %709 = load i32, ptr %161, align 4, !tbaa !29
  %710 = load double, ptr %57, align 8, !tbaa !27
  %711 = load ptr, ptr %52, align 8, !tbaa !25
  %712 = load ptr, ptr %55, align 8, !tbaa !26
  %713 = load ptr, ptr %156, align 8, !tbaa !54
  %714 = load ptr, ptr %162, align 8, !tbaa !30
  %715 = load ptr, ptr %163, align 8, !tbaa !31
  %716 = load ptr, ptr %164, align 8, !tbaa !59
  %717 = load ptr, ptr %165, align 8, !tbaa !60
  %718 = load ptr, ptr %166, align 8, !tbaa !61
  %719 = load ptr, ptr %167, align 8, !tbaa !62
  %720 = load ptr, ptr %168, align 8, !tbaa !63
  %721 = tail call i32 %708(i32 noundef %709, double noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720) #3
  %722 = load i64, ptr %169, align 8, !tbaa !64
  %723 = add nsw i64 %722, 1
  store i64 %723, ptr %169, align 8, !tbaa !64
  %724 = icmp slt i32 %721, 0
  br i1 %724, label %.thread330, label %725

725:                                              ; preds = %707
  %.not.i294 = icmp eq i32 %721, 0
  br i1 %.not.i294, label %.preheader72.i, label %.thread330

.preheader72.i:                                   ; preds = %725
  %726 = load i32, ptr %161, align 4, !tbaa !29
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %.lr.ph.i311, label %.preheader69.i.preheader

.lr.ph.i311:                                      ; preds = %.preheader72.i, %.lr.ph.i311
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %.lr.ph.i311 ], [ 0, %.preheader72.i ]
  %728 = load ptr, ptr %164, align 8, !tbaa !59
  %729 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %indvars.iv.i312
  %730 = load ptr, ptr %729, align 8, !tbaa !28
  %731 = load ptr, ptr %170, align 8, !tbaa !35
  %732 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %indvars.iv.i312
  %733 = load ptr, ptr %732, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %730, ptr noundef %733) #3
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %734 = load i32, ptr %161, align 4, !tbaa !29
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %indvars.iv.next.i313, %735
  br i1 %736, label %.lr.ph.i311, label %.preheader69.i.preheader, !llvm.loop !100

.preheader69.i.preheader:                         ; preds = %.lr.ph.i311, %.preheader72.i
  %.ph = phi i32 [ %726, %.preheader72.i ], [ %734, %.lr.ph.i311 ]
  br label %.preheader69.i

thread-pre-split.i:                               ; preds = %922
  %.pr.i = load i32, ptr %161, align 4, !tbaa !29
  br label %.preheader69.i

.preheader69.i:                                   ; preds = %.preheader69.i.preheader, %thread-pre-split.i
  %737 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.ph, %.preheader69.i.preheader ]
  %738 = phi i1 [ false, %thread-pre-split.i ], [ true, %.preheader69.i.preheader ]
  %739 = icmp sgt i32 %737, 0
  br i1 %739, label %.lr.ph.i.i308, label %._crit_edge.i.i295

740:                                              ; preds = %756
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %741 = load i32, ptr %161, align 4, !tbaa !29
  %742 = sext i32 %741 to i64
  %743 = icmp slt i64 %indvars.iv.next.i.i310, %742
  br i1 %743, label %.lr.ph.i.i308, label %._crit_edge.i.i295, !llvm.loop !101

.lr.ph.i.i308:                                    ; preds = %.preheader69.i, %740
  %indvars.iv.i.i309 = phi i64 [ %indvars.iv.next.i.i310, %740 ], [ 0, %.preheader69.i ]
  %744 = load ptr, ptr %176, align 8, !tbaa !71
  %745 = load ptr, ptr %164, align 8, !tbaa !59
  %746 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %indvars.iv.i.i309
  %747 = load ptr, ptr %746, align 8, !tbaa !28
  %748 = load ptr, ptr %177, align 8, !tbaa !48
  %749 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %indvars.iv.i.i309
  %750 = load ptr, ptr %749, align 8, !tbaa !28
  %751 = load ptr, ptr %52, align 8, !tbaa !25
  %752 = load ptr, ptr %55, align 8, !tbaa !26
  %753 = load ptr, ptr %156, align 8, !tbaa !54
  %754 = tail call i32 %744(ptr noundef nonnull %0, ptr noundef %747, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753) #3
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %.thread330, label %756

756:                                              ; preds = %.lr.ph.i.i308
  %.not45.i.i = icmp eq i32 %754, 0
  br i1 %.not45.i.i, label %740, label %.loopexit

._crit_edge.i.i295:                               ; preds = %740, %.preheader69.i
  %757 = load ptr, ptr %164, align 8, !tbaa !59
  %758 = load ptr, ptr %177, align 8, !tbaa !48
  %759 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %757, ptr noundef %758, i32 noundef 0) #3
  %760 = load i32, ptr %108, align 8, !tbaa !40
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %768

762:                                              ; preds = %._crit_edge.i.i295
  %763 = load double, ptr %109, align 8, !tbaa !41
  %764 = load double, ptr %151, align 8, !tbaa !51
  %765 = tail call double @SUNRabs(double noundef %764) #3
  %766 = fmul double %763, %765
  %767 = fmul double %759, %766
  br label %768

768:                                              ; preds = %762, %._crit_edge.i.i295
  %.051.i.i = phi double [ %767, %762 ], [ %759, %._crit_edge.i.i295 ]
  %769 = load double, ptr %122, align 8, !tbaa !43
  %770 = fcmp ugt double %.051.i.i, %769
  br i1 %770, label %.preheader59.i.i, label %IDASensNlsIC.exit.thread334

.preheader59.i.i:                                 ; preds = %768
  %771 = load i32, ptr %178, align 8, !tbaa !73
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph78.i.i, label %IDASensNewtonIC.exit.i

.lr.ph78.i.i:                                     ; preds = %.preheader59.i.i, %._crit_edge75.i.i
  %.04077.i.i = phi i32 [ %890, %._crit_edge75.i.i ], [ 0, %.preheader59.i.i ]
  %.15276.i.i = phi double [ %.14.i.i.i, %._crit_edge75.i.i ], [ %.051.i.i, %.preheader59.i.i ]
  %773 = load i64, ptr %684, align 8, !tbaa !102
  %774 = add nsw i64 %773, 1
  store i64 %774, ptr %684, align 8, !tbaa !102
  %775 = load ptr, ptr %180, align 8, !tbaa !28
  store ptr %775, ptr %181, align 8, !tbaa !75
  %776 = fmul double %.15276.i.i, %.15276.i.i
  %777 = fmul double %776, 5.000000e-01
  %778 = fmul double %777, -2.000000e+00
  %779 = load double, ptr %187, align 8, !tbaa !80
  %780 = fdiv double %779, %.15276.i.i
  %781 = fmul double %778, 1.000000e-04
  br label %782

782:                                              ; preds = %849, %.lr.ph78.i.i
  %.038.i.i.i = phi double [ 1.000000e+00, %.lr.ph78.i.i ], [ %850, %849 ]
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull %0, double noundef %.038.i.i.i)
  %783 = load ptr, ptr %160, align 8, !tbaa !58
  %784 = load i32, ptr %161, align 4, !tbaa !29
  %785 = load double, ptr %57, align 8, !tbaa !27
  %786 = load ptr, ptr %52, align 8, !tbaa !25
  %787 = load ptr, ptr %55, align 8, !tbaa !26
  %788 = load ptr, ptr %156, align 8, !tbaa !54
  %789 = load ptr, ptr %189, align 8, !tbaa !37
  %790 = load ptr, ptr %188, align 8, !tbaa !39
  %791 = load ptr, ptr %190, align 8, !tbaa !36
  %792 = load ptr, ptr %165, align 8, !tbaa !60
  %793 = load ptr, ptr %166, align 8, !tbaa !61
  %794 = load ptr, ptr %167, align 8, !tbaa !62
  %795 = load ptr, ptr %168, align 8, !tbaa !63
  %796 = tail call i32 %783(i32 noundef %784, double noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795) #3
  %797 = load i64, ptr %169, align 8, !tbaa !64
  %798 = add nsw i64 %797, 1
  store i64 %798, ptr %169, align 8, !tbaa !64
  %799 = icmp slt i32 %796, 0
  br i1 %799, label %.thread330, label %800

800:                                              ; preds = %782
  %.not.i.i.i.i297 = icmp eq i32 %796, 0
  br i1 %.not.i.i.i.i297, label %.preheader49.i.i.i.i, label %.loopexit

.preheader49.i.i.i.i:                             ; preds = %800
  %801 = load i32, ptr %161, align 4, !tbaa !29
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph.i.i.i.i304, label %._crit_edge.i.i.i.i298

.preheader.i.i.i.i307:                            ; preds = %.lr.ph.i.i.i.i304
  %803 = icmp sgt i32 %810, 0
  br i1 %803, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i298

.lr.ph.i.i.i.i304:                                ; preds = %.preheader49.i.i.i.i, %.lr.ph.i.i.i.i304
  %indvars.iv.i.i.i.i305 = phi i64 [ %indvars.iv.next.i.i.i.i306, %.lr.ph.i.i.i.i304 ], [ 0, %.preheader49.i.i.i.i ]
  %804 = load ptr, ptr %190, align 8, !tbaa !36
  %805 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %indvars.iv.i.i.i.i305
  %806 = load ptr, ptr %805, align 8, !tbaa !28
  %807 = load ptr, ptr %170, align 8, !tbaa !35
  %808 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %indvars.iv.i.i.i.i305
  %809 = load ptr, ptr %808, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %806, ptr noundef %809) #3
  %indvars.iv.next.i.i.i.i306 = add nuw nsw i64 %indvars.iv.i.i.i.i305, 1
  %810 = load i32, ptr %161, align 4, !tbaa !29
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next.i.i.i.i306, %811
  br i1 %812, label %.lr.ph.i.i.i.i304, label %.preheader.i.i.i.i307, !llvm.loop !103

813:                                              ; preds = %829
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %814 = load i32, ptr %161, align 4, !tbaa !29
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next55.i.i.i.i, %815
  br i1 %816, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i298, !llvm.loop !104

.lr.ph52.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i307, %813
  %indvars.iv54.i.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i.i, %813 ], [ 0, %.preheader.i.i.i.i307 ]
  %817 = load ptr, ptr %176, align 8, !tbaa !71
  %818 = load ptr, ptr %190, align 8, !tbaa !36
  %819 = getelementptr inbounds nuw [8 x i8], ptr %818, i64 %indvars.iv54.i.i.i.i
  %820 = load ptr, ptr %819, align 8, !tbaa !28
  %821 = load ptr, ptr %177, align 8, !tbaa !48
  %822 = getelementptr inbounds nuw [8 x i8], ptr %821, i64 %indvars.iv54.i.i.i.i
  %823 = load ptr, ptr %822, align 8, !tbaa !28
  %824 = load ptr, ptr %52, align 8, !tbaa !25
  %825 = load ptr, ptr %55, align 8, !tbaa !26
  %826 = load ptr, ptr %156, align 8, !tbaa !54
  %827 = tail call i32 %817(ptr noundef nonnull %0, ptr noundef %820, ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826) #3
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %.thread330, label %829

829:                                              ; preds = %.lr.ph52.i.i.i.i
  %.not48.i.i.i.i = icmp eq i32 %827, 0
  br i1 %.not48.i.i.i.i, label %813, label %.loopexit

._crit_edge.i.i.i.i298:                           ; preds = %813, %.preheader.i.i.i.i307, %.preheader49.i.i.i.i
  %830 = load ptr, ptr %190, align 8, !tbaa !36
  %831 = load ptr, ptr %177, align 8, !tbaa !48
  %832 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %830, ptr noundef %831, i32 noundef 0) #3
  %833 = load i32, ptr %108, align 8, !tbaa !40
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %IDASensfnorm.exit.i.i.i

835:                                              ; preds = %._crit_edge.i.i.i.i298
  %836 = load double, ptr %109, align 8, !tbaa !41
  %837 = load double, ptr %151, align 8, !tbaa !51
  %838 = tail call double @SUNRabs(double noundef %837) #3
  %839 = fmul double %836, %838
  %840 = fmul double %832, %839
  br label %IDASensfnorm.exit.i.i.i

IDASensfnorm.exit.i.i.i:                          ; preds = %835, %._crit_edge.i.i.i.i298
  %.14.i.i.i = phi double [ %840, %835 ], [ %832, %._crit_edge.i.i.i.i298 ]
  %841 = load i32, ptr %191, align 4, !tbaa !84
  %.not41.i.i.i = icmp eq i32 %841, 0
  br i1 %.not41.i.i.i, label %842, label %853

842:                                              ; preds = %IDASensfnorm.exit.i.i.i
  %843 = fmul double %.14.i.i.i, %.14.i.i.i
  %844 = fmul double %843, 5.000000e-01
  %845 = tail call double @llvm.fmuladd.f64(double %781, double %.038.i.i.i, double %777)
  %846 = fcmp ugt double %844, %845
  br i1 %846, label %847, label %853

847:                                              ; preds = %842
  %848 = fcmp olt double %.038.i.i.i, %780
  br i1 %848, label %.loopexit, label %849

849:                                              ; preds = %847
  %850 = fmul double %.038.i.i.i, 5.000000e-01
  %851 = load i32, ptr %124, align 4, !tbaa !45
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %124, align 4, !tbaa !45
  br label %782

853:                                              ; preds = %842, %IDASensfnorm.exit.i.i.i
  %854 = load i32, ptr %161, align 4, !tbaa !29
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %.lr.ph.i.i.i301, label %IDASensLineSrch.exit.i.i

.lr.ph.i.i.i301:                                  ; preds = %853, %.lr.ph.i.i.i301
  %indvars.iv.i.i.i302 = phi i64 [ %indvars.iv.next.i.i.i303, %.lr.ph.i.i.i301 ], [ 0, %853 ]
  %856 = load ptr, ptr %189, align 8, !tbaa !37
  %857 = getelementptr inbounds nuw [8 x i8], ptr %856, i64 %indvars.iv.i.i.i302
  %858 = load ptr, ptr %857, align 8, !tbaa !28
  %859 = load ptr, ptr %162, align 8, !tbaa !30
  %860 = getelementptr inbounds nuw [8 x i8], ptr %859, i64 %indvars.iv.i.i.i302
  %861 = load ptr, ptr %860, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %858, ptr noundef %861) #3
  %indvars.iv.next.i.i.i303 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %862 = load i32, ptr %161, align 4, !tbaa !29
  %863 = sext i32 %862 to i64
  %864 = icmp slt i64 %indvars.iv.next.i.i.i303, %863
  br i1 %864, label %.lr.ph.i.i.i301, label %._crit_edge.i.i.i, !llvm.loop !105

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i301
  %865 = icmp slt i32 %862, 1
  %866 = load i32, ptr %18, align 8, !tbaa !18
  %867 = icmp ne i32 %866, 1
  %brmerge.i.i.i = or i1 %865, %867
  br i1 %brmerge.i.i.i, label %IDASensLineSrch.exit.i.i, label %.lr.ph21.i.i.i

.lr.ph21.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph21.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ %indvars.iv.next26.i.i.i, %.lr.ph21.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %868 = load ptr, ptr %188, align 8, !tbaa !39
  %869 = getelementptr inbounds nuw [8 x i8], ptr %868, i64 %indvars.iv25.i.i.i
  %870 = load ptr, ptr %869, align 8, !tbaa !28
  %871 = load ptr, ptr %163, align 8, !tbaa !31
  %872 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv25.i.i.i
  %873 = load ptr, ptr %872, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %870, ptr noundef %873) #3
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %874 = load i32, ptr %161, align 4, !tbaa !29
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %indvars.iv.next26.i.i.i, %875
  br i1 %876, label %.lr.ph21.i.i.i, label %IDASensLineSrch.exit.i.i, !llvm.loop !106

IDASensLineSrch.exit.i.i:                         ; preds = %.lr.ph21.i.i.i, %._crit_edge.i.i.i, %853
  %877 = phi i32 [ %854, %853 ], [ %862, %._crit_edge.i.i.i ], [ %874, %.lr.ph21.i.i.i ]
  %878 = load double, ptr %122, align 8, !tbaa !43
  %879 = fcmp ugt double %.14.i.i.i, %878
  br i1 %879, label %.preheader.i.i299, label %IDASensNlsIC.exit.thread334

.preheader.i.i299:                                ; preds = %IDASensLineSrch.exit.i.i
  %880 = icmp sgt i32 %877, 0
  br i1 %880, label %.lr.ph74.i.i, label %._crit_edge75.i.i

.lr.ph74.i.i:                                     ; preds = %.preheader.i.i299, %.lr.ph74.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.lr.ph74.i.i ], [ 0, %.preheader.i.i299 ]
  %881 = load ptr, ptr %190, align 8, !tbaa !36
  %882 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %indvars.iv92.i.i
  %883 = load ptr, ptr %882, align 8, !tbaa !28
  %884 = load ptr, ptr %164, align 8, !tbaa !59
  %885 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %indvars.iv92.i.i
  %886 = load ptr, ptr %885, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %883, ptr noundef %886) #3
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %887 = load i32, ptr %161, align 4, !tbaa !29
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next93.i.i, %888
  br i1 %889, label %.lr.ph74.i.i, label %._crit_edge75.i.i, !llvm.loop !107

._crit_edge75.i.i:                                ; preds = %.lr.ph74.i.i, %.preheader.i.i299
  %890 = add nuw nsw i32 %.04077.i.i, 1
  %891 = load i32, ptr %178, align 8, !tbaa !73
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %.lr.ph78.i.i, label %893, !llvm.loop !108

893:                                              ; preds = %._crit_edge75.i.i
  %894 = fdiv double %.14.i.i.i, %.15276.i.i
  %895 = fcmp ole double %894, 9.000000e-01
  %896 = fmul double %.051.i.i, 1.000000e-01
  %897 = fcmp olt double %.14.i.i.i, %896
  %or.cond.i.i300 = or i1 %897, %895
  br i1 %or.cond.i.i300, label %IDASensNewtonIC.exit.i, label %.loopexit

IDASensNewtonIC.exit.i:                           ; preds = %893, %.preheader59.i.i
  %898 = load i32, ptr %172, align 8, !tbaa !67
  %899 = icmp ne i32 %898, 0
  %or.cond.i = and i1 %738, %899
  br i1 %or.cond.i, label %.preheader.i296, label %.loopexit.thread

.preheader.i296:                                  ; preds = %IDASensNewtonIC.exit.i
  %900 = load i32, ptr %161, align 4, !tbaa !29
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph82.i, label %._crit_edge.i

.lr.ph82.i:                                       ; preds = %.preheader.i296, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph82.i ], [ 0, %.preheader.i296 ]
  %902 = load ptr, ptr %170, align 8, !tbaa !35
  %903 = getelementptr inbounds nuw [8 x i8], ptr %902, i64 %indvars.iv98.i
  %904 = load ptr, ptr %903, align 8, !tbaa !28
  %905 = load ptr, ptr %164, align 8, !tbaa !59
  %906 = getelementptr inbounds nuw [8 x i8], ptr %905, i64 %indvars.iv98.i
  %907 = load ptr, ptr %906, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %904, ptr noundef %907) #3
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %908 = load i32, ptr %161, align 4, !tbaa !29
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %indvars.iv.next99.i, %909
  br i1 %910, label %.lr.ph82.i, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph82.i, %.preheader.i296
  %911 = load i64, ptr %685, align 8, !tbaa !110
  %912 = add nsw i64 %911, 1
  store i64 %912, ptr %685, align 8, !tbaa !110
  %913 = load ptr, ptr %174, align 8, !tbaa !69
  %914 = load ptr, ptr %52, align 8, !tbaa !25
  %915 = load ptr, ptr %55, align 8, !tbaa !26
  %916 = load ptr, ptr %156, align 8, !tbaa !54
  %917 = load ptr, ptr %166, align 8, !tbaa !61
  %918 = load ptr, ptr %167, align 8, !tbaa !62
  %919 = load ptr, ptr %168, align 8, !tbaa !63
  %920 = tail call i32 %913(ptr noundef nonnull %0, ptr noundef %914, ptr noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919) #3
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %.thread330, label %922

922:                                              ; preds = %._crit_edge.i
  %.not55.i = icmp eq i32 %920, 0
  br i1 %.not55.i, label %thread-pre-split.i, label %.loopexit, !llvm.loop !111

.thread330:                                       ; preds = %725, %707, %._crit_edge.i, %.lr.ph.i.i308, %782, %.lr.ph52.i.i.i.i
  %.051.i.ph.ph = phi i32 [ -6, %._crit_edge.i ], [ -7, %.lr.ph.i.i308 ], [ -8, %782 ], [ -7, %.lr.ph52.i.i.i.i ], [ -12, %725 ], [ -8, %707 ]
  %923 = load i64, ptr %686, align 8, !tbaa !112
  %924 = add nsw i64 %923, 1
  store i64 %924, ptr %686, align 8, !tbaa !112
  br label %IDASensNlsIC.exit.thread338

.loopexit:                                        ; preds = %922, %893, %756, %847, %800, %829
  %.051.i.ph = phi i32 [ 1, %829 ], [ 1, %756 ], [ 3, %847 ], [ 1, %800 ], [ 4, %893 ], [ 1, %922 ]
  %925 = load i64, ptr %686, align 8, !tbaa !112
  %926 = add nsw i64 %925, 1
  store i64 %926, ptr %686, align 8, !tbaa !112
  %927 = icmp eq i32 %.1252447, %.0253
  br i1 %927, label %IDASensNlsIC.exit.thread338, label %.preheader

.loopexit.thread:                                 ; preds = %IDASensNewtonIC.exit.i
  %928 = load i64, ptr %686, align 8, !tbaa !112
  %929 = add nsw i64 %928, 1
  store i64 %929, ptr %686, align 8, !tbaa !112
  %930 = icmp eq i32 %.1252447, %.0253
  br i1 %930, label %IDASensNlsIC.exit.thread338, label %.loopexit346

.preheader:                                       ; preds = %.loopexit
  %931 = load i32, ptr %161, align 4, !tbaa !29
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph445, label %.loopexit346

.lr.ph445:                                        ; preds = %.preheader, %.lr.ph445
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph445 ], [ 0, %.preheader ]
  %933 = load ptr, ptr %193, align 8, !tbaa !32
  %934 = getelementptr inbounds nuw [8 x i8], ptr %933, i64 %indvars.iv531
  %935 = load ptr, ptr %934, align 8, !tbaa !28
  %936 = load ptr, ptr %162, align 8, !tbaa !30
  %937 = getelementptr inbounds nuw [8 x i8], ptr %936, i64 %indvars.iv531
  %938 = load ptr, ptr %937, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %935, ptr noundef %938) #3
  %939 = load ptr, ptr %194, align 8, !tbaa !32
  %940 = getelementptr inbounds nuw [8 x i8], ptr %939, i64 %indvars.iv531
  %941 = load ptr, ptr %940, align 8, !tbaa !28
  %942 = load ptr, ptr %163, align 8, !tbaa !31
  %943 = getelementptr inbounds nuw [8 x i8], ptr %942, i64 %indvars.iv531
  %944 = load ptr, ptr %943, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %941, ptr noundef %944) #3
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %945 = load i32, ptr %161, align 4, !tbaa !29
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next532, %946
  br i1 %947, label %.lr.ph445, label %.loopexit346, !llvm.loop !113

.loopexit346:                                     ; preds = %.lr.ph445, %.loopexit.thread, %.preheader
  %948 = fmul double %.7448, 1.000000e-01
  %949 = fdiv double 1.000000e+00, %948
  store double %949, ptr %151, align 8, !tbaa !51
  store double %948, ptr %145, align 8, !tbaa !49
  %950 = add nuw nsw i32 %.1252447, 1
  br label %707

IDASensNlsIC.exit.thread334:                      ; preds = %768, %IDASensLineSrch.exit.i.i
  %951 = load ptr, ptr %162, align 8, !tbaa !30
  %952 = load ptr, ptr %177, align 8, !tbaa !48
  %953 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %951, ptr noundef %952) #3
  %.not289 = icmp eq i32 %953, 0
  br i1 %.not289, label %.preheader351, label %IDASensNlsIC.exit.thread338

.preheader351:                                    ; preds = %IDASensNlsIC.exit.thread334
  %954 = load i32, ptr %161, align 4, !tbaa !29
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %.preheader351, %.lr.ph453
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph453 ], [ 0, %.preheader351 ]
  %956 = load ptr, ptr %162, align 8, !tbaa !30
  %957 = getelementptr inbounds nuw [8 x i8], ptr %956, i64 %indvars.iv534
  %958 = load ptr, ptr %957, align 8, !tbaa !28
  %959 = load ptr, ptr %193, align 8, !tbaa !32
  %960 = getelementptr inbounds nuw [8 x i8], ptr %959, i64 %indvars.iv534
  %961 = load ptr, ptr %960, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %958, ptr noundef %961) #3
  %962 = load ptr, ptr %163, align 8, !tbaa !31
  %963 = getelementptr inbounds nuw [8 x i8], ptr %962, i64 %indvars.iv534
  %964 = load ptr, ptr %963, align 8, !tbaa !28
  %965 = load ptr, ptr %194, align 8, !tbaa !32
  %966 = getelementptr inbounds nuw [8 x i8], ptr %965, i64 %indvars.iv534
  %967 = load ptr, ptr %966, align 8, !tbaa !28
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %964, ptr noundef %967) #3
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %968 = load i32, ptr %161, align 4, !tbaa !29
  %969 = sext i32 %968 to i64
  %970 = icmp slt i64 %indvars.iv.next535, %969
  br i1 %970, label %.lr.ph453, label %._crit_edge454, !llvm.loop !99

._crit_edge454:                                   ; preds = %.lr.ph453, %.preheader351
  br i1 %exitcond537.not, label %IDASensNlsIC.exit.thread338, label %.preheader352, !llvm.loop !98

IDASensNlsIC.exit.thread338:                      ; preds = %._crit_edge454, %IDASensNlsIC.exit.thread334, %.loopexit.thread, %.loopexit, %._crit_edge454.us, %.preheader352.us, %.thread330
  %.5264 = phi i32 [ %.051.i.ph, %.loopexit ], [ %.051.i.ph.ph, %.thread330 ], [ 0, %._crit_edge454.us ], [ -24, %.preheader352.us ], [ 5, %.loopexit.thread ], [ -24, %IDASensNlsIC.exit.thread334 ], [ 0, %._crit_edge454 ]
  %.6 = phi double [ %.7448, %.loopexit.thread ], [ %.7448, %.thread330 ], [ %.3, %._crit_edge454.us ], [ %.3, %.preheader352.us ], [ %.7448, %.loopexit ], [ %.7448, %IDASensNlsIC.exit.thread334 ], [ %.7448, %._crit_edge454 ]
  br i1 %19, label %971, label %973

971:                                              ; preds = %IDASensNlsIC.exit.thread338
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double %.6, ptr %972, align 8, !tbaa !97
  br label %973

973:                                              ; preds = %971, %IDASensNlsIC.exit.thread338
  %974 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @N_VDestroy(ptr noundef %974) #3
  %975 = load ptr, ptr %55, align 8, !tbaa !26
  tail call void @N_VDestroy(ptr noundef %975) #3
  %976 = load ptr, ptr %162, align 8, !tbaa !30
  %977 = load i32, ptr %161, align 4, !tbaa !29
  tail call void @N_VDestroyVectorArray(ptr noundef %976, i32 noundef %977) #3
  %978 = load ptr, ptr %163, align 8, !tbaa !31
  %979 = load i32, ptr %161, align 4, !tbaa !29
  tail call void @N_VDestroyVectorArray(ptr noundef %978, i32 noundef %979) #3
  %.not290 = icmp eq i32 %.5264, 0
  br i1 %.not290, label %982, label %980

980:                                              ; preds = %973
  %981 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.5264)
  br label %982

982:                                              ; preds = %973, %683, %672, %663, %667, %11, %980, %660, %115, %38, %24, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %11 ], [ -22, %16 ], [ -22, %24 ], [ -22, %38 ], [ -22, %115 ], [ %661, %660 ], [ 0, %663 ], [ -8, %672 ], [ %981, %980 ], [ -12, %683 ], [ 0, %667 ], [ 0, %973 ]
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
  %.0 = phi i32 [ -24, %12 ], [ -8, %3 ], [ -12, %4 ], [ -6, %5 ], [ -7, %6 ], [ -14, %7 ], [ -11, %8 ], [ -13, %9 ], [ -4, %10 ], [ -4, %11 ], [ -99, %2 ]
  ret i32 %.0
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @IDASensNewyyp(ptr noundef nonnull readonly captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp sgt i32 %7, 0
  br i1 %5, label %.preheader, label %.preheader34

.preheader34:                                     ; preds = %2
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %10 = fneg double %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %52

.preheader:                                       ; preds = %2
  br i1 %8, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %20 = fneg double %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %22

22:                                               ; preds = %.lr.ph38, %22
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next42, %22 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !19
  %24 = load ptr, ptr %14, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv41
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %15, align 8, !tbaa !75
  tail call void @N_VProd(ptr noundef %23, ptr noundef %26, ptr noundef %27) #3
  %28 = load ptr, ptr %16, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv41
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load double, ptr %17, align 8, !tbaa !51
  %32 = fneg double %31
  %33 = fmul double %1, %32
  %34 = load ptr, ptr %15, align 8, !tbaa !75
  %35 = load ptr, ptr %18, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv41
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef %33, ptr noundef %34, ptr noundef %37) #3
  %38 = load ptr, ptr %14, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv41
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %15, align 8, !tbaa !75
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %40, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %41) #3
  %42 = load ptr, ptr %19, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv41
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %15, align 8, !tbaa !75
  %46 = load ptr, ptr %21, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv41
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %44, double noundef %20, ptr noundef %45, ptr noundef %48) #3
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next42, %50
  br i1 %51, label %22, label %.loopexit, !llvm.loop !114

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %11, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load ptr, ptr %12, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %55, double noundef %10, ptr noundef %58, ptr noundef %61) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %6, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %52, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %52, %22, %.preheader34, %.preheader
  ret void
}

declare double @IDASensWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 1552}
!4 = !{!"IDAMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !9, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !9, i64 168, !11, i64 176, !11, i64 184, !12, i64 192, !9, i64 200, !5, i64 208, !9, i64 216, !9, i64 220, !5, i64 224, !11, i64 232, !13, i64 240, !9, i64 248, !8, i64 256, !8, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !5, i64 288, !11, i64 296, !13, i64 304, !6, i64 312, !6, i64 360, !6, i64 408, !6, i64 456, !6, i64 504, !6, i64 552, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !6, i64 720, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !6, i64 800, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !6, i64 960, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !10, i64 1040, !5, i64 1048, !10, i64 1056, !10, i64 1064, !9, i64 1072, !9, i64 1076, !9, i64 1080, !9, i64 1084, !9, i64 1088, !9, i64 1092, !9, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !9, i64 1144, !9, i64 1148, !9, i64 1152, !9, i64 1156, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !14, i64 1296, !5, i64 1304, !9, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !14, i64 1504, !8, i64 1512, !8, i64 1520, !15, i64 1528, !9, i64 1536, !9, i64 1540, !9, i64 1544, !9, i64 1548, !9, i64 1552, !9, i64 1556, !9, i64 1560, !9, i64 1564, !9, i64 1568, !9, i64 1572, !9, i64 1576, !9, i64 1580, !9, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !9, i64 1640, !9, i64 1644, !9, i64 1648, !9, i64 1652, !9, i64 1656, !9, i64 1660, !5, i64 1664, !5, i64 1672, !5, i64 1680, !8, i64 1688, !9, i64 1696, !12, i64 1704, !12, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !5, i64 1768, !5, i64 1776, !9, i64 1784, !9, i64 1788, !14, i64 1792, !12, i64 1800, !9, i64 1808, !9, i64 1812, !16, i64 1816, !9, i64 1824}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !8, i64 0}
!11 = !{!"p1 double", !8, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !8, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!"p1 _ZTS12IDAadjMemRec", !8, i64 0}
!17 = !{!4, !9, i64 1536}
!18 = !{!4, !9, i64 1072}
!19 = !{!4, !10, i64 632}
!20 = !{!4, !5, i64 1184}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !9, i64 136}
!23 = !{!4, !9, i64 144}
!24 = !{!4, !10, i64 656}
!25 = !{!4, !10, i64 1056}
!26 = !{!4, !10, i64 1064}
!27 = !{!4, !5, i64 1048}
!28 = !{!10, !10, i64 0}
!29 = !{!4, !9, i64 140}
!30 = !{!4, !13, i64 928}
!31 = !{!4, !13, i64 936}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!4, !13, i64 912}
!36 = !{!4, !13, i64 920}
!37 = !{!4, !13, i64 944}
!38 = !{!4, !13, i64 856}
!39 = !{!4, !13, i64 952}
!40 = !{!4, !9, i64 1096}
!41 = !{!4, !5, i64 1120}
!42 = !{!4, !5, i64 1104}
!43 = !{!4, !5, i64 1240}
!44 = !{!4, !5, i64 1224}
!45 = !{!4, !9, i64 1092}
!46 = !{!4, !10, i64 600}
!47 = !{!4, !9, i64 1656}
!48 = !{!4, !13, i64 848}
!49 = !{!4, !5, i64 1168}
!50 = !{!4, !9, i64 1080}
!51 = !{!4, !5, i64 1200}
!52 = !{!4, !10, i64 680}
!53 = !{!4, !8, i64 8}
!54 = !{!4, !10, i64 624}
!55 = !{!4, !8, i64 16}
!56 = !{!4, !14, i64 1328}
!57 = !{!4, !10, i64 648}
!58 = !{!4, !8, i64 152}
!59 = !{!4, !13, i64 880}
!60 = !{!4, !8, i64 160}
!61 = !{!4, !10, i64 888}
!62 = !{!4, !10, i64 896}
!63 = !{!4, !10, i64 904}
!64 = !{!4, !14, i64 1344}
!65 = distinct !{!65, !34}
!66 = !{!4, !9, i64 1084}
!67 = !{!4, !9, i64 1648}
!68 = !{!4, !14, i64 1448}
!69 = !{!4, !8, i64 1600}
!70 = !{!4, !10, i64 704}
!71 = !{!4, !8, i64 1608}
!72 = distinct !{!72, !34}
!73 = !{!4, !9, i64 1088}
!74 = !{!4, !14, i64 1432}
!75 = !{!4, !10, i64 712}
!76 = !{!4, !10, i64 688}
!77 = !{!4, !10, i64 696}
!78 = !{!4, !9, i64 1652}
!79 = !{!4, !10, i64 640}
!80 = !{!4, !5, i64 1112}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = !{!4, !9, i64 1076}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = !{!4, !14, i64 1376}
!92 = distinct !{!92, !34}
!93 = !{!4, !8, i64 64}
!94 = !{!4, !8, i64 72}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = !{!4, !5, i64 1672}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = !{!4, !14, i64 1440}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = !{!4, !14, i64 1456}
!111 = distinct !{!111, !34}
!112 = !{!4, !14, i64 1392}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
