target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double }

@.str = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"N_VNew\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"\0ACreate and allocate CVODES memory for forward runs\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\0AAllocate global memory\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"\0AForward integration\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"\0Ancheck = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"\0ACreate and allocate CVODES memory for backward run\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"CVodeSetJacFnB\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"\0ABackward integration\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"\0AMaximum sensitivity\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"  lambda max = %e\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"at\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"  x = %e\0A  y = %e\0A\00", align 1
@stderr = external global ptr, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %22, align 8, !tbaa !12
  store ptr null, ptr %18, align 8, !tbaa !12
  store ptr null, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %11, align 8, !tbaa !14
  store ptr null, ptr %10, align 8, !tbaa !16
  store ptr null, ptr %9, align 8, !tbaa !16
  %26 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %26, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str, i32 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  store double 0x3FA8F9C18F9C18FA, ptr %33, align 8, !tbaa !18
  store double 0x3FA8F9C18F9C18FA, ptr %13, align 8, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  store double 0x3FA8618618618618, ptr %35, align 8, !tbaa !22
  store double 0x3FA8618618618618, ptr %14, align 8, !tbaa !21
  %36 = load double, ptr %13, align 8, !tbaa !21
  %37 = load double, ptr %13, align 8, !tbaa !21
  %38 = fmul double %36, %37
  %39 = fdiv double 1.000000e+00, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 2
  store double %39, ptr %41, align 8, !tbaa !23
  %42 = load double, ptr %13, align 8, !tbaa !21
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double 1.500000e+00, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 3
  store double %44, ptr %46, align 8, !tbaa !24
  %47 = load double, ptr %14, align 8, !tbaa !21
  %48 = load double, ptr %14, align 8, !tbaa !21
  %49 = fmul double %47, %48
  %50 = fdiv double 1.000000e+00, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 4
  store double %50, ptr %52, align 8, !tbaa !25
  store double 0.000000e+00, ptr %15, align 8, !tbaa !21
  store double 1.000000e-05, ptr %16, align 8, !tbaa !21
  %53 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %6)
  store i32 %53, ptr %23, align 4, !tbaa !4
  %54 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.1, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

57:                                               ; preds = %31
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !12
  %60 = load ptr, ptr %18, align 8, !tbaa !12
  %61 = call i32 @check_retval(ptr noundef %60, ptr noundef @.str.2, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

64:                                               ; preds = %57
  %65 = load ptr, ptr %18, align 8, !tbaa !12
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  call void @SetIC(ptr noundef %65, ptr noundef %66)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  %69 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = call i32 @check_retval(ptr noundef %70, ptr noundef @.str.4, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = call i32 @CVodeSetUserData(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %23, align 4, !tbaa !4
  %78 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.5, i32 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = load ptr, ptr %18, align 8, !tbaa !12
  %84 = call i32 @CVodeInit(ptr noundef %82, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %83)
  store i32 %84, ptr %23, align 4, !tbaa !4
  %85 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.6, i32 noundef 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = load double, ptr %15, align 8, !tbaa !21
  %91 = load double, ptr %16, align 8, !tbaa !21
  %92 = call i32 @CVodeSStolerances(ptr noundef %89, double noundef %90, double noundef %91)
  store i32 %92, ptr %23, align 4, !tbaa !4
  %93 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.7, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !26
  %98 = call ptr @SUNBandMatrix(i64 noundef 800, i64 noundef 20, i64 noundef 20, ptr noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !16
  %99 = load ptr, ptr %9, align 8, !tbaa !16
  %100 = call i32 @check_retval(ptr noundef %99, ptr noundef @.str.8, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

103:                                              ; preds = %96
  %104 = load ptr, ptr %18, align 8, !tbaa !12
  %105 = load ptr, ptr %9, align 8, !tbaa !16
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = call ptr @SUNLinSol_Band(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !14
  %108 = load ptr, ptr %11, align 8, !tbaa !14
  %109 = call i32 @check_retval(ptr noundef %108, ptr noundef @.str.9, i32 noundef 0)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

112:                                              ; preds = %103
  %113 = load ptr, ptr %8, align 8, !tbaa !11
  %114 = load ptr, ptr %11, align 8, !tbaa !14
  %115 = load ptr, ptr %9, align 8, !tbaa !16
  %116 = call i32 @CVodeSetLinearSolver(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %23, align 4, !tbaa !4
  %117 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.10, i32 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = call i32 @CVodeSetJacFn(ptr noundef %121, ptr noundef @Jac)
  store i32 %122, ptr %23, align 4, !tbaa !4
  %123 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.11, i32 noundef 1)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

126:                                              ; preds = %120
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = call i32 @CVodeAdjInit(ptr noundef %128, i64 noundef 50, i32 noundef 1)
  store i32 %129, ptr %23, align 4, !tbaa !4
  %130 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.13, i32 noundef 1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

133:                                              ; preds = %126
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = load ptr, ptr %18, align 8, !tbaa !12
  %137 = call i32 @CVodeF(ptr noundef %135, double noundef 1.000000e+00, ptr noundef %136, ptr noundef %17, i32 noundef 1, ptr noundef %24)
  store i32 %137, ptr %23, align 4, !tbaa !4
  %138 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.15, i32 noundef 1)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

141:                                              ; preds = %133
  %142 = load i32, ptr %24, align 4, !tbaa !4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %142)
  store double 0x3EB0C6F7A0B5ED8D, ptr %20, align 8, !tbaa !21
  store double 1.000000e-05, ptr %21, align 8, !tbaa !21
  %144 = load ptr, ptr %6, align 8, !tbaa !26
  %145 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %144)
  store ptr %145, ptr %22, align 8, !tbaa !12
  %146 = load ptr, ptr %22, align 8, !tbaa !12
  %147 = call i32 @check_retval(ptr noundef %146, ptr noundef @.str.2, i32 noundef 0)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

150:                                              ; preds = %141
  %151 = load ptr, ptr %22, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %151)
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = call i32 @CVodeCreateB(ptr noundef %153, i32 noundef 2, ptr noundef %19)
  store i32 %154, ptr %23, align 4, !tbaa !4
  %155 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.18, i32 noundef 1)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  %160 = load i32, ptr %19, align 4, !tbaa !4
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = call i32 @CVodeSetUserDataB(ptr noundef %159, i32 noundef %160, ptr noundef %161)
  store i32 %162, ptr %23, align 4, !tbaa !4
  %163 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.19, i32 noundef 1)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

166:                                              ; preds = %158
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  %168 = load i32, ptr %19, align 4, !tbaa !4
  %169 = load ptr, ptr %22, align 8, !tbaa !12
  %170 = call i32 @CVodeInitB(ptr noundef %167, i32 noundef %168, ptr noundef @fB, double noundef 1.000000e+00, ptr noundef %169)
  store i32 %170, ptr %23, align 4, !tbaa !4
  %171 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.20, i32 noundef 1)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = load i32, ptr %19, align 4, !tbaa !4
  %177 = load double, ptr %20, align 8, !tbaa !21
  %178 = load double, ptr %21, align 8, !tbaa !21
  %179 = call i32 @CVodeSStolerancesB(ptr noundef %175, i32 noundef %176, double noundef %177, double noundef %178)
  store i32 %179, ptr %23, align 4, !tbaa !4
  %180 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.21, i32 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8, !tbaa !26
  %185 = call ptr @SUNBandMatrix(i64 noundef 800, i64 noundef 20, i64 noundef 20, ptr noundef %184)
  store ptr %185, ptr %10, align 8, !tbaa !16
  %186 = load ptr, ptr %10, align 8, !tbaa !16
  %187 = call i32 @check_retval(ptr noundef %186, ptr noundef @.str.8, i32 noundef 0)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

190:                                              ; preds = %183
  %191 = load ptr, ptr %22, align 8, !tbaa !12
  %192 = load ptr, ptr %10, align 8, !tbaa !16
  %193 = load ptr, ptr %6, align 8, !tbaa !26
  %194 = call ptr @SUNLinSol_Band(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %12, align 8, !tbaa !14
  %195 = load ptr, ptr %12, align 8, !tbaa !14
  %196 = call i32 @check_retval(ptr noundef %195, ptr noundef @.str.9, i32 noundef 0)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

199:                                              ; preds = %190
  %200 = load ptr, ptr %8, align 8, !tbaa !11
  %201 = load i32, ptr %19, align 4, !tbaa !4
  %202 = load ptr, ptr %12, align 8, !tbaa !14
  %203 = load ptr, ptr %10, align 8, !tbaa !16
  %204 = call i32 @CVodeSetLinearSolverB(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %23, align 4, !tbaa !4
  %205 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.22, i32 noundef 1)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

208:                                              ; preds = %199
  %209 = load ptr, ptr %8, align 8, !tbaa !11
  %210 = load i32, ptr %19, align 4, !tbaa !4
  %211 = call i32 @CVodeSetJacFnB(ptr noundef %209, i32 noundef %210, ptr noundef @JacB)
  store i32 %211, ptr %23, align 4, !tbaa !4
  %212 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.23, i32 noundef 1)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

215:                                              ; preds = %208
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %217 = load ptr, ptr %8, align 8, !tbaa !11
  %218 = call i32 @CVodeB(ptr noundef %217, double noundef 0.000000e+00, i32 noundef 1)
  store i32 %218, ptr %23, align 4, !tbaa !4
  %219 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.25, i32 noundef 1)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

222:                                              ; preds = %215
  %223 = load ptr, ptr %8, align 8, !tbaa !11
  %224 = load i32, ptr %19, align 4, !tbaa !4
  %225 = load ptr, ptr %22, align 8, !tbaa !12
  %226 = call i32 @CVodeGetB(ptr noundef %223, i32 noundef %224, ptr noundef %17, ptr noundef %225)
  store i32 %226, ptr %23, align 4, !tbaa !4
  %227 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.26, i32 noundef 1)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

230:                                              ; preds = %222
  %231 = load ptr, ptr %22, align 8, !tbaa !12
  %232 = load ptr, ptr %7, align 8, !tbaa !11
  call void @PrintOutput(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %18, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %233)
  %234 = load ptr, ptr %22, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %234)
  call void @CVodeFree(ptr noundef %8)
  %235 = load ptr, ptr %11, align 8, !tbaa !14
  %236 = call i32 @SUNLinSolFree(ptr noundef %235)
  %237 = load ptr, ptr %9, align 8, !tbaa !16
  call void @SUNMatDestroy(ptr noundef %237)
  %238 = load ptr, ptr %12, align 8, !tbaa !14
  %239 = call i32 @SUNLinSolFree(ptr noundef %238)
  %240 = load ptr, ptr %10, align 8, !tbaa !16
  call void @SUNMatDestroy(ptr noundef %240)
  %241 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %241) #6
  %242 = call i32 @SUNContext_Free(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %243

243:                                              ; preds = %230, %229, %221, %214, %207, %198, %189, %182, %173, %165, %157, %149, %140, %132, %125, %119, %111, %102, %95, %87, %80, %73, %63, %56, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.31, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.32, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.33, ptr noundef %42) #6
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

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SetIC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !18
  store double %14, ptr %9, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !22
  store double %17, ptr %10, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !34
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %64, %2
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp sle i32 %21, 20
  br i1 %22, label %23, label %67

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %10, align 8, !tbaa !21
  %27 = fmul double %25, %26
  store double %27, ptr %8, align 8, !tbaa !21
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %60, %23
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp sle i32 %29, 40
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr %9, align 8, !tbaa !21
  %35 = fmul double %33, %34
  store double %35, ptr %7, align 8, !tbaa !21
  %36 = load double, ptr %7, align 8, !tbaa !21
  %37 = load double, ptr %7, align 8, !tbaa !21
  %38 = fsub double 2.000000e+00, %37
  %39 = fmul double %36, %38
  %40 = load double, ptr %8, align 8, !tbaa !21
  %41 = fmul double %39, %40
  %42 = load double, ptr %8, align 8, !tbaa !21
  %43 = fsub double 1.000000e+00, %42
  %44 = fmul double %41, %43
  %45 = load double, ptr %7, align 8, !tbaa !21
  %46 = fmul double 5.000000e+00, %45
  %47 = load double, ptr %8, align 8, !tbaa !21
  %48 = fmul double %46, %47
  %49 = call double @exp(double noundef %48) #6, !tbaa !4
  %50 = fmul double %44, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !34
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 %55, 20
  %57 = add nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %51, i64 %58
  store double %50, ptr %59, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %31
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !4
  br label %28

63:                                               ; preds = %28
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !4
  br label %20

67:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #3

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #3

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #3

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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = call ptr @N_VGetArrayPointer(ptr noundef %25)
  store ptr %26, ptr %20, align 8, !tbaa !34
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  store ptr %28, ptr %21, align 8, !tbaa !34
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %29, ptr %24, align 8, !tbaa !11
  %30 = load ptr, ptr %24, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !23
  store double %32, ptr %14, align 8, !tbaa !21
  %33 = load ptr, ptr %24, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8, !tbaa !24
  store double %35, ptr %15, align 8, !tbaa !21
  %36 = load ptr, ptr %24, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 4
  %38 = load double, ptr %37, align 8, !tbaa !25
  store double %38, ptr %16, align 8, !tbaa !21
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %162, %4
  %40 = load i32, ptr %23, align 4, !tbaa !4
  %41 = icmp sle i32 %40, 20
  br i1 %41, label %42, label %165

42:                                               ; preds = %39
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %158, %42
  %44 = load i32, ptr %22, align 4, !tbaa !4
  %45 = icmp sle i32 %44, 40
  br i1 %45, label %46, label %161

46:                                               ; preds = %43
  %47 = load ptr, ptr %20, align 8, !tbaa !34
  %48 = load i32, ptr %23, align 4, !tbaa !4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %22, align 4, !tbaa !4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %51, 20
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %47, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !21
  store double %56, ptr %9, align 8, !tbaa !21
  %57 = load i32, ptr %23, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  br label %72

60:                                               ; preds = %46
  %61 = load ptr, ptr %20, align 8, !tbaa !34
  %62 = load i32, ptr %23, align 4, !tbaa !4
  %63 = sub nsw i32 %62, 1
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %22, align 4, !tbaa !4
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %66, 20
  %68 = add nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %61, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %60, %59
  %73 = phi double [ 0.000000e+00, %59 ], [ %71, %60 ]
  store double %73, ptr %10, align 8, !tbaa !21
  %74 = load i32, ptr %23, align 4, !tbaa !4
  %75 = icmp eq i32 %74, 20
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %20, align 8, !tbaa !34
  %79 = load i32, ptr %23, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %22, align 4, !tbaa !4
  %83 = sub nsw i32 %82, 1
  %84 = mul nsw i32 %83, 20
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %78, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %77, %76
  %90 = phi double [ 0.000000e+00, %76 ], [ %88, %77 ]
  store double %90, ptr %11, align 8, !tbaa !21
  %91 = load i32, ptr %22, align 4, !tbaa !4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %20, align 8, !tbaa !34
  %96 = load i32, ptr %23, align 4, !tbaa !4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %22, align 4, !tbaa !4
  %99 = sub nsw i32 %98, 1
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 %100, 20
  %102 = add nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %95, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %94, %93
  %107 = phi double [ 0.000000e+00, %93 ], [ %105, %94 ]
  store double %107, ptr %12, align 8, !tbaa !21
  %108 = load i32, ptr %22, align 4, !tbaa !4
  %109 = icmp eq i32 %108, 40
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %123

111:                                              ; preds = %106
  %112 = load ptr, ptr %20, align 8, !tbaa !34
  %113 = load i32, ptr %23, align 4, !tbaa !4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, ptr %22, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %117, 20
  %119 = add nsw i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %112, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %111, %110
  %124 = phi double [ 0.000000e+00, %110 ], [ %122, %111 ]
  store double %124, ptr %13, align 8, !tbaa !21
  %125 = load double, ptr %14, align 8, !tbaa !21
  %126 = load double, ptr %12, align 8, !tbaa !21
  %127 = load double, ptr %9, align 8, !tbaa !21
  %128 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %127, double %126)
  %129 = load double, ptr %13, align 8, !tbaa !21
  %130 = fadd double %128, %129
  %131 = fmul double %125, %130
  store double %131, ptr %17, align 8, !tbaa !21
  %132 = load double, ptr %15, align 8, !tbaa !21
  %133 = load double, ptr %13, align 8, !tbaa !21
  %134 = load double, ptr %12, align 8, !tbaa !21
  %135 = fsub double %133, %134
  %136 = fmul double %132, %135
  store double %136, ptr %18, align 8, !tbaa !21
  %137 = load double, ptr %16, align 8, !tbaa !21
  %138 = load double, ptr %11, align 8, !tbaa !21
  %139 = load double, ptr %9, align 8, !tbaa !21
  %140 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %139, double %138)
  %141 = load double, ptr %10, align 8, !tbaa !21
  %142 = fadd double %140, %141
  %143 = fmul double %137, %142
  store double %143, ptr %19, align 8, !tbaa !21
  %144 = load double, ptr %17, align 8, !tbaa !21
  %145 = load double, ptr %18, align 8, !tbaa !21
  %146 = fadd double %144, %145
  %147 = load double, ptr %19, align 8, !tbaa !21
  %148 = fadd double %146, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !34
  %150 = load i32, ptr %23, align 4, !tbaa !4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %22, align 4, !tbaa !4
  %153 = sub nsw i32 %152, 1
  %154 = mul nsw i32 %153, 20
  %155 = add nsw i32 %151, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %149, i64 %156
  store double %148, ptr %157, align 8, !tbaa !21
  br label %158

158:                                              ; preds = %123
  %159 = load i32, ptr %22, align 4, !tbaa !4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %22, align 4, !tbaa !4
  br label %43

161:                                              ; preds = %43
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %23, align 4, !tbaa !4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %23, align 4, !tbaa !4
  br label %39

165:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
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
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #3

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) #3

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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !23
  store double %28, ptr %21, align 8, !tbaa !21
  %29 = load ptr, ptr %24, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !24
  store double %31, ptr %22, align 8, !tbaa !21
  %32 = load ptr, ptr %24, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !25
  store double %34, ptr %23, align 8, !tbaa !21
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %119, %8
  %36 = load i32, ptr %18, align 4, !tbaa !4
  %37 = icmp sle i32 %36, 20
  br i1 %37, label %38, label %122

38:                                               ; preds = %35
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %115, %38
  %40 = load i32, ptr %17, align 4, !tbaa !4
  %41 = icmp sle i32 %40, 40
  br i1 %41, label %42, label %118

42:                                               ; preds = %39
  %43 = load i32, ptr %18, align 4, !tbaa !4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %46, 20
  %48 = add nsw i32 %44, %47
  store i32 %48, ptr %19, align 4, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !16
  %50 = load i32, ptr %19, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = call ptr @SUNBandMatrix_Column(ptr noundef %49, i64 noundef %51)
  store ptr %52, ptr %20, align 8, !tbaa !34
  %53 = load double, ptr %23, align 8, !tbaa !21
  %54 = load double, ptr %21, align 8, !tbaa !21
  %55 = fadd double %53, %54
  %56 = fmul double -2.000000e+00, %55
  %57 = load ptr, ptr %20, align 8, !tbaa !34
  %58 = load i32, ptr %19, align 4, !tbaa !4
  %59 = load i32, ptr %19, align 4, !tbaa !4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %57, i64 %61
  store double %56, ptr %62, align 8, !tbaa !21
  %63 = load i32, ptr %17, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %42
  %66 = load double, ptr %21, align 8, !tbaa !21
  %67 = load double, ptr %22, align 8, !tbaa !21
  %68 = fadd double %66, %67
  %69 = load ptr, ptr %20, align 8, !tbaa !34
  %70 = load i32, ptr %19, align 4, !tbaa !4
  %71 = sub nsw i32 %70, 20
  %72 = load i32, ptr %19, align 4, !tbaa !4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %69, i64 %74
  store double %68, ptr %75, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %65, %42
  %77 = load i32, ptr %17, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 40
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load double, ptr %21, align 8, !tbaa !21
  %81 = load double, ptr %22, align 8, !tbaa !21
  %82 = fsub double %80, %81
  %83 = load ptr, ptr %20, align 8, !tbaa !34
  %84 = load i32, ptr %19, align 4, !tbaa !4
  %85 = add nsw i32 %84, 20
  %86 = load i32, ptr %19, align 4, !tbaa !4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %83, i64 %88
  store double %82, ptr %89, align 8, !tbaa !21
  br label %90

90:                                               ; preds = %79, %76
  %91 = load i32, ptr %18, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load double, ptr %23, align 8, !tbaa !21
  %95 = load ptr, ptr %20, align 8, !tbaa !34
  %96 = load i32, ptr %19, align 4, !tbaa !4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %19, align 4, !tbaa !4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %95, i64 %100
  store double %94, ptr %101, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %93, %90
  %103 = load i32, ptr %18, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 20
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load double, ptr %23, align 8, !tbaa !21
  %107 = load ptr, ptr %20, align 8, !tbaa !34
  %108 = load i32, ptr %19, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %19, align 4, !tbaa !4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %107, i64 %112
  store double %106, ptr %113, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %105, %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !4
  br label %39

118:                                              ; preds = %39
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %18, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !4
  br label %35

122:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret i32 0
}

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @N_VConst(double noundef, ptr noundef) #3

declare i32 @CVodeCreateB(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @CVodeSetUserDataB(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @CVodeInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !34
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = call ptr @N_VGetArrayPointer(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !34
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %31, ptr %11, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !23
  store double %34, ptr %14, align 8, !tbaa !21
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8, !tbaa !24
  store double %37, ptr %15, align 8, !tbaa !21
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 4
  %40 = load double, ptr %39, align 8, !tbaa !25
  store double %40, ptr %16, align 8, !tbaa !21
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %167, %5
  %42 = load i32, ptr %26, align 4, !tbaa !4
  %43 = icmp sle i32 %42, 20
  br i1 %43, label %44, label %170

44:                                               ; preds = %41
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %163, %44
  %46 = load i32, ptr %25, align 4, !tbaa !4
  %47 = icmp sle i32 %46, 40
  br i1 %47, label %48, label %166

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !34
  %50 = load i32, ptr %26, align 4, !tbaa !4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %25, align 4, !tbaa !4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %49, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !21
  store double %58, ptr %17, align 8, !tbaa !21
  %59 = load i32, ptr %26, align 4, !tbaa !4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  br label %74

62:                                               ; preds = %48
  %63 = load ptr, ptr %12, align 8, !tbaa !34
  %64 = load i32, ptr %26, align 4, !tbaa !4
  %65 = sub nsw i32 %64, 1
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %25, align 4, !tbaa !4
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %68, 20
  %70 = add nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %63, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %62, %61
  %75 = phi double [ 0.000000e+00, %61 ], [ %73, %62 ]
  store double %75, ptr %18, align 8, !tbaa !21
  %76 = load i32, ptr %26, align 4, !tbaa !4
  %77 = icmp eq i32 %76, 20
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !34
  %81 = load i32, ptr %26, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %25, align 4, !tbaa !4
  %85 = sub nsw i32 %84, 1
  %86 = mul nsw i32 %85, 20
  %87 = add nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %80, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %79, %78
  %92 = phi double [ 0.000000e+00, %78 ], [ %90, %79 ]
  store double %92, ptr %19, align 8, !tbaa !21
  %93 = load i32, ptr %25, align 4, !tbaa !4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8, !tbaa !34
  %98 = load i32, ptr %26, align 4, !tbaa !4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %25, align 4, !tbaa !4
  %101 = sub nsw i32 %100, 1
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 %102, 20
  %104 = add nsw i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %97, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %96, %95
  %109 = phi double [ 0.000000e+00, %95 ], [ %107, %96 ]
  store double %109, ptr %20, align 8, !tbaa !21
  %110 = load i32, ptr %25, align 4, !tbaa !4
  %111 = icmp eq i32 %110, 40
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8, !tbaa !34
  %115 = load i32, ptr %26, align 4, !tbaa !4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, ptr %25, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %119, 20
  %121 = add nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %114, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !21
  br label %125

125:                                              ; preds = %113, %112
  %126 = phi double [ 0.000000e+00, %112 ], [ %124, %113 ]
  store double %126, ptr %21, align 8, !tbaa !21
  %127 = load double, ptr %14, align 8, !tbaa !21
  %128 = load double, ptr %20, align 8, !tbaa !21
  %129 = fneg double %128
  %130 = load double, ptr %17, align 8, !tbaa !21
  %131 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %130, double %129)
  %132 = load double, ptr %21, align 8, !tbaa !21
  %133 = fsub double %131, %132
  %134 = fmul double %127, %133
  store double %134, ptr %22, align 8, !tbaa !21
  %135 = load double, ptr %15, align 8, !tbaa !21
  %136 = load double, ptr %21, align 8, !tbaa !21
  %137 = load double, ptr %20, align 8, !tbaa !21
  %138 = fsub double %136, %137
  %139 = fmul double %135, %138
  store double %139, ptr %23, align 8, !tbaa !21
  %140 = load double, ptr %16, align 8, !tbaa !21
  %141 = load double, ptr %19, align 8, !tbaa !21
  %142 = fneg double %141
  %143 = load double, ptr %17, align 8, !tbaa !21
  %144 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %143, double %142)
  %145 = load double, ptr %18, align 8, !tbaa !21
  %146 = fsub double %144, %145
  %147 = fmul double %140, %146
  store double %147, ptr %24, align 8, !tbaa !21
  %148 = load double, ptr %22, align 8, !tbaa !21
  %149 = load double, ptr %23, align 8, !tbaa !21
  %150 = fadd double %148, %149
  %151 = load double, ptr %24, align 8, !tbaa !21
  %152 = fadd double %150, %151
  %153 = fsub double %152, 1.000000e+00
  %154 = load ptr, ptr %13, align 8, !tbaa !34
  %155 = load i32, ptr %26, align 4, !tbaa !4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, ptr %25, align 4, !tbaa !4
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %158, 20
  %160 = add nsw i32 %156, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %154, i64 %161
  store double %153, ptr %162, align 8, !tbaa !21
  br label %163

163:                                              ; preds = %125
  %164 = load i32, ptr %25, align 4, !tbaa !4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %25, align 4, !tbaa !4
  br label %45

166:                                              ; preds = %45
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %26, align 4, !tbaa !4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %26, align 4, !tbaa !4
  br label %41

170:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
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

declare i32 @CVodeSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) #3

declare i32 @CVodeSetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeSetJacFnB(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @JacB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  store double %0, ptr %10, align 8, !tbaa !21
  store ptr %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %27, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !23
  store double %30, ptr %23, align 8, !tbaa !21
  %31 = load ptr, ptr %26, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8, !tbaa !24
  store double %33, ptr %24, align 8, !tbaa !21
  %34 = load ptr, ptr %26, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !25
  store double %36, ptr %25, align 8, !tbaa !21
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %125, %9
  %38 = load i32, ptr %20, align 4, !tbaa !4
  %39 = icmp sle i32 %38, 20
  br i1 %39, label %40, label %128

40:                                               ; preds = %37
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %121, %40
  %42 = load i32, ptr %19, align 4, !tbaa !4
  %43 = icmp sle i32 %42, 40
  br i1 %43, label %44, label %124

44:                                               ; preds = %41
  %45 = load i32, ptr %20, align 4, !tbaa !4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, ptr %19, align 4, !tbaa !4
  %48 = sub nsw i32 %47, 1
  %49 = mul nsw i32 %48, 20
  %50 = add nsw i32 %46, %49
  store i32 %50, ptr %21, align 4, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !16
  %52 = load i32, ptr %21, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = call ptr @SUNBandMatrix_Column(ptr noundef %51, i64 noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !34
  %55 = load double, ptr %25, align 8, !tbaa !21
  %56 = load double, ptr %23, align 8, !tbaa !21
  %57 = fadd double %55, %56
  %58 = fmul double 2.000000e+00, %57
  %59 = load ptr, ptr %22, align 8, !tbaa !34
  %60 = load i32, ptr %21, align 4, !tbaa !4
  %61 = load i32, ptr %21, align 4, !tbaa !4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %59, i64 %63
  store double %58, ptr %64, align 8, !tbaa !21
  %65 = load i32, ptr %19, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %44
  %68 = load double, ptr %23, align 8, !tbaa !21
  %69 = fneg double %68
  %70 = load double, ptr %24, align 8, !tbaa !21
  %71 = fadd double %69, %70
  %72 = load ptr, ptr %22, align 8, !tbaa !34
  %73 = load i32, ptr %21, align 4, !tbaa !4
  %74 = sub nsw i32 %73, 20
  %75 = load i32, ptr %21, align 4, !tbaa !4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %72, i64 %77
  store double %71, ptr %78, align 8, !tbaa !21
  br label %79

79:                                               ; preds = %67, %44
  %80 = load i32, ptr %19, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 40
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load double, ptr %23, align 8, !tbaa !21
  %84 = fneg double %83
  %85 = load double, ptr %24, align 8, !tbaa !21
  %86 = fsub double %84, %85
  %87 = load ptr, ptr %22, align 8, !tbaa !34
  %88 = load i32, ptr %21, align 4, !tbaa !4
  %89 = add nsw i32 %88, 20
  %90 = load i32, ptr %21, align 4, !tbaa !4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %87, i64 %92
  store double %86, ptr %93, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %82, %79
  %95 = load i32, ptr %20, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load double, ptr %25, align 8, !tbaa !21
  %99 = fneg double %98
  %100 = load ptr, ptr %22, align 8, !tbaa !34
  %101 = load i32, ptr %21, align 4, !tbaa !4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %21, align 4, !tbaa !4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %100, i64 %105
  store double %99, ptr %106, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %97, %94
  %108 = load i32, ptr %20, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 20
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load double, ptr %25, align 8, !tbaa !21
  %112 = fneg double %111
  %113 = load ptr, ptr %22, align 8, !tbaa !34
  %114 = load i32, ptr %21, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %21, align 4, !tbaa !4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %113, i64 %118
  store double %112, ptr %119, align 8, !tbaa !21
  br label %120

120:                                              ; preds = %110, %107
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !4
  br label %41

124:                                              ; preds = %41
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %20, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %20, align 4, !tbaa !4
  br label %37

128:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret i32 0
}

declare i32 @CVodeB(ptr noundef, double noundef, i32 noundef) #3

declare i32 @CVodeGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store double 0.000000e+00, ptr %9, align 8, !tbaa !21
  store double 0.000000e+00, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !18
  store double %16, ptr %10, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !22
  store double %19, ptr %11, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = call ptr @N_VGetArrayPointer(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !34
  store double 0.000000e+00, ptr %7, align 8, !tbaa !21
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %59, %2
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = icmp sle i32 %23, 20
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i32, ptr %12, align 4, !tbaa !4
  %28 = icmp sle i32 %27, 40
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %34, 20
  %36 = add nsw i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %30, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !21
  store double %39, ptr %6, align 8, !tbaa !21
  %40 = load double, ptr %6, align 8, !tbaa !21
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = load double, ptr %7, align 8, !tbaa !21
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %29
  %45 = load double, ptr %6, align 8, !tbaa !21
  store double %45, ptr %7, align 8, !tbaa !21
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %10, align 8, !tbaa !21
  %49 = fmul double %47, %48
  store double %49, ptr %8, align 8, !tbaa !21
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = sitofp i32 %50 to double
  %52 = load double, ptr %11, align 8, !tbaa !21
  %53 = fmul double %51, %52
  store double %53, ptr %9, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %44, %29
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !4
  br label %26

58:                                               ; preds = %26
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !4
  br label %22

62:                                               ; preds = %22
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %64 = load double, ptr %7, align 8, !tbaa !21
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %67 = load double, ptr %8, align 8, !tbaa !21
  %68 = load double, ptr %9, align 8, !tbaa !21
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %67, double noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @N_VDestroy(ptr noundef) #3

declare void @CVodeFree(ptr noundef) #3

declare i32 @SUNLinSolFree(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!20 = !{!"double", !6, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !20, i64 16}
!24 = !{!19, !20, i64 24}
!25 = !{!19, !20, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 double", !10, i64 0}
