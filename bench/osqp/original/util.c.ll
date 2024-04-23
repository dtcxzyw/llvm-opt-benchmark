target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.linsys_solver = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, double, double, i64 }
%struct.OSQPInfo = type { [32 x i8], i64, i64, double, double, double, i64, i64, double, double, double, double, double, double }

@.str = private unnamed_addr constant [8 x i8] c"iter   \00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"objective    prim res   dual res   rho\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"        time\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [165 x i8] c"           OSQP v%s  -  Operator Splitting QP Solver\0A              (c) Bartolomeo Stellato,  Goran Banjac\0A        University of Oxford  -  Stanford University 2021\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"1.0.0.beta0\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"problem:  \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"variables n = %i, constraints m = %i\0A          \00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"nnz(P) + nnz(A) = %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"settings: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"algebra = %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c",\0A          \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"device = %s\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"linear system solver = %s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" (%d threads)\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"eps_abs = %.1e, eps_rel = %.1e,\0A          \00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"eps_prim_inf = %.1e, eps_dual_inf = %.1e,\0A          \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"rho = %.2e \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"(adaptive)\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"sigma = %.2e, alpha = %.2f, \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"max_iter = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"          check_termination: on (interval %i),\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"          check_termination: off,\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"          time_limit: %.2e sec,\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"          scaling: on, \00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"          scaling: off, \00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"scaled_termination: on\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"scaled_termination: off\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"          warm starting: on, \00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"          warm starting: off, \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"polishing: on, \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"polishing: off, \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%4i\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" %12.4e\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"  %9.2e\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"  %9.2es\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%4s\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"plsh\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"   --------\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"status:               %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"solution polishing:   successful\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"solution polishing:   unsuccessful\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"solution polishing:   not needed\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"number of iterations: %i\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"optimal objective:    %.4f\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"run time:             %.2es\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"optimal rho estimate: %.2e\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @c_strcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %11, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6

27:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_header() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @print_setup_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [30 x i8], align 16
  %8 = alloca [150 x i8], align 16
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.OSQPSolver, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.OSQPSolver, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.OSQPSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.OSQPData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @OSQPMatrix_get_nz(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.OSQPData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @OSQPMatrix_get_nz(ptr noundef %26)
  %28 = add nsw i64 %23, %27
  store i64 %28, ptr %6, align 8
  call void @print_line()
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @print_line()
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.OSQPData, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.OSQPData, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %34, i32 noundef %38)
  %40 = load i64, ptr %6, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %44 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %45 = call i64 @osqp_algebra_name(ptr noundef %44, i64 noundef 30)
  %46 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %49 = getelementptr inbounds [150 x i8], ptr %8, i64 0, i64 0
  %50 = call i64 @osqp_algebra_device_name(ptr noundef %49, i64 noundef 150)
  %51 = getelementptr inbounds [150 x i8], ptr %8, i64 0, i64 0
  %52 = load i8, ptr %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %1
  %56 = getelementptr inbounds [150 x i8], ptr %8, i64 0, i64 0
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %55, %1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.linsys_solver, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %64(ptr noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.linsys_solver, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %59
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.linsys_solver, ptr %79, i32 0, i32 9
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %82)
  br label %84

84:                                               ; preds = %76, %59
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.OSQPSettings, ptr %86, i32 0, i32 21
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.OSQPSettings, ptr %89, i32 0, i32 22
  %91 = load double, ptr %90, align 8
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %88, double noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.OSQPSettings, ptr %93, i32 0, i32 23
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.OSQPSettings, ptr %96, i32 0, i32 24
  %98 = load double, ptr %97, align 8
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %95, double noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.OSQPSettings, ptr %100, i32 0, i32 8
  %102 = load double, ptr %101, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.OSQPSettings, ptr %104, i32 0, i32 16
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %84
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %110

110:                                              ; preds = %108, %84
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.OSQPSettings, ptr %112, i32 0, i32 10
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.OSQPSettings, ptr %115, i32 0, i32 11
  %117 = load double, ptr %116, align 8
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %114, double noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.OSQPSettings, ptr %119, i32 0, i32 20
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.OSQPSettings, ptr %124, i32 0, i32 26
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %110
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.OSQPSettings, ptr %129, i32 0, i32 26
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %132)
  br label %136

134:                                              ; preds = %110
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %136

136:                                              ; preds = %134, %128
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.OSQPSettings, ptr %137, i32 0, i32 27
  %139 = load double, ptr %138, align 8
  %140 = fcmp une double %139, 0.000000e+00
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.OSQPSettings, ptr %142, i32 0, i32 27
  %144 = load double, ptr %143, align 8
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %144)
  br label %146

146:                                              ; preds = %141, %136
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.OSQPSettings, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %155

153:                                              ; preds = %146
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %155

155:                                              ; preds = %153, %151
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.OSQPSettings, ptr %156, i32 0, i32 25
  %158 = load i64, ptr %157, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %164

162:                                              ; preds = %155
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %164

164:                                              ; preds = %162, %160
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.OSQPSettings, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %173

171:                                              ; preds = %164
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %173

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.OSQPSettings, ptr %174, i32 0, i32 7
  %176 = load i64, ptr %175, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %182

180:                                              ; preds = %173
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %182

182:                                              ; preds = %180, %178
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare i64 @OSQPMatrix_get_nz(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_line() #0 {
  %1 = alloca [66 x i8], align 16
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  br label %3

3:                                                ; preds = %9, %0
  %4 = load i64, ptr %2, align 8
  %5 = icmp slt i64 %4, 65
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds [66 x i8], ptr %1, i64 0, i64 %7
  store i8 45, ptr %8, align 1
  br label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %3, !llvm.loop !4

12:                                               ; preds = %3
  %13 = getelementptr inbounds [66 x i8], ptr %1, i64 0, i64 65
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds [66 x i8], ptr %1, i64 0, i64 0
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %14)
  ret void
}

declare i64 @osqp_algebra_name(ptr noundef, i64 noundef) #1

declare i64 @osqp_algebra_device_name(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @print_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.OSQPSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.OSQPSolver, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.OSQPSolver, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.OSQPInfo, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.OSQPInfo, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.OSQPInfo, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.OSQPInfo, ptr %28, i32 0, i32 5
  %30 = load double, ptr %29, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.OSQPSettings, ptr %32, i32 0, i32 8
  %34 = load double, ptr %33, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %36, i32 0, i32 30
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.OSQPInfo, ptr %41, i32 0, i32 9
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.OSQPInfo, ptr %44, i32 0, i32 10
  %46 = load double, ptr %45, align 8
  %47 = fadd double %43, %46
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %47)
  br label %58

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.OSQPInfo, ptr %50, i32 0, i32 11
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.OSQPInfo, ptr %53, i32 0, i32 10
  %55 = load double, ptr %54, align 8
  %56 = fadd double %52, %55
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %56)
  br label %58

58:                                               ; preds = %49, %40
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %60, i32 0, i32 33
  store i64 1, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_polish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.OSQPSolver, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OSQPSolver, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef @.str.37)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.OSQPInfo, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.OSQPInfo, ptr %16, i32 0, i32 4
  %18 = load double, ptr %17, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.OSQPInfo, ptr %20, i32 0, i32 5
  %22 = load double, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %25, i32 0, i32 30
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.OSQPInfo, ptr %30, i32 0, i32 9
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.OSQPInfo, ptr %33, i32 0, i32 10
  %35 = load double, ptr %34, align 8
  %36 = fadd double %32, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.OSQPInfo, ptr %37, i32 0, i32 12
  %39 = load double, ptr %38, align 8
  %40 = fadd double %36, %39
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %40)
  br label %55

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.OSQPInfo, ptr %43, i32 0, i32 11
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.OSQPInfo, ptr %46, i32 0, i32 10
  %48 = load double, ptr %47, align 8
  %49 = fadd double %45, %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.OSQPInfo, ptr %50, i32 0, i32 12
  %52 = load double, ptr %51, align 8
  %53 = fadd double %49, %52
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %53)
  br label %55

55:                                               ; preds = %42, %29
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_footer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OSQPInfo, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %8)
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.OSQPInfo, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.OSQPInfo, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.OSQPInfo, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.OSQPInfo, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %38

38:                                               ; preds = %36, %31
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %22
  br label %41

41:                                               ; preds = %40, %12, %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.OSQPInfo, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.OSQPInfo, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.OSQPInfo, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %41
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.OSQPInfo, ptr %57, i32 0, i32 3
  %59 = load double, ptr %58, align 8
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, double noundef %59)
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.OSQPInfo, ptr %62, i32 0, i32 13
  %64 = load double, ptr %63, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, double noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.OSQPInfo, ptr %66, i32 0, i32 8
  %68 = load double, ptr %67, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, double noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @copy_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @malloc(i64 noundef 240) #3
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %161

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.OSQPSettings, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OSQPSettings, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.OSQPSettings, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.OSQPSettings, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.OSQPSettings, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.OSQPSettings, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.OSQPSettings, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.OSQPSettings, ptr %28, i32 0, i32 4
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.OSQPSettings, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.OSQPSettings, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.OSQPSettings, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.OSQPSettings, ptr %38, i32 0, i32 5
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.OSQPSettings, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.OSQPSettings, ptr %43, i32 0, i32 6
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.OSQPSettings, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.OSQPSettings, ptr %48, i32 0, i32 7
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.OSQPSettings, ptr %50, i32 0, i32 8
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.OSQPSettings, ptr %53, i32 0, i32 8
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.OSQPSettings, ptr %55, i32 0, i32 9
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.OSQPSettings, ptr %58, i32 0, i32 9
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.OSQPSettings, ptr %60, i32 0, i32 10
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.OSQPSettings, ptr %63, i32 0, i32 10
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.OSQPSettings, ptr %65, i32 0, i32 11
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.OSQPSettings, ptr %68, i32 0, i32 11
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.OSQPSettings, ptr %70, i32 0, i32 12
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.OSQPSettings, ptr %73, i32 0, i32 12
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.OSQPSettings, ptr %75, i32 0, i32 13
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.OSQPSettings, ptr %78, i32 0, i32 13
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.OSQPSettings, ptr %80, i32 0, i32 14
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.OSQPSettings, ptr %83, i32 0, i32 14
  store double %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.OSQPSettings, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.OSQPSettings, ptr %88, i32 0, i32 15
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.OSQPSettings, ptr %90, i32 0, i32 16
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.OSQPSettings, ptr %93, i32 0, i32 16
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.OSQPSettings, ptr %95, i32 0, i32 17
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.OSQPSettings, ptr %98, i32 0, i32 17
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.OSQPSettings, ptr %100, i32 0, i32 18
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.OSQPSettings, ptr %103, i32 0, i32 18
  store double %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.OSQPSettings, ptr %105, i32 0, i32 19
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.OSQPSettings, ptr %108, i32 0, i32 19
  store double %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.OSQPSettings, ptr %110, i32 0, i32 20
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.OSQPSettings, ptr %113, i32 0, i32 20
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.OSQPSettings, ptr %115, i32 0, i32 21
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.OSQPSettings, ptr %118, i32 0, i32 21
  store double %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.OSQPSettings, ptr %120, i32 0, i32 22
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.OSQPSettings, ptr %123, i32 0, i32 22
  store double %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.OSQPSettings, ptr %125, i32 0, i32 23
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.OSQPSettings, ptr %128, i32 0, i32 23
  store double %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.OSQPSettings, ptr %130, i32 0, i32 24
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.OSQPSettings, ptr %133, i32 0, i32 24
  store double %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.OSQPSettings, ptr %135, i32 0, i32 25
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.OSQPSettings, ptr %138, i32 0, i32 25
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.OSQPSettings, ptr %140, i32 0, i32 26
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.OSQPSettings, ptr %143, i32 0, i32 26
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.OSQPSettings, ptr %145, i32 0, i32 27
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.OSQPSettings, ptr %148, i32 0, i32 27
  store double %147, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.OSQPSettings, ptr %150, i32 0, i32 28
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.OSQPSettings, ptr %153, i32 0, i32 28
  store double %152, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.OSQPSettings, ptr %155, i32 0, i32 29
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.OSQPSettings, ptr %158, i32 0, i32 29
  store i64 %157, ptr %159, align 8
  %160 = load ptr, ptr %4, align 8
  store ptr %160, ptr %2, align 8
  br label %161

161:                                              ; preds = %9, %8
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
