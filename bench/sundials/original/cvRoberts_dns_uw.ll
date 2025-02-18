target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"CVodeSetEwtFn\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"CVodeRootInit\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c" \0A3-species kinetics problem\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"CVodeGetRootInfo\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"At t = %0.4e      y =%14.6e  %14.6e  %14.6e\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"    rootsfound[] = %3d %3d\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"CVodeGetNumStepSolveFails\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"CVodeGetNumGEvals\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"nst = %-6ld nfe = %-6ld nsetups = %-6ld nfeLS = %-6ld nje = %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"nni = %-6ld nnf = %-6ld netf = %-6ld    ncfn = %-6ld  nge = %ld\0A\0A\00", align 1
@stderr = external global ptr, align 8
@.str.28 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !13
  %14 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.1, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double 1.000000e+00, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds double, ptr %36, i64 1
  store double 0.000000e+00, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store double 0.000000e+00, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = call i32 @check_retval(ptr noundef %46, ptr noundef @.str.2, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %25
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

50:                                               ; preds = %25
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call i32 @CVodeInit(ptr noundef %51, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !14
  %54 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.3, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = call i32 @CVodeWFtolerances(ptr noundef %58, ptr noundef @ewt)
  store i32 %59, ptr %9, align 4, !tbaa !14
  %60 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.4, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = call i32 @CVodeRootInit(ptr noundef %64, i32 noundef 2, ptr noundef @g)
  store i32 %65, ptr %9, align 4, !tbaa !14
  %66 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.5, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %71 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !9
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = call i32 @check_retval(ptr noundef %72, ptr noundef @.str.6, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = load ptr, ptr %2, align 8, !tbaa !16
  %80 = call ptr @SUNLinSol_Dense(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = call i32 @check_retval(ptr noundef %81, ptr noundef @.str.7, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = call i32 @CVodeSetLinearSolver(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %9, align 4, !tbaa !14
  %90 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.8, i32 noundef 1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = call i32 @CVodeSetJacFn(ptr noundef %94, ptr noundef @Jac)
  store i32 %95, ptr %9, align 4, !tbaa !14
  %96 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.9, i32 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

99:                                               ; preds = %93
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %10, align 4, !tbaa !14
  store double 4.000000e-01, ptr %4, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %159, %99
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = load double, ptr %4, align 8, !tbaa !25
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = call i32 @CVode(ptr noundef %103, double noundef %104, ptr noundef %105, ptr noundef %3, i32 noundef 1)
  store i32 %106, ptr %9, align 4, !tbaa !14
  %107 = load double, ptr %3, align 8, !tbaa !25
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds double, ptr %112, i64 0
  %114 = load double, ptr %113, align 8, !tbaa !25
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = getelementptr inbounds double, ptr %126, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !25
  call void @PrintOutput(double noundef %107, double noundef %114, double noundef %121, double noundef %128)
  %129 = load i32, ptr %9, align 4, !tbaa !14
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %143

131:                                              ; preds = %102
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %134 = call i32 @CVodeGetRootInfo(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !14
  %135 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.11, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

138:                                              ; preds = %131
  %139 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !14
  call void @PrintRootInfo(i32 noundef %140, i32 noundef %142)
  br label %143

143:                                              ; preds = %138, %102
  %144 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.12, i32 noundef 1)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %160

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4, !tbaa !14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %10, align 4, !tbaa !14
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !14
  %153 = load double, ptr %4, align 8, !tbaa !25
  %154 = fmul double %153, 1.000000e+01
  store double %154, ptr %4, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %150, %147
  %156 = load i32, ptr %10, align 4, !tbaa !14
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %160

159:                                              ; preds = %155
  br label %101

160:                                              ; preds = %158, %146
  %161 = load ptr, ptr %8, align 8, !tbaa !13
  call void @PrintFinalStats(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %162)
  call void @CVodeFree(ptr noundef %8)
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  %164 = call i32 @SUNLinSolFree(ptr noundef %163)
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  call void @SUNMatDestroy(ptr noundef %165)
  %166 = call i32 @SUNContext_Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %167

167:                                              ; preds = %160, %137, %98, %92, %84, %75, %68, %62, %56, %49, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %168 = load i32, ptr %1, align 4
  ret i32 %168
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
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.28, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.29, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.30, ptr noundef %42) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !25
  store double %20, ptr %9, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !25
  store double %27, ptr %10, align 8, !tbaa !25
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !25
  store double %34, ptr %11, align 8, !tbaa !25
  %35 = load double, ptr %9, align 8, !tbaa !25
  %36 = load double, ptr %10, align 8, !tbaa !25
  %37 = fmul double 1.000000e+04, %36
  %38 = load double, ptr %11, align 8, !tbaa !25
  %39 = fmul double %37, %38
  %40 = call double @llvm.fmuladd.f64(double -4.000000e-02, double %35, double %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds double, ptr %45, i64 0
  store double %40, ptr %46, align 8, !tbaa !25
  store double %40, ptr %12, align 8, !tbaa !25
  %47 = load double, ptr %10, align 8, !tbaa !25
  %48 = fmul double 3.000000e+07, %47
  %49 = load double, ptr %10, align 8, !tbaa !25
  %50 = fmul double %48, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds double, ptr %55, i64 2
  store double %50, ptr %56, align 8, !tbaa !25
  store double %50, ptr %13, align 8, !tbaa !25
  %57 = load double, ptr %12, align 8, !tbaa !25
  %58 = fneg double %57
  %59 = load double, ptr %13, align 8, !tbaa !25
  %60 = fsub double %58, %59
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds double, ptr %65, i64 1
  store double %60, ptr %66, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @CVodeWFtolerances(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ewt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  store double 1.000000e-04, ptr %11, align 8, !tbaa !25
  %14 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double 1.000000e-08, ptr %14, align 16, !tbaa !25
  %15 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double 0x3D06849B86A12B9B, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double 0x3EB0C6F7A0B5ED8D, ptr %16, align 16, !tbaa !25
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %55, %3
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !25
  store double %30, ptr %9, align 8, !tbaa !25
  %31 = load double, ptr %11, align 8, !tbaa !25
  %32 = load double, ptr %9, align 8, !tbaa !25
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !25
  %39 = call double @llvm.fmuladd.f64(double %31, double %33, double %38)
  store double %39, ptr %10, align 8, !tbaa !25
  %40 = load double, ptr %10, align 8, !tbaa !25
  %41 = fcmp ole double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

43:                                               ; preds = %20
  %44 = load double, ptr %10, align 8, !tbaa !25
  %45 = fdiv double 1.000000e+00, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %50, i64 %53
  store double %45, ptr %54, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !14
  br label %17

58:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @CVodeRootInit(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @g(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !25
  store double %17, ptr %9, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !25
  store double %24, ptr %10, align 8, !tbaa !25
  %25 = load double, ptr %9, align 8, !tbaa !25
  %26 = fsub double %25, 1.000000e-04
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %26, ptr %28, align 8, !tbaa !25
  %29 = load double, ptr %10, align 8, !tbaa !25
  %30 = fsub double %29, 1.000000e-02
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double %30, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !25
  store double %25, ptr %17, align 8, !tbaa !25
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !25
  store double %32, ptr %18, align 8, !tbaa !25
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds double, ptr %39, i64 0
  store double -4.000000e-02, ptr %40, align 8, !tbaa !25
  %41 = load double, ptr %18, align 8, !tbaa !25
  %42 = fmul double 1.000000e+04, %41
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds double, ptr %49, i64 0
  store double %42, ptr %50, align 8, !tbaa !25
  %51 = load double, ptr %17, align 8, !tbaa !25
  %52 = fmul double 1.000000e+04, %51
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double %52, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds double, ptr %67, i64 1
  store double 4.000000e-02, ptr %68, align 8, !tbaa !25
  %69 = load double, ptr %18, align 8, !tbaa !25
  %70 = load double, ptr %17, align 8, !tbaa !25
  %71 = fmul double 6.000000e+07, %70
  %72 = fneg double %71
  %73 = call double @llvm.fmuladd.f64(double -1.000000e+04, double %69, double %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds double, ptr %80, i64 1
  store double %73, ptr %81, align 8, !tbaa !25
  %82 = load double, ptr %17, align 8, !tbaa !25
  %83 = fmul double -1.000000e+04, %82
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds double, ptr %90, i64 1
  store double %83, ptr %91, align 8, !tbaa !25
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds double, ptr %98, i64 2
  store double 0.000000e+00, ptr %99, align 8, !tbaa !25
  %100 = load double, ptr %17, align 8, !tbaa !25
  %101 = fmul double 6.000000e+07, %100
  %102 = load ptr, ptr %12, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds double, ptr %108, i64 2
  store double %101, ptr %109, align 8, !tbaa !25
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds double, ptr %116, i64 2
  store double 0.000000e+00, ptr %117, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !25
  store double %1, ptr %6, align 8, !tbaa !25
  store double %2, ptr %7, align 8, !tbaa !25
  store double %3, ptr %8, align 8, !tbaa !25
  %9 = load double, ptr %5, align 8, !tbaa !25
  %10 = load double, ptr %6, align 8, !tbaa !25
  %11 = load double, ptr %7, align 8, !tbaa !25
  %12 = load double, ptr %8, align 8, !tbaa !25
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

declare i32 @CVodeGetRootInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintRootInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = call i32 @CVodeGetNumSteps(ptr noundef %14, ptr noundef %3)
  store i32 %15, ptr %13, align 4, !tbaa !14
  %16 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.15, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = call i32 @CVodeGetNumRhsEvals(ptr noundef %17, ptr noundef %4)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %19 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.16, i32 noundef 1)
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %20, ptr noundef %5)
  store i32 %21, ptr %13, align 4, !tbaa !14
  %22 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.17, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = call i32 @CVodeGetNumErrTestFails(ptr noundef %23, ptr noundef %11)
  store i32 %24, ptr %13, align 4, !tbaa !14
  %25 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.18, i32 noundef 1)
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %13, align 4, !tbaa !14
  %28 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.19, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %29, ptr noundef %9)
  store i32 %30, ptr %13, align 4, !tbaa !14
  %31 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.20, i32 noundef 1)
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = call i32 @CVodeGetNumStepSolveFails(ptr noundef %32, ptr noundef %10)
  store i32 %33, ptr %13, align 4, !tbaa !14
  %34 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.21, i32 noundef 1)
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = call i32 @CVodeGetNumJacEvals(ptr noundef %35, ptr noundef %6)
  store i32 %36, ptr %13, align 4, !tbaa !14
  %37 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.22, i32 noundef 1)
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %38, ptr noundef %7)
  store i32 %39, ptr %13, align 4, !tbaa !14
  %40 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.23, i32 noundef 1)
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = call i32 @CVodeGetNumGEvals(ptr noundef %41, ptr noundef %12)
  store i32 %42, ptr %13, align 4, !tbaa !14
  %43 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.24, i32 noundef 1)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %45 = load i64, ptr %3, align 8, !tbaa !40
  %46 = load i64, ptr %4, align 8, !tbaa !40
  %47 = load i64, ptr %5, align 8, !tbaa !40
  %48 = load i64, ptr %7, align 8, !tbaa !40
  %49 = load i64, ptr %6, align 8, !tbaa !40
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i64 noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49)
  %51 = load i64, ptr %8, align 8, !tbaa !40
  %52 = load i64, ptr %9, align 8, !tbaa !40
  %53 = load i64, ptr %11, align 8, !tbaa !40
  %54 = load i64, ptr %10, align 8, !tbaa !40
  %55 = load i64, ptr %12, align 8, !tbaa !40
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i64 noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @N_VDestroy(ptr noundef) #2

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumStepSolveFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumGEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_generic_N_Vector", !6, i64 0, !20, i64 8, !17, i64 16}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"_N_VectorContent_Serial", !23, i64 0, !15, i64 8, !24, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_generic_SUNMatrix", !6, i64 0, !36, i64 8, !17, i64 16}
!36 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!37 = !{!38, !39, i64 32}
!38 = !{!"_SUNMatrixContent_Dense", !23, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !39, i64 32}
!39 = !{!"p2 double", !6, i64 0}
!40 = !{!23, !23, i64 0}
