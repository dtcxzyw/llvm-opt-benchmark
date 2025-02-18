target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, [5 x double], ptr, ptr, i32, ptr, i32 }

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
define i32 @IDACalcIC(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store double %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 128, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %29, ptr %21, align 8, !tbaa !11
  %30 = load ptr, ptr %21, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 184
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %21, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -23, i32 noundef 139, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -23, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

36:                                               ; preds = %28
  %37 = load ptr, ptr %21, align 8, !tbaa !11
  %38 = call i32 @IDAInitialSetup(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !7
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

42:                                               ; preds = %36
  %43 = load ptr, ptr %21, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 180
  store i32 1, ptr %44, align 8, !tbaa !23
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %51, i32 noundef -22, i32 noundef 159, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %6, align 4, !tbaa !7
  %54 = load ptr, ptr %21, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 104
  store i32 %53, ptr %55, align 8, !tbaa !24
  %56 = load i32, ptr %6, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %21, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 62
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %21, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %64, i32 noundef -22, i32 noundef 168, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

65:                                               ; preds = %58, %52
  %66 = load double, ptr %7, align 8, !tbaa !9
  %67 = load ptr, ptr %21, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 127
  %69 = load double, ptr %68, align 8, !tbaa !26
  %70 = fsub double %66, %69
  %71 = call double @llvm.fabs.f64(double %70)
  store double %71, ptr %16, align 8, !tbaa !9
  %72 = load ptr, ptr %21, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !27
  %75 = fmul double 2.000000e+00, %74
  %76 = load ptr, ptr %21, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %76, i32 0, i32 127
  %78 = load double, ptr %77, align 8, !tbaa !26
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = load double, ptr %7, align 8, !tbaa !9
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fadd double %79, %81
  %83 = fmul double %75, %82
  store double %83, ptr %17, align 8, !tbaa !9
  %84 = load double, ptr %16, align 8, !tbaa !9
  %85 = load double, ptr %17, align 8, !tbaa !9
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %65
  %88 = load ptr, ptr %21, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %88, i32 noundef -22, i32 noundef 179, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

89:                                               ; preds = %65
  %90 = load ptr, ptr %21, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %21, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %95, i32 0, i32 25
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = icmp eq i32 %97, 2
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ false, %89 ], [ %98, %94 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %22, align 4, !tbaa !7
  %102 = load ptr, ptr %21, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %102, i32 0, i32 23
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %21, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = icmp eq i32 %109, 1
  br label %111

111:                                              ; preds = %106, %99
  %112 = phi i1 [ false, %99 ], [ %110, %106 ]
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %23, align 4, !tbaa !7
  %114 = load ptr, ptr %21, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 65
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = call ptr @N_VClone(ptr noundef %116)
  %118 = load ptr, ptr %21, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %118, i32 0, i32 102
  store ptr %117, ptr %119, align 8, !tbaa !31
  %120 = load ptr, ptr %21, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %120, i32 0, i32 65
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = call ptr @N_VClone(ptr noundef %122)
  %124 = load ptr, ptr %21, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %124, i32 0, i32 103
  store ptr %123, ptr %125, align 8, !tbaa !32
  %126 = load ptr, ptr %21, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %126, i32 0, i32 127
  %128 = load double, ptr %127, align 8, !tbaa !26
  %129 = load ptr, ptr %21, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %129, i32 0, i32 101
  store double %128, ptr %130, align 8, !tbaa !33
  %131 = load ptr, ptr %21, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %131, i32 0, i32 50
  %133 = getelementptr inbounds [6 x ptr], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = load ptr, ptr %21, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %135, i32 0, i32 102
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %21, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %138, i32 0, i32 50
  %140 = getelementptr inbounds [6 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = load ptr, ptr %21, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %142, i32 0, i32 103
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %141, ptr noundef %144)
  %145 = load ptr, ptr %21, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 4, !tbaa !28
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %232

149:                                              ; preds = %111
  %150 = load ptr, ptr %21, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %150, i32 0, i32 24
  %152 = load i32, ptr %151, align 8, !tbaa !35
  %153 = load ptr, ptr %21, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %153, i32 0, i32 65
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = call ptr @N_VCloneVectorArray(i32 noundef %152, ptr noundef %155)
  %157 = load ptr, ptr %21, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %157, i32 0, i32 91
  store ptr %156, ptr %158, align 8, !tbaa !36
  %159 = load ptr, ptr %21, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %159, i32 0, i32 24
  %161 = load i32, ptr %160, align 8, !tbaa !35
  %162 = load ptr, ptr %21, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %162, i32 0, i32 65
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = call ptr @N_VCloneVectorArray(i32 noundef %161, ptr noundef %164)
  %166 = load ptr, ptr %21, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %166, i32 0, i32 92
  store ptr %165, ptr %167, align 8, !tbaa !37
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %168

168:                                              ; preds = %205, %149
  %169 = load i32, ptr %15, align 4, !tbaa !7
  %170 = load ptr, ptr %21, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %170, i32 0, i32 24
  %172 = load i32, ptr %171, align 8, !tbaa !35
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %208

174:                                              ; preds = %168
  %175 = load ptr, ptr %21, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %175, i32 0, i32 78
  %177 = getelementptr inbounds [6 x ptr], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = load i32, ptr %15, align 4, !tbaa !7
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = load ptr, ptr %21, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %183, i32 0, i32 91
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = load i32, ptr %15, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %182, ptr noundef %189)
  %190 = load ptr, ptr %21, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %190, i32 0, i32 78
  %192 = getelementptr inbounds [6 x ptr], ptr %191, i64 0, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = load i32, ptr %15, align 4, !tbaa !7
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = load ptr, ptr %21, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %198, i32 0, i32 92
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = load i32, ptr %15, align 4, !tbaa !7
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %197, ptr noundef %204)
  br label %205

205:                                              ; preds = %174
  %206 = load i32, ptr %15, align 4, !tbaa !7
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !7
  br label %168

208:                                              ; preds = %168
  %209 = load ptr, ptr %21, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %209, i32 0, i32 78
  %211 = getelementptr inbounds [6 x ptr], ptr %210, i64 0, i64 2
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %213 = load ptr, ptr %21, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %213, i32 0, i32 89
  store ptr %212, ptr %214, align 8, !tbaa !39
  %215 = load ptr, ptr %21, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %215, i32 0, i32 78
  %217 = getelementptr inbounds [6 x ptr], ptr %216, i64 0, i64 3
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  %219 = load ptr, ptr %21, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %219, i32 0, i32 90
  store ptr %218, ptr %220, align 8, !tbaa !40
  %221 = load ptr, ptr %21, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %221, i32 0, i32 78
  %223 = getelementptr inbounds [6 x ptr], ptr %222, i64 0, i64 4
  %224 = load ptr, ptr %223, align 8, !tbaa !38
  %225 = load ptr, ptr %21, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %225, i32 0, i32 93
  store ptr %224, ptr %226, align 8, !tbaa !41
  %227 = load ptr, ptr %21, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %227, i32 0, i32 80
  %229 = load ptr, ptr %228, align 8, !tbaa !42
  %230 = load ptr, ptr %21, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %230, i32 0, i32 94
  store ptr %229, ptr %231, align 8, !tbaa !43
  br label %232

232:                                              ; preds = %208, %111
  %233 = load ptr, ptr %21, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %233, i32 0, i32 110
  store i32 1, ptr %234, align 8, !tbaa !44
  %235 = load double, ptr %16, align 8, !tbaa !9
  %236 = load ptr, ptr %21, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %236, i32 0, i32 114
  store double %235, ptr %237, align 8, !tbaa !45
  %238 = load i32, ptr %6, align 4, !tbaa !7
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %256

240:                                              ; preds = %232
  %241 = load ptr, ptr %21, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %241, i32 0, i32 62
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %244 = call double @N_VMin(ptr noundef %243)
  store double %244, ptr %18, align 8, !tbaa !9
  %245 = load double, ptr %18, align 8, !tbaa !9
  %246 = fcmp olt double %245, 0.000000e+00
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = load ptr, ptr %21, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %248, i32 noundef -22, i32 noundef 226, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

249:                                              ; preds = %240
  %250 = load double, ptr %18, align 8, !tbaa !9
  %251 = fcmp ogt double %250, 5.000000e-01
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr %21, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %253, i32 0, i32 110
  store i32 0, ptr %254, align 8, !tbaa !44
  br label %255

255:                                              ; preds = %252, %249
  br label %256

256:                                              ; preds = %255, %232
  %257 = load ptr, ptr %21, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %257, i32 0, i32 112
  %259 = load double, ptr %258, align 8, !tbaa !46
  %260 = load ptr, ptr %21, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %260, i32 0, i32 135
  store double %259, ptr %261, align 8, !tbaa !47
  %262 = load ptr, ptr %21, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %262, i32 0, i32 132
  store double 1.000000e+00, ptr %263, align 8, !tbaa !48
  %264 = load ptr, ptr %21, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %264, i32 0, i32 109
  store i32 0, ptr %265, align 4, !tbaa !49
  %266 = load double, ptr %16, align 8, !tbaa !9
  %267 = fmul double 1.000000e-03, %266
  store double %267, ptr %19, align 8, !tbaa !9
  %268 = load ptr, ptr %21, align 8, !tbaa !11
  %269 = load ptr, ptr %21, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %269, i32 0, i32 103
  %271 = load ptr, ptr %270, align 8, !tbaa !32
  %272 = load ptr, ptr %21, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %272, i32 0, i32 56
  %274 = load ptr, ptr %273, align 8, !tbaa !50
  %275 = load ptr, ptr %21, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %275, i32 0, i32 13
  %277 = load i32, ptr %276, align 4, !tbaa !51
  %278 = call double @IDAWrmsNorm(ptr noundef %268, ptr noundef %271, ptr noundef %274, i32 noundef %277)
  store double %278, ptr %20, align 8, !tbaa !9
  %279 = load i32, ptr %23, align 4, !tbaa !7
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %256
  %282 = load ptr, ptr %21, align 8, !tbaa !11
  %283 = load double, ptr %20, align 8, !tbaa !9
  %284 = load ptr, ptr %21, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %284, i32 0, i32 92
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = load ptr, ptr %21, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %287, i32 0, i32 79
  %289 = load ptr, ptr %288, align 8, !tbaa !52
  %290 = call double @IDASensWrmsNormUpdate(ptr noundef %282, double noundef %283, ptr noundef %286, ptr noundef %289, i32 noundef 0)
  store double %290, ptr %20, align 8, !tbaa !9
  br label %291

291:                                              ; preds = %281, %256
  %292 = load double, ptr %20, align 8, !tbaa !9
  %293 = load double, ptr %19, align 8, !tbaa !9
  %294 = fdiv double 5.000000e-01, %293
  %295 = fcmp ogt double %292, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load double, ptr %20, align 8, !tbaa !9
  %298 = fdiv double 5.000000e-01, %297
  store double %298, ptr %19, align 8, !tbaa !9
  br label %299

299:                                              ; preds = %296, %291
  %300 = load double, ptr %7, align 8, !tbaa !9
  %301 = load ptr, ptr %21, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %301, i32 0, i32 127
  %303 = load double, ptr %302, align 8, !tbaa !26
  %304 = fcmp olt double %300, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %299
  %306 = load double, ptr %19, align 8, !tbaa !9
  %307 = fneg double %306
  store double %307, ptr %19, align 8, !tbaa !9
  br label %308

308:                                              ; preds = %305, %299
  %309 = load double, ptr %19, align 8, !tbaa !9
  %310 = load ptr, ptr %21, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %310, i32 0, i32 124
  store double %309, ptr %311, align 8, !tbaa !53
  %312 = load i32, ptr %6, align 4, !tbaa !7
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %322

314:                                              ; preds = %308
  %315 = load double, ptr %19, align 8, !tbaa !9
  %316 = fdiv double 1.000000e+00, %315
  %317 = load ptr, ptr %21, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %317, i32 0, i32 129
  store double %316, ptr %318, align 8, !tbaa !54
  %319 = load ptr, ptr %21, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %319, i32 0, i32 106
  %321 = load i32, ptr %320, align 8, !tbaa !55
  store i32 %321, ptr %12, align 4, !tbaa !7
  br label %325

322:                                              ; preds = %308
  %323 = load ptr, ptr %21, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %323, i32 0, i32 129
  store double 0.000000e+00, ptr %324, align 8, !tbaa !54
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %325

325:                                              ; preds = %322, %314
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %326

326:                                              ; preds = %522, %325
  %327 = load i32, ptr %10, align 4, !tbaa !7
  %328 = icmp sle i32 %327, 2
  br i1 %328, label %329, label %525

329:                                              ; preds = %326
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %330

330:                                              ; preds = %426, %329
  %331 = load i32, ptr %11, align 4, !tbaa !7
  %332 = load i32, ptr %12, align 4, !tbaa !7
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %429

334:                                              ; preds = %330
  %335 = load ptr, ptr %21, align 8, !tbaa !11
  %336 = call i32 @IDANlsIC(ptr noundef %335)
  store i32 %336, ptr %14, align 4, !tbaa !7
  %337 = load i32, ptr %14, align 4, !tbaa !7
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  br label %429

340:                                              ; preds = %334
  %341 = load ptr, ptr %21, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %341, i32 0, i32 160
  %343 = load i64, ptr %342, align 8, !tbaa !56
  %344 = add nsw i64 %343, 1
  store i64 %344, ptr %342, align 8, !tbaa !56
  %345 = load i32, ptr %14, align 4, !tbaa !7
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %340
  br label %429

348:                                              ; preds = %340
  %349 = load i32, ptr %11, align 4, !tbaa !7
  %350 = load i32, ptr %12, align 4, !tbaa !7
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  br label %429

353:                                              ; preds = %348
  %354 = load i32, ptr %14, align 4, !tbaa !7
  %355 = icmp ne i32 %354, 5
  br i1 %355, label %356, label %416

356:                                              ; preds = %353
  %357 = load ptr, ptr %21, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %357, i32 0, i32 50
  %359 = getelementptr inbounds [6 x ptr], ptr %358, i64 0, i64 0
  %360 = load ptr, ptr %359, align 8, !tbaa !34
  %361 = load ptr, ptr %21, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %361, i32 0, i32 102
  %363 = load ptr, ptr %362, align 8, !tbaa !31
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %360, ptr noundef %363)
  %364 = load ptr, ptr %21, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %364, i32 0, i32 50
  %366 = getelementptr inbounds [6 x ptr], ptr %365, i64 0, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !34
  %368 = load ptr, ptr %21, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %368, i32 0, i32 103
  %370 = load ptr, ptr %369, align 8, !tbaa !32
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %367, ptr noundef %370)
  %371 = load i32, ptr %23, align 4, !tbaa !7
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %415

373:                                              ; preds = %356
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %374

374:                                              ; preds = %411, %373
  %375 = load i32, ptr %15, align 4, !tbaa !7
  %376 = load ptr, ptr %21, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %376, i32 0, i32 24
  %378 = load i32, ptr %377, align 8, !tbaa !35
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %414

380:                                              ; preds = %374
  %381 = load ptr, ptr %21, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %381, i32 0, i32 78
  %383 = getelementptr inbounds [6 x ptr], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %383, align 8, !tbaa !38
  %385 = load i32, ptr %15, align 4, !tbaa !7
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = load ptr, ptr %21, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %389, i32 0, i32 91
  %391 = load ptr, ptr %390, align 8, !tbaa !36
  %392 = load i32, ptr %15, align 4, !tbaa !7
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %388, ptr noundef %395)
  %396 = load ptr, ptr %21, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %396, i32 0, i32 78
  %398 = getelementptr inbounds [6 x ptr], ptr %397, i64 0, i64 1
  %399 = load ptr, ptr %398, align 8, !tbaa !38
  %400 = load i32, ptr %15, align 4, !tbaa !7
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !34
  %404 = load ptr, ptr %21, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %404, i32 0, i32 92
  %406 = load ptr, ptr %405, align 8, !tbaa !37
  %407 = load i32, ptr %15, align 4, !tbaa !7
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %403, ptr noundef %410)
  br label %411

411:                                              ; preds = %380
  %412 = load i32, ptr %15, align 4, !tbaa !7
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %15, align 4, !tbaa !7
  br label %374

414:                                              ; preds = %374
  br label %415

415:                                              ; preds = %414, %356
  br label %416

416:                                              ; preds = %415, %353
  %417 = load double, ptr %19, align 8, !tbaa !9
  %418 = fmul double %417, 1.000000e-01
  store double %418, ptr %19, align 8, !tbaa !9
  %419 = load double, ptr %19, align 8, !tbaa !9
  %420 = fdiv double 1.000000e+00, %419
  %421 = load ptr, ptr %21, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %421, i32 0, i32 129
  store double %420, ptr %422, align 8, !tbaa !54
  %423 = load double, ptr %19, align 8, !tbaa !9
  %424 = load ptr, ptr %21, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %424, i32 0, i32 124
  store double %423, ptr %425, align 8, !tbaa !53
  br label %426

426:                                              ; preds = %416
  %427 = load i32, ptr %11, align 4, !tbaa !7
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %11, align 4, !tbaa !7
  br label %330

429:                                              ; preds = %352, %347, %339, %330
  %430 = load i32, ptr %14, align 4, !tbaa !7
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  br label %525

433:                                              ; preds = %429
  %434 = load ptr, ptr %21, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %434, i32 0, i32 10
  %436 = load ptr, ptr %435, align 8, !tbaa !57
  %437 = load ptr, ptr %21, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %437, i32 0, i32 102
  %439 = load ptr, ptr %438, align 8, !tbaa !31
  %440 = load ptr, ptr %21, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %440, i32 0, i32 56
  %442 = load ptr, ptr %441, align 8, !tbaa !50
  %443 = load ptr, ptr %21, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %443, i32 0, i32 11
  %445 = load ptr, ptr %444, align 8, !tbaa !58
  %446 = call i32 %436(ptr noundef %439, ptr noundef %442, ptr noundef %445)
  store i32 %446, ptr %8, align 4, !tbaa !7
  %447 = load i32, ptr %8, align 4, !tbaa !7
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %433
  store i32 -24, ptr %14, align 4, !tbaa !7
  br label %525

450:                                              ; preds = %433
  %451 = load ptr, ptr %21, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %451, i32 0, i32 102
  %453 = load ptr, ptr %452, align 8, !tbaa !31
  %454 = load ptr, ptr %21, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %454, i32 0, i32 50
  %456 = getelementptr inbounds [6 x ptr], ptr %455, i64 0, i64 0
  %457 = load ptr, ptr %456, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %453, ptr noundef %457)
  %458 = load ptr, ptr %21, align 8, !tbaa !11
  %459 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %458, i32 0, i32 103
  %460 = load ptr, ptr %459, align 8, !tbaa !32
  %461 = load ptr, ptr %21, align 8, !tbaa !11
  %462 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %461, i32 0, i32 50
  %463 = getelementptr inbounds [6 x ptr], ptr %462, i64 0, i64 1
  %464 = load ptr, ptr %463, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %460, ptr noundef %464)
  %465 = load i32, ptr %23, align 4, !tbaa !7
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %521

467:                                              ; preds = %450
  %468 = load ptr, ptr %21, align 8, !tbaa !11
  %469 = load ptr, ptr %21, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %469, i32 0, i32 91
  %471 = load ptr, ptr %470, align 8, !tbaa !36
  %472 = load ptr, ptr %21, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %472, i32 0, i32 79
  %474 = load ptr, ptr %473, align 8, !tbaa !52
  %475 = call i32 @IDASensEwtSet(ptr noundef %468, ptr noundef %471, ptr noundef %474)
  store i32 %475, ptr %8, align 4, !tbaa !7
  %476 = load i32, ptr %8, align 4, !tbaa !7
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %467
  store i32 -24, ptr %14, align 4, !tbaa !7
  br label %525

479:                                              ; preds = %467
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %480

480:                                              ; preds = %517, %479
  %481 = load i32, ptr %15, align 4, !tbaa !7
  %482 = load ptr, ptr %21, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %482, i32 0, i32 24
  %484 = load i32, ptr %483, align 8, !tbaa !35
  %485 = icmp slt i32 %481, %484
  br i1 %485, label %486, label %520

486:                                              ; preds = %480
  %487 = load ptr, ptr %21, align 8, !tbaa !11
  %488 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %487, i32 0, i32 91
  %489 = load ptr, ptr %488, align 8, !tbaa !36
  %490 = load i32, ptr %15, align 4, !tbaa !7
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !34
  %494 = load ptr, ptr %21, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %494, i32 0, i32 78
  %496 = getelementptr inbounds [6 x ptr], ptr %495, i64 0, i64 0
  %497 = load ptr, ptr %496, align 8, !tbaa !38
  %498 = load i32, ptr %15, align 4, !tbaa !7
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %493, ptr noundef %501)
  %502 = load ptr, ptr %21, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %502, i32 0, i32 92
  %504 = load ptr, ptr %503, align 8, !tbaa !37
  %505 = load i32, ptr %15, align 4, !tbaa !7
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !34
  %509 = load ptr, ptr %21, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %509, i32 0, i32 78
  %511 = getelementptr inbounds [6 x ptr], ptr %510, i64 0, i64 1
  %512 = load ptr, ptr %511, align 8, !tbaa !38
  %513 = load i32, ptr %15, align 4, !tbaa !7
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %508, ptr noundef %516)
  br label %517

517:                                              ; preds = %486
  %518 = load i32, ptr %15, align 4, !tbaa !7
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %15, align 4, !tbaa !7
  br label %480

520:                                              ; preds = %480
  br label %521

521:                                              ; preds = %520, %450
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %10, align 4, !tbaa !7
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %10, align 4, !tbaa !7
  br label %326

525:                                              ; preds = %478, %449, %432, %326
  %526 = load i32, ptr %6, align 4, !tbaa !7
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %532

528:                                              ; preds = %525
  %529 = load double, ptr %19, align 8, !tbaa !9
  %530 = load ptr, ptr %21, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %530, i32 0, i32 125
  store double %529, ptr %531, align 8, !tbaa !59
  br label %532

532:                                              ; preds = %528, %525
  %533 = load i32, ptr %14, align 4, !tbaa !7
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %564

535:                                              ; preds = %532
  %536 = load ptr, ptr %21, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %536, i32 0, i32 102
  %538 = load ptr, ptr %537, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %538)
  %539 = load ptr, ptr %21, align 8, !tbaa !11
  %540 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %539, i32 0, i32 103
  %541 = load ptr, ptr %540, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %541)
  %542 = load ptr, ptr %21, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %542, i32 0, i32 23
  %544 = load i32, ptr %543, align 4, !tbaa !28
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %559

546:                                              ; preds = %535
  %547 = load ptr, ptr %21, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %547, i32 0, i32 91
  %549 = load ptr, ptr %548, align 8, !tbaa !36
  %550 = load ptr, ptr %21, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %550, i32 0, i32 24
  %552 = load i32, ptr %551, align 8, !tbaa !35
  call void @N_VDestroyVectorArray(ptr noundef %549, i32 noundef %552)
  %553 = load ptr, ptr %21, align 8, !tbaa !11
  %554 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %553, i32 0, i32 92
  %555 = load ptr, ptr %554, align 8, !tbaa !37
  %556 = load ptr, ptr %21, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %556, i32 0, i32 24
  %558 = load i32, ptr %557, align 8, !tbaa !35
  call void @N_VDestroyVectorArray(ptr noundef %555, i32 noundef %558)
  br label %559

559:                                              ; preds = %546, %535
  %560 = load ptr, ptr %21, align 8, !tbaa !11
  %561 = load i32, ptr %14, align 4, !tbaa !7
  %562 = call i32 @IDAICFailFlag(ptr noundef %560, i32 noundef %561)
  store i32 %562, ptr %13, align 4, !tbaa !7
  %563 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %563, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

564:                                              ; preds = %532
  %565 = load i32, ptr %22, align 4, !tbaa !7
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %592, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %21, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %568, i32 0, i32 102
  %570 = load ptr, ptr %569, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %570)
  %571 = load ptr, ptr %21, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %571, i32 0, i32 103
  %573 = load ptr, ptr %572, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %573)
  %574 = load ptr, ptr %21, align 8, !tbaa !11
  %575 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %574, i32 0, i32 23
  %576 = load i32, ptr %575, align 4, !tbaa !28
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %591

578:                                              ; preds = %567
  %579 = load ptr, ptr %21, align 8, !tbaa !11
  %580 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %579, i32 0, i32 91
  %581 = load ptr, ptr %580, align 8, !tbaa !36
  %582 = load ptr, ptr %21, align 8, !tbaa !11
  %583 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %582, i32 0, i32 24
  %584 = load i32, ptr %583, align 8, !tbaa !35
  call void @N_VDestroyVectorArray(ptr noundef %581, i32 noundef %584)
  %585 = load ptr, ptr %21, align 8, !tbaa !11
  %586 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %585, i32 0, i32 92
  %587 = load ptr, ptr %586, align 8, !tbaa !37
  %588 = load ptr, ptr %21, align 8, !tbaa !11
  %589 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %588, i32 0, i32 24
  %590 = load i32, ptr %589, align 8, !tbaa !35
  call void @N_VDestroyVectorArray(ptr noundef %587, i32 noundef %590)
  br label %591

591:                                              ; preds = %578, %567
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

592:                                              ; preds = %564
  %593 = load ptr, ptr %21, align 8, !tbaa !11
  %594 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !60
  %596 = load ptr, ptr %21, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %596, i32 0, i32 101
  %598 = load double, ptr %597, align 8, !tbaa !33
  %599 = load ptr, ptr %21, align 8, !tbaa !11
  %600 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %599, i32 0, i32 102
  %601 = load ptr, ptr %600, align 8, !tbaa !31
  %602 = load ptr, ptr %21, align 8, !tbaa !11
  %603 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %602, i32 0, i32 103
  %604 = load ptr, ptr %603, align 8, !tbaa !32
  %605 = load ptr, ptr %21, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %605, i32 0, i32 61
  %607 = load ptr, ptr %606, align 8, !tbaa !61
  %608 = load ptr, ptr %21, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8, !tbaa !62
  %611 = call i32 %595(double noundef %598, ptr noundef %601, ptr noundef %604, ptr noundef %607, ptr noundef %610)
  store i32 %611, ptr %14, align 4, !tbaa !7
  %612 = load ptr, ptr %21, align 8, !tbaa !11
  %613 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %612, i32 0, i32 154
  %614 = load i64, ptr %613, align 8, !tbaa !63
  %615 = add nsw i64 %614, 1
  store i64 %615, ptr %613, align 8, !tbaa !63
  %616 = load i32, ptr %14, align 4, !tbaa !7
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %592
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

619:                                              ; preds = %592
  %620 = load i32, ptr %14, align 4, !tbaa !7
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

623:                                              ; preds = %619
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %624

624:                                              ; preds = %767, %623
  %625 = load i32, ptr %10, align 4, !tbaa !7
  %626 = icmp sle i32 %625, 2
  br i1 %626, label %627, label %770

627:                                              ; preds = %624
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %628

628:                                              ; preds = %706, %627
  %629 = load i32, ptr %11, align 4, !tbaa !7
  %630 = load i32, ptr %12, align 4, !tbaa !7
  %631 = icmp sle i32 %629, %630
  br i1 %631, label %632, label %709

632:                                              ; preds = %628
  %633 = load ptr, ptr %21, align 8, !tbaa !11
  %634 = call i32 @IDASensNlsIC(ptr noundef %633)
  store i32 %634, ptr %14, align 4, !tbaa !7
  %635 = load i32, ptr %14, align 4, !tbaa !7
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %632
  br label %709

638:                                              ; preds = %632
  %639 = load ptr, ptr %21, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %639, i32 0, i32 162
  %641 = load i64, ptr %640, align 8, !tbaa !64
  %642 = add nsw i64 %641, 1
  store i64 %642, ptr %640, align 8, !tbaa !64
  %643 = load i32, ptr %14, align 4, !tbaa !7
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %638
  br label %709

646:                                              ; preds = %638
  %647 = load i32, ptr %11, align 4, !tbaa !7
  %648 = load i32, ptr %12, align 4, !tbaa !7
  %649 = icmp eq i32 %647, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %646
  br label %709

651:                                              ; preds = %646
  %652 = load i32, ptr %14, align 4, !tbaa !7
  %653 = icmp ne i32 %652, 5
  br i1 %653, label %654, label %696

654:                                              ; preds = %651
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %655

655:                                              ; preds = %692, %654
  %656 = load i32, ptr %15, align 4, !tbaa !7
  %657 = load ptr, ptr %21, align 8, !tbaa !11
  %658 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %657, i32 0, i32 24
  %659 = load i32, ptr %658, align 8, !tbaa !35
  %660 = icmp slt i32 %656, %659
  br i1 %660, label %661, label %695

661:                                              ; preds = %655
  %662 = load ptr, ptr %21, align 8, !tbaa !11
  %663 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %662, i32 0, i32 78
  %664 = getelementptr inbounds [6 x ptr], ptr %663, i64 0, i64 0
  %665 = load ptr, ptr %664, align 8, !tbaa !38
  %666 = load i32, ptr %15, align 4, !tbaa !7
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds ptr, ptr %665, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !34
  %670 = load ptr, ptr %21, align 8, !tbaa !11
  %671 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %670, i32 0, i32 91
  %672 = load ptr, ptr %671, align 8, !tbaa !36
  %673 = load i32, ptr %15, align 4, !tbaa !7
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds ptr, ptr %672, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %669, ptr noundef %676)
  %677 = load ptr, ptr %21, align 8, !tbaa !11
  %678 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %677, i32 0, i32 78
  %679 = getelementptr inbounds [6 x ptr], ptr %678, i64 0, i64 1
  %680 = load ptr, ptr %679, align 8, !tbaa !38
  %681 = load i32, ptr %15, align 4, !tbaa !7
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !34
  %685 = load ptr, ptr %21, align 8, !tbaa !11
  %686 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %685, i32 0, i32 92
  %687 = load ptr, ptr %686, align 8, !tbaa !37
  %688 = load i32, ptr %15, align 4, !tbaa !7
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %684, ptr noundef %691)
  br label %692

692:                                              ; preds = %661
  %693 = load i32, ptr %15, align 4, !tbaa !7
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %15, align 4, !tbaa !7
  br label %655

695:                                              ; preds = %655
  br label %696

696:                                              ; preds = %695, %651
  %697 = load double, ptr %19, align 8, !tbaa !9
  %698 = fmul double %697, 1.000000e-01
  store double %698, ptr %19, align 8, !tbaa !9
  %699 = load double, ptr %19, align 8, !tbaa !9
  %700 = fdiv double 1.000000e+00, %699
  %701 = load ptr, ptr %21, align 8, !tbaa !11
  %702 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %701, i32 0, i32 129
  store double %700, ptr %702, align 8, !tbaa !54
  %703 = load double, ptr %19, align 8, !tbaa !9
  %704 = load ptr, ptr %21, align 8, !tbaa !11
  %705 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %704, i32 0, i32 124
  store double %703, ptr %705, align 8, !tbaa !53
  br label %706

706:                                              ; preds = %696
  %707 = load i32, ptr %11, align 4, !tbaa !7
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %11, align 4, !tbaa !7
  br label %628

709:                                              ; preds = %650, %645, %637, %628
  %710 = load i32, ptr %14, align 4, !tbaa !7
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  br label %770

713:                                              ; preds = %709
  %714 = load ptr, ptr %21, align 8, !tbaa !11
  %715 = load ptr, ptr %21, align 8, !tbaa !11
  %716 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %715, i32 0, i32 91
  %717 = load ptr, ptr %716, align 8, !tbaa !36
  %718 = load ptr, ptr %21, align 8, !tbaa !11
  %719 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %718, i32 0, i32 79
  %720 = load ptr, ptr %719, align 8, !tbaa !52
  %721 = call i32 @IDASensEwtSet(ptr noundef %714, ptr noundef %717, ptr noundef %720)
  store i32 %721, ptr %8, align 4, !tbaa !7
  %722 = load i32, ptr %8, align 4, !tbaa !7
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %713
  store i32 -24, ptr %14, align 4, !tbaa !7
  br label %770

725:                                              ; preds = %713
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %726

726:                                              ; preds = %763, %725
  %727 = load i32, ptr %15, align 4, !tbaa !7
  %728 = load ptr, ptr %21, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %728, i32 0, i32 24
  %730 = load i32, ptr %729, align 8, !tbaa !35
  %731 = icmp slt i32 %727, %730
  br i1 %731, label %732, label %766

732:                                              ; preds = %726
  %733 = load ptr, ptr %21, align 8, !tbaa !11
  %734 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %733, i32 0, i32 91
  %735 = load ptr, ptr %734, align 8, !tbaa !36
  %736 = load i32, ptr %15, align 4, !tbaa !7
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %735, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !34
  %740 = load ptr, ptr %21, align 8, !tbaa !11
  %741 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %740, i32 0, i32 78
  %742 = getelementptr inbounds [6 x ptr], ptr %741, i64 0, i64 0
  %743 = load ptr, ptr %742, align 8, !tbaa !38
  %744 = load i32, ptr %15, align 4, !tbaa !7
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds ptr, ptr %743, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %739, ptr noundef %747)
  %748 = load ptr, ptr %21, align 8, !tbaa !11
  %749 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %748, i32 0, i32 92
  %750 = load ptr, ptr %749, align 8, !tbaa !37
  %751 = load i32, ptr %15, align 4, !tbaa !7
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %750, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !34
  %755 = load ptr, ptr %21, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %755, i32 0, i32 78
  %757 = getelementptr inbounds [6 x ptr], ptr %756, i64 0, i64 1
  %758 = load ptr, ptr %757, align 8, !tbaa !38
  %759 = load i32, ptr %15, align 4, !tbaa !7
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds ptr, ptr %758, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %754, ptr noundef %762)
  br label %763

763:                                              ; preds = %732
  %764 = load i32, ptr %15, align 4, !tbaa !7
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %15, align 4, !tbaa !7
  br label %726

766:                                              ; preds = %726
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %10, align 4, !tbaa !7
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %10, align 4, !tbaa !7
  br label %624

770:                                              ; preds = %724, %712, %624
  %771 = load i32, ptr %6, align 4, !tbaa !7
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %777

773:                                              ; preds = %770
  %774 = load double, ptr %19, align 8, !tbaa !9
  %775 = load ptr, ptr %21, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %775, i32 0, i32 125
  store double %774, ptr %776, align 8, !tbaa !59
  br label %777

777:                                              ; preds = %773, %770
  %778 = load ptr, ptr %21, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %778, i32 0, i32 102
  %780 = load ptr, ptr %779, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %780)
  %781 = load ptr, ptr %21, align 8, !tbaa !11
  %782 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %781, i32 0, i32 103
  %783 = load ptr, ptr %782, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %783)
  %784 = load ptr, ptr %21, align 8, !tbaa !11
  %785 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %784, i32 0, i32 91
  %786 = load ptr, ptr %785, align 8, !tbaa !36
  %787 = load ptr, ptr %21, align 8, !tbaa !11
  %788 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %787, i32 0, i32 24
  %789 = load i32, ptr %788, align 8, !tbaa !35
  call void @N_VDestroyVectorArray(ptr noundef %786, i32 noundef %789)
  %790 = load ptr, ptr %21, align 8, !tbaa !11
  %791 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %790, i32 0, i32 92
  %792 = load ptr, ptr %791, align 8, !tbaa !37
  %793 = load ptr, ptr %21, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %793, i32 0, i32 24
  %795 = load i32, ptr %794, align 8, !tbaa !35
  call void @N_VDestroyVectorArray(ptr noundef %792, i32 noundef %795)
  %796 = load i32, ptr %14, align 4, !tbaa !7
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %777
  %799 = load ptr, ptr %21, align 8, !tbaa !11
  %800 = load i32, ptr %14, align 4, !tbaa !7
  %801 = call i32 @IDAICFailFlag(ptr noundef %799, i32 noundef %800)
  store i32 %801, ptr %13, align 4, !tbaa !7
  %802 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %802, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

803:                                              ; preds = %777
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %804

804:                                              ; preds = %803, %798, %622, %618, %591, %559, %247, %87, %63, %50, %41, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %805 = load i32, ptr %4, align 4
  ret i32 %805
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @IDAInitialSetup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare double @N_VMin(ptr noundef) #2

declare double @IDAWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare double @IDASensWrmsNormUpdate(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDANlsIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = icmp eq i32 %19, 1
  br label %21

21:                                               ; preds = %16, %1
  %22 = phi i1 [ false, %1 ], [ %20, %16 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !7
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 65
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %7, align 8, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 67
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %29, ptr %8, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 50
  %32 = getelementptr inbounds [6 x ptr], ptr %31, i64 0, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %33, ptr %9, align 8, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 101
  %39 = load double, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 102
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 103
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 61
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = call i32 %36(double noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %4, align 4, !tbaa !7
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 154
  %55 = load i64, ptr %54, align 8, !tbaa !63
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !63
  %57 = load i32, ptr %4, align 4, !tbaa !7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %21
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %250

60:                                               ; preds = %21
  %61 = load i32, ptr %4, align 4, !tbaa !7
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %250

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 61
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 64
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %67, ptr noundef %70)
  %71 = load i32, ptr %10, align 4, !tbaa !7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %151

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %74, i32 0, i32 26
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %77, i32 0, i32 24
  %79 = load i32, ptr %78, align 8, !tbaa !35
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 101
  %82 = load double, ptr %81, align 8, !tbaa !33
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 102
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %86, i32 0, i32 103
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %89, i32 0, i32 61
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %92, i32 0, i32 91
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %95, i32 0, i32 92
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %98, i32 0, i32 85
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 86
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 87
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 88
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = call i32 %76(i32 noundef %79, double noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %112)
  store i32 %113, ptr %4, align 4, !tbaa !7
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 156
  %116 = load i64, ptr %115, align 8, !tbaa !73
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !73
  %118 = load i32, ptr %4, align 4, !tbaa !7
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %73
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %250

121:                                              ; preds = %73
  %122 = load i32, ptr %4, align 4, !tbaa !7
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %250

125:                                              ; preds = %121
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %126

126:                                              ; preds = %147, %125
  %127 = load i32, ptr %6, align 4, !tbaa !7
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %128, i32 0, i32 24
  %130 = load i32, ptr %129, align 8, !tbaa !35
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %133, i32 0, i32 85
  %135 = load ptr, ptr %134, align 8, !tbaa !68
  %136 = load i32, ptr %6, align 4, !tbaa !7
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %140, i32 0, i32 89
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = load i32, ptr %6, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %139, ptr noundef %146)
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %6, align 4, !tbaa !7
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !7
  br label %126

150:                                              ; preds = %126
  br label %151

151:                                              ; preds = %150, %64
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %152

152:                                              ; preds = %245, %151
  %153 = load i32, ptr %5, align 4, !tbaa !7
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %154, i32 0, i32 107
  %156 = load i32, ptr %155, align 4, !tbaa !74
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %158, label %248

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %159, i32 0, i32 209
  %161 = load ptr, ptr %160, align 8, !tbaa !75
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %193

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %164, i32 0, i32 171
  %166 = load i64, ptr %165, align 8, !tbaa !76
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !76
  %168 = load ptr, ptr %3, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %168, i32 0, i32 209
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %172, i32 0, i32 102
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %175, i32 0, i32 103
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = load ptr, ptr %3, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %178, i32 0, i32 61
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = load ptr, ptr %7, align 8, !tbaa !34
  %182 = load ptr, ptr %8, align 8, !tbaa !34
  %183 = load ptr, ptr %9, align 8, !tbaa !34
  %184 = call i32 %170(ptr noundef %171, ptr noundef %174, ptr noundef %177, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %4, align 4, !tbaa !7
  %185 = load i32, ptr %4, align 4, !tbaa !7
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %163
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %250

188:                                              ; preds = %163
  %189 = load i32, ptr %4, align 4, !tbaa !7
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %250

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %158
  %194 = load ptr, ptr %3, align 8, !tbaa !11
  %195 = call i32 @IDANewtonIC(ptr noundef %194)
  store i32 %195, ptr %4, align 4, !tbaa !7
  %196 = load i32, ptr %4, align 4, !tbaa !7
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %250

199:                                              ; preds = %193
  %200 = load i32, ptr %4, align 4, !tbaa !7
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %243

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %203, i32 0, i32 209
  %205 = load ptr, ptr %204, align 8, !tbaa !75
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %243

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %208, i32 0, i32 64
  %210 = load ptr, ptr %209, align 8, !tbaa !66
  %211 = load ptr, ptr %3, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %211, i32 0, i32 61
  %213 = load ptr, ptr %212, align 8, !tbaa !61
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %210, ptr noundef %213)
  %214 = load i32, ptr %10, align 4, !tbaa !7
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %242

216:                                              ; preds = %207
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %217

217:                                              ; preds = %238, %216
  %218 = load i32, ptr %6, align 4, !tbaa !7
  %219 = load ptr, ptr %3, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %219, i32 0, i32 24
  %221 = load i32, ptr %220, align 8, !tbaa !35
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %241

223:                                              ; preds = %217
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %224, i32 0, i32 89
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  %227 = load i32, ptr %6, align 4, !tbaa !7
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = load ptr, ptr %3, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %231, i32 0, i32 85
  %233 = load ptr, ptr %232, align 8, !tbaa !68
  %234 = load i32, ptr %6, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %230, ptr noundef %237)
  br label %238

238:                                              ; preds = %223
  %239 = load i32, ptr %6, align 4, !tbaa !7
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4, !tbaa !7
  br label %217

241:                                              ; preds = %217
  br label %242

242:                                              ; preds = %241, %207
  br label %245

243:                                              ; preds = %202, %199
  %244 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %244, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %250

245:                                              ; preds = %242
  %246 = load i32, ptr %5, align 4, !tbaa !7
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %5, align 4, !tbaa !7
  br label %152

248:                                              ; preds = %152
  %249 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %249, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %250

250:                                              ; preds = %248, %243, %198, %191, %187, %124, %120, %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %251 = load i32, ptr %2, align 4
  ret i32 %251
}

declare i32 @IDASensEwtSet(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %6, label %27 [
    i32 -8, label %7
    i32 -12, label %9
    i32 -6, label %11
    i32 -7, label %13
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
    i32 5, label %23
    i32 -24, label %25
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %8, i32 noundef -8, i32 noundef 1380, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -8, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %10, i32 noundef -12, i32 noundef 1385, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -12, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %12, i32 noundef -6, i32 noundef 1390, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -6, ptr %3, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %14, i32 noundef -7, i32 noundef 1395, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -7, ptr %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -14, i32 noundef 1400, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -14, ptr %3, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -11, i32 noundef 1405, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -11, ptr %3, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -13, i32 noundef 1410, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -13, ptr %3, align 4
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -4, i32 noundef 1415, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -4, ptr %3, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -4, i32 noundef 1420, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -4, ptr %3, align 4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -24, i32 noundef 1425, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -24, ptr %3, align 4
  br label %28

27:                                               ; preds = %2
  store i32 -99, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensNlsIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 101
  %16 = load double, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 102
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 103
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 61
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 91
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 92
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 85
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 86
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 87
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 88
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = call i32 %10(i32 noundef %13, double noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %4, align 4, !tbaa !7
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 156
  %50 = load i64, ptr %49, align 8, !tbaa !73
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !73
  %52 = load i32, ptr %4, align 4, !tbaa !7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %1
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

55:                                               ; preds = %1
  %56 = load i32, ptr %4, align 4, !tbaa !7
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

59:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %5, align 4, !tbaa !7
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 85
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = load i32, ptr %5, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %74, i32 0, i32 89
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = load i32, ptr %5, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %73, ptr noundef %80)
  br label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %5, align 4, !tbaa !7
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !7
  br label %60

84:                                               ; preds = %60
  store i32 1, ptr %6, align 4, !tbaa !7
  br label %85

85:                                               ; preds = %168, %84
  %86 = load i32, ptr %6, align 4, !tbaa !7
  %87 = icmp sle i32 %86, 2
  br i1 %87, label %88, label %171

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = call i32 @IDASensNewtonIC(ptr noundef %89)
  store i32 %90, ptr %4, align 4, !tbaa !7
  %91 = load i32, ptr %4, align 4, !tbaa !7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

94:                                               ; preds = %88
  %95 = load i32, ptr %4, align 4, !tbaa !7
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %166

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %98, i32 0, i32 209
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %166

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4, !tbaa !7
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %166

105:                                              ; preds = %102
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %127, %105
  %107 = load i32, ptr %5, align 4, !tbaa !7
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 24
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %113, i32 0, i32 89
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = load i32, ptr %5, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %120, i32 0, i32 85
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = load i32, ptr %5, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %119, ptr noundef %126)
  br label %127

127:                                              ; preds = %112
  %128 = load i32, ptr %5, align 4, !tbaa !7
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4, !tbaa !7
  br label %106

130:                                              ; preds = %106
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %131, i32 0, i32 172
  %133 = load i64, ptr %132, align 8, !tbaa !77
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !77
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %135, i32 0, i32 209
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %139, i32 0, i32 102
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %142, i32 0, i32 103
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 61
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %148, i32 0, i32 86
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %151, i32 0, i32 87
  %153 = load ptr, ptr %152, align 8, !tbaa !71
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %154, i32 0, i32 88
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = call i32 %137(ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef %150, ptr noundef %153, ptr noundef %156)
  store i32 %157, ptr %4, align 4, !tbaa !7
  %158 = load i32, ptr %4, align 4, !tbaa !7
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %130
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

161:                                              ; preds = %130
  %162 = load i32, ptr %4, align 4, !tbaa !7
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

165:                                              ; preds = %161
  br label %168

166:                                              ; preds = %102, %97, %94
  %167 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %167, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

168:                                              ; preds = %165
  %169 = load i32, ptr %6, align 4, !tbaa !7
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4, !tbaa !7
  br label %85

171:                                              ; preds = %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

172:                                              ; preds = %171, %166, %164, %160, %93, %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDANewtonIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %18, %1
  %24 = phi i1 [ false, %1 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !7
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 50
  %28 = getelementptr inbounds [6 x ptr], ptr %27, i64 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 71
  store ptr %29, ptr %31, align 8, !tbaa !78
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 210
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 61
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 56
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 102
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 103
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 64
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = call i32 %34(ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %4, align 4, !tbaa !7
  %52 = load i32, ptr %4, align 4, !tbaa !7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %23
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

55:                                               ; preds = %23
  %56 = load i32, ptr %4, align 4, !tbaa !7
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 61
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 56
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = call double @IDAWrmsNorm(ptr noundef %60, ptr noundef %63, ptr noundef %66, i32 noundef 0)
  store double %67, ptr %8, align 8, !tbaa !9
  %68 = load i32, ptr %12, align 4, !tbaa !7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %127

70:                                               ; preds = %59
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %114, %70
  %72 = load i32, ptr %6, align 4, !tbaa !7
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8, !tbaa !35
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %78, i32 0, i32 210
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %82, i32 0, i32 85
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = load i32, ptr %6, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %89, i32 0, i32 79
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = load i32, ptr %6, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %96, i32 0, i32 102
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 103
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %102, i32 0, i32 64
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = call i32 %80(ptr noundef %81, ptr noundef %88, ptr noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %4, align 4, !tbaa !7
  %106 = load i32, ptr %4, align 4, !tbaa !7
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %77
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

109:                                              ; preds = %77
  %110 = load i32, ptr %4, align 4, !tbaa !7
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !7
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !7
  br label %71

117:                                              ; preds = %71
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = load double, ptr %8, align 8, !tbaa !9
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %120, i32 0, i32 85
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 79
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = call double @IDASensWrmsNormUpdate(ptr noundef %118, double noundef %119, ptr noundef %122, ptr noundef %125, i32 noundef 0)
  store double %126, ptr %8, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %117, %59
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %128, i32 0, i32 110
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %133, i32 0, i32 114
  %135 = load double, ptr %134, align 8, !tbaa !45
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 129
  %138 = load double, ptr %137, align 8, !tbaa !54
  %139 = call double @llvm.fabs.f64(double %138)
  %140 = fmul double %135, %139
  %141 = load double, ptr %8, align 8, !tbaa !9
  %142 = fmul double %141, %140
  store double %142, ptr %8, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %132, %127
  %144 = load double, ptr %8, align 8, !tbaa !9
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 135
  %147 = load double, ptr %146, align 8, !tbaa !47
  %148 = fcmp ole double %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

150:                                              ; preds = %143
  %151 = load double, ptr %8, align 8, !tbaa !9
  store double %151, ptr %9, align 8, !tbaa !9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %152

152:                                              ; preds = %217, %150
  %153 = load i32, ptr %5, align 4, !tbaa !7
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %154, i32 0, i32 108
  %156 = load i32, ptr %155, align 8, !tbaa !80
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %220

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %159, i32 0, i32 167
  %161 = load i64, ptr %160, align 8, !tbaa !81
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr %160, align 8, !tbaa !81
  %163 = load double, ptr %8, align 8, !tbaa !9
  store double %163, ptr %7, align 8, !tbaa !9
  %164 = load double, ptr %8, align 8, !tbaa !9
  store double %164, ptr %10, align 8, !tbaa !9
  %165 = load ptr, ptr %3, align 8, !tbaa !11
  %166 = call i32 @IDALineSrch(ptr noundef %165, ptr noundef %7, ptr noundef %8)
  store i32 %166, ptr %4, align 4, !tbaa !7
  %167 = load i32, ptr %4, align 4, !tbaa !7
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  %170 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

171:                                              ; preds = %158
  %172 = load double, ptr %8, align 8, !tbaa !9
  %173 = load double, ptr %10, align 8, !tbaa !9
  %174 = fdiv double %172, %173
  store double %174, ptr %11, align 8, !tbaa !9
  %175 = load double, ptr %8, align 8, !tbaa !9
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %176, i32 0, i32 135
  %178 = load double, ptr %177, align 8, !tbaa !47
  %179 = fcmp ole double %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

181:                                              ; preds = %171
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %182, i32 0, i32 71
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = load ptr, ptr %3, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %185, i32 0, i32 61
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %184, ptr noundef %187)
  %188 = load i32, ptr %12, align 4, !tbaa !7
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %181
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %191

191:                                              ; preds = %212, %190
  %192 = load i32, ptr %6, align 4, !tbaa !7
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %193, i32 0, i32 24
  %195 = load i32, ptr %194, align 8, !tbaa !35
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %191
  %198 = load ptr, ptr %3, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %198, i32 0, i32 90
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = load i32, ptr %6, align 4, !tbaa !7
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = load ptr, ptr %3, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %205, i32 0, i32 85
  %207 = load ptr, ptr %206, align 8, !tbaa !68
  %208 = load i32, ptr %6, align 4, !tbaa !7
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %204, ptr noundef %211)
  br label %212

212:                                              ; preds = %197
  %213 = load i32, ptr %6, align 4, !tbaa !7
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4, !tbaa !7
  br label %191

215:                                              ; preds = %191
  br label %216

216:                                              ; preds = %215, %181
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %5, align 4, !tbaa !7
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4, !tbaa !7
  br label %152

220:                                              ; preds = %152
  %221 = load double, ptr %11, align 8, !tbaa !9
  %222 = fcmp ole double %221, 9.000000e-01
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = load double, ptr %8, align 8, !tbaa !9
  %225 = load double, ptr %9, align 8, !tbaa !9
  %226 = fmul double 1.000000e-01, %225
  %227 = fcmp olt double %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223, %220
  store i32 5, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

229:                                              ; preds = %223
  store i32 4, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

230:                                              ; preds = %229, %228, %180, %169, %149, %112, %108, %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %231 = load i32, ptr %2, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @IDALineSrch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 65
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %19, align 8, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 50
  %27 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 72
  store ptr %28, ptr %30, align 8, !tbaa !83
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 67
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 69
  store ptr %33, ptr %35, align 8, !tbaa !84
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 65
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 70
  store ptr %38, ptr %40, align 8, !tbaa !85
  %41 = load ptr, ptr %7, align 8, !tbaa !82
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !82
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = fmul double %42, %44
  %46 = fmul double %45, 5.000000e-01
  store double %46, ptr %12, align 8, !tbaa !9
  store double 1.000000e+00, ptr %15, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !86
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %100

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = call i32 @IDANewy(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 63
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 69
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = load ptr, ptr %19, align 8, !tbaa !34
  %61 = call i32 @N_VConstrMask(ptr noundef %56, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !7
  %62 = load i32, ptr %8, align 4, !tbaa !7
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %99, label %64

64:                                               ; preds = %51
  %65 = load ptr, ptr %19, align 8, !tbaa !34
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 61
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 72
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  call void @N_VProd(ptr noundef %65, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 102
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 72
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = call double @N_VMinQuotient(ptr noundef %74, ptr noundef %77)
  %79 = fmul double 0x3FEFAE147AE147AE, %78
  store double %79, ptr %15, align 8, !tbaa !9
  %80 = load double, ptr %15, align 8, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !82
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = fmul double %82, %80
  store double %83, ptr %81, align 8, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !82
  %85 = load double, ptr %84, align 8, !tbaa !9
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %86, i32 0, i32 113
  %88 = load double, ptr %87, align 8, !tbaa !88
  %89 = fcmp ole double %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %64
  store i32 2, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %293

91:                                               ; preds = %64
  %92 = load double, ptr %15, align 8, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 61
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %96, i32 0, i32 61
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  call void @N_VScale(double noundef %92, ptr noundef %95, ptr noundef %98)
  br label %99

99:                                               ; preds = %91, %51
  br label %100

100:                                              ; preds = %99, %3
  %101 = load double, ptr %12, align 8, !tbaa !9
  %102 = fmul double -2.000000e+00, %101
  %103 = load double, ptr %15, align 8, !tbaa !9
  %104 = fmul double %102, %103
  store double %104, ptr %18, align 8, !tbaa !9
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %105, i32 0, i32 113
  %107 = load double, ptr %106, align 8, !tbaa !88
  %108 = load ptr, ptr %6, align 8, !tbaa !82
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = fdiv double %107, %109
  store double %110, ptr %17, align 8, !tbaa !9
  store double 1.000000e+00, ptr %16, align 8, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !7
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 23
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %100
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %116, i32 0, i32 25
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %100
  %121 = phi i1 [ false, %100 ], [ %119, %115 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %20, align 4, !tbaa !7
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 104
  %125 = load i32, ptr %124, align 8, !tbaa !24
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %163

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %128, i32 0, i32 103
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %131, i32 0, i32 70
  %133 = load ptr, ptr %132, align 8, !tbaa !85
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %130, ptr noundef %133)
  %134 = load i32, ptr %20, align 4, !tbaa !7
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %162

136:                                              ; preds = %127
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %137

137:                                              ; preds = %158, %136
  %138 = load i32, ptr %10, align 4, !tbaa !7
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %139, i32 0, i32 24
  %141 = load i32, ptr %140, align 8, !tbaa !35
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %144, i32 0, i32 92
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = load i32, ptr %10, align 4, !tbaa !7
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %151, i32 0, i32 94
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = load i32, ptr %10, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %150, ptr noundef %157)
  br label %158

158:                                              ; preds = %143
  %159 = load i32, ptr %10, align 4, !tbaa !7
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4, !tbaa !7
  br label %137

161:                                              ; preds = %137
  br label %162

162:                                              ; preds = %161, %127
  br label %163

163:                                              ; preds = %162, %120
  br label %164

164:                                              ; preds = %205, %163
  %165 = load i32, ptr %11, align 4, !tbaa !7
  %166 = load ptr, ptr %5, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %166, i32 0, i32 111
  %168 = load i32, ptr %167, align 4, !tbaa !89
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 3, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %293

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8, !tbaa !11
  %173 = load double, ptr %16, align 8, !tbaa !9
  %174 = call i32 @IDANewyyp(ptr noundef %172, double noundef %173)
  %175 = load ptr, ptr %5, align 8, !tbaa !11
  %176 = call i32 @IDAfnorm(ptr noundef %175, ptr noundef %13)
  store i32 %176, ptr %9, align 4, !tbaa !7
  %177 = load i32, ptr %9, align 4, !tbaa !7
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %293

181:                                              ; preds = %171
  %182 = load ptr, ptr %5, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %182, i32 0, i32 105
  %184 = load i32, ptr %183, align 4, !tbaa !90
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %214

187:                                              ; preds = %181
  %188 = load double, ptr %13, align 8, !tbaa !9
  %189 = load double, ptr %13, align 8, !tbaa !9
  %190 = fmul double %188, %189
  %191 = fmul double %190, 5.000000e-01
  store double %191, ptr %14, align 8, !tbaa !9
  %192 = load double, ptr %14, align 8, !tbaa !9
  %193 = load double, ptr %12, align 8, !tbaa !9
  %194 = load double, ptr %18, align 8, !tbaa !9
  %195 = fmul double 1.000000e-04, %194
  %196 = load double, ptr %16, align 8, !tbaa !9
  %197 = call double @llvm.fmuladd.f64(double %195, double %196, double %193)
  %198 = fcmp ole double %192, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  br label %214

200:                                              ; preds = %187
  %201 = load double, ptr %16, align 8, !tbaa !9
  %202 = load double, ptr %17, align 8, !tbaa !9
  %203 = fcmp olt double %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 3, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %293

205:                                              ; preds = %200
  %206 = load double, ptr %16, align 8, !tbaa !9
  %207 = fdiv double %206, 2.000000e+00
  store double %207, ptr %16, align 8, !tbaa !9
  %208 = load ptr, ptr %5, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %208, i32 0, i32 109
  %210 = load i32, ptr %209, align 4, !tbaa !49
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !49
  %212 = load i32, ptr %11, align 4, !tbaa !7
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4, !tbaa !7
  br label %164

214:                                              ; preds = %199, %186
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %215, i32 0, i32 69
  %217 = load ptr, ptr %216, align 8, !tbaa !84
  %218 = load ptr, ptr %5, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %218, i32 0, i32 102
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %217, ptr noundef %220)
  %221 = load i32, ptr %20, align 4, !tbaa !7
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %249

223:                                              ; preds = %214
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %224

224:                                              ; preds = %245, %223
  %225 = load i32, ptr %10, align 4, !tbaa !7
  %226 = load ptr, ptr %5, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %226, i32 0, i32 24
  %228 = load i32, ptr %227, align 8, !tbaa !35
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %231, i32 0, i32 93
  %233 = load ptr, ptr %232, align 8, !tbaa !41
  %234 = load i32, ptr %10, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  %238 = load ptr, ptr %5, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %238, i32 0, i32 91
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %241 = load i32, ptr %10, align 4, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %237, ptr noundef %244)
  br label %245

245:                                              ; preds = %230
  %246 = load i32, ptr %10, align 4, !tbaa !7
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4, !tbaa !7
  br label %224

248:                                              ; preds = %224
  br label %249

249:                                              ; preds = %248, %214
  %250 = load ptr, ptr %5, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %250, i32 0, i32 104
  %252 = load i32, ptr %251, align 8, !tbaa !24
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %290

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %255, i32 0, i32 70
  %257 = load ptr, ptr %256, align 8, !tbaa !85
  %258 = load ptr, ptr %5, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %258, i32 0, i32 103
  %260 = load ptr, ptr %259, align 8, !tbaa !32
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %257, ptr noundef %260)
  %261 = load i32, ptr %20, align 4, !tbaa !7
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %289

263:                                              ; preds = %254
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %264

264:                                              ; preds = %285, %263
  %265 = load i32, ptr %10, align 4, !tbaa !7
  %266 = load ptr, ptr %5, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %266, i32 0, i32 24
  %268 = load i32, ptr %267, align 8, !tbaa !35
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %288

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %271, i32 0, i32 94
  %273 = load ptr, ptr %272, align 8, !tbaa !43
  %274 = load i32, ptr %10, align 4, !tbaa !7
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = load ptr, ptr %5, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %278, i32 0, i32 92
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  %281 = load i32, ptr %10, align 4, !tbaa !7
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %277, ptr noundef %284)
  br label %285

285:                                              ; preds = %270
  %286 = load i32, ptr %10, align 4, !tbaa !7
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %10, align 4, !tbaa !7
  br label %264

288:                                              ; preds = %264
  br label %289

289:                                              ; preds = %288, %254
  br label %290

290:                                              ; preds = %289, %249
  %291 = load double, ptr %13, align 8, !tbaa !9
  %292 = load ptr, ptr %7, align 8, !tbaa !82
  store double %291, ptr %292, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %293

293:                                              ; preds = %290, %204, %179, %170, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %294 = load i32, ptr %4, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @IDANewy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %4, i32 0, i32 104
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %9, i32 0, i32 62
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 61
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 72
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  call void @N_VProd(ptr noundef %11, ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 72
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 72
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef -1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 102
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 72
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 69
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %29, double noundef -1.000000e+00, ptr noundef %32, ptr noundef %35)
  store i32 0, ptr %2, align 4
  br label %46

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 102
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 61
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 69
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %39, double noundef -1.000000e+00, ptr noundef %42, ptr noundef %45)
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %36, %8
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDANewyyp(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store double %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %6, i32 0, i32 104
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %55

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 61
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 72
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  call void @N_VProd(ptr noundef %13, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 103
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 129
  %25 = load double, ptr %24, align 8, !tbaa !54
  %26 = fneg double %25
  %27 = load double, ptr %4, align 8, !tbaa !9
  %28 = fmul double %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 72
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 70
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %22, double noundef %28, ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 61
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 72
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 72
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %37, double noundef -1.000000e+00, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 102
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load double, ptr %4, align 8, !tbaa !9
  %48 = fneg double %47
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 72
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 69
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %46, double noundef %48, ptr noundef %51, ptr noundef %54)
  br label %73

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 104
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 102
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load double, ptr %4, align 8, !tbaa !9
  %65 = fneg double %64
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 61
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 69
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %63, double noundef %65, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %60, %55
  br label %73

73:                                               ; preds = %72, %10
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = load double, ptr %4, align 8, !tbaa !9
  %86 = call i32 @IDASensNewyyp(ptr noundef %84, double noundef %85)
  store i32 %86, ptr %5, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %83, %78, %73
  %88 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAfnorm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 101
  %14 = load double, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 69
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 70
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 71
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = call i32 %11(double noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !7
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 154
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !63
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %246

35:                                               ; preds = %2
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %246

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 71
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 64
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 210
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 71
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 56
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 69
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 70
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 64
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = call i32 %48(ptr noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !7
  %66 = load i32, ptr %6, align 4, !tbaa !7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %39
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %246

69:                                               ; preds = %39
  %70 = load i32, ptr %6, align 4, !tbaa !7
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %246

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 71
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %78, i32 0, i32 56
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = call double @IDAWrmsNorm(ptr noundef %74, ptr noundef %77, ptr noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %5, align 8, !tbaa !82
  store double %81, ptr %82, align 8, !tbaa !9
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 23
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %228

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %228

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 8, !tbaa !35
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 101
  %101 = load double, ptr %100, align 8, !tbaa !33
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %102, i32 0, i32 69
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %105, i32 0, i32 70
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 64
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 93
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 94
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %117, i32 0, i32 90
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %120, i32 0, i32 27
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 86
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %126, i32 0, i32 87
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %129, i32 0, i32 88
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = call i32 %95(i32 noundef %98, double noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %116, ptr noundef %119, ptr noundef %122, ptr noundef %125, ptr noundef %128, ptr noundef %131)
  store i32 %132, ptr %6, align 4, !tbaa !7
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %133, i32 0, i32 156
  %135 = load i64, ptr %134, align 8, !tbaa !73
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !73
  %137 = load i32, ptr %6, align 4, !tbaa !7
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %92
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %246

140:                                              ; preds = %92
  %141 = load i32, ptr %6, align 4, !tbaa !7
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %246

144:                                              ; preds = %140
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %145

145:                                              ; preds = %166, %144
  %146 = load i32, ptr %7, align 4, !tbaa !7
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %147, i32 0, i32 24
  %149 = load i32, ptr %148, align 8, !tbaa !35
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %152, i32 0, i32 90
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = load i32, ptr %7, align 4, !tbaa !7
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %159, i32 0, i32 89
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  %162 = load i32, ptr %7, align 4, !tbaa !7
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %158, ptr noundef %165)
  br label %166

166:                                              ; preds = %151
  %167 = load i32, ptr %7, align 4, !tbaa !7
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4, !tbaa !7
  br label %145

169:                                              ; preds = %145
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %170

170:                                              ; preds = %213, %169
  %171 = load i32, ptr %7, align 4, !tbaa !7
  %172 = load ptr, ptr %4, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %172, i32 0, i32 24
  %174 = load i32, ptr %173, align 8, !tbaa !35
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %216

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %177, i32 0, i32 210
  %179 = load ptr, ptr %178, align 8, !tbaa !79
  %180 = load ptr, ptr %4, align 8, !tbaa !11
  %181 = load ptr, ptr %4, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %181, i32 0, i32 90
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %184 = load i32, ptr %7, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %188, i32 0, i32 79
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  %191 = load i32, ptr %7, align 4, !tbaa !7
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = load ptr, ptr %4, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %195, i32 0, i32 69
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %198, i32 0, i32 70
  %200 = load ptr, ptr %199, align 8, !tbaa !85
  %201 = load ptr, ptr %4, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %201, i32 0, i32 64
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  %204 = call i32 %179(ptr noundef %180, ptr noundef %187, ptr noundef %194, ptr noundef %197, ptr noundef %200, ptr noundef %203)
  store i32 %204, ptr %6, align 4, !tbaa !7
  %205 = load i32, ptr %6, align 4, !tbaa !7
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %176
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %246

208:                                              ; preds = %176
  %209 = load i32, ptr %6, align 4, !tbaa !7
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %246

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4, !tbaa !7
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4, !tbaa !7
  br label %170

216:                                              ; preds = %170
  %217 = load ptr, ptr %4, align 8, !tbaa !11
  %218 = load ptr, ptr %5, align 8, !tbaa !82
  %219 = load double, ptr %218, align 8, !tbaa !9
  %220 = load ptr, ptr %4, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %220, i32 0, i32 90
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = load ptr, ptr %4, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %223, i32 0, i32 79
  %225 = load ptr, ptr %224, align 8, !tbaa !52
  %226 = call double @IDASensWrmsNormUpdate(ptr noundef %217, double noundef %219, ptr noundef %222, ptr noundef %225, i32 noundef 0)
  %227 = load ptr, ptr %5, align 8, !tbaa !82
  store double %226, ptr %227, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %216, %87, %73
  %229 = load ptr, ptr %4, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %229, i32 0, i32 110
  %231 = load i32, ptr %230, align 8, !tbaa !44
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %234, i32 0, i32 114
  %236 = load double, ptr %235, align 8, !tbaa !45
  %237 = load ptr, ptr %4, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %237, i32 0, i32 129
  %239 = load double, ptr %238, align 8, !tbaa !54
  %240 = call double @llvm.fabs.f64(double %239)
  %241 = fmul double %236, %240
  %242 = load ptr, ptr %5, align 8, !tbaa !82
  %243 = load double, ptr %242, align 8, !tbaa !9
  %244 = fmul double %243, %241
  store double %244, ptr %242, align 8, !tbaa !9
  br label %245

245:                                              ; preds = %233, %228
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %246

246:                                              ; preds = %245, %211, %207, %143, %139, %72, %68, %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDASensNewyyp(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store double %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %6, i32 0, i32 104
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %90

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %86, %10
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %89

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 62
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 85
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 72
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  call void @N_VProd(ptr noundef %20, ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 92
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 129
  %40 = load double, ptr %39, align 8, !tbaa !54
  %41 = fneg double %40
  %42 = load double, ptr %4, align 8, !tbaa !9
  %43 = fmul double %41, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 72
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 94
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %37, double noundef %43, ptr noundef %46, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 85
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = load i32, ptr %5, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 72
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 72
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %60, double noundef -1.000000e+00, ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 91
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load i32, ptr %5, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load double, ptr %4, align 8, !tbaa !9
  %75 = fneg double %74
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %76, i32 0, i32 72
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 93
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = load i32, ptr %5, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %73, double noundef %75, ptr noundef %78, ptr noundef %85)
  br label %86

86:                                               ; preds = %17
  %87 = load i32, ptr %5, align 4, !tbaa !7
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !7
  br label %11

89:                                               ; preds = %11
  br label %125

90:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %121, %90
  %92 = load i32, ptr %5, align 4, !tbaa !7
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 24
  %95 = load i32, ptr %94, align 8, !tbaa !35
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %98, i32 0, i32 91
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = load i32, ptr %5, align 4, !tbaa !7
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load double, ptr %4, align 8, !tbaa !9
  %106 = fneg double %105
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 85
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = load i32, ptr %5, align 4, !tbaa !7
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 93
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = load i32, ptr %5, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %104, double noundef %106, ptr noundef %113, ptr noundef %120)
  br label %121

121:                                              ; preds = %97
  %122 = load i32, ptr %5, align 4, !tbaa !7
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4, !tbaa !7
  br label %91

124:                                              ; preds = %91
  br label %125

125:                                              ; preds = %124, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensNewtonIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %56, %1
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 210
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 85
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 79
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 102
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 103
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 61
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = call i32 %22(ptr noundef %23, ptr noundef %30, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %4, align 4, !tbaa !7
  %48 = load i32, ptr %4, align 4, !tbaa !7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %19
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

51:                                               ; preds = %19
  %52 = load i32, ptr %4, align 4, !tbaa !7
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !7
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !7
  br label %13

59:                                               ; preds = %13
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 85
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 79
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = call double @IDASensWrmsNorm(ptr noundef %60, ptr noundef %63, ptr noundef %66, i32 noundef 0)
  store double %67, ptr %8, align 8, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 110
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 114
  %75 = load double, ptr %74, align 8, !tbaa !45
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %76, i32 0, i32 129
  %78 = load double, ptr %77, align 8, !tbaa !54
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fmul double %75, %79
  %81 = load double, ptr %8, align 8, !tbaa !9
  %82 = fmul double %81, %80
  store double %82, ptr %8, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %72, %59
  %84 = load double, ptr %8, align 8, !tbaa !9
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %85, i32 0, i32 135
  %87 = load double, ptr %86, align 8, !tbaa !47
  %88 = fcmp ole double %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

90:                                               ; preds = %83
  %91 = load double, ptr %8, align 8, !tbaa !9
  store double %91, ptr %9, align 8, !tbaa !9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %147, %90
  %93 = load i32, ptr %6, align 4, !tbaa !7
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 108
  %96 = load i32, ptr %95, align 8, !tbaa !80
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %150

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 168
  %101 = load i64, ptr %100, align 8, !tbaa !91
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !91
  %103 = load double, ptr %8, align 8, !tbaa !9
  store double %103, ptr %7, align 8, !tbaa !9
  %104 = load double, ptr %8, align 8, !tbaa !9
  store double %104, ptr %10, align 8, !tbaa !9
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = call i32 @IDASensLineSrch(ptr noundef %105, ptr noundef %7, ptr noundef %8)
  store i32 %106, ptr %4, align 4, !tbaa !7
  %107 = load i32, ptr %4, align 4, !tbaa !7
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

111:                                              ; preds = %98
  %112 = load double, ptr %8, align 8, !tbaa !9
  %113 = load double, ptr %10, align 8, !tbaa !9
  %114 = fdiv double %112, %113
  store double %114, ptr %11, align 8, !tbaa !9
  %115 = load double, ptr %8, align 8, !tbaa !9
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %116, i32 0, i32 135
  %118 = load double, ptr %117, align 8, !tbaa !47
  %119 = fcmp ole double %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

121:                                              ; preds = %111
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %122

122:                                              ; preds = %143, %121
  %123 = load i32, ptr %5, align 4, !tbaa !7
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %124, i32 0, i32 24
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %129, i32 0, i32 90
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = load i32, ptr %5, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 85
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = load i32, ptr %5, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %135, ptr noundef %142)
  br label %143

143:                                              ; preds = %128
  %144 = load i32, ptr %5, align 4, !tbaa !7
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4, !tbaa !7
  br label %122

146:                                              ; preds = %122
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4, !tbaa !7
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !7
  br label %92

150:                                              ; preds = %92
  %151 = load double, ptr %11, align 8, !tbaa !9
  %152 = fcmp ole double %151, 9.000000e-01
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = load double, ptr %8, align 8, !tbaa !9
  %155 = load double, ptr %9, align 8, !tbaa !9
  %156 = fmul double 1.000000e-01, %155
  %157 = fcmp olt double %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153, %150
  store i32 5, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

159:                                              ; preds = %153
  store i32 4, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %159, %158, %120, %109, %89, %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

declare double @IDASensWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDASensLineSrch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 50
  %21 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 72
  store ptr %22, ptr %24, align 8, !tbaa !83
  %25 = load ptr, ptr %7, align 8, !tbaa !82
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !82
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = fmul double %26, %28
  %30 = fmul double %29, 5.000000e-01
  store double %30, ptr %11, align 8, !tbaa !9
  store double 1.000000e+00, ptr %17, align 8, !tbaa !9
  %31 = load double, ptr %11, align 8, !tbaa !9
  %32 = fmul double -2.000000e+00, %31
  %33 = load double, ptr %17, align 8, !tbaa !9
  %34 = fmul double %32, %33
  store double %34, ptr %14, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 113
  %37 = load double, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %6, align 8, !tbaa !82
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = fdiv double %37, %39
  store double %40, ptr %15, align 8, !tbaa !9
  store double 1.000000e+00, ptr %16, align 8, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %82, %3
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 111
  %45 = load i32, ptr %44, align 4, !tbaa !89
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 3, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %150

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load double, ptr %16, align 8, !tbaa !9
  %51 = call i32 @IDASensNewyyp(ptr noundef %49, double noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = call i32 @IDASensfnorm(ptr noundef %52, ptr noundef %12)
  store i32 %53, ptr %9, align 4, !tbaa !7
  %54 = load i32, ptr %9, align 4, !tbaa !7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %150

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 105
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %91

64:                                               ; preds = %58
  %65 = load double, ptr %12, align 8, !tbaa !9
  %66 = load double, ptr %12, align 8, !tbaa !9
  %67 = fmul double %65, %66
  %68 = fmul double %67, 5.000000e-01
  store double %68, ptr %13, align 8, !tbaa !9
  %69 = load double, ptr %13, align 8, !tbaa !9
  %70 = load double, ptr %11, align 8, !tbaa !9
  %71 = load double, ptr %14, align 8, !tbaa !9
  %72 = fmul double 1.000000e-04, %71
  %73 = load double, ptr %16, align 8, !tbaa !9
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %70)
  %75 = fcmp ole double %69, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  br label %91

77:                                               ; preds = %64
  %78 = load double, ptr %16, align 8, !tbaa !9
  %79 = load double, ptr %15, align 8, !tbaa !9
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 3, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %150

82:                                               ; preds = %77
  %83 = load double, ptr %16, align 8, !tbaa !9
  %84 = fdiv double %83, 2.000000e+00
  store double %84, ptr %16, align 8, !tbaa !9
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %85, i32 0, i32 109
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !49
  %89 = load i32, ptr %10, align 4, !tbaa !7
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !7
  br label %41

91:                                               ; preds = %76, %63
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %113, %91
  %93 = load i32, ptr %8, align 4, !tbaa !7
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8, !tbaa !35
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 93
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = load i32, ptr %8, align 4, !tbaa !7
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %106, i32 0, i32 91
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = load i32, ptr %8, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %105, ptr noundef %112)
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %8, align 4, !tbaa !7
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !7
  br label %92

116:                                              ; preds = %92
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %117, i32 0, i32 104
  %119 = load i32, ptr %118, align 8, !tbaa !24
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %147

121:                                              ; preds = %116
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %122

122:                                              ; preds = %143, %121
  %123 = load i32, ptr %8, align 4, !tbaa !7
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %124, i32 0, i32 24
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %129, i32 0, i32 94
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = load i32, ptr %8, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 92
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = load i32, ptr %8, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %135, ptr noundef %142)
  br label %143

143:                                              ; preds = %128
  %144 = load i32, ptr %8, align 4, !tbaa !7
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !7
  br label %122

146:                                              ; preds = %122
  br label %147

147:                                              ; preds = %146, %116
  %148 = load double, ptr %12, align 8, !tbaa !9
  %149 = load ptr, ptr %7, align 8, !tbaa !82
  store double %148, ptr %149, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %150

150:                                              ; preds = %147, %81, %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensfnorm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 101
  %17 = load double, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 102
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 103
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 61
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 93
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 90
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 86
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 87
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 88
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = call i32 %11(i32 noundef %14, double noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !7
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 156
  %51 = load i64, ptr %50, align 8, !tbaa !73
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !73
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %159

56:                                               ; preds = %2
  %57 = load i32, ptr %7, align 4, !tbaa !7
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %159

60:                                               ; preds = %56
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %82, %60
  %62 = load i32, ptr %6, align 4, !tbaa !7
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 90
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = load i32, ptr %6, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 89
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = load i32, ptr %6, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %74, ptr noundef %81)
  br label %82

82:                                               ; preds = %67
  %83 = load i32, ptr %6, align 4, !tbaa !7
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !7
  br label %61

85:                                               ; preds = %61
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %86

86:                                               ; preds = %129, %85
  %87 = load i32, ptr %6, align 4, !tbaa !7
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %88, i32 0, i32 24
  %90 = load i32, ptr %89, align 8, !tbaa !35
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 210
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %97, i32 0, i32 90
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = load i32, ptr %6, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 79
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = load i32, ptr %6, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 102
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 103
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %117, i32 0, i32 61
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = call i32 %95(ptr noundef %96, ptr noundef %103, ptr noundef %110, ptr noundef %113, ptr noundef %116, ptr noundef %119)
  store i32 %120, ptr %7, align 4, !tbaa !7
  %121 = load i32, ptr %7, align 4, !tbaa !7
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %92
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %159

124:                                              ; preds = %92
  %125 = load i32, ptr %7, align 4, !tbaa !7
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %159

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4, !tbaa !7
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !7
  br label %86

132:                                              ; preds = %86
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %134, i32 0, i32 90
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %137, i32 0, i32 79
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = call double @IDASensWrmsNorm(ptr noundef %133, ptr noundef %136, ptr noundef %139, i32 noundef 0)
  %141 = load ptr, ptr %5, align 8, !tbaa !82
  store double %140, ptr %141, align 8, !tbaa !9
  %142 = load ptr, ptr %4, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %142, i32 0, i32 110
  %144 = load i32, ptr %143, align 8, !tbaa !44
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %132
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %147, i32 0, i32 114
  %149 = load double, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %150, i32 0, i32 129
  %152 = load double, ptr %151, align 8, !tbaa !54
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = fmul double %149, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !82
  %156 = load double, ptr %155, align 8, !tbaa !9
  %157 = fmul double %156, %154
  store double %157, ptr %155, align 8, !tbaa !9
  br label %158

158:                                              ; preds = %146, %132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %159

159:                                              ; preds = %158, %127, %123, %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!13 = !{!14, !8, i64 1696}
!14 = !{!"IDAMemRec", !15, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !10, i64 40, !10, i64 48, !16, i64 56, !8, i64 64, !8, i64 68, !4, i64 72, !4, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !4, i64 104, !4, i64 112, !8, i64 120, !8, i64 124, !10, i64 128, !10, i64 136, !16, i64 144, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !4, i64 168, !4, i64 176, !8, i64 184, !17, i64 192, !17, i64 200, !18, i64 208, !8, i64 216, !10, i64 224, !8, i64 232, !8, i64 236, !10, i64 240, !17, i64 248, !19, i64 256, !18, i64 264, !8, i64 272, !4, i64 280, !4, i64 288, !8, i64 296, !8, i64 300, !8, i64 304, !10, i64 312, !17, i64 320, !19, i64 328, !18, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !5, i64 584, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !5, i64 768, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !5, i64 848, !19, i64 896, !19, i64 904, !19, i64 912, !19, i64 920, !19, i64 928, !19, i64 936, !19, i64 944, !16, i64 952, !16, i64 960, !16, i64 968, !19, i64 976, !19, i64 984, !19, i64 992, !19, i64 1000, !19, i64 1008, !19, i64 1016, !5, i64 1024, !19, i64 1072, !19, i64 1080, !19, i64 1088, !19, i64 1096, !16, i64 1104, !10, i64 1112, !16, i64 1120, !16, i64 1128, !8, i64 1136, !8, i64 1140, !8, i64 1144, !8, i64 1148, !8, i64 1152, !8, i64 1156, !8, i64 1160, !8, i64 1164, !10, i64 1168, !10, i64 1176, !10, i64 1184, !8, i64 1192, !10, i64 1200, !8, i64 1208, !8, i64 1212, !8, i64 1216, !8, i64 1220, !8, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !8, i64 1368, !8, i64 1372, !8, i64 1376, !8, i64 1380, !20, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !20, i64 1464, !20, i64 1472, !20, i64 1480, !20, i64 1488, !20, i64 1496, !20, i64 1504, !20, i64 1512, !20, i64 1520, !20, i64 1528, !20, i64 1536, !20, i64 1544, !20, i64 1552, !20, i64 1560, !20, i64 1568, !20, i64 1576, !20, i64 1584, !20, i64 1592, !20, i64 1600, !20, i64 1608, !20, i64 1616, !20, i64 1624, !20, i64 1632, !20, i64 1640, !20, i64 1648, !20, i64 1656, !20, i64 1664, !10, i64 1672, !8, i64 1680, !8, i64 1684, !8, i64 1688, !8, i64 1692, !8, i64 1696, !8, i64 1700, !8, i64 1704, !8, i64 1708, !8, i64 1712, !8, i64 1716, !8, i64 1720, !8, i64 1724, !8, i64 1728, !21, i64 1736, !8, i64 1744, !21, i64 1752, !8, i64 1760, !21, i64 1768, !8, i64 1776, !16, i64 1784, !16, i64 1792, !16, i64 1800, !16, i64 1808, !16, i64 1816, !16, i64 1824, !8, i64 1832, !8, i64 1836, !4, i64 1840, !4, i64 1848, !4, i64 1856, !4, i64 1864, !4, i64 1872, !4, i64 1880, !4, i64 1888, !10, i64 1896, !8, i64 1904, !8, i64 1908, !4, i64 1912, !8, i64 1920, !18, i64 1928, !18, i64 1936, !10, i64 1944, !10, i64 1952, !10, i64 1960, !17, i64 1968, !17, i64 1976, !17, i64 1984, !10, i64 1992, !10, i64 2000, !8, i64 2008, !8, i64 2012, !20, i64 2016, !18, i64 2024, !8, i64 2032, !17, i64 2040, !5, i64 2048, !19, i64 2088, !19, i64 2096, !8, i64 2104, !22, i64 2112, !8, i64 2120}
!15 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"p1 double", !4, i64 0}
!18 = !{!"p1 int", !4, i64 0}
!19 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!22 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!23 = !{!14, !8, i64 1680}
!24 = !{!14, !8, i64 1136}
!25 = !{!14, !16, i64 680}
!26 = !{!14, !10, i64 1272}
!27 = !{!14, !10, i64 8}
!28 = !{!14, !8, i64 156}
!29 = !{!14, !8, i64 164}
!30 = !{!14, !16, i64 704}
!31 = !{!14, !16, i64 1120}
!32 = !{!14, !16, i64 1128}
!33 = !{!14, !10, i64 1112}
!34 = !{!16, !16, i64 0}
!35 = !{!14, !8, i64 160}
!36 = !{!14, !19, i64 992}
!37 = !{!14, !19, i64 1000}
!38 = !{!19, !19, i64 0}
!39 = !{!14, !19, i64 976}
!40 = !{!14, !19, i64 984}
!41 = !{!14, !19, i64 1008}
!42 = !{!14, !19, i64 904}
!43 = !{!14, !19, i64 1016}
!44 = !{!14, !8, i64 1160}
!45 = !{!14, !10, i64 1184}
!46 = !{!14, !10, i64 1168}
!47 = !{!14, !10, i64 1336}
!48 = !{!14, !10, i64 1312}
!49 = !{!14, !8, i64 1156}
!50 = !{!14, !16, i64 632}
!51 = !{!14, !8, i64 92}
!52 = !{!14, !19, i64 896}
!53 = !{!14, !10, i64 1248}
!54 = !{!14, !10, i64 1288}
!55 = !{!14, !8, i64 1144}
!56 = !{!14, !20, i64 1520}
!57 = !{!14, !4, i64 72}
!58 = !{!14, !4, i64 80}
!59 = !{!14, !10, i64 1256}
!60 = !{!14, !4, i64 16}
!61 = !{!14, !16, i64 672}
!62 = !{!14, !4, i64 24}
!63 = !{!14, !20, i64 1472}
!64 = !{!14, !20, i64 1536}
!65 = !{!14, !16, i64 720}
!66 = !{!14, !16, i64 696}
!67 = !{!14, !4, i64 168}
!68 = !{!14, !19, i64 944}
!69 = !{!14, !4, i64 176}
!70 = !{!14, !16, i64 952}
!71 = !{!14, !16, i64 960}
!72 = !{!14, !16, i64 968}
!73 = !{!14, !20, i64 1488}
!74 = !{!14, !8, i64 1148}
!75 = !{!14, !4, i64 1856}
!76 = !{!14, !20, i64 1608}
!77 = !{!14, !20, i64 1616}
!78 = !{!14, !16, i64 752}
!79 = !{!14, !4, i64 1864}
!80 = !{!14, !8, i64 1152}
!81 = !{!14, !20, i64 1576}
!82 = !{!17, !17, i64 0}
!83 = !{!14, !16, i64 760}
!84 = !{!14, !16, i64 736}
!85 = !{!14, !16, i64 744}
!86 = !{!14, !8, i64 88}
!87 = !{!14, !16, i64 688}
!88 = !{!14, !10, i64 1176}
!89 = !{!14, !8, i64 1164}
!90 = !{!14, !8, i64 1140}
!91 = !{!14, !20, i64 1584}
