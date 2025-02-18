target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"\0AidaSlCrank_dns: Slider-Crank DAE serial example problem for IDA\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Linear solver: DENSE, Jacobian is computed by IDA.\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"-----------------------------------------------------------------------\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"  t            y1          y2           y3\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"      | nst  k      h\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"%10.4e %12.4e %12.4e %12.4e %3ld  %1d %12.4e\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"\0AFinal Run Statistics: \0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Number of Jacobian evaluations     = %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Number of step solver failures     = %ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %16, align 8, !tbaa !4
  store ptr null, ptr %17, align 8, !tbaa !9
  %20 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %18)
  store i32 %20, ptr %14, align 4, !tbaa !11
  %21 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %166

24:                                               ; preds = %0
  %25 = call noalias ptr @malloc(i64 noundef 64) #7
  store ptr %25, ptr %2, align 8, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  store double 5.000000e-01, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  store double 1.000000e+00, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 3
  store double 1.000000e+00, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  store double 2.000000e+00, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 4
  store double 1.000000e+00, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 5
  store double 1.000000e+00, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 6
  store double 1.000000e+00, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 7
  store double 1.000000e+00, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %18, align 8, !tbaa !24
  %43 = call ptr @N_VNew_Serial(i64 noundef 10, ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !26
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = call ptr @N_VClone(ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = call ptr @N_VClone(ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !26
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  call void @setIC(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds double, ptr %56, i64 6
  store double 0.000000e+00, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds double, ptr %62, i64 7
  store double 0.000000e+00, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds double, ptr %68, i64 8
  store double 0.000000e+00, ptr %69, align 8, !tbaa !35
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds double, ptr %74, i64 9
  store double 0.000000e+00, ptr %75, align 8, !tbaa !35
  store double 0x3EB0C6F7A0B5ED8D, ptr %7, align 8, !tbaa !35
  store double 0x3EB0C6F7A0B5ED8D, ptr %8, align 8, !tbaa !35
  store double 0.000000e+00, ptr %9, align 8, !tbaa !35
  store double 1.000000e+01, ptr %10, align 8, !tbaa !35
  %76 = load double, ptr %10, align 8, !tbaa !35
  %77 = load double, ptr %9, align 8, !tbaa !35
  %78 = fsub double %76, %77
  %79 = fdiv double %78, 4.000000e+01
  store double %79, ptr %12, align 8, !tbaa !35
  %80 = load ptr, ptr %18, align 8, !tbaa !24
  %81 = call ptr @IDACreate(ptr noundef %80)
  store ptr %81, ptr %3, align 8, !tbaa !13
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = load double, ptr %9, align 8, !tbaa !35
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = call i32 @IDAInit(ptr noundef %82, ptr noundef @ressc, double noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !11
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = load double, ptr %7, align 8, !tbaa !35
  %89 = load double, ptr %8, align 8, !tbaa !35
  %90 = call i32 @IDASStolerances(ptr noundef %87, double noundef %88, double noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !11
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = load ptr, ptr %2, align 8, !tbaa !13
  %93 = call i32 @IDASetUserData(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !11
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  %96 = call i32 @IDASetId(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !11
  %97 = load ptr, ptr %3, align 8, !tbaa !13
  %98 = call i32 @IDASetSuppressAlg(ptr noundef %97, i32 noundef 1)
  store i32 %98, ptr %14, align 4, !tbaa !11
  %99 = load ptr, ptr %18, align 8, !tbaa !24
  %100 = call ptr @SUNDenseMatrix(i64 noundef 10, i64 noundef 10, ptr noundef %99)
  store ptr %100, ptr %16, align 8, !tbaa !4
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = call i32 @check_retval(ptr noundef %101, ptr noundef @.str.1, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %24
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %166

105:                                              ; preds = %24
  %106 = load ptr, ptr %4, align 8, !tbaa !26
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  %108 = load ptr, ptr %18, align 8, !tbaa !24
  %109 = call ptr @SUNLinSol_Dense(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %17, align 8, !tbaa !9
  %110 = load ptr, ptr %17, align 8, !tbaa !9
  %111 = call i32 @check_retval(ptr noundef %110, ptr noundef @.str.2, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %166

114:                                              ; preds = %105
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  %116 = load ptr, ptr %17, align 8, !tbaa !9
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = call i32 @IDASetLinearSolver(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %14, align 4, !tbaa !11
  %119 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.3, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %166

122:                                              ; preds = %114
  %123 = load double, ptr %7, align 8, !tbaa !35
  %124 = load double, ptr %8, align 8, !tbaa !35
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  call void @PrintHeader(double noundef %123, double noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !13
  %127 = load double, ptr %9, align 8, !tbaa !35
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  %129 = call i32 @PrintOutput(ptr noundef %126, double noundef %127, ptr noundef %128)
  store i32 %129, ptr %14, align 4, !tbaa !11
  %130 = load double, ptr %12, align 8, !tbaa !35
  store double %130, ptr %11, align 8, !tbaa !35
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %152, %122
  %132 = load i32, ptr %15, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 41
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load i32, ptr %15, align 4, !tbaa !11
  %136 = sitofp i32 %135 to double
  %137 = load double, ptr %12, align 8, !tbaa !35
  %138 = fmul double %136, %137
  store double %138, ptr %11, align 8, !tbaa !35
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  %140 = load double, ptr %11, align 8, !tbaa !35
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  %142 = load ptr, ptr %5, align 8, !tbaa !26
  %143 = call i32 @IDASolve(ptr noundef %139, double noundef %140, ptr noundef %13, ptr noundef %141, ptr noundef %142, i32 noundef 1)
  store i32 %143, ptr %14, align 4, !tbaa !11
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  br label %155

147:                                              ; preds = %134
  %148 = load ptr, ptr %3, align 8, !tbaa !13
  %149 = load double, ptr %13, align 8, !tbaa !35
  %150 = load ptr, ptr %4, align 8, !tbaa !26
  %151 = call i32 @PrintOutput(ptr noundef %148, double noundef %149, ptr noundef %150)
  store i32 %151, ptr %14, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !11
  br label %131

155:                                              ; preds = %146, %131
  %156 = load ptr, ptr %3, align 8, !tbaa !13
  %157 = call i32 @PrintFinalStats(ptr noundef %156)
  store i32 %157, ptr %14, align 4, !tbaa !11
  %158 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %158) #6
  call void @IDAFree(ptr noundef %3)
  %159 = load ptr, ptr %17, align 8, !tbaa !9
  %160 = call i32 @SUNLinSolFree(ptr noundef %159)
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  call void @SUNMatDestroy(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %164)
  %165 = call i32 @SUNContext_Free(ptr noundef %18)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %166

166:                                              ; preds = %155, %121, %113, %104, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %167 = load i32, ptr %1, align 4
  ret i32 %167
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.19, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !38
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.20, ptr noundef %29, i32 noundef %31) #6
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
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !38
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.21, ptr noundef %42) #6
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

; Function Attrs: nounwind uwtable
define dso_local void @setIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %17)
  %18 = call double @atan(double noundef 1.000000e+00) #6, !tbaa !11
  %19 = fmul double 4.000000e+00, %18
  store double %19, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !14
  store double %22, ptr %8, align 8, !tbaa !35
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !17
  store double %25, ptr %9, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !18
  store double %28, ptr %10, align 8, !tbaa !35
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !19
  store double %31, ptr %11, align 8, !tbaa !35
  %32 = load double, ptr %7, align 8, !tbaa !35
  %33 = fdiv double %32, 2.000000e+00
  store double %33, ptr %12, align 8, !tbaa !35
  %34 = load double, ptr %8, align 8, !tbaa !35
  %35 = fneg double %34
  %36 = call double @asin(double noundef %35) #6, !tbaa !11
  store double %36, ptr %13, align 8, !tbaa !35
  %37 = load double, ptr %13, align 8, !tbaa !35
  %38 = call double @cos(double noundef %37) #6, !tbaa !11
  store double %38, ptr %14, align 8, !tbaa !35
  %39 = load double, ptr %12, align 8, !tbaa !35
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds double, ptr %44, i64 0
  store double %39, ptr %45, align 8, !tbaa !35
  %46 = load double, ptr %14, align 8, !tbaa !35
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds double, ptr %51, i64 1
  store double %46, ptr %52, align 8, !tbaa !35
  %53 = load double, ptr %13, align 8, !tbaa !35
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds double, ptr %58, i64 2
  store double %53, ptr %59, align 8, !tbaa !35
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  call void @force(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %64 = load double, ptr %63, align 16, !tbaa !35
  %65 = load double, ptr %9, align 8, !tbaa !35
  %66 = fdiv double %64, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds double, ptr %71, i64 3
  store double %66, ptr %72, align 8, !tbaa !35
  %73 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !35
  %75 = load double, ptr %10, align 8, !tbaa !35
  %76 = fdiv double %74, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds double, ptr %81, i64 4
  store double %76, ptr %82, align 8, !tbaa !35
  %83 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %84 = load double, ptr %83, align 16, !tbaa !35
  %85 = load double, ptr %11, align 8, !tbaa !35
  %86 = fdiv double %84, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds double, ptr %91, i64 5
  store double %86, ptr %92, align 8, !tbaa !35
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

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ressc(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store double %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !13
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
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %34, ptr %11, align 8, !tbaa !13
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !14
  store double %37, ptr %13, align 8, !tbaa !35
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !17
  store double %40, ptr %14, align 8, !tbaa !35
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8, !tbaa !18
  store double %43, ptr %15, align 8, !tbaa !35
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !19
  store double %46, ptr %16, align 8, !tbaa !35
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = call ptr @N_VGetArrayPointer(ptr noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !42
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = call ptr @N_VGetArrayPointer(ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !42
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = call ptr @N_VGetArrayPointer(ptr noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !42
  %53 = load ptr, ptr %17, align 8, !tbaa !42
  %54 = getelementptr inbounds double, ptr %53, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !35
  store double %55, ptr %20, align 8, !tbaa !35
  %56 = load ptr, ptr %17, align 8, !tbaa !42
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !35
  store double %58, ptr %21, align 8, !tbaa !35
  %59 = load ptr, ptr %17, align 8, !tbaa !42
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !35
  store double %61, ptr %22, align 8, !tbaa !35
  %62 = load ptr, ptr %17, align 8, !tbaa !42
  %63 = getelementptr inbounds double, ptr %62, i64 3
  %64 = load double, ptr %63, align 8, !tbaa !35
  store double %64, ptr %23, align 8, !tbaa !35
  %65 = load ptr, ptr %17, align 8, !tbaa !42
  %66 = getelementptr inbounds double, ptr %65, i64 4
  %67 = load double, ptr %66, align 8, !tbaa !35
  store double %67, ptr %24, align 8, !tbaa !35
  %68 = load ptr, ptr %17, align 8, !tbaa !42
  %69 = getelementptr inbounds double, ptr %68, i64 5
  %70 = load double, ptr %69, align 8, !tbaa !35
  store double %70, ptr %25, align 8, !tbaa !35
  %71 = load ptr, ptr %17, align 8, !tbaa !42
  %72 = getelementptr inbounds double, ptr %71, i64 6
  %73 = load double, ptr %72, align 8, !tbaa !35
  store double %73, ptr %26, align 8, !tbaa !35
  %74 = load ptr, ptr %17, align 8, !tbaa !42
  %75 = getelementptr inbounds double, ptr %74, i64 7
  %76 = load double, ptr %75, align 8, !tbaa !35
  store double %76, ptr %27, align 8, !tbaa !35
  %77 = load ptr, ptr %17, align 8, !tbaa !42
  %78 = getelementptr inbounds double, ptr %77, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !35
  store double %79, ptr %28, align 8, !tbaa !35
  %80 = load ptr, ptr %17, align 8, !tbaa !42
  %81 = getelementptr inbounds double, ptr %80, i64 9
  %82 = load double, ptr %81, align 8, !tbaa !35
  store double %82, ptr %29, align 8, !tbaa !35
  %83 = load double, ptr %20, align 8, !tbaa !35
  %84 = call double @sin(double noundef %83) #6, !tbaa !11
  store double %84, ptr %30, align 8, !tbaa !35
  %85 = load double, ptr %20, align 8, !tbaa !35
  %86 = call double @cos(double noundef %85) #6, !tbaa !11
  store double %86, ptr %31, align 8, !tbaa !35
  %87 = load double, ptr %22, align 8, !tbaa !35
  %88 = call double @sin(double noundef %87) #6, !tbaa !11
  store double %88, ptr %32, align 8, !tbaa !35
  %89 = load double, ptr %22, align 8, !tbaa !35
  %90 = call double @cos(double noundef %89) #6, !tbaa !11
  store double %90, ptr %33, align 8, !tbaa !35
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %93 = load ptr, ptr %11, align 8, !tbaa !13
  call void @force(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !42
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !35
  %97 = load double, ptr %23, align 8, !tbaa !35
  %98 = fsub double %96, %97
  %99 = load double, ptr %13, align 8, !tbaa !35
  %100 = load double, ptr %30, align 8, !tbaa !35
  %101 = fmul double %99, %100
  %102 = load double, ptr %28, align 8, !tbaa !35
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %98)
  %104 = load double, ptr %13, align 8, !tbaa !35
  %105 = load double, ptr %31, align 8, !tbaa !35
  %106 = fmul double %104, %105
  %107 = load double, ptr %29, align 8, !tbaa !35
  %108 = fneg double %106
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %103)
  %110 = load ptr, ptr %19, align 8, !tbaa !42
  %111 = getelementptr inbounds double, ptr %110, i64 0
  store double %109, ptr %111, align 8, !tbaa !35
  %112 = load ptr, ptr %18, align 8, !tbaa !42
  %113 = getelementptr inbounds double, ptr %112, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !35
  %115 = load double, ptr %24, align 8, !tbaa !35
  %116 = fsub double %114, %115
  %117 = load double, ptr %28, align 8, !tbaa !35
  %118 = fadd double %116, %117
  %119 = load ptr, ptr %19, align 8, !tbaa !42
  %120 = getelementptr inbounds double, ptr %119, i64 1
  store double %118, ptr %120, align 8, !tbaa !35
  %121 = load ptr, ptr %18, align 8, !tbaa !42
  %122 = getelementptr inbounds double, ptr %121, i64 2
  %123 = load double, ptr %122, align 8, !tbaa !35
  %124 = load double, ptr %25, align 8, !tbaa !35
  %125 = fsub double %123, %124
  %126 = load double, ptr %32, align 8, !tbaa !35
  %127 = load double, ptr %28, align 8, !tbaa !35
  %128 = call double @llvm.fmuladd.f64(double %126, double %127, double %125)
  %129 = load double, ptr %33, align 8, !tbaa !35
  %130 = load double, ptr %29, align 8, !tbaa !35
  %131 = fneg double %129
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %128)
  %133 = load ptr, ptr %19, align 8, !tbaa !42
  %134 = getelementptr inbounds double, ptr %133, i64 2
  store double %132, ptr %134, align 8, !tbaa !35
  %135 = load double, ptr %14, align 8, !tbaa !35
  %136 = load ptr, ptr %18, align 8, !tbaa !42
  %137 = getelementptr inbounds double, ptr %136, i64 3
  %138 = load double, ptr %137, align 8, !tbaa !35
  %139 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %140 = load double, ptr %139, align 16, !tbaa !35
  %141 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double %135, double %138, double %141)
  %143 = load double, ptr %13, align 8, !tbaa !35
  %144 = load double, ptr %30, align 8, !tbaa !35
  %145 = fmul double %143, %144
  %146 = load double, ptr %26, align 8, !tbaa !35
  %147 = call double @llvm.fmuladd.f64(double %145, double %146, double %142)
  %148 = load double, ptr %13, align 8, !tbaa !35
  %149 = load double, ptr %31, align 8, !tbaa !35
  %150 = fmul double %148, %149
  %151 = load double, ptr %27, align 8, !tbaa !35
  %152 = fneg double %150
  %153 = call double @llvm.fmuladd.f64(double %152, double %151, double %147)
  %154 = load ptr, ptr %19, align 8, !tbaa !42
  %155 = getelementptr inbounds double, ptr %154, i64 3
  store double %153, ptr %155, align 8, !tbaa !35
  %156 = load double, ptr %15, align 8, !tbaa !35
  %157 = load ptr, ptr %18, align 8, !tbaa !42
  %158 = getelementptr inbounds double, ptr %157, i64 4
  %159 = load double, ptr %158, align 8, !tbaa !35
  %160 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !35
  %162 = fneg double %161
  %163 = call double @llvm.fmuladd.f64(double %156, double %159, double %162)
  %164 = load double, ptr %26, align 8, !tbaa !35
  %165 = fadd double %163, %164
  %166 = load ptr, ptr %19, align 8, !tbaa !42
  %167 = getelementptr inbounds double, ptr %166, i64 4
  store double %165, ptr %167, align 8, !tbaa !35
  %168 = load double, ptr %16, align 8, !tbaa !35
  %169 = load ptr, ptr %18, align 8, !tbaa !42
  %170 = getelementptr inbounds double, ptr %169, i64 5
  %171 = load double, ptr %170, align 8, !tbaa !35
  %172 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %173 = load double, ptr %172, align 16, !tbaa !35
  %174 = fneg double %173
  %175 = call double @llvm.fmuladd.f64(double %168, double %171, double %174)
  %176 = load double, ptr %32, align 8, !tbaa !35
  %177 = load double, ptr %26, align 8, !tbaa !35
  %178 = call double @llvm.fmuladd.f64(double %176, double %177, double %175)
  %179 = load double, ptr %33, align 8, !tbaa !35
  %180 = load double, ptr %27, align 8, !tbaa !35
  %181 = fneg double %179
  %182 = call double @llvm.fmuladd.f64(double %181, double %180, double %178)
  %183 = load ptr, ptr %19, align 8, !tbaa !42
  %184 = getelementptr inbounds double, ptr %183, i64 5
  store double %182, ptr %184, align 8, !tbaa !35
  %185 = load double, ptr %21, align 8, !tbaa !35
  %186 = load double, ptr %33, align 8, !tbaa !35
  %187 = fsub double %185, %186
  %188 = load double, ptr %13, align 8, !tbaa !35
  %189 = load double, ptr %31, align 8, !tbaa !35
  %190 = fneg double %188
  %191 = call double @llvm.fmuladd.f64(double %190, double %189, double %187)
  %192 = load ptr, ptr %19, align 8, !tbaa !42
  %193 = getelementptr inbounds double, ptr %192, i64 6
  store double %191, ptr %193, align 8, !tbaa !35
  %194 = load double, ptr %32, align 8, !tbaa !35
  %195 = fneg double %194
  %196 = load double, ptr %13, align 8, !tbaa !35
  %197 = load double, ptr %30, align 8, !tbaa !35
  %198 = fneg double %196
  %199 = call double @llvm.fmuladd.f64(double %198, double %197, double %195)
  %200 = load ptr, ptr %19, align 8, !tbaa !42
  %201 = getelementptr inbounds double, ptr %200, i64 7
  store double %199, ptr %201, align 8, !tbaa !35
  %202 = load double, ptr %13, align 8, !tbaa !35
  %203 = load double, ptr %30, align 8, !tbaa !35
  %204 = fmul double %202, %203
  %205 = load double, ptr %23, align 8, !tbaa !35
  %206 = load double, ptr %24, align 8, !tbaa !35
  %207 = call double @llvm.fmuladd.f64(double %204, double %205, double %206)
  %208 = load double, ptr %32, align 8, !tbaa !35
  %209 = load double, ptr %25, align 8, !tbaa !35
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double %207)
  %211 = load ptr, ptr %19, align 8, !tbaa !42
  %212 = getelementptr inbounds double, ptr %211, i64 8
  store double %210, ptr %212, align 8, !tbaa !35
  %213 = load double, ptr %13, align 8, !tbaa !35
  %214 = fneg double %213
  %215 = load double, ptr %31, align 8, !tbaa !35
  %216 = fmul double %214, %215
  %217 = load double, ptr %23, align 8, !tbaa !35
  %218 = load double, ptr %33, align 8, !tbaa !35
  %219 = load double, ptr %25, align 8, !tbaa !35
  %220 = fmul double %218, %219
  %221 = fneg double %220
  %222 = call double @llvm.fmuladd.f64(double %216, double %217, double %221)
  %223 = load ptr, ptr %19, align 8, !tbaa !42
  %224 = getelementptr inbounds double, ptr %223, i64 9
  store double %222, ptr %224, align 8, !tbaa !35
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

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !35
  store double %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %9 = load double, ptr %4, align 8, !tbaa !35
  %10 = load double, ptr %5, align 8, !tbaa !35
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %9, double noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call i32 @IDAGetLastOrder(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %8, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @IDAGetNumSteps(ptr noundef %16, ptr noundef %10)
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call i32 @IDAGetLastStep(ptr noundef %18, ptr noundef %11)
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load double, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = getelementptr inbounds double, ptr %24, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !35
  %30 = load i64, ptr %10, align 8, !tbaa !43
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load double, ptr %11, align 8, !tbaa !35
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %20, double noundef %23, double noundef %26, double noundef %29, i64 noundef %30, i32 noundef %31, double noundef %32)
  %34 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %34
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
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = call i32 @IDAGetNumSteps(ptr noundef %12, ptr noundef %4)
  store i32 %13, ptr %3, align 4, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = call i32 @IDAGetNumResEvals(ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %3, align 4, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = call i32 @IDAGetNumJacEvals(ptr noundef %16, ptr noundef %7)
  store i32 %17, ptr %3, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %18, ptr noundef %5)
  store i32 %19, ptr %3, align 4, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = call i32 @IDAGetNumErrTestFails(ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %3, align 4, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %3, align 4, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = call i32 @IDAGetNumStepSolveFails(ptr noundef %24, ptr noundef %11)
  store i32 %25, ptr %3, align 4, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = call i32 @IDAGetNumLinResEvals(ptr noundef %26, ptr noundef %9)
  store i32 %27, ptr %3, align 4, !tbaa !11
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %29 = load i64, ptr %4, align 8, !tbaa !43
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %29)
  %31 = load i64, ptr %8, align 8, !tbaa !43
  %32 = load i64, ptr %9, align 8, !tbaa !43
  %33 = add nsw i64 %31, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i64 noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !43
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %35)
  %37 = load i64, ptr %5, align 8, !tbaa !43
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !43
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %39)
  %41 = load i64, ptr %6, align 8, !tbaa !43
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %41)
  %43 = load i64, ptr %11, align 8, !tbaa !43
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i64 noundef %43)
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @IDAFree(ptr noundef) #2

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
define dso_local void @force(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !13
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
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !14
  store double %31, ptr %7, align 8, !tbaa !35
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !20
  store double %34, ptr %8, align 8, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8, !tbaa !21
  store double %37, ptr %9, align 8, !tbaa !35
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 6
  %40 = load double, ptr %39, align 8, !tbaa !22
  store double %40, ptr %10, align 8, !tbaa !35
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 7
  %43 = load double, ptr %42, align 8, !tbaa !23
  store double %43, ptr %11, align 8, !tbaa !35
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !35
  store double %50, ptr %12, align 8, !tbaa !35
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !35
  store double %57, ptr %13, align 8, !tbaa !35
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !35
  store double %64, ptr %14, align 8, !tbaa !35
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds double, ptr %69, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !35
  store double %71, ptr %15, align 8, !tbaa !35
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds double, ptr %76, i64 4
  %78 = load double, ptr %77, align 8, !tbaa !35
  store double %78, ptr %16, align 8, !tbaa !35
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds double, ptr %83, i64 5
  %85 = load double, ptr %84, align 8, !tbaa !35
  store double %85, ptr %17, align 8, !tbaa !35
  %86 = load double, ptr %12, align 8, !tbaa !35
  %87 = call double @sin(double noundef %86) #6, !tbaa !11
  store double %87, ptr %18, align 8, !tbaa !35
  %88 = load double, ptr %12, align 8, !tbaa !35
  %89 = call double @cos(double noundef %88) #6, !tbaa !11
  store double %89, ptr %19, align 8, !tbaa !35
  %90 = load double, ptr %14, align 8, !tbaa !35
  %91 = call double @sin(double noundef %90) #6, !tbaa !11
  store double %91, ptr %20, align 8, !tbaa !35
  %92 = load double, ptr %14, align 8, !tbaa !35
  %93 = call double @cos(double noundef %92) #6, !tbaa !11
  store double %93, ptr %21, align 8, !tbaa !35
  %94 = load double, ptr %20, align 8, !tbaa !35
  %95 = load double, ptr %19, align 8, !tbaa !35
  %96 = load double, ptr %21, align 8, !tbaa !35
  %97 = load double, ptr %18, align 8, !tbaa !35
  %98 = fmul double %96, %97
  %99 = fneg double %98
  %100 = call double @llvm.fmuladd.f64(double %94, double %95, double %99)
  store double %100, ptr %22, align 8, !tbaa !35
  %101 = load double, ptr %21, align 8, !tbaa !35
  %102 = load double, ptr %19, align 8, !tbaa !35
  %103 = load double, ptr %20, align 8, !tbaa !35
  %104 = load double, ptr %18, align 8, !tbaa !35
  %105 = fmul double %103, %104
  %106 = call double @llvm.fmuladd.f64(double %101, double %102, double %105)
  store double %106, ptr %23, align 8, !tbaa !35
  %107 = load double, ptr %13, align 8, !tbaa !35
  %108 = load double, ptr %13, align 8, !tbaa !35
  %109 = load double, ptr %13, align 8, !tbaa !35
  %110 = load double, ptr %21, align 8, !tbaa !35
  %111 = load double, ptr %7, align 8, !tbaa !35
  %112 = load double, ptr %19, align 8, !tbaa !35
  %113 = call double @llvm.fmuladd.f64(double %111, double %112, double %110)
  %114 = fmul double %109, %113
  %115 = fneg double %114
  %116 = call double @llvm.fmuladd.f64(double %107, double %108, double %115)
  %117 = load double, ptr %7, align 8, !tbaa !35
  %118 = load double, ptr %7, align 8, !tbaa !35
  %119 = call double @llvm.fmuladd.f64(double %117, double %118, double 1.000000e+00)
  %120 = fdiv double %119, 4.000000e+00
  %121 = fadd double %116, %120
  %122 = load double, ptr %7, align 8, !tbaa !35
  %123 = load double, ptr %23, align 8, !tbaa !35
  %124 = fmul double %122, %123
  %125 = fdiv double %124, 2.000000e+00
  %126 = fadd double %121, %125
  store double %126, ptr %24, align 8, !tbaa !35
  %127 = load double, ptr %24, align 8, !tbaa !35
  %128 = call double @sqrt(double noundef %127) #6, !tbaa !11
  store double %128, ptr %25, align 8, !tbaa !35
  %129 = load double, ptr %13, align 8, !tbaa !35
  %130 = fmul double 2.000000e+00, %129
  %131 = load double, ptr %16, align 8, !tbaa !35
  %132 = load double, ptr %16, align 8, !tbaa !35
  %133 = load double, ptr %21, align 8, !tbaa !35
  %134 = load double, ptr %7, align 8, !tbaa !35
  %135 = load double, ptr %19, align 8, !tbaa !35
  %136 = call double @llvm.fmuladd.f64(double %134, double %135, double %133)
  %137 = fmul double %132, %136
  %138 = fneg double %137
  %139 = call double @llvm.fmuladd.f64(double %130, double %131, double %138)
  %140 = load double, ptr %13, align 8, !tbaa !35
  %141 = load double, ptr %20, align 8, !tbaa !35
  %142 = load double, ptr %17, align 8, !tbaa !35
  %143 = load double, ptr %7, align 8, !tbaa !35
  %144 = load double, ptr %18, align 8, !tbaa !35
  %145 = fmul double %143, %144
  %146 = load double, ptr %15, align 8, !tbaa !35
  %147 = fmul double %145, %146
  %148 = call double @llvm.fmuladd.f64(double %141, double %142, double %147)
  %149 = call double @llvm.fmuladd.f64(double %140, double %148, double %139)
  %150 = load double, ptr %7, align 8, !tbaa !35
  %151 = load double, ptr %22, align 8, !tbaa !35
  %152 = fmul double %150, %151
  %153 = load double, ptr %17, align 8, !tbaa !35
  %154 = load double, ptr %15, align 8, !tbaa !35
  %155 = fsub double %153, %154
  %156 = fmul double %152, %155
  %157 = fdiv double %156, 2.000000e+00
  %158 = fsub double %149, %157
  store double %158, ptr %26, align 8, !tbaa !35
  %159 = load double, ptr %25, align 8, !tbaa !35
  %160 = fmul double 2.000000e+00, %159
  %161 = load double, ptr %26, align 8, !tbaa !35
  %162 = fdiv double %161, %160
  store double %162, ptr %26, align 8, !tbaa !35
  %163 = load double, ptr %8, align 8, !tbaa !35
  %164 = load double, ptr %25, align 8, !tbaa !35
  %165 = load double, ptr %10, align 8, !tbaa !35
  %166 = fsub double %164, %165
  %167 = load double, ptr %9, align 8, !tbaa !35
  %168 = load double, ptr %26, align 8, !tbaa !35
  %169 = fmul double %167, %168
  %170 = call double @llvm.fmuladd.f64(double %163, double %166, double %169)
  store double %170, ptr %27, align 8, !tbaa !35
  %171 = load double, ptr %27, align 8, !tbaa !35
  %172 = load double, ptr %25, align 8, !tbaa !35
  %173 = fdiv double %171, %172
  store double %173, ptr %28, align 8, !tbaa !35
  %174 = load double, ptr %28, align 8, !tbaa !35
  %175 = fneg double %174
  %176 = load double, ptr %7, align 8, !tbaa !35
  %177 = fmul double %175, %176
  %178 = load double, ptr %22, align 8, !tbaa !35
  %179 = fdiv double %178, 2.000000e+00
  %180 = load double, ptr %13, align 8, !tbaa !35
  %181 = load double, ptr %18, align 8, !tbaa !35
  %182 = call double @llvm.fmuladd.f64(double %180, double %181, double %179)
  %183 = fmul double %177, %182
  %184 = fdiv double %183, 2.000000e+00
  %185 = load ptr, ptr %5, align 8, !tbaa !42
  %186 = getelementptr inbounds double, ptr %185, i64 0
  store double %184, ptr %186, align 8, !tbaa !35
  %187 = load double, ptr %28, align 8, !tbaa !35
  %188 = load double, ptr %21, align 8, !tbaa !35
  %189 = fdiv double %188, 2.000000e+00
  %190 = load double, ptr %13, align 8, !tbaa !35
  %191 = fsub double %189, %190
  %192 = load double, ptr %7, align 8, !tbaa !35
  %193 = load double, ptr %19, align 8, !tbaa !35
  %194 = fmul double %192, %193
  %195 = fdiv double %194, 2.000000e+00
  %196 = fadd double %191, %195
  %197 = load double, ptr %11, align 8, !tbaa !35
  %198 = call double @llvm.fmuladd.f64(double %187, double %196, double %197)
  %199 = load ptr, ptr %5, align 8, !tbaa !42
  %200 = getelementptr inbounds double, ptr %199, i64 1
  store double %198, ptr %200, align 8, !tbaa !35
  %201 = load double, ptr %28, align 8, !tbaa !35
  %202 = fneg double %201
  %203 = load double, ptr %13, align 8, !tbaa !35
  %204 = load double, ptr %20, align 8, !tbaa !35
  %205 = load double, ptr %7, align 8, !tbaa !35
  %206 = load double, ptr %22, align 8, !tbaa !35
  %207 = fmul double %205, %206
  %208 = fdiv double %207, 2.000000e+00
  %209 = fneg double %208
  %210 = call double @llvm.fmuladd.f64(double %203, double %204, double %209)
  %211 = fmul double %202, %210
  %212 = fdiv double %211, 2.000000e+00
  %213 = load double, ptr %11, align 8, !tbaa !35
  %214 = load double, ptr %20, align 8, !tbaa !35
  %215 = fneg double %213
  %216 = call double @llvm.fmuladd.f64(double %215, double %214, double %212)
  %217 = load ptr, ptr %5, align 8, !tbaa !42
  %218 = getelementptr inbounds double, ptr %217, i64 2
  store double %216, ptr %218, align 8, !tbaa !35
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

declare i32 @printf(ptr noundef, ...) #2

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
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!16 = !{!"double", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 24}
!19 = !{!15, !16, i64 16}
!20 = !{!15, !16, i64 32}
!21 = !{!15, !16, i64 40}
!22 = !{!15, !16, i64 48}
!23 = !{!15, !16, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_generic_N_Vector", !6, i64 0, !30, i64 8, !25, i64 16}
!30 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!31 = !{!32, !34, i64 16}
!32 = !{!"_N_VectorContent_Serial", !33, i64 0, !12, i64 8, !34, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!34, !34, i64 0}
!43 = !{!33, !33, i64 0}
