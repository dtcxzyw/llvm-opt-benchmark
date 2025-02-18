target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"IDAQuadInit\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"IDAQuadSStolerances\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"IDASetQuadErrCon\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"IDAGetQuad\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"\0A--------------------------------------------------------\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"G:          %24.16f \0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"--------------------------------------------------------\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"PrintFinalStats\00", align 1
@.str.18 = private unnamed_addr constant [84 x i8] c"\0AidasAkzoNob_dns: Akzo Nobel chemical kinetics DAE serial example problem for IDAS\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Linear solver: DENSE, Jacobian is computed by IDAS.\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.21 = private unnamed_addr constant [83 x i8] c"---------------------------------------------------------------------------------\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"   t        y1        y2       y3       y4       y5\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"      y6    | nst  k      h\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"%8.2e %8.2e %8.2e %8.2e %8.2e %8.2e %8.2e | %3ld  %1d %8.2e\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"\0AFinal Run Statistics: \0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Number of Jacobian evaluations     = %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store double 4.440000e-01, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store double 1.230000e-03, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store double 0.000000e+00, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store double 7.000000e-03, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store double 0.000000e+00, ptr %20, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %13, align 8, !tbaa !12
  store ptr null, ptr %14, align 8, !tbaa !14
  %22 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %15)
  store i32 %22, ptr %8, align 4, !tbaa !16
  %23 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

26:                                               ; preds = %0
  %27 = call noalias ptr @malloc(i64 noundef 72) #7
  store ptr %27, ptr %2, align 8, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  store double 1.870000e+01, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  store double 5.800000e-01, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  store double 0x3FB70A3D70A3D70A, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 3
  store double 4.200000e-01, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 4
  store double 3.440000e+01, ptr %37, align 8, !tbaa !23
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 5
  store double 3.300000e+00, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 6
  store double 1.158300e+02, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 7
  store double 9.000000e-01, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 8
  store double 7.370000e+02, ptr %45, align 8, !tbaa !27
  %46 = load ptr, ptr %15, align 8, !tbaa !28
  %47 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = call i32 @check_retval(ptr noundef %48, ptr noundef @.str.1, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %26
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

52:                                               ; preds = %26
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = call ptr @N_VClone(ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = call i32 @check_retval(ptr noundef %55, ptr noundef @.str.1, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds double, ptr %64, i64 0
  store double 4.440000e-01, ptr %65, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds double, ptr %70, i64 1
  store double 1.230000e-03, ptr %71, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds double, ptr %76, i64 2
  store double 0.000000e+00, ptr %77, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds double, ptr %82, i64 3
  store double 7.000000e-03, ptr %83, align 8, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds double, ptr %88, i64 4
  store double 0.000000e+00, ptr %89, align 8, !tbaa !4
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 6
  %92 = load double, ptr %91, align 8, !tbaa !25
  %93 = fmul double %92, 4.440000e-01
  %94 = fmul double %93, 7.000000e-03
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds double, ptr %99, i64 5
  store double %94, ptr %100, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = call ptr @N_VClone(ptr noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !10
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = call i32 @res(double noundef 0.000000e+00, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !28
  %113 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %112)
  store ptr %113, ptr %7, align 8, !tbaa !10
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = call i32 @check_retval(ptr noundef %114, ptr noundef @.str.1, i32 noundef 0)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %59
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

118:                                              ; preds = %59
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds double, ptr %123, i64 0
  store double 0.000000e+00, ptr %124, align 8, !tbaa !4
  %125 = load ptr, ptr %15, align 8, !tbaa !28
  %126 = call ptr @IDACreate(ptr noundef %125)
  store ptr %126, ptr %3, align 8, !tbaa !8
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = call i32 @check_retval(ptr noundef %127, ptr noundef @.str.2, i32 noundef 0)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

131:                                              ; preds = %118
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = load ptr, ptr %4, align 8, !tbaa !10
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = call i32 @IDAInit(ptr noundef %132, ptr noundef @res, double noundef 0.000000e+00, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !16
  %136 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.3, i32 noundef 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = call i32 @IDASStolerances(ptr noundef %140, double noundef 1.000000e-08, double noundef 1.000000e-10)
  store i32 %141, ptr %8, align 4, !tbaa !16
  %142 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.4, i32 noundef 1)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = load ptr, ptr %2, align 8, !tbaa !8
  %148 = call i32 @IDASetUserData(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %8, align 4, !tbaa !16
  %149 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.5, i32 noundef 1)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

152:                                              ; preds = %145
  %153 = load ptr, ptr %15, align 8, !tbaa !28
  %154 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %153)
  store ptr %154, ptr %13, align 8, !tbaa !12
  %155 = load ptr, ptr %13, align 8, !tbaa !12
  %156 = call i32 @check_retval(ptr noundef %155, ptr noundef @.str.6, i32 noundef 0)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !10
  %161 = load ptr, ptr %13, align 8, !tbaa !12
  %162 = load ptr, ptr %15, align 8, !tbaa !28
  %163 = call ptr @SUNLinSol_Dense(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %14, align 8, !tbaa !14
  %164 = load ptr, ptr %14, align 8, !tbaa !14
  %165 = call i32 @check_retval(ptr noundef %164, ptr noundef @.str.7, i32 noundef 0)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8, !tbaa !8
  %170 = load ptr, ptr %14, align 8, !tbaa !14
  %171 = load ptr, ptr %13, align 8, !tbaa !12
  %172 = call i32 @IDASetLinearSolver(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %8, align 4, !tbaa !16
  %173 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.8, i32 noundef 1)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

176:                                              ; preds = %168
  %177 = load ptr, ptr %3, align 8, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !10
  %179 = call i32 @IDAQuadInit(ptr noundef %177, ptr noundef @rhsQ, ptr noundef %178)
  store i32 %179, ptr %8, align 4, !tbaa !16
  %180 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.9, i32 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

183:                                              ; preds = %176
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = call i32 @IDAQuadSStolerances(ptr noundef %184, double noundef 1.000000e-10, double noundef 0x3D719799812DEA11)
  store i32 %185, ptr %8, align 4, !tbaa !16
  %186 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.10, i32 noundef 1)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

189:                                              ; preds = %183
  %190 = load ptr, ptr %3, align 8, !tbaa !8
  %191 = call i32 @IDASetQuadErrCon(ptr noundef %190, i32 noundef 1)
  store i32 %191, ptr %8, align 4, !tbaa !16
  %192 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.11, i32 noundef 1)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8, !tbaa !10
  call void @PrintHeader(double noundef 1.000000e-08, double noundef 1.000000e-10, ptr noundef %196)
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = load ptr, ptr %4, align 8, !tbaa !10
  call void @PrintOutput(ptr noundef %197, double noundef 0.000000e+00, ptr noundef %198)
  store double 1.000000e-08, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !16
  %199 = call double @SUNRpowerR(double noundef 1.800000e+10, double noundef 4.000000e-02)
  store double %199, ptr %11, align 8, !tbaa !4
  br label %200

200:                                              ; preds = %222, %195
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %3, align 8, !tbaa !8
  %203 = load double, ptr %10, align 8, !tbaa !4
  %204 = load ptr, ptr %4, align 8, !tbaa !10
  %205 = load ptr, ptr %5, align 8, !tbaa !10
  %206 = call i32 @IDASolve(ptr noundef %202, double noundef %203, ptr noundef %9, ptr noundef %204, ptr noundef %205, i32 noundef 1)
  store i32 %206, ptr %8, align 4, !tbaa !16
  %207 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.12, i32 noundef 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

210:                                              ; preds = %201
  %211 = load ptr, ptr %3, align 8, !tbaa !8
  %212 = load double, ptr %9, align 8, !tbaa !4
  %213 = load ptr, ptr %4, align 8, !tbaa !10
  call void @PrintOutput(ptr noundef %211, double noundef %212, ptr noundef %213)
  %214 = load i32, ptr %12, align 4, !tbaa !16
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !16
  %216 = load double, ptr %11, align 8, !tbaa !4
  %217 = load double, ptr %10, align 8, !tbaa !4
  %218 = fmul double %217, %216
  store double %218, ptr %10, align 8, !tbaa !4
  %219 = load i32, ptr %12, align 4, !tbaa !16
  %220 = icmp sgt i32 %219, 25
  br i1 %220, label %221, label %222

221:                                              ; preds = %210
  br label %223

222:                                              ; preds = %210
  br label %200

223:                                              ; preds = %221
  %224 = load ptr, ptr %3, align 8, !tbaa !8
  %225 = load ptr, ptr %7, align 8, !tbaa !10
  %226 = call i32 @IDAGetQuad(ptr noundef %224, ptr noundef %9, ptr noundef %225)
  store i32 %226, ptr %8, align 4, !tbaa !16
  %227 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.13, i32 noundef 1)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

230:                                              ; preds = %223
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %232 = load ptr, ptr %7, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %237 = getelementptr inbounds double, ptr %236, i64 0
  %238 = load double, ptr %237, align 8, !tbaa !4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %238)
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %241 = load ptr, ptr %3, align 8, !tbaa !8
  %242 = call i32 @PrintFinalStats(ptr noundef %241)
  store i32 %242, ptr %8, align 4, !tbaa !16
  %243 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.17, i32 noundef 1)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %230
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

246:                                              ; preds = %230
  call void @IDAFree(ptr noundef %3)
  %247 = load ptr, ptr %14, align 8, !tbaa !14
  %248 = call i32 @SUNLinSolFree(ptr noundef %247)
  %249 = load ptr, ptr %13, align 8, !tbaa !12
  call void @SUNMatDestroy(ptr noundef %249)
  %250 = load ptr, ptr %4, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %250)
  %251 = load ptr, ptr %5, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %251)
  %252 = load ptr, ptr %7, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %252)
  %253 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %253) #6
  %254 = call i32 @SUNContext_Free(ptr noundef %15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %255

255:                                              ; preds = %246, %245, %229, %209, %194, %188, %182, %175, %167, %158, %151, %144, %138, %130, %117, %58, %51, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %256 = load i32, ptr %1, align 4
  ret i32 %256
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.35, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %23, ptr %8, align 8, !tbaa !41
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !39
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.36, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.37, ptr noundef %42) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @res(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !18
  store double %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !20
  store double %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !21
  store double %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8, !tbaa !22
  store double %50, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 4
  %53 = load double, ptr %52, align 8, !tbaa !23
  store double %53, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8, !tbaa !24
  store double %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 6
  %59 = load double, ptr %58, align 8, !tbaa !25
  store double %59, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 7
  %62 = load double, ptr %61, align 8, !tbaa !26
  store double %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 8
  %65 = load double, ptr %64, align 8, !tbaa !27
  store double %65, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8, !tbaa !4
  store double %72, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !4
  store double %79, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds double, ptr %84, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !4
  store double %86, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds double, ptr %91, i64 3
  %93 = load double, ptr %92, align 8, !tbaa !4
  store double %93, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds double, ptr %98, i64 4
  %100 = load double, ptr %99, align 8, !tbaa !4
  store double %100, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds double, ptr %105, i64 5
  %107 = load double, ptr %106, align 8, !tbaa !4
  store double %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds double, ptr %112, i64 0
  %114 = load double, ptr %113, align 8, !tbaa !4
  store double %114, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !4
  store double %121, ptr %28, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = getelementptr inbounds double, ptr %126, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !4
  store double %128, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds double, ptr %133, i64 3
  %135 = load double, ptr %134, align 8, !tbaa !4
  store double %135, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = getelementptr inbounds double, ptr %140, i64 4
  %142 = load double, ptr %141, align 8, !tbaa !4
  store double %142, ptr %31, align 8, !tbaa !4
  %143 = load double, ptr %12, align 8, !tbaa !4
  %144 = load double, ptr %21, align 8, !tbaa !4
  %145 = call double @SUNRpowerI(double noundef %144, i32 noundef 4)
  %146 = fmul double %143, %145
  %147 = load double, ptr %22, align 8, !tbaa !4
  %148 = fcmp ole double %147, 0.000000e+00
  br i1 %148, label %149, label %150

149:                                              ; preds = %5
  br label %153

150:                                              ; preds = %5
  %151 = load double, ptr %22, align 8, !tbaa !4
  %152 = call double @sqrt(double noundef %151) #6, !tbaa !16
  br label %153

153:                                              ; preds = %150, %149
  %154 = phi double [ 0.000000e+00, %149 ], [ %152, %150 ]
  %155 = fmul double %146, %154
  store double %155, ptr %32, align 8, !tbaa !4
  %156 = load double, ptr %13, align 8, !tbaa !4
  %157 = load double, ptr %23, align 8, !tbaa !4
  %158 = fmul double %156, %157
  %159 = load double, ptr %24, align 8, !tbaa !4
  %160 = fmul double %158, %159
  store double %160, ptr %33, align 8, !tbaa !4
  %161 = load double, ptr %13, align 8, !tbaa !4
  %162 = load double, ptr %16, align 8, !tbaa !4
  %163 = fdiv double %161, %162
  %164 = load double, ptr %21, align 8, !tbaa !4
  %165 = fmul double %163, %164
  %166 = load double, ptr %25, align 8, !tbaa !4
  %167 = fmul double %165, %166
  store double %167, ptr %34, align 8, !tbaa !4
  %168 = load double, ptr %14, align 8, !tbaa !4
  %169 = load double, ptr %21, align 8, !tbaa !4
  %170 = fmul double %168, %169
  %171 = load double, ptr %24, align 8, !tbaa !4
  %172 = fmul double %170, %171
  %173 = load double, ptr %24, align 8, !tbaa !4
  %174 = fmul double %172, %173
  store double %174, ptr %35, align 8, !tbaa !4
  %175 = load double, ptr %15, align 8, !tbaa !4
  %176 = load double, ptr %26, align 8, !tbaa !4
  %177 = fmul double %175, %176
  %178 = load double, ptr %26, align 8, !tbaa !4
  %179 = fmul double %177, %178
  %180 = load double, ptr %22, align 8, !tbaa !4
  %181 = fcmp ole double %180, 0.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %153
  br label %186

183:                                              ; preds = %153
  %184 = load double, ptr %22, align 8, !tbaa !4
  %185 = call double @sqrt(double noundef %184) #6, !tbaa !16
  br label %186

186:                                              ; preds = %183, %182
  %187 = phi double [ 0.000000e+00, %182 ], [ %185, %183 ]
  %188 = fmul double %179, %187
  store double %188, ptr %36, align 8, !tbaa !4
  %189 = load double, ptr %17, align 8, !tbaa !4
  %190 = load double, ptr %19, align 8, !tbaa !4
  %191 = load double, ptr %20, align 8, !tbaa !4
  %192 = fdiv double %190, %191
  %193 = load double, ptr %22, align 8, !tbaa !4
  %194 = fsub double %192, %193
  %195 = fmul double %189, %194
  store double %195, ptr %37, align 8, !tbaa !4
  %196 = load double, ptr %27, align 8, !tbaa !4
  %197 = load double, ptr %32, align 8, !tbaa !4
  %198 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %197, double %196)
  %199 = load double, ptr %33, align 8, !tbaa !4
  %200 = fsub double %198, %199
  %201 = load double, ptr %34, align 8, !tbaa !4
  %202 = fadd double %200, %201
  %203 = load double, ptr %35, align 8, !tbaa !4
  %204 = fadd double %202, %203
  %205 = load ptr, ptr %9, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = getelementptr inbounds double, ptr %209, i64 0
  store double %204, ptr %210, align 8, !tbaa !4
  %211 = load double, ptr %28, align 8, !tbaa !4
  %212 = load double, ptr %32, align 8, !tbaa !4
  %213 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %212, double %211)
  %214 = load double, ptr %35, align 8, !tbaa !4
  %215 = fadd double %213, %214
  %216 = load double, ptr %36, align 8, !tbaa !4
  %217 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %216, double %215)
  %218 = load double, ptr %37, align 8, !tbaa !4
  %219 = fsub double %217, %218
  %220 = load ptr, ptr %9, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !30
  %223 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !33
  %225 = getelementptr inbounds double, ptr %224, i64 1
  store double %219, ptr %225, align 8, !tbaa !4
  %226 = load double, ptr %29, align 8, !tbaa !4
  %227 = load double, ptr %32, align 8, !tbaa !4
  %228 = fsub double %226, %227
  %229 = load double, ptr %33, align 8, !tbaa !4
  %230 = fadd double %228, %229
  %231 = load double, ptr %34, align 8, !tbaa !4
  %232 = fsub double %230, %231
  %233 = load ptr, ptr %9, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !33
  %238 = getelementptr inbounds double, ptr %237, i64 2
  store double %232, ptr %238, align 8, !tbaa !4
  %239 = load double, ptr %30, align 8, !tbaa !4
  %240 = load double, ptr %33, align 8, !tbaa !4
  %241 = fadd double %239, %240
  %242 = load double, ptr %34, align 8, !tbaa !4
  %243 = fsub double %241, %242
  %244 = load double, ptr %35, align 8, !tbaa !4
  %245 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %244, double %243)
  %246 = load ptr, ptr %9, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %251 = getelementptr inbounds double, ptr %250, i64 3
  store double %245, ptr %251, align 8, !tbaa !4
  %252 = load double, ptr %31, align 8, !tbaa !4
  %253 = load double, ptr %33, align 8, !tbaa !4
  %254 = fsub double %252, %253
  %255 = load double, ptr %34, align 8, !tbaa !4
  %256 = fadd double %254, %255
  %257 = load double, ptr %36, align 8, !tbaa !4
  %258 = fsub double %256, %257
  %259 = load ptr, ptr %9, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !33
  %264 = getelementptr inbounds double, ptr %263, i64 4
  store double %258, ptr %264, align 8, !tbaa !4
  %265 = load double, ptr %18, align 8, !tbaa !4
  %266 = load double, ptr %21, align 8, !tbaa !4
  %267 = fmul double %265, %266
  %268 = load double, ptr %24, align 8, !tbaa !4
  %269 = load double, ptr %26, align 8, !tbaa !4
  %270 = fneg double %269
  %271 = call double @llvm.fmuladd.f64(double %267, double %268, double %270)
  %272 = load ptr, ptr %9, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !33
  %277 = getelementptr inbounds double, ptr %276, i64 5
  store double %271, ptr %277, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %17, ptr %23, align 8, !tbaa !4
  ret i32 0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %9 = load double, ptr %4, align 8, !tbaa !4
  %10 = load double, ptr %5, align 8, !tbaa !4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %9, double noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @IDAGetLastOrder(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %8, align 4, !tbaa !16
  %16 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.24, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @IDAGetNumSteps(ptr noundef %17, ptr noundef %10)
  store i32 %18, ptr %8, align 4, !tbaa !16
  %19 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.25, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @IDAGetLastStep(ptr noundef %20, ptr noundef %11)
  store i32 %21, ptr %8, align 4, !tbaa !16
  %22 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.26, i32 noundef 1)
  %23 = load double, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds double, ptr %33, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = getelementptr inbounds double, ptr %36, i64 4
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds double, ptr %39, i64 5
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = load i64, ptr %10, align 8, !tbaa !44
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = load double, ptr %11, align 8, !tbaa !4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %23, double noundef %26, double noundef %29, double noundef %32, double noundef %35, double noundef %38, double noundef %41, i64 noundef %42, i32 noundef %43, double noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare double @SUNRpowerR(double noundef, double noundef) #2

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @PrintFinalStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @IDAGetNumSteps(ptr noundef %11, ptr noundef %4)
  store i32 %12, ptr %3, align 4, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @IDAGetNumResEvals(ptr noundef %13, ptr noundef %7)
  store i32 %14, ptr %3, align 4, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call i32 @IDAGetNumJacEvals(ptr noundef %15, ptr noundef %6)
  store i32 %16, ptr %3, align 4, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %17, ptr noundef %5)
  store i32 %18, ptr %3, align 4, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = call i32 @IDAGetNumErrTestFails(ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %3, align 4, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %21, ptr noundef %10)
  store i32 %22, ptr %3, align 4, !tbaa !16
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call i32 @IDAGetNumLinResEvals(ptr noundef %23, ptr noundef %8)
  store i32 %24, ptr %3, align 4, !tbaa !16
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %26 = load i64, ptr %4, align 8, !tbaa !44
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i64 noundef %26)
  %28 = load i64, ptr %7, align 8, !tbaa !44
  %29 = load i64, ptr %8, align 8, !tbaa !44
  %30 = add nsw i64 %28, %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i64 noundef %30)
  %32 = load i64, ptr %6, align 8, !tbaa !44
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i64 noundef %32)
  %34 = load i64, ptr %5, align 8, !tbaa !44
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %34)
  %36 = load i64, ptr %9, align 8, !tbaa !44
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %36)
  %38 = load i64, ptr %10, align 8, !tbaa !44
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %38)
  %40 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %40
}

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @SUNRpowerI(double noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18_generic_SUNMatrix", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !5, i64 16}
!22 = !{!19, !5, i64 24}
!23 = !{!19, !5, i64 32}
!24 = !{!19, !5, i64 40}
!25 = !{!19, !5, i64 48}
!26 = !{!19, !5, i64 56}
!27 = !{!19, !5, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11SUNContext_", !9, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_generic_N_Vector", !9, i64 0, !32, i64 8, !29, i64 16}
!32 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !9, i64 0}
!33 = !{!34, !36, i64 16}
!34 = !{!"_N_VectorContent_Serial", !35, i64 0, !17, i64 8, !36, i64 16}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p1 double", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !9, i64 0}
!43 = !{!36, !36, i64 0}
!44 = !{!35, !35, i64 0}
