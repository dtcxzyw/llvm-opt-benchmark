target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, [6 x double], [5 x double], [6 x ptr], [6 x ptr] }

@__func__.IDACalcIC = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/ida/ida_ic.c\00", align 1
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 115, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %317

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %20, align 8, !tbaa !11
  %27 = load ptr, ptr %20, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 104
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -23, i32 noundef 126, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -23, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %317

33:                                               ; preds = %25
  %34 = load ptr, ptr %20, align 8, !tbaa !11
  %35 = call i32 @IDAInitialSetup(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !7
  %36 = load i32, ptr %9, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %317

39:                                               ; preds = %33
  %40 = load ptr, ptr %20, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 100
  store i32 1, ptr %41, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %48, i32 noundef -22, i32 noundef 146, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %317

49:                                               ; preds = %44, %39
  %50 = load i32, ptr %6, align 4, !tbaa !7
  %51 = load ptr, ptr %20, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 40
  store i32 %50, ptr %52, align 8, !tbaa !22
  %53 = load i32, ptr %6, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %20, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 26
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %61, i32 noundef -22, i32 noundef 155, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %317

62:                                               ; preds = %55, %49
  %63 = load double, ptr %7, align 8, !tbaa !9
  %64 = load ptr, ptr %20, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 63
  %66 = load double, ptr %65, align 8, !tbaa !24
  %67 = fsub double %63, %66
  %68 = call double @llvm.fabs.f64(double %67)
  store double %68, ptr %15, align 8, !tbaa !9
  %69 = load ptr, ptr %20, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !25
  %72 = fmul double 2.000000e+00, %71
  %73 = load ptr, ptr %20, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 63
  %75 = load double, ptr %74, align 8, !tbaa !24
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = load double, ptr %7, align 8, !tbaa !9
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fadd double %76, %78
  %80 = fmul double %72, %79
  store double %80, ptr %16, align 8, !tbaa !9
  %81 = load double, ptr %15, align 8, !tbaa !9
  %82 = load double, ptr %16, align 8, !tbaa !9
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %62
  %85 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %85, i32 noundef -22, i32 noundef 166, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %317

86:                                               ; preds = %62
  %87 = load ptr, ptr %20, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 29
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = call ptr @N_VClone(ptr noundef %89)
  %91 = load ptr, ptr %20, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %91, i32 0, i32 38
  store ptr %90, ptr %92, align 8, !tbaa !27
  %93 = load ptr, ptr %20, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = call ptr @N_VClone(ptr noundef %95)
  %97 = load ptr, ptr %20, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %97, i32 0, i32 39
  store ptr %96, ptr %98, align 8, !tbaa !28
  %99 = load ptr, ptr %20, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 63
  %101 = load double, ptr %100, align 8, !tbaa !24
  %102 = load ptr, ptr %20, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %102, i32 0, i32 37
  store double %101, ptr %103, align 8, !tbaa !29
  %104 = load ptr, ptr %20, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds [6 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = load ptr, ptr %20, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 38
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %20, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds [6 x ptr], ptr %112, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load ptr, ptr %20, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %115, i32 0, i32 39
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %20, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %118, i32 0, i32 46
  store i32 1, ptr %119, align 8, !tbaa !31
  %120 = load double, ptr %15, align 8, !tbaa !9
  %121 = load ptr, ptr %20, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %121, i32 0, i32 50
  store double %120, ptr %122, align 8, !tbaa !32
  %123 = load i32, ptr %6, align 4, !tbaa !7
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %141

125:                                              ; preds = %86
  %126 = load ptr, ptr %20, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %126, i32 0, i32 26
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = call double @N_VMin(ptr noundef %128)
  store double %129, ptr %17, align 8, !tbaa !9
  %130 = load double, ptr %17, align 8, !tbaa !9
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %133, i32 noundef -22, i32 noundef 189, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %317

134:                                              ; preds = %125
  %135 = load double, ptr %17, align 8, !tbaa !9
  %136 = fcmp ogt double %135, 5.000000e-01
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %20, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %138, i32 0, i32 46
  store i32 0, ptr %139, align 8, !tbaa !31
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140, %86
  %142 = load ptr, ptr %20, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %142, i32 0, i32 48
  %144 = load double, ptr %143, align 8, !tbaa !33
  %145 = load ptr, ptr %20, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 71
  store double %144, ptr %146, align 8, !tbaa !34
  %147 = load ptr, ptr %20, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %147, i32 0, i32 68
  store double 1.000000e+00, ptr %148, align 8, !tbaa !35
  %149 = load ptr, ptr %20, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %149, i32 0, i32 45
  store i32 0, ptr %150, align 4, !tbaa !36
  %151 = load double, ptr %15, align 8, !tbaa !9
  %152 = fmul double 1.000000e-03, %151
  store double %152, ptr %18, align 8, !tbaa !9
  %153 = load ptr, ptr %20, align 8, !tbaa !11
  %154 = load ptr, ptr %20, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %154, i32 0, i32 39
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = load ptr, ptr %20, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = load ptr, ptr %20, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %160, i32 0, i32 13
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = call double @IDAWrmsNorm(ptr noundef %153, ptr noundef %156, ptr noundef %159, i32 noundef %162)
  store double %163, ptr %19, align 8, !tbaa !9
  %164 = load double, ptr %19, align 8, !tbaa !9
  %165 = load double, ptr %18, align 8, !tbaa !9
  %166 = fdiv double 5.000000e-01, %165
  %167 = fcmp ogt double %164, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %141
  %169 = load double, ptr %19, align 8, !tbaa !9
  %170 = fdiv double 5.000000e-01, %169
  store double %170, ptr %18, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %168, %141
  %172 = load double, ptr %7, align 8, !tbaa !9
  %173 = load ptr, ptr %20, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %173, i32 0, i32 63
  %175 = load double, ptr %174, align 8, !tbaa !24
  %176 = fcmp olt double %172, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load double, ptr %18, align 8, !tbaa !9
  %179 = fneg double %178
  store double %179, ptr %18, align 8, !tbaa !9
  br label %180

180:                                              ; preds = %177, %171
  %181 = load double, ptr %18, align 8, !tbaa !9
  %182 = load ptr, ptr %20, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %182, i32 0, i32 60
  store double %181, ptr %183, align 8, !tbaa !39
  %184 = load i32, ptr %6, align 4, !tbaa !7
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load double, ptr %18, align 8, !tbaa !9
  %188 = fdiv double 1.000000e+00, %187
  %189 = load ptr, ptr %20, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %189, i32 0, i32 65
  store double %188, ptr %190, align 8, !tbaa !40
  %191 = load ptr, ptr %20, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %191, i32 0, i32 42
  %193 = load i32, ptr %192, align 8, !tbaa !41
  store i32 %193, ptr %12, align 4, !tbaa !7
  br label %197

194:                                              ; preds = %180
  %195 = load ptr, ptr %20, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %195, i32 0, i32 65
  store double 0.000000e+00, ptr %196, align 8, !tbaa !40
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %197

197:                                              ; preds = %194, %186
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %198

198:                                              ; preds = %292, %197
  %199 = load i32, ptr %10, align 4, !tbaa !7
  %200 = icmp sle i32 %199, 2
  br i1 %200, label %201, label %295

201:                                              ; preds = %198
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %202

202:                                              ; preds = %253, %201
  %203 = load i32, ptr %11, align 4, !tbaa !7
  %204 = load i32, ptr %12, align 4, !tbaa !7
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %256

206:                                              ; preds = %202
  %207 = load ptr, ptr %20, align 8, !tbaa !11
  %208 = call i32 @IDAnlsIC(ptr noundef %207)
  store i32 %208, ptr %14, align 4, !tbaa !7
  %209 = load i32, ptr %14, align 4, !tbaa !7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  br label %256

212:                                              ; preds = %206
  %213 = load ptr, ptr %20, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %213, i32 0, i32 90
  %215 = load i64, ptr %214, align 8, !tbaa !42
  %216 = add nsw i64 %215, 1
  store i64 %216, ptr %214, align 8, !tbaa !42
  %217 = load i32, ptr %14, align 4, !tbaa !7
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  br label %256

220:                                              ; preds = %212
  %221 = load i32, ptr %11, align 4, !tbaa !7
  %222 = load i32, ptr %12, align 4, !tbaa !7
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %256

225:                                              ; preds = %220
  %226 = load i32, ptr %14, align 4, !tbaa !7
  %227 = icmp ne i32 %226, 5
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  %229 = load ptr, ptr %20, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %229, i32 0, i32 14
  %231 = getelementptr inbounds [6 x ptr], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !30
  %233 = load ptr, ptr %20, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %233, i32 0, i32 38
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %232, ptr noundef %235)
  %236 = load ptr, ptr %20, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %236, i32 0, i32 14
  %238 = getelementptr inbounds [6 x ptr], ptr %237, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !30
  %240 = load ptr, ptr %20, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %240, i32 0, i32 39
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %239, ptr noundef %242)
  br label %243

243:                                              ; preds = %228, %225
  %244 = load double, ptr %18, align 8, !tbaa !9
  %245 = fmul double %244, 1.000000e-01
  store double %245, ptr %18, align 8, !tbaa !9
  %246 = load double, ptr %18, align 8, !tbaa !9
  %247 = fdiv double 1.000000e+00, %246
  %248 = load ptr, ptr %20, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %248, i32 0, i32 65
  store double %247, ptr %249, align 8, !tbaa !40
  %250 = load double, ptr %18, align 8, !tbaa !9
  %251 = load ptr, ptr %20, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %251, i32 0, i32 60
  store double %250, ptr %252, align 8, !tbaa !39
  br label %253

253:                                              ; preds = %243
  %254 = load i32, ptr %11, align 4, !tbaa !7
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %11, align 4, !tbaa !7
  br label %202

256:                                              ; preds = %224, %219, %211, %202
  %257 = load i32, ptr %14, align 4, !tbaa !7
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %295

260:                                              ; preds = %256
  %261 = load ptr, ptr %20, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  %264 = load ptr, ptr %20, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %264, i32 0, i32 38
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = load ptr, ptr %20, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %267, i32 0, i32 20
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %270 = load ptr, ptr %20, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8, !tbaa !44
  %273 = call i32 %263(ptr noundef %266, ptr noundef %269, ptr noundef %272)
  store i32 %273, ptr %8, align 4, !tbaa !7
  %274 = load i32, ptr %8, align 4, !tbaa !7
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %260
  store i32 -24, ptr %14, align 4, !tbaa !7
  br label %295

277:                                              ; preds = %260
  %278 = load ptr, ptr %20, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %278, i32 0, i32 38
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  %281 = load ptr, ptr %20, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %281, i32 0, i32 14
  %283 = getelementptr inbounds [6 x ptr], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %283, align 8, !tbaa !30
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %280, ptr noundef %284)
  %285 = load ptr, ptr %20, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %285, i32 0, i32 39
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = load ptr, ptr %20, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %288, i32 0, i32 14
  %290 = getelementptr inbounds [6 x ptr], ptr %289, i64 0, i64 1
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %287, ptr noundef %291)
  br label %292

292:                                              ; preds = %277
  %293 = load i32, ptr %10, align 4, !tbaa !7
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %10, align 4, !tbaa !7
  br label %198

295:                                              ; preds = %276, %259, %198
  %296 = load ptr, ptr %20, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %296, i32 0, i32 38
  %298 = load ptr, ptr %297, align 8, !tbaa !27
  call void @N_VDestroy(ptr noundef %298)
  %299 = load ptr, ptr %20, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %299, i32 0, i32 39
  %301 = load ptr, ptr %300, align 8, !tbaa !28
  call void @N_VDestroy(ptr noundef %301)
  %302 = load i32, ptr %6, align 4, !tbaa !7
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %295
  %305 = load double, ptr %18, align 8, !tbaa !9
  %306 = load ptr, ptr %20, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %306, i32 0, i32 61
  store double %305, ptr %307, align 8, !tbaa !45
  br label %308

308:                                              ; preds = %304, %295
  %309 = load i32, ptr %14, align 4, !tbaa !7
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load ptr, ptr %20, align 8, !tbaa !11
  %313 = load i32, ptr %14, align 4, !tbaa !7
  %314 = call i32 @IDAICFailFlag(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %13, align 4, !tbaa !7
  %315 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %315, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %317

316:                                              ; preds = %308
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %317

317:                                              ; preds = %316, %311, %132, %84, %60, %47, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %318 = load i32, ptr %4, align 4
  ret i32 %318
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @IDAInitialSetup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare double @N_VMin(ptr noundef) #2

declare double @IDAWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDAnlsIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %8, align 8, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 37
  %25 = load double, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 38
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = call i32 %22(double noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !7
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 89
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !50
  %43 = load i32, ptr %4, align 4, !tbaa !7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %1
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

46:                                               ; preds = %1
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %56)
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %121, %50
  %58 = load i32, ptr %5, align 4, !tbaa !7
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 43
  %61 = load i32, ptr %60, align 4, !tbaa !52
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %124

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 109
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %98

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 94
  %71 = load i64, ptr %70, align 8, !tbaa !54
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !54
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 109
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %77, i32 0, i32 38
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 39
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  %87 = load ptr, ptr %7, align 8, !tbaa !30
  %88 = load ptr, ptr %8, align 8, !tbaa !30
  %89 = call i32 %75(ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %4, align 4, !tbaa !7
  %90 = load i32, ptr %4, align 4, !tbaa !7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %68
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

93:                                               ; preds = %68
  %94 = load i32, ptr %4, align 4, !tbaa !7
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %63
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = call i32 @IDANewtonIC(ptr noundef %99)
  store i32 %100, ptr %4, align 4, !tbaa !7
  %101 = load i32, ptr %4, align 4, !tbaa !7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

104:                                              ; preds = %98
  %105 = load i32, ptr %4, align 4, !tbaa !7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 109
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %115, ptr noundef %118)
  br label %121

119:                                              ; preds = %107, %104
  %120 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

121:                                              ; preds = %112
  %122 = load i32, ptr %5, align 4, !tbaa !7
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4, !tbaa !7
  br label %57

124:                                              ; preds = %57
  %125 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %124, %119, %103, %96, %92, %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

declare void @N_VDestroy(ptr noundef) #2

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %8, i32 noundef -8, i32 noundef 685, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -8, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %10, i32 noundef -12, i32 noundef 690, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -12, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %12, i32 noundef -6, i32 noundef 695, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -6, ptr %3, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %14, i32 noundef -7, i32 noundef 700, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -7, ptr %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -14, i32 noundef 705, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -14, ptr %3, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -11, i32 noundef 710, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -11, ptr %3, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -13, i32 noundef 715, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -13, ptr %3, align 4
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -4, i32 noundef 720, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -4, ptr %3, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -4, i32 noundef 725, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -4, ptr %3, align 4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -24, i32 noundef 730, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -24, ptr %3, align 4
  br label %28

27:                                               ; preds = %2
  store i32 -99, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDANewtonIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 35
  store ptr %15, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 110
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 38
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = call i32 %20(ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %4, align 4, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

41:                                               ; preds = %1
  %42 = load i32, ptr %4, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = call double @IDAWrmsNorm(ptr noundef %46, ptr noundef %49, ptr noundef %52, i32 noundef 0)
  store double %53, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 46
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 50
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 65
  %64 = load double, ptr %63, align 8, !tbaa !40
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fmul double %61, %65
  %67 = load double, ptr %7, align 8, !tbaa !9
  %68 = fmul double %67, %66
  store double %68, ptr %7, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %58, %45
  %70 = load double, ptr %7, align 8, !tbaa !9
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %71, i32 0, i32 71
  %73 = load double, ptr %72, align 8, !tbaa !34
  %74 = fcmp ole double %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

76:                                               ; preds = %69
  %77 = load double, ptr %7, align 8, !tbaa !9
  store double %77, ptr %8, align 8, !tbaa !9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %114, %76
  %79 = load i32, ptr %5, align 4, !tbaa !7
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 44
  %82 = load i32, ptr %81, align 8, !tbaa !57
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %85, i32 0, i32 92
  %87 = load i64, ptr %86, align 8, !tbaa !58
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !58
  %89 = load double, ptr %7, align 8, !tbaa !9
  store double %89, ptr %6, align 8, !tbaa !9
  %90 = load double, ptr %7, align 8, !tbaa !9
  store double %90, ptr %9, align 8, !tbaa !9
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = call i32 @IDALineSrch(ptr noundef %91, ptr noundef %6, ptr noundef %7)
  store i32 %92, ptr %4, align 4, !tbaa !7
  %93 = load i32, ptr %4, align 4, !tbaa !7
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

97:                                               ; preds = %84
  %98 = load double, ptr %7, align 8, !tbaa !9
  %99 = load double, ptr %9, align 8, !tbaa !9
  %100 = fdiv double %98, %99
  store double %100, ptr %10, align 8, !tbaa !9
  %101 = load double, ptr %7, align 8, !tbaa !9
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %102, i32 0, i32 71
  %104 = load double, ptr %103, align 8, !tbaa !34
  %105 = fcmp ole double %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 35
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %5, align 4, !tbaa !7
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !7
  br label %78

117:                                              ; preds = %78
  %118 = load double, ptr %10, align 8, !tbaa !9
  %119 = fcmp ole double %118, 9.000000e-01
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load double, ptr %7, align 8, !tbaa !9
  %122 = load double, ptr %8, align 8, !tbaa !9
  %123 = fmul double 1.000000e-01, %122
  %124 = fcmp olt double %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120, %117
  store i32 5, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

126:                                              ; preds = %120
  store i32 4, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %125, %106, %95, %75, %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %128 = load i32, ptr %2, align 4
  ret i32 %128
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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %18, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 36
  store ptr %26, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 33
  store ptr %31, ptr %33, align 8, !tbaa !61
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 34
  store ptr %36, ptr %38, align 8, !tbaa !62
  %39 = load ptr, ptr %7, align 8, !tbaa !59
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !59
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = fmul double %40, %42
  %44 = fmul double %43, 5.000000e-01
  store double %44, ptr %11, align 8, !tbaa !9
  store double 1.000000e+00, ptr %14, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !63
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = call i32 @IDANewy(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = load ptr, ptr %18, align 8, !tbaa !30
  %59 = call i32 @N_VConstrMask(ptr noundef %54, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !7
  %60 = load i32, ptr %8, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %18, align 8, !tbaa !30
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 36
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  call void @N_VProd(ptr noundef %63, ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %70, i32 0, i32 38
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 36
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = call double @N_VMinQuotient(ptr noundef %72, ptr noundef %75)
  %77 = fmul double 0x3FEFAE147AE147AE, %76
  store double %77, ptr %14, align 8, !tbaa !9
  %78 = load double, ptr %14, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !59
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = fmul double %80, %78
  store double %81, ptr %79, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !59
  %83 = load double, ptr %82, align 8, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %84, i32 0, i32 49
  %86 = load double, ptr %85, align 8, !tbaa !65
  %87 = fcmp ole double %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %62
  store i32 2, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %192

89:                                               ; preds = %62
  %90 = load double, ptr %14, align 8, !tbaa !9
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 25
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  call void @N_VScale(double noundef %90, ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %49
  br label %98

98:                                               ; preds = %97, %3
  %99 = load double, ptr %11, align 8, !tbaa !9
  %100 = fmul double -2.000000e+00, %99
  %101 = load double, ptr %14, align 8, !tbaa !9
  %102 = fmul double %100, %101
  store double %102, ptr %17, align 8, !tbaa !9
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %103, i32 0, i32 49
  %105 = load double, ptr %104, align 8, !tbaa !65
  %106 = load ptr, ptr %6, align 8, !tbaa !59
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = fdiv double %105, %107
  store double %108, ptr %16, align 8, !tbaa !9
  store double 1.000000e+00, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !7
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %109, i32 0, i32 40
  %111 = load i32, ptr %110, align 8, !tbaa !22
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %120

113:                                              ; preds = %98
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 39
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %117, i32 0, i32 34
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %113, %98
  br label %121

121:                                              ; preds = %162, %120
  %122 = load i32, ptr %10, align 4, !tbaa !7
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 47
  %125 = load i32, ptr %124, align 4, !tbaa !66
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 3, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %192

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = load double, ptr %15, align 8, !tbaa !9
  %131 = call i32 @IDANewyyp(ptr noundef %129, double noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = call i32 @IDAfnorm(ptr noundef %132, ptr noundef %12)
  store i32 %133, ptr %9, align 4, !tbaa !7
  %134 = load i32, ptr %9, align 4, !tbaa !7
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %192

138:                                              ; preds = %128
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %139, i32 0, i32 41
  %141 = load i32, ptr %140, align 4, !tbaa !67
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %171

144:                                              ; preds = %138
  %145 = load double, ptr %12, align 8, !tbaa !9
  %146 = load double, ptr %12, align 8, !tbaa !9
  %147 = fmul double %145, %146
  %148 = fmul double %147, 5.000000e-01
  store double %148, ptr %13, align 8, !tbaa !9
  %149 = load double, ptr %13, align 8, !tbaa !9
  %150 = load double, ptr %11, align 8, !tbaa !9
  %151 = load double, ptr %17, align 8, !tbaa !9
  %152 = fmul double 1.000000e-04, %151
  %153 = load double, ptr %15, align 8, !tbaa !9
  %154 = call double @llvm.fmuladd.f64(double %152, double %153, double %150)
  %155 = fcmp ole double %149, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  br label %171

157:                                              ; preds = %144
  %158 = load double, ptr %15, align 8, !tbaa !9
  %159 = load double, ptr %16, align 8, !tbaa !9
  %160 = fcmp olt double %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 3, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %192

162:                                              ; preds = %157
  %163 = load double, ptr %15, align 8, !tbaa !9
  %164 = fdiv double %163, 2.000000e+00
  store double %164, ptr %15, align 8, !tbaa !9
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %165, i32 0, i32 45
  %167 = load i32, ptr %166, align 4, !tbaa !36
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !36
  %169 = load i32, ptr %10, align 4, !tbaa !7
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4, !tbaa !7
  br label %121

171:                                              ; preds = %156, %143
  %172 = load ptr, ptr %5, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %172, i32 0, i32 33
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  %175 = load ptr, ptr %5, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %175, i32 0, i32 38
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %174, ptr noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %178, i32 0, i32 40
  %180 = load i32, ptr %179, align 8, !tbaa !22
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %189

182:                                              ; preds = %171
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %183, i32 0, i32 34
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %186 = load ptr, ptr %5, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %186, i32 0, i32 39
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %185, ptr noundef %188)
  br label %189

189:                                              ; preds = %182, %171
  %190 = load double, ptr %12, align 8, !tbaa !9
  %191 = load ptr, ptr %7, align 8, !tbaa !59
  store double %190, ptr %191, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %192

192:                                              ; preds = %189, %161, %136, %127, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
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
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @IDANewy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %4, i32 0, i32 40
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  call void @N_VProd(ptr noundef %11, ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 36
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef -1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %29, double noundef -1.000000e+00, ptr noundef %32, ptr noundef %35)
  store i32 0, ptr %2, align 4
  br label %46

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 38
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8, !tbaa !61
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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %55

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  call void @N_VProd(ptr noundef %13, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 65
  %25 = load double, ptr %24, align 8, !tbaa !40
  %26 = fneg double %25
  %27 = load double, ptr %5, align 8, !tbaa !9
  %28 = fmul double %26, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %22, double noundef %28, ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 36
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %37, double noundef -1.000000e+00, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load double, ptr %5, align 8, !tbaa !9
  %48 = fneg double %47
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %46, double noundef %48, ptr noundef %51, ptr noundef %54)
  store i32 0, ptr %3, align 4
  br label %67

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load double, ptr %5, align 8, !tbaa !9
  %60 = fneg double %59
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 33
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %58, double noundef %60, ptr noundef %63, ptr noundef %66)
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %55, %10
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAfnorm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 37
  %13 = load double, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 34
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = call i32 %10(double noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 89
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !50
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 110
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 35
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 34
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = call i32 %47(ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !7
  %65 = load i32, ptr %6, align 4, !tbaa !7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %38
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

68:                                               ; preds = %38
  %69 = load i32, ptr %6, align 4, !tbaa !7
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = call double @IDAWrmsNorm(ptr noundef %73, ptr noundef %76, ptr noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %5, align 8, !tbaa !59
  store double %80, ptr %81, align 8, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %82, i32 0, i32 46
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 50
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %90, i32 0, i32 65
  %92 = load double, ptr %91, align 8, !tbaa !40
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fmul double %89, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !59
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = fmul double %96, %94
  store double %97, ptr %95, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %86, %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %71, %67, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
!13 = !{!14, !8, i64 976}
!14 = !{!"IDAMemRec", !15, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !10, i64 40, !10, i64 48, !16, i64 56, !8, i64 64, !8, i64 68, !4, i64 72, !4, i64 80, !8, i64 88, !8, i64 92, !5, i64 96, !5, i64 144, !5, i64 192, !5, i64 240, !5, i64 288, !5, i64 336, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !10, i64 520, !16, i64 528, !16, i64 536, !8, i64 544, !8, i64 548, !8, i64 552, !8, i64 556, !8, i64 560, !8, i64 564, !8, i64 568, !8, i64 572, !10, i64 576, !10, i64 584, !10, i64 592, !8, i64 600, !10, i64 608, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !8, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !8, i64 768, !8, i64 772, !8, i64 776, !8, i64 780, !17, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848, !10, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !17, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !17, i64 936, !17, i64 944, !10, i64 952, !8, i64 960, !8, i64 964, !8, i64 968, !8, i64 972, !8, i64 976, !18, i64 984, !8, i64 992, !4, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !4, i64 1040, !4, i64 1048, !10, i64 1056, !8, i64 1064, !4, i64 1072, !8, i64 1080, !19, i64 1088, !19, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !20, i64 1128, !20, i64 1136, !20, i64 1144, !10, i64 1152, !10, i64 1160, !8, i64 1168, !8, i64 1172, !17, i64 1176, !19, i64 1184, !8, i64 1192, !5, i64 1200, !5, i64 1248, !5, i64 1288, !5, i64 1336}
!15 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!19 = !{!"p1 int", !4, i64 0}
!20 = !{!"p1 double", !4, i64 0}
!21 = !{!14, !8, i64 960}
!22 = !{!14, !8, i64 544}
!23 = !{!14, !16, i64 432}
!24 = !{!14, !10, i64 680}
!25 = !{!14, !10, i64 8}
!26 = !{!14, !16, i64 456}
!27 = !{!14, !16, i64 528}
!28 = !{!14, !16, i64 536}
!29 = !{!14, !10, i64 520}
!30 = !{!16, !16, i64 0}
!31 = !{!14, !8, i64 568}
!32 = !{!14, !10, i64 592}
!33 = !{!14, !10, i64 576}
!34 = !{!14, !10, i64 744}
!35 = !{!14, !10, i64 720}
!36 = !{!14, !8, i64 564}
!37 = !{!14, !16, i64 384}
!38 = !{!14, !8, i64 92}
!39 = !{!14, !10, i64 656}
!40 = !{!14, !10, i64 696}
!41 = !{!14, !8, i64 552}
!42 = !{!14, !17, i64 880}
!43 = !{!14, !4, i64 72}
!44 = !{!14, !4, i64 80}
!45 = !{!14, !10, i64 664}
!46 = !{!14, !16, i64 472}
!47 = !{!14, !4, i64 16}
!48 = !{!14, !16, i64 424}
!49 = !{!14, !4, i64 24}
!50 = !{!14, !17, i64 872}
!51 = !{!14, !16, i64 448}
!52 = !{!14, !8, i64 556}
!53 = !{!14, !4, i64 1016}
!54 = !{!14, !17, i64 912}
!55 = !{!14, !16, i64 504}
!56 = !{!14, !4, i64 1024}
!57 = !{!14, !8, i64 560}
!58 = !{!14, !17, i64 896}
!59 = !{!20, !20, i64 0}
!60 = !{!14, !16, i64 512}
!61 = !{!14, !16, i64 488}
!62 = !{!14, !16, i64 496}
!63 = !{!14, !8, i64 88}
!64 = !{!14, !16, i64 440}
!65 = !{!14, !10, i64 584}
!66 = !{!14, !8, i64 572}
!67 = !{!14, !8, i64 548}
