target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"CVodeRootInit\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c" \0AAccelerating rocket problem\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CVodeGetRootInfo\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"At t = %0.4e      y =%14.6e  %14.6e\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"    rootsfound[] = %3d %3d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"    rootsfound[] = %3d\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"CVodeGetNumGEvals\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"nst = %-6ld nfe  = %-6ld nsetups = %-6ld nfeLS = %-6ld nje = % ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"nni = %-6ld ncfn = %-6ld netf = %-6ld nge = %ld\0A \0A\00", align 1
@stderr = external global ptr, align 8
@.str.30 = private unnamed_addr constant [56 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A \00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !11
  store ptr null, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %17, align 8, !tbaa !14
  %20 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %20, ptr %11, align 4, !tbaa !16
  %21 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

24:                                               ; preds = %0
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.1, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call i32 @check_retval(ptr noundef %34, ptr noundef @.str.1, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @N_VGetArrayPointer(ptr noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !14
  %41 = load ptr, ptr %17, align 8, !tbaa !14
  %42 = getelementptr inbounds double, ptr %41, i64 0
  store double 0.000000e+00, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %17, align 8, !tbaa !14
  %44 = getelementptr inbounds double, ptr %43, i64 1
  store double 0.000000e+00, ptr %44, align 8, !tbaa !20
  store double 1.000000e-05, ptr %3, align 8, !tbaa !20
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call ptr @N_VGetArrayPointer(ptr noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !14
  %47 = load ptr, ptr %18, align 8, !tbaa !14
  %48 = getelementptr inbounds double, ptr %47, i64 0
  store double 1.000000e-02, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %18, align 8, !tbaa !14
  %50 = getelementptr inbounds double, ptr %49, i64 1
  store double 1.000000e-01, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %2, align 8, !tbaa !18
  %52 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !13
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = call i32 @check_retval(ptr noundef %53, ptr noundef @.str.2, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

57:                                               ; preds = %38
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call i32 @CVodeInit(ptr noundef %58, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !16
  %61 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.3, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = load double, ptr %3, align 8, !tbaa !20
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = call i32 @CVodeSVtolerances(ptr noundef %65, double noundef %66, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !16
  %69 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.4, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = call i32 @CVodeSetUserData(ptr noundef %73, ptr noundef %16)
  store i32 %74, ptr %11, align 4, !tbaa !16
  %75 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.5, i32 noundef 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = call i32 @CVodeRootInit(ptr noundef %79, i32 noundef 2, ptr noundef @g)
  store i32 %80, ptr %11, align 4, !tbaa !16
  %81 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.6, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8, !tbaa !18
  %86 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = call i32 @check_retval(ptr noundef %87, ptr noundef @.str.7, i32 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = load ptr, ptr %2, align 8, !tbaa !18
  %95 = call ptr @SUNLinSol_Dense(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !11
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = call i32 @check_retval(ptr noundef %96, ptr noundef @.str.8, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = call i32 @CVodeSetLinearSolver(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !16
  %105 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.9, i32 noundef 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = call i32 @CVodeSetJacFn(ptr noundef %109, ptr noundef @Jac)
  store i32 %110, ptr %11, align 4, !tbaa !16
  %111 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.10, i32 noundef 1)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

114:                                              ; preds = %108
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %13, align 4, !tbaa !16
  store double 1.000000e+00, ptr %5, align 8, !tbaa !20
  store i32 1, ptr %16, align 4, !tbaa !16
  store i32 2, ptr %14, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %203, %114
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8, !tbaa !13
  %119 = load double, ptr %5, align 8, !tbaa !20
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = call i32 @CVode(ptr noundef %118, double noundef %119, ptr noundef %120, ptr noundef %4, i32 noundef 1)
  store i32 %121, ptr %11, align 4, !tbaa !16
  %122 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.12, i32 noundef 1)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

125:                                              ; preds = %117
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = load ptr, ptr %17, align 8, !tbaa !14
  %128 = getelementptr inbounds double, ptr %127, i64 0
  %129 = load double, ptr %128, align 8, !tbaa !20
  %130 = load ptr, ptr %17, align 8, !tbaa !14
  %131 = getelementptr inbounds double, ptr %130, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !20
  call void @PrintOutput(double noundef %126, double noundef %129, double noundef %132)
  %133 = load i32, ptr %16, align 4, !tbaa !16
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %125
  %136 = load i32, ptr %11, align 4, !tbaa !16
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %165

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %141 = call i32 @CVodeGetRootInfo(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %12, align 4, !tbaa !16
  %142 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.13, i32 noundef 1)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

145:                                              ; preds = %138
  %146 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = load i32, ptr %14, align 4, !tbaa !16
  call void @PrintRootInfo(i32 noundef %147, i32 noundef %149, i32 noundef %150)
  store i32 0, ptr %16, align 4, !tbaa !16
  store i32 1, ptr %14, align 4, !tbaa !16
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = call i32 @CVodeRootInit(ptr noundef %151, i32 noundef 1, ptr noundef @g)
  store i32 %152, ptr %11, align 4, !tbaa !16
  %153 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.6, i32 noundef 1)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

156:                                              ; preds = %145
  %157 = load ptr, ptr %10, align 8, !tbaa !13
  %158 = load double, ptr %4, align 8, !tbaa !20
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = call i32 @CVodeReInit(ptr noundef %157, double noundef %158, ptr noundef %159)
  store i32 %160, ptr %11, align 4, !tbaa !16
  %161 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.14, i32 noundef 1)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

164:                                              ; preds = %156
  br label %185

165:                                              ; preds = %135, %125
  %166 = load i32, ptr %16, align 4, !tbaa !16
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %11, align 4, !tbaa !16
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8, !tbaa !13
  %173 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %174 = call i32 @CVodeGetRootInfo(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %12, align 4, !tbaa !16
  %175 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.13, i32 noundef 1)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

178:                                              ; preds = %171
  %179 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = load i32, ptr %14, align 4, !tbaa !16
  call void @PrintRootInfo(i32 noundef %180, i32 noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %178, %168, %165
  br label %185

185:                                              ; preds = %184, %164
  %186 = load i32, ptr %11, align 4, !tbaa !16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load i32, ptr %13, align 4, !tbaa !16
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4, !tbaa !16
  %191 = load double, ptr %5, align 8, !tbaa !20
  %192 = fadd double %191, 1.000000e+00
  store double %192, ptr %5, align 8, !tbaa !20
  br label %193

193:                                              ; preds = %188, %185
  %194 = load i32, ptr %13, align 4, !tbaa !16
  %195 = icmp eq i32 %194, 70
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %204

197:                                              ; preds = %193
  %198 = load ptr, ptr %17, align 8, !tbaa !14
  %199 = getelementptr inbounds double, ptr %198, i64 0
  %200 = load double, ptr %199, align 8, !tbaa !20
  %201 = fcmp olt double %200, 0.000000e+00
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %204

203:                                              ; preds = %197
  br label %116

204:                                              ; preds = %202, %196
  %205 = load ptr, ptr %10, align 8, !tbaa !13
  call void @PrintFinalStats(ptr noundef %205)
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %206)
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %207)
  call void @CVodeFree(ptr noundef %10)
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = call i32 @SUNLinSolFree(ptr noundef %208)
  %210 = load ptr, ptr %8, align 8, !tbaa !9
  call void @SUNMatDestroy(ptr noundef %210)
  %211 = call i32 @SUNContext_Free(ptr noundef %2)
  %212 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %212, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %213

213:                                              ; preds = %204, %177, %163, %155, %144, %124, %113, %107, %99, %90, %83, %77, %71, %63, %56, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %214 = load i32, ptr %1, align 4
  ret i32 %214
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
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.30, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !26
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.31, ptr noundef %29, i32 noundef %31) #5
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
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.32, ptr noundef %42) #5
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

declare ptr @N_VGetArrayPointer(ptr noundef) #2

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %15, ptr %11, align 4, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !14
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !20
  store double %22, ptr %9, align 8, !tbaa !20
  %23 = load double, ptr %9, align 8, !tbaa !20
  %24 = load ptr, ptr %13, align 8, !tbaa !14
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %23, ptr %25, align 8, !tbaa !20
  %26 = load i32, ptr %11, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load double, ptr %5, align 8, !tbaa !20
  %30 = call double @llvm.fmuladd.f64(double -1.000000e-01, double %29, double 1.100000e+01)
  %31 = fdiv double 2.200000e+03, %30
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi double [ %31, %28 ], [ 0.000000e+00, %32 ]
  store double %34, ptr %10, align 8, !tbaa !20
  %35 = load double, ptr %10, align 8, !tbaa !20
  %36 = load double, ptr %9, align 8, !tbaa !20
  %37 = call double @llvm.fmuladd.f64(double -3.000000e-01, double %36, double %35)
  %38 = fsub double %37, 3.200000e+01
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %38, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeRootInit(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @g(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %14, ptr %11, align 4, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @N_VGetArrayPointer(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !14
  %17 = load i32, ptr %11, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load double, ptr %5, align 8, !tbaa !20
  %21 = call double @llvm.fmuladd.f64(double -1.000000e-01, double %20, double 1.000000e+00)
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %12, align 8, !tbaa !14
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !20
  store double %26, ptr %9, align 8, !tbaa !20
  %27 = load double, ptr %9, align 8, !tbaa !20
  %28 = fsub double %27, 4.000000e+03
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds double, ptr %29, i64 1
  store double %28, ptr %30, align 8, !tbaa !20
  br label %38

31:                                               ; preds = %4
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !20
  store double %34, ptr %10, align 8, !tbaa !20
  %35 = load double, ptr %10, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = getelementptr inbounds double, ptr %36, i64 0
  store double %35, ptr %37, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
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
  %17 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call ptr @SUNDenseMatrix_Data(ptr noundef %18)
  store ptr %19, ptr %17, align 8, !tbaa !14
  %20 = load ptr, ptr %17, align 8, !tbaa !14
  %21 = getelementptr inbounds double, ptr %20, i64 1
  store double 1.000000e+00, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %17, align 8, !tbaa !14
  %23 = getelementptr inbounds double, ptr %22, i64 3
  store double -3.000000e-01, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !20
  store double %1, ptr %5, align 8, !tbaa !20
  store double %2, ptr %6, align 8, !tbaa !20
  %7 = load double, ptr %4, align 8, !tbaa !20
  %8 = load double, ptr %5, align 8, !tbaa !20
  %9 = load double, ptr %6, align 8, !tbaa !20
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %7, double noundef %8, double noundef %9)
  ret void
}

declare i32 @CVodeGetRootInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintRootInfo(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %17)
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = call i32 @CVodeGetNumSteps(ptr noundef %13, ptr noundef %3)
  store i32 %14, ptr %12, align 4, !tbaa !16
  %15 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.18, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = call i32 @CVodeGetNumRhsEvals(ptr noundef %16, ptr noundef %4)
  store i32 %17, ptr %12, align 4, !tbaa !16
  %18 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.19, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %19, ptr noundef %5)
  store i32 %20, ptr %12, align 4, !tbaa !16
  %21 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.20, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = call i32 @CVodeGetNumErrTestFails(ptr noundef %22, ptr noundef %10)
  store i32 %23, ptr %12, align 4, !tbaa !16
  %24 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.21, i32 noundef 1)
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %25, ptr noundef %8)
  store i32 %26, ptr %12, align 4, !tbaa !16
  %27 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.22, i32 noundef 1)
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %28, ptr noundef %9)
  store i32 %29, ptr %12, align 4, !tbaa !16
  %30 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.23, i32 noundef 1)
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = call i32 @CVodeGetNumJacEvals(ptr noundef %31, ptr noundef %6)
  store i32 %32, ptr %12, align 4, !tbaa !16
  %33 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.24, i32 noundef 1)
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %34, ptr noundef %7)
  store i32 %35, ptr %12, align 4, !tbaa !16
  %36 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.25, i32 noundef 1)
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  %38 = call i32 @CVodeGetNumGEvals(ptr noundef %37, ptr noundef %11)
  store i32 %38, ptr %12, align 4, !tbaa !16
  %39 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.26, i32 noundef 1)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %41 = load i64, ptr %3, align 8, !tbaa !28
  %42 = load i64, ptr %4, align 8, !tbaa !28
  %43 = load i64, ptr %5, align 8, !tbaa !28
  %44 = load i64, ptr %7, align 8, !tbaa !28
  %45 = load i64, ptr %6, align 8, !tbaa !28
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %8, align 8, !tbaa !28
  %48 = load i64, ptr %9, align 8, !tbaa !28
  %49 = load i64, ptr %10, align 8, !tbaa !28
  %50 = load i64, ptr %11, align 8, !tbaa !28
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
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

declare ptr @SUNDenseMatrix_Data(ptr noundef) #2

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

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
!15 = !{!"p1 double", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
