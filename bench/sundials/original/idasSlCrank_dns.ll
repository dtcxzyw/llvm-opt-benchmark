target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, [2 x double], double }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"PrintFinalStats\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"--------------------------------------------\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"  G = %24.16f\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"--------------------------------------------\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"\0AidasSlCrank_dns: Slider-Crank DAE serial example problem for IDAS\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Linear solver: DENSE, Jacobian is computed by IDAS.\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"-----------------------------------------------------------------------\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"  t         y1          y2           y3\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"      | nst  k      h\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"%5.2f %12.4e %12.4e %12.4e | %3ld  %1d %12.4e\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"\0AFinal Run Statistics: \0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Number of Jacobian evaluations     = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Number of step solver failures     = %ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.27 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %11, align 8, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !9
  %15 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %13)
  store i32 %15, ptr %10, align 4, !tbaa !11
  %16 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %179

19:                                               ; preds = %0
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = call ptr @N_VNew_Serial(i64 noundef 10, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = call ptr @N_VClone(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = call ptr @N_VClone(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %13, align 8, !tbaa !13
  %27 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !15
  %28 = call noalias ptr @malloc(i64 noundef 72) #7
  store ptr %28, ptr %2, align 8, !tbaa !17
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  store double 5.000000e-01, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  store double 1.000000e+00, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 4
  store double 1.000000e+00, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 3
  store double 1.000000e+00, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 2
  store double 2.000000e+00, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [2 x double], ptr %40, i64 0, i64 0
  store double 1.000000e+00, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [2 x double], ptr %43, i64 0, i64 1
  store double 1.000000e+00, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %2, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 5
  store double 1.000000e+00, ptr %46, align 8, !tbaa !26
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 7
  store double 1.000000e+00, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds double, ptr %54, i64 9
  store double 0.000000e+00, ptr %55, align 8, !tbaa !25
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds double, ptr %60, i64 8
  store double 0.000000e+00, ptr %61, align 8, !tbaa !25
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds double, ptr %66, i64 7
  store double 0.000000e+00, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds double, ptr %72, i64 6
  store double 0.000000e+00, ptr %73, align 8, !tbaa !25
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = load ptr, ptr %2, align 8, !tbaa !17
  call void @setIC(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !13
  %78 = call ptr @IDACreate(ptr noundef %77)
  store ptr %78, ptr %3, align 8, !tbaa !17
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = call i32 @IDAInit(ptr noundef %79, ptr noundef @ressc, double noundef 0.000000e+00, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !11
  %83 = load ptr, ptr %3, align 8, !tbaa !17
  %84 = call i32 @IDASStolerances(ptr noundef %83, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3E7AD7F29ABCAF48)
  store i32 %84, ptr %10, align 4, !tbaa !11
  %85 = load ptr, ptr %3, align 8, !tbaa !17
  %86 = load ptr, ptr %2, align 8, !tbaa !17
  %87 = call i32 @IDASetUserData(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !11
  %88 = load ptr, ptr %3, align 8, !tbaa !17
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  %90 = call i32 @IDASetId(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !11
  %91 = load ptr, ptr %3, align 8, !tbaa !17
  %92 = call i32 @IDASetSuppressAlg(ptr noundef %91, i32 noundef 1)
  store i32 %92, ptr %10, align 4, !tbaa !11
  %93 = load ptr, ptr %3, align 8, !tbaa !17
  %94 = call i32 @IDASetMaxNumSteps(ptr noundef %93, i64 noundef 20000)
  store i32 %94, ptr %10, align 4, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !13
  %96 = call ptr @SUNDenseMatrix(i64 noundef 10, i64 noundef 10, ptr noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !4
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = call i32 @check_retval(ptr noundef %97, ptr noundef @.str.1, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %19
  store i32 1, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %179

101:                                              ; preds = %19
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = load ptr, ptr %13, align 8, !tbaa !13
  %105 = call ptr @SUNLinSol_Dense(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !9
  %106 = load ptr, ptr %12, align 8, !tbaa !9
  %107 = call i32 @check_retval(ptr noundef %106, ptr noundef @.str.2, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 1, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %179

110:                                              ; preds = %101
  %111 = load ptr, ptr %3, align 8, !tbaa !17
  %112 = load ptr, ptr %12, align 8, !tbaa !9
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = call i32 @IDASetLinearSolver(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %10, align 4, !tbaa !11
  %115 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.3, i32 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 1, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %179

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !17
  %121 = load ptr, ptr %7, align 8, !tbaa !15
  %122 = call i32 @IDAQuadInit(ptr noundef %120, ptr noundef @rhsQ, ptr noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !11
  %123 = load ptr, ptr %3, align 8, !tbaa !17
  %124 = call i32 @IDAQuadSStolerances(ptr noundef %123, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08)
  store i32 %124, ptr %10, align 4, !tbaa !11
  %125 = load ptr, ptr %3, align 8, !tbaa !17
  %126 = call i32 @IDASetQuadErrCon(ptr noundef %125, i32 noundef 1)
  store i32 %126, ptr %10, align 4, !tbaa !11
  %127 = load ptr, ptr %4, align 8, !tbaa !15
  call void @PrintHeader(double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3E7AD7F29ABCAF48, ptr noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !17
  %129 = load ptr, ptr %4, align 8, !tbaa !15
  call void @PrintOutput(ptr noundef %128, double noundef 0.000000e+00, ptr noundef %129)
  store double 4.000000e-01, ptr %9, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %149, %118
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8, !tbaa !17
  %133 = load double, ptr %9, align 8, !tbaa !25
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  %135 = load ptr, ptr %5, align 8, !tbaa !15
  %136 = call i32 @IDASolve(ptr noundef %132, double noundef %133, ptr noundef %8, ptr noundef %134, ptr noundef %135, i32 noundef 1)
  store i32 %136, ptr %10, align 4, !tbaa !11
  %137 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.4, i32 noundef 1)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 1, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %179

140:                                              ; preds = %131
  %141 = load ptr, ptr %3, align 8, !tbaa !17
  %142 = load double, ptr %8, align 8, !tbaa !25
  %143 = load ptr, ptr %4, align 8, !tbaa !15
  call void @PrintOutput(ptr noundef %141, double noundef %142, ptr noundef %143)
  %144 = load double, ptr %9, align 8, !tbaa !25
  %145 = fadd double %144, 4.000000e-01
  store double %145, ptr %9, align 8, !tbaa !25
  %146 = load double, ptr %8, align 8, !tbaa !25
  %147 = fcmp ogt double %146, 1.000000e+01
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %150

149:                                              ; preds = %140
  br label %130

150:                                              ; preds = %148
  %151 = load ptr, ptr %3, align 8, !tbaa !17
  %152 = call i32 @PrintFinalStats(ptr noundef %151)
  store i32 %152, ptr %10, align 4, !tbaa !11
  %153 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.5, i32 noundef 1)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 1, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %179

156:                                              ; preds = %150
  %157 = load ptr, ptr %3, align 8, !tbaa !17
  %158 = load ptr, ptr %7, align 8, !tbaa !15
  %159 = call i32 @IDAGetQuad(ptr noundef %157, ptr noundef %8, ptr noundef %158)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = getelementptr inbounds double, ptr %165, i64 0
  %167 = load double, ptr %166, align 8, !tbaa !25
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %167)
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @IDAFree(ptr noundef %3)
  %170 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %170) #6
  %171 = load ptr, ptr %12, align 8, !tbaa !9
  %172 = call i32 @SUNLinSolFree(ptr noundef %171)
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  call void @SUNMatDestroy(ptr noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %177)
  %178 = call i32 @SUNContext_Free(ptr noundef %13)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %179

179:                                              ; preds = %156, %155, %139, %117, %109, %100, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %180 = load i32, ptr %1, align 4
  ret i32 %180
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.27, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %23, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.28, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !37
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.29, ptr noundef %42) #6
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

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @N_VConst(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [3 x double], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %17)
  %18 = call double @atan(double noundef 1.000000e+00) #6, !tbaa !11
  %19 = fmul double 4.000000e+00, %18
  store double %19, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !18
  store double %22, ptr %8, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !21
  store double %25, ptr %9, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 4
  %28 = load double, ptr %27, align 8, !tbaa !22
  store double %28, ptr %10, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !24
  store double %31, ptr %11, align 8, !tbaa !25
  %32 = load double, ptr %7, align 8, !tbaa !25
  %33 = fdiv double %32, 2.000000e+00
  store double %33, ptr %12, align 8, !tbaa !25
  %34 = load double, ptr %8, align 8, !tbaa !25
  %35 = fneg double %34
  %36 = call double @asin(double noundef %35) #6, !tbaa !11
  store double %36, ptr %13, align 8, !tbaa !25
  %37 = load double, ptr %13, align 8, !tbaa !25
  %38 = call double @cos(double noundef %37) #6, !tbaa !11
  store double %38, ptr %14, align 8, !tbaa !25
  %39 = load double, ptr %12, align 8, !tbaa !25
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds double, ptr %44, i64 0
  store double %39, ptr %45, align 8, !tbaa !25
  %46 = load double, ptr %14, align 8, !tbaa !25
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds double, ptr %51, i64 1
  store double %46, ptr %52, align 8, !tbaa !25
  %53 = load double, ptr %13, align 8, !tbaa !25
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds double, ptr %58, i64 2
  store double %53, ptr %59, align 8, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  call void @force(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %64 = load double, ptr %63, align 16, !tbaa !25
  %65 = load double, ptr %9, align 8, !tbaa !25
  %66 = fdiv double %64, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds double, ptr %71, i64 3
  store double %66, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !25
  %75 = load double, ptr %10, align 8, !tbaa !25
  %76 = fdiv double %74, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds double, ptr %81, i64 4
  store double %76, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %84 = load double, ptr %83, align 16, !tbaa !25
  %85 = load double, ptr %11, align 8, !tbaa !25
  %86 = fdiv double %84, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds double, ptr %91, i64 5
  store double %86, ptr %92, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ressc(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  store double %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
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
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %34, ptr %11, align 8, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !18
  store double %37, ptr %13, align 8, !tbaa !25
  %38 = load ptr, ptr %11, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !21
  store double %40, ptr %14, align 8, !tbaa !25
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !22
  store double %43, ptr %15, align 8, !tbaa !25
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !24
  store double %46, ptr %16, align 8, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = call ptr @N_VGetArrayPointer(ptr noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !41
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = call ptr @N_VGetArrayPointer(ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !41
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = call ptr @N_VGetArrayPointer(ptr noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !41
  %53 = load ptr, ptr %17, align 8, !tbaa !41
  %54 = getelementptr inbounds double, ptr %53, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !25
  store double %55, ptr %20, align 8, !tbaa !25
  %56 = load ptr, ptr %17, align 8, !tbaa !41
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !25
  store double %58, ptr %21, align 8, !tbaa !25
  %59 = load ptr, ptr %17, align 8, !tbaa !41
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !25
  store double %61, ptr %22, align 8, !tbaa !25
  %62 = load ptr, ptr %17, align 8, !tbaa !41
  %63 = getelementptr inbounds double, ptr %62, i64 3
  %64 = load double, ptr %63, align 8, !tbaa !25
  store double %64, ptr %23, align 8, !tbaa !25
  %65 = load ptr, ptr %17, align 8, !tbaa !41
  %66 = getelementptr inbounds double, ptr %65, i64 4
  %67 = load double, ptr %66, align 8, !tbaa !25
  store double %67, ptr %24, align 8, !tbaa !25
  %68 = load ptr, ptr %17, align 8, !tbaa !41
  %69 = getelementptr inbounds double, ptr %68, i64 5
  %70 = load double, ptr %69, align 8, !tbaa !25
  store double %70, ptr %25, align 8, !tbaa !25
  %71 = load ptr, ptr %17, align 8, !tbaa !41
  %72 = getelementptr inbounds double, ptr %71, i64 6
  %73 = load double, ptr %72, align 8, !tbaa !25
  store double %73, ptr %26, align 8, !tbaa !25
  %74 = load ptr, ptr %17, align 8, !tbaa !41
  %75 = getelementptr inbounds double, ptr %74, i64 7
  %76 = load double, ptr %75, align 8, !tbaa !25
  store double %76, ptr %27, align 8, !tbaa !25
  %77 = load ptr, ptr %17, align 8, !tbaa !41
  %78 = getelementptr inbounds double, ptr %77, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !25
  store double %79, ptr %28, align 8, !tbaa !25
  %80 = load ptr, ptr %17, align 8, !tbaa !41
  %81 = getelementptr inbounds double, ptr %80, i64 9
  %82 = load double, ptr %81, align 8, !tbaa !25
  store double %82, ptr %29, align 8, !tbaa !25
  %83 = load double, ptr %20, align 8, !tbaa !25
  %84 = call double @sin(double noundef %83) #6, !tbaa !11
  store double %84, ptr %30, align 8, !tbaa !25
  %85 = load double, ptr %20, align 8, !tbaa !25
  %86 = call double @cos(double noundef %85) #6, !tbaa !11
  store double %86, ptr %31, align 8, !tbaa !25
  %87 = load double, ptr %22, align 8, !tbaa !25
  %88 = call double @sin(double noundef %87) #6, !tbaa !11
  store double %88, ptr %32, align 8, !tbaa !25
  %89 = load double, ptr %22, align 8, !tbaa !25
  %90 = call double @cos(double noundef %89) #6, !tbaa !11
  store double %90, ptr %33, align 8, !tbaa !25
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %93 = load ptr, ptr %11, align 8, !tbaa !17
  call void @force(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !41
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !25
  %97 = load double, ptr %23, align 8, !tbaa !25
  %98 = fsub double %96, %97
  %99 = load double, ptr %13, align 8, !tbaa !25
  %100 = load double, ptr %30, align 8, !tbaa !25
  %101 = fmul double %99, %100
  %102 = load double, ptr %28, align 8, !tbaa !25
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %98)
  %104 = load double, ptr %13, align 8, !tbaa !25
  %105 = load double, ptr %31, align 8, !tbaa !25
  %106 = fmul double %104, %105
  %107 = load double, ptr %29, align 8, !tbaa !25
  %108 = fneg double %106
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %103)
  %110 = load ptr, ptr %19, align 8, !tbaa !41
  %111 = getelementptr inbounds double, ptr %110, i64 0
  store double %109, ptr %111, align 8, !tbaa !25
  %112 = load ptr, ptr %18, align 8, !tbaa !41
  %113 = getelementptr inbounds double, ptr %112, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !25
  %115 = load double, ptr %24, align 8, !tbaa !25
  %116 = fsub double %114, %115
  %117 = load double, ptr %28, align 8, !tbaa !25
  %118 = fadd double %116, %117
  %119 = load ptr, ptr %19, align 8, !tbaa !41
  %120 = getelementptr inbounds double, ptr %119, i64 1
  store double %118, ptr %120, align 8, !tbaa !25
  %121 = load ptr, ptr %18, align 8, !tbaa !41
  %122 = getelementptr inbounds double, ptr %121, i64 2
  %123 = load double, ptr %122, align 8, !tbaa !25
  %124 = load double, ptr %25, align 8, !tbaa !25
  %125 = fsub double %123, %124
  %126 = load double, ptr %32, align 8, !tbaa !25
  %127 = load double, ptr %28, align 8, !tbaa !25
  %128 = call double @llvm.fmuladd.f64(double %126, double %127, double %125)
  %129 = load double, ptr %33, align 8, !tbaa !25
  %130 = load double, ptr %29, align 8, !tbaa !25
  %131 = fneg double %129
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %128)
  %133 = load ptr, ptr %19, align 8, !tbaa !41
  %134 = getelementptr inbounds double, ptr %133, i64 2
  store double %132, ptr %134, align 8, !tbaa !25
  %135 = load double, ptr %14, align 8, !tbaa !25
  %136 = load ptr, ptr %18, align 8, !tbaa !41
  %137 = getelementptr inbounds double, ptr %136, i64 3
  %138 = load double, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %140 = load double, ptr %139, align 16, !tbaa !25
  %141 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double %135, double %138, double %141)
  %143 = load double, ptr %13, align 8, !tbaa !25
  %144 = load double, ptr %30, align 8, !tbaa !25
  %145 = fmul double %143, %144
  %146 = load double, ptr %26, align 8, !tbaa !25
  %147 = call double @llvm.fmuladd.f64(double %145, double %146, double %142)
  %148 = load double, ptr %13, align 8, !tbaa !25
  %149 = load double, ptr %31, align 8, !tbaa !25
  %150 = fmul double %148, %149
  %151 = load double, ptr %27, align 8, !tbaa !25
  %152 = fneg double %150
  %153 = call double @llvm.fmuladd.f64(double %152, double %151, double %147)
  %154 = load ptr, ptr %19, align 8, !tbaa !41
  %155 = getelementptr inbounds double, ptr %154, i64 3
  store double %153, ptr %155, align 8, !tbaa !25
  %156 = load double, ptr %15, align 8, !tbaa !25
  %157 = load ptr, ptr %18, align 8, !tbaa !41
  %158 = getelementptr inbounds double, ptr %157, i64 4
  %159 = load double, ptr %158, align 8, !tbaa !25
  %160 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !25
  %162 = fneg double %161
  %163 = call double @llvm.fmuladd.f64(double %156, double %159, double %162)
  %164 = load double, ptr %26, align 8, !tbaa !25
  %165 = fadd double %163, %164
  %166 = load ptr, ptr %19, align 8, !tbaa !41
  %167 = getelementptr inbounds double, ptr %166, i64 4
  store double %165, ptr %167, align 8, !tbaa !25
  %168 = load double, ptr %16, align 8, !tbaa !25
  %169 = load ptr, ptr %18, align 8, !tbaa !41
  %170 = getelementptr inbounds double, ptr %169, i64 5
  %171 = load double, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %173 = load double, ptr %172, align 16, !tbaa !25
  %174 = fneg double %173
  %175 = call double @llvm.fmuladd.f64(double %168, double %171, double %174)
  %176 = load double, ptr %32, align 8, !tbaa !25
  %177 = load double, ptr %26, align 8, !tbaa !25
  %178 = call double @llvm.fmuladd.f64(double %176, double %177, double %175)
  %179 = load double, ptr %33, align 8, !tbaa !25
  %180 = load double, ptr %27, align 8, !tbaa !25
  %181 = fneg double %179
  %182 = call double @llvm.fmuladd.f64(double %181, double %180, double %178)
  %183 = load ptr, ptr %19, align 8, !tbaa !41
  %184 = getelementptr inbounds double, ptr %183, i64 5
  store double %182, ptr %184, align 8, !tbaa !25
  %185 = load double, ptr %21, align 8, !tbaa !25
  %186 = load double, ptr %33, align 8, !tbaa !25
  %187 = fsub double %185, %186
  %188 = load double, ptr %13, align 8, !tbaa !25
  %189 = load double, ptr %31, align 8, !tbaa !25
  %190 = fneg double %188
  %191 = call double @llvm.fmuladd.f64(double %190, double %189, double %187)
  %192 = load ptr, ptr %19, align 8, !tbaa !41
  %193 = getelementptr inbounds double, ptr %192, i64 6
  store double %191, ptr %193, align 8, !tbaa !25
  %194 = load double, ptr %32, align 8, !tbaa !25
  %195 = fneg double %194
  %196 = load double, ptr %13, align 8, !tbaa !25
  %197 = load double, ptr %30, align 8, !tbaa !25
  %198 = fneg double %196
  %199 = call double @llvm.fmuladd.f64(double %198, double %197, double %195)
  %200 = load ptr, ptr %19, align 8, !tbaa !41
  %201 = getelementptr inbounds double, ptr %200, i64 7
  store double %199, ptr %201, align 8, !tbaa !25
  %202 = load double, ptr %13, align 8, !tbaa !25
  %203 = load double, ptr %30, align 8, !tbaa !25
  %204 = fmul double %202, %203
  %205 = load double, ptr %23, align 8, !tbaa !25
  %206 = load double, ptr %24, align 8, !tbaa !25
  %207 = call double @llvm.fmuladd.f64(double %204, double %205, double %206)
  %208 = load double, ptr %32, align 8, !tbaa !25
  %209 = load double, ptr %25, align 8, !tbaa !25
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double %207)
  %211 = load ptr, ptr %19, align 8, !tbaa !41
  %212 = getelementptr inbounds double, ptr %211, i64 8
  store double %210, ptr %212, align 8, !tbaa !25
  %213 = load double, ptr %13, align 8, !tbaa !25
  %214 = fneg double %213
  %215 = load double, ptr %31, align 8, !tbaa !25
  %216 = fmul double %214, %215
  %217 = load double, ptr %23, align 8, !tbaa !25
  %218 = load double, ptr %33, align 8, !tbaa !25
  %219 = load double, ptr %25, align 8, !tbaa !25
  %220 = fmul double %218, %219
  %221 = fneg double %220
  %222 = call double @llvm.fmuladd.f64(double %216, double %217, double %221)
  %223 = load ptr, ptr %19, align 8, !tbaa !41
  %224 = getelementptr inbounds double, ptr %223, i64 9
  store double %222, ptr %224, align 8, !tbaa !25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare i32 @IDASetId(ptr noundef, ptr noundef) #2

declare i32 @IDASetSuppressAlg(ptr noundef, i32 noundef) #2

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) #2

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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %18, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %17, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !21
  store double %21, ptr %14, align 8, !tbaa !25
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 4
  %24 = load double, ptr %23, align 8, !tbaa !22
  store double %24, ptr %15, align 8, !tbaa !25
  %25 = load ptr, ptr %17, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !24
  store double %27, ptr %16, align 8, !tbaa !25
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds double, ptr %32, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !25
  store double %34, ptr %11, align 8, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds double, ptr %39, i64 4
  %41 = load double, ptr %40, align 8, !tbaa !25
  store double %41, ptr %12, align 8, !tbaa !25
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds double, ptr %46, i64 5
  %48 = load double, ptr %47, align 8, !tbaa !25
  store double %48, ptr %13, align 8, !tbaa !25
  %49 = load double, ptr %14, align 8, !tbaa !25
  %50 = load double, ptr %11, align 8, !tbaa !25
  %51 = fmul double %49, %50
  %52 = load double, ptr %11, align 8, !tbaa !25
  %53 = load double, ptr %15, align 8, !tbaa !25
  %54 = load double, ptr %12, align 8, !tbaa !25
  %55 = fmul double %53, %54
  %56 = load double, ptr %12, align 8, !tbaa !25
  %57 = fmul double %55, %56
  %58 = call double @llvm.fmuladd.f64(double %51, double %52, double %57)
  %59 = load double, ptr %16, align 8, !tbaa !25
  %60 = load double, ptr %13, align 8, !tbaa !25
  %61 = fmul double %59, %60
  %62 = load double, ptr %13, align 8, !tbaa !25
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %58)
  %64 = fmul double 5.000000e-01, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double %64, ptr %70, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !25
  store double %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %9 = load double, ptr %4, align 8, !tbaa !25
  %10 = load double, ptr %5, align 8, !tbaa !25
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %9, double noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  store ptr %0, ptr %4, align 8, !tbaa !17
  store double %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call i32 @IDAGetLastOrder(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %8, align 4, !tbaa !11
  %16 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.15, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call i32 @IDAGetNumSteps(ptr noundef %17, ptr noundef %10)
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.16, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call i32 @IDAGetLastStep(ptr noundef %20, ptr noundef %11)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.17, i32 noundef 1)
  %23 = load double, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !25
  %33 = load i64, ptr %10, align 8, !tbaa !42
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = load double, ptr %11, align 8, !tbaa !25
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %23, double noundef %26, double noundef %29, double noundef %32, i64 noundef %33, i32 noundef %34, double noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = call i32 @IDAGetNumSteps(ptr noundef %12, ptr noundef %4)
  store i32 %13, ptr %3, align 4, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = call i32 @IDAGetNumResEvals(ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %3, align 4, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = call i32 @IDAGetNumJacEvals(ptr noundef %16, ptr noundef %7)
  store i32 %17, ptr %3, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %18, ptr noundef %5)
  store i32 %19, ptr %3, align 4, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = call i32 @IDAGetNumErrTestFails(ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %3, align 4, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %3, align 4, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = call i32 @IDAGetNumStepSolveFails(ptr noundef %24, ptr noundef %11)
  store i32 %25, ptr %3, align 4, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = call i32 @IDAGetNumLinResEvals(ptr noundef %26, ptr noundef %9)
  store i32 %27, ptr %3, align 4, !tbaa !11
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %29 = load i64, ptr %4, align 8, !tbaa !42
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %29)
  %31 = load i64, ptr %8, align 8, !tbaa !42
  %32 = load i64, ptr %9, align 8, !tbaa !42
  %33 = add nsw i64 %31, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i64 noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !42
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i64 noundef %35)
  %37 = load i64, ptr %5, align 8, !tbaa !42
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i64 noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !42
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i64 noundef %39)
  %41 = load i64, ptr %6, align 8, !tbaa !42
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i64 noundef %41)
  %43 = load i64, ptr %11, align 8, !tbaa !42
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i64 noundef %43)
  %45 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %45
}

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @IDAFree(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind uwtable
define internal void @force(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !18
  store double %31, ptr %7, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !25
  store double %35, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !25
  store double %39, ptr %9, align 8, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !26
  store double %42, ptr %10, align 8, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 7
  %45 = load double, ptr %44, align 8, !tbaa !27
  store double %45, ptr %11, align 8, !tbaa !25
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !25
  store double %52, ptr %12, align 8, !tbaa !25
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !25
  store double %59, ptr %13, align 8, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds double, ptr %64, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !25
  store double %66, ptr %14, align 8, !tbaa !25
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds double, ptr %71, i64 3
  %73 = load double, ptr %72, align 8, !tbaa !25
  store double %73, ptr %15, align 8, !tbaa !25
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds double, ptr %78, i64 4
  %80 = load double, ptr %79, align 8, !tbaa !25
  store double %80, ptr %16, align 8, !tbaa !25
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds double, ptr %85, i64 5
  %87 = load double, ptr %86, align 8, !tbaa !25
  store double %87, ptr %17, align 8, !tbaa !25
  %88 = load double, ptr %12, align 8, !tbaa !25
  %89 = call double @sin(double noundef %88) #6, !tbaa !11
  store double %89, ptr %18, align 8, !tbaa !25
  %90 = load double, ptr %12, align 8, !tbaa !25
  %91 = call double @cos(double noundef %90) #6, !tbaa !11
  store double %91, ptr %19, align 8, !tbaa !25
  %92 = load double, ptr %14, align 8, !tbaa !25
  %93 = call double @sin(double noundef %92) #6, !tbaa !11
  store double %93, ptr %20, align 8, !tbaa !25
  %94 = load double, ptr %14, align 8, !tbaa !25
  %95 = call double @cos(double noundef %94) #6, !tbaa !11
  store double %95, ptr %21, align 8, !tbaa !25
  %96 = load double, ptr %20, align 8, !tbaa !25
  %97 = load double, ptr %19, align 8, !tbaa !25
  %98 = load double, ptr %21, align 8, !tbaa !25
  %99 = load double, ptr %18, align 8, !tbaa !25
  %100 = fmul double %98, %99
  %101 = fneg double %100
  %102 = call double @llvm.fmuladd.f64(double %96, double %97, double %101)
  store double %102, ptr %22, align 8, !tbaa !25
  %103 = load double, ptr %21, align 8, !tbaa !25
  %104 = load double, ptr %19, align 8, !tbaa !25
  %105 = load double, ptr %20, align 8, !tbaa !25
  %106 = load double, ptr %18, align 8, !tbaa !25
  %107 = fmul double %105, %106
  %108 = call double @llvm.fmuladd.f64(double %103, double %104, double %107)
  store double %108, ptr %23, align 8, !tbaa !25
  %109 = load double, ptr %13, align 8, !tbaa !25
  %110 = load double, ptr %13, align 8, !tbaa !25
  %111 = load double, ptr %13, align 8, !tbaa !25
  %112 = load double, ptr %21, align 8, !tbaa !25
  %113 = load double, ptr %7, align 8, !tbaa !25
  %114 = load double, ptr %19, align 8, !tbaa !25
  %115 = call double @llvm.fmuladd.f64(double %113, double %114, double %112)
  %116 = fmul double %111, %115
  %117 = fneg double %116
  %118 = call double @llvm.fmuladd.f64(double %109, double %110, double %117)
  %119 = load double, ptr %7, align 8, !tbaa !25
  %120 = load double, ptr %7, align 8, !tbaa !25
  %121 = call double @llvm.fmuladd.f64(double %119, double %120, double 1.000000e+00)
  %122 = fdiv double %121, 4.000000e+00
  %123 = fadd double %118, %122
  %124 = load double, ptr %7, align 8, !tbaa !25
  %125 = load double, ptr %23, align 8, !tbaa !25
  %126 = fmul double %124, %125
  %127 = fdiv double %126, 2.000000e+00
  %128 = fadd double %123, %127
  store double %128, ptr %24, align 8, !tbaa !25
  %129 = load double, ptr %24, align 8, !tbaa !25
  %130 = call double @sqrt(double noundef %129) #6, !tbaa !11
  store double %130, ptr %25, align 8, !tbaa !25
  %131 = load double, ptr %13, align 8, !tbaa !25
  %132 = fmul double 2.000000e+00, %131
  %133 = load double, ptr %16, align 8, !tbaa !25
  %134 = load double, ptr %16, align 8, !tbaa !25
  %135 = load double, ptr %21, align 8, !tbaa !25
  %136 = load double, ptr %7, align 8, !tbaa !25
  %137 = load double, ptr %19, align 8, !tbaa !25
  %138 = call double @llvm.fmuladd.f64(double %136, double %137, double %135)
  %139 = fmul double %134, %138
  %140 = fneg double %139
  %141 = call double @llvm.fmuladd.f64(double %132, double %133, double %140)
  %142 = load double, ptr %13, align 8, !tbaa !25
  %143 = load double, ptr %20, align 8, !tbaa !25
  %144 = load double, ptr %17, align 8, !tbaa !25
  %145 = load double, ptr %7, align 8, !tbaa !25
  %146 = load double, ptr %18, align 8, !tbaa !25
  %147 = fmul double %145, %146
  %148 = load double, ptr %15, align 8, !tbaa !25
  %149 = fmul double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %143, double %144, double %149)
  %151 = call double @llvm.fmuladd.f64(double %142, double %150, double %141)
  %152 = load double, ptr %7, align 8, !tbaa !25
  %153 = load double, ptr %22, align 8, !tbaa !25
  %154 = fmul double %152, %153
  %155 = load double, ptr %17, align 8, !tbaa !25
  %156 = load double, ptr %15, align 8, !tbaa !25
  %157 = fsub double %155, %156
  %158 = fmul double %154, %157
  %159 = fdiv double %158, 2.000000e+00
  %160 = fsub double %151, %159
  store double %160, ptr %26, align 8, !tbaa !25
  %161 = load double, ptr %25, align 8, !tbaa !25
  %162 = fmul double 2.000000e+00, %161
  %163 = load double, ptr %26, align 8, !tbaa !25
  %164 = fdiv double %163, %162
  store double %164, ptr %26, align 8, !tbaa !25
  %165 = load double, ptr %8, align 8, !tbaa !25
  %166 = load double, ptr %25, align 8, !tbaa !25
  %167 = load double, ptr %10, align 8, !tbaa !25
  %168 = fsub double %166, %167
  %169 = load double, ptr %9, align 8, !tbaa !25
  %170 = load double, ptr %26, align 8, !tbaa !25
  %171 = fmul double %169, %170
  %172 = call double @llvm.fmuladd.f64(double %165, double %168, double %171)
  store double %172, ptr %27, align 8, !tbaa !25
  %173 = load double, ptr %27, align 8, !tbaa !25
  %174 = load double, ptr %25, align 8, !tbaa !25
  %175 = fdiv double %173, %174
  store double %175, ptr %28, align 8, !tbaa !25
  %176 = load double, ptr %28, align 8, !tbaa !25
  %177 = fneg double %176
  %178 = load double, ptr %7, align 8, !tbaa !25
  %179 = fmul double %177, %178
  %180 = load double, ptr %22, align 8, !tbaa !25
  %181 = fdiv double %180, 2.000000e+00
  %182 = load double, ptr %13, align 8, !tbaa !25
  %183 = load double, ptr %18, align 8, !tbaa !25
  %184 = call double @llvm.fmuladd.f64(double %182, double %183, double %181)
  %185 = fmul double %179, %184
  %186 = fdiv double %185, 2.000000e+00
  %187 = load ptr, ptr %5, align 8, !tbaa !41
  %188 = getelementptr inbounds double, ptr %187, i64 0
  store double %186, ptr %188, align 8, !tbaa !25
  %189 = load double, ptr %28, align 8, !tbaa !25
  %190 = load double, ptr %21, align 8, !tbaa !25
  %191 = fdiv double %190, 2.000000e+00
  %192 = load double, ptr %13, align 8, !tbaa !25
  %193 = fsub double %191, %192
  %194 = load double, ptr %7, align 8, !tbaa !25
  %195 = load double, ptr %19, align 8, !tbaa !25
  %196 = fmul double %194, %195
  %197 = fdiv double %196, 2.000000e+00
  %198 = fadd double %193, %197
  %199 = load double, ptr %11, align 8, !tbaa !25
  %200 = call double @llvm.fmuladd.f64(double %189, double %198, double %199)
  %201 = load ptr, ptr %5, align 8, !tbaa !41
  %202 = getelementptr inbounds double, ptr %201, i64 1
  store double %200, ptr %202, align 8, !tbaa !25
  %203 = load double, ptr %28, align 8, !tbaa !25
  %204 = fneg double %203
  %205 = load double, ptr %13, align 8, !tbaa !25
  %206 = load double, ptr %20, align 8, !tbaa !25
  %207 = load double, ptr %7, align 8, !tbaa !25
  %208 = load double, ptr %22, align 8, !tbaa !25
  %209 = fmul double %207, %208
  %210 = fdiv double %209, 2.000000e+00
  %211 = fneg double %210
  %212 = call double @llvm.fmuladd.f64(double %205, double %206, double %211)
  %213 = fmul double %204, %212
  %214 = fdiv double %213, 2.000000e+00
  %215 = load double, ptr %11, align 8, !tbaa !25
  %216 = load double, ptr %20, align 8, !tbaa !25
  %217 = fneg double %215
  %218 = call double @llvm.fmuladd.f64(double %217, double %216, double %214)
  %219 = load ptr, ptr %5, align 8, !tbaa !41
  %220 = getelementptr inbounds double, ptr %219, i64 2
  store double %218, ptr %220, align 8, !tbaa !25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumStepSolveFails(ptr noundef, ptr noundef) #2

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
!5 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !7, i64 48, !20, i64 64}
!20 = !{!"double", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 32}
!23 = !{!19, !20, i64 24}
!24 = !{!19, !20, i64 16}
!25 = !{!20, !20, i64 0}
!26 = !{!19, !20, i64 40}
!27 = !{!19, !20, i64 64}
!28 = !{!29, !6, i64 0}
!29 = !{!"_generic_N_Vector", !6, i64 0, !30, i64 8, !14, i64 16}
!30 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!31 = !{!32, !34, i64 16}
!32 = !{!"_N_VectorContent_Serial", !33, i64 0, !12, i64 8, !34, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!34, !34, i64 0}
!42 = !{!33, !33, i64 0}
