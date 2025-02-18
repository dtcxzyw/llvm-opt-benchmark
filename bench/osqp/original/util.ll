target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr, i64, double }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.linsys_solver = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, i64, double, double, i64 }
%struct.OSQPInfo = type { [32 x i8], i64, i64, double, double, double, double, double, i64, i64, double, double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [8 x i8] c"iter   \00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"objective    prim res   dual res   gap        rel kkt    rho\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"         time\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [165 x i8] c"           OSQP v%s  -  Operator Splitting QP Solver\0A              (c) Bartolomeo Stellato,  Goran Banjac\0A        University of Oxford  -  Stanford University 2021\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"1.0.0.beta0\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"problem:  \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"variables n = %i, constraints m = %i\0A          \00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"nnz(P) + nnz(A) = %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"settings: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"algebra = %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c",\0A          \00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"OSQPInt = %i bytes, OSQPFloat = %i bytes,\0A          \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"device = %s\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"linear system solver = %s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" (%d threads)\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"eps_abs = %.1e, eps_rel = %.1e,\0A          \00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"eps_prim_inf = %.1e, eps_dual_inf = %.1e,\0A          \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"rho = %.2e \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"(adaptive: disabled)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"(adaptive: %d iterations)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"(adaptive: time)\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"(adaptive: kkt error, interval %d)\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"sigma = %.2e, alpha = %.2f, \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"max_iter = %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"          check_termination: on (interval %i, duality gap: on),\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"          check_termination: on (interval %i, duality gap: off),\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"          check_termination: off,\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"          time_limit: %.2e sec,\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"          scaling: on (%i iterations), \00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"          scaling: off, \00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"scaled_termination: on\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"scaled_termination: off\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"          warm starting: on, \00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"          warm starting: off, \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"polishing: on, \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"polishing: off, \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%4i\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c" %12.4e\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"  %9.2e\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"  %9.2e*\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"  %9.2e \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"  %9.2es\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%4s\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"plsh\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"   -------- \00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"status:               %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"solution polishing:   successful\0A\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"solution polishing:   unsuccessful\0A\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"solution polishing:   not needed\0A\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"number of iterations: %i\0A\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"optimal objective:    %.4f\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"dual objective:       %.4f\0A\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"duality gap:          %.4e\0A\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"primal-dual integral: %.4e\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"run time:             %.2es\0A\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"optimal rho estimate: %.2e\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @c_strcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %25, %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store i8 %12, ptr %16, align 1, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  br label %28

25:                                               ; preds = %7
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %6

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @print_header() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @print_setup_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [30 x i8], align 16
  %8 = alloca [150 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 30, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 150, ptr %8) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.OSQPData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call i64 @OSQPMatrix_get_nz(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.OSQPData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i64 @OSQPMatrix_get_nz(ptr noundef %26)
  %28 = add nsw i64 %23, %27
  store i64 %28, ptr %6, align 8, !tbaa !29
  call void @print_line()
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @print_line()
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.OSQPData, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.OSQPData, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %34, i32 noundef %38)
  %40 = load i64, ptr %6, align 8, !tbaa !29
  %41 = trunc i64 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %44 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %45 = call i64 @osqp_algebra_name(ptr noundef %44, i64 noundef 30)
  %46 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef 8, i32 noundef 8)
  %50 = getelementptr inbounds [150 x i8], ptr %8, i64 0, i64 0
  %51 = call i64 @osqp_algebra_device_name(ptr noundef %50, i64 noundef 150)
  %52 = getelementptr inbounds [150 x i8], ptr %8, i64 0, i64 0
  %53 = load i8, ptr %52, align 16, !tbaa !10
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %1
  %57 = getelementptr inbounds [150 x i8], ptr %8, i64 0, i64 0
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %60

60:                                               ; preds = %56, %1
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.linsys_solver, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = call ptr %65(ptr noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.linsys_solver, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %76 = icmp ne i64 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %60
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.linsys_solver, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = trunc i64 %82 to i32
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %83)
  br label %85

85:                                               ; preds = %77, %60
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %87, i32 0, i32 21
  %89 = load double, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %90, i32 0, i32 22
  %92 = load double, ptr %91, align 8, !tbaa !38
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %89, double noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %94, i32 0, i32 23
  %96 = load double, ptr %95, align 8, !tbaa !39
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %97, i32 0, i32 24
  %99 = load double, ptr %98, align 8, !tbaa !40
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %96, double noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %101, i32 0, i32 8
  %103 = load double, ptr %102, align 8, !tbaa !41
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %105, i32 0, i32 16
  %107 = load i64, ptr %106, align 8, !tbaa !42
  switch i64 %107, label %124 [
    i64 0, label %108
    i64 1, label %110
    i64 2, label %116
    i64 3, label %118
  ]

108:                                              ; preds = %85
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %124

110:                                              ; preds = %85
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %111, i32 0, i32 17
  %113 = load i64, ptr %112, align 8, !tbaa !43
  %114 = trunc i64 %113 to i32
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %114)
  br label %124

116:                                              ; preds = %85
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %124

118:                                              ; preds = %85
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %119, i32 0, i32 17
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = trunc i64 %121 to i32
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %122)
  br label %124

124:                                              ; preds = %85, %118, %116, %110, %108
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %126 = load ptr, ptr %5, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %126, i32 0, i32 10
  %128 = load double, ptr %127, align 8, !tbaa !44
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %129, i32 0, i32 11
  %131 = load double, ptr %130, align 8, !tbaa !45
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %128, double noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %133, i32 0, i32 20
  %135 = load i64, ptr %134, align 8, !tbaa !46
  %136 = trunc i64 %135 to i32
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %138, i32 0, i32 26
  %140 = load i64, ptr %139, align 8, !tbaa !47
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %124
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %143, i32 0, i32 27
  %145 = load i64, ptr %144, align 8, !tbaa !48
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %148, i32 0, i32 26
  %150 = load i64, ptr %149, align 8, !tbaa !47
  %151 = trunc i64 %150 to i32
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %151)
  br label %159

153:                                              ; preds = %142
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %154, i32 0, i32 26
  %156 = load i64, ptr %155, align 8, !tbaa !47
  %157 = trunc i64 %156 to i32
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %157)
  br label %159

159:                                              ; preds = %153, %147
  br label %162

160:                                              ; preds = %124
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %162

162:                                              ; preds = %160, %159
  %163 = load ptr, ptr %5, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %163, i32 0, i32 28
  %165 = load double, ptr %164, align 8, !tbaa !49
  %166 = fcmp une double %165, 0.000000e+00
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %168, i32 0, i32 28
  %170 = load double, ptr %169, align 8, !tbaa !49
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %170)
  br label %172

172:                                              ; preds = %167, %162
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %173, i32 0, i32 6
  %175 = load i64, ptr %174, align 8, !tbaa !50
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8, !tbaa !50
  %181 = trunc i64 %180 to i32
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %181)
  br label %185

183:                                              ; preds = %172
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %185

185:                                              ; preds = %183, %177
  %186 = load ptr, ptr %5, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %186, i32 0, i32 25
  %188 = load i64, ptr %187, align 8, !tbaa !51
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %194

192:                                              ; preds = %185
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %194

194:                                              ; preds = %192, %190
  %195 = load ptr, ptr %5, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8, !tbaa !52
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %203

201:                                              ; preds = %194
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %203

203:                                              ; preds = %201, %199
  %204 = load ptr, ptr %5, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %204, i32 0, i32 7
  %206 = load i64, ptr %205, align 8, !tbaa !53
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %212

210:                                              ; preds = %203
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %212

212:                                              ; preds = %210, %208
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 150, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 30, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i64 @OSQPMatrix_get_nz(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_line() #0 {
  %1 = alloca [66 x i8], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 66, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store i64 0, ptr %2, align 8, !tbaa !29
  br label %3

3:                                                ; preds = %9, %0
  %4 = load i64, ptr %2, align 8, !tbaa !29
  %5 = icmp slt i64 %4, 65
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds [66 x i8], ptr %1, i64 0, i64 %7
  store i8 45, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8, !tbaa !29
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %2, align 8, !tbaa !29
  br label %3, !llvm.loop !54

12:                                               ; preds = %3
  %13 = getelementptr inbounds [66 x i8], ptr %1, i64 0, i64 65
  store i8 0, ptr %13, align 1, !tbaa !10
  %14 = getelementptr inbounds [66 x i8], ptr %1, i64 0, i64 0
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 66, ptr %1) #4
  ret void
}

declare i64 @osqp_algebra_name(ptr noundef, i64 noundef) #2

declare i64 @osqp_algebra_device_name(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @print_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = trunc i64 %17 to i32
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8, !tbaa !59
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8, !tbaa !60
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %28, i32 0, i32 6
  %30 = load double, ptr %29, align 8, !tbaa !61
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %32, i32 0, i32 7
  %34 = load double, ptr %33, align 8, !tbaa !62
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %36, i32 0, i32 17
  %38 = load double, ptr %37, align 8, !tbaa !63
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %42, i32 0, i32 39
  %44 = load i64, ptr %43, align 8, !tbaa !64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %1
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %47, i32 0, i32 8
  %49 = load double, ptr %48, align 8, !tbaa !41
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, double noundef %49)
  br label %56

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %52, i32 0, i32 8
  %54 = load double, ptr %53, align 8, !tbaa !41
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, double noundef %54)
  br label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %57, i32 0, i32 34
  %59 = load i64, ptr %58, align 8, !tbaa !65
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %62, i32 0, i32 11
  %64 = load double, ptr %63, align 8, !tbaa !66
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %65, i32 0, i32 12
  %67 = load double, ptr %66, align 8, !tbaa !67
  %68 = fadd double %64, %67
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, double noundef %68)
  br label %79

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %71, i32 0, i32 13
  %73 = load double, ptr %72, align 8, !tbaa !68
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %74, i32 0, i32 12
  %76 = load double, ptr %75, align 8, !tbaa !67
  %77 = fadd double %73, %76
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, double noundef %77)
  br label %79

79:                                               ; preds = %70, %61
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %81, i32 0, i32 37
  store i64 1, ptr %82, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_polish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef @.str.44)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8, !tbaa !59
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %16, i32 0, i32 5
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %20, i32 0, i32 6
  %22 = load double, ptr %21, align 8, !tbaa !61
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %24, i32 0, i32 7
  %26 = load double, ptr %25, align 8, !tbaa !62
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %28, i32 0, i32 17
  %30 = load double, ptr %29, align 8, !tbaa !63
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %33, i32 0, i32 34
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %38, i32 0, i32 11
  %40 = load double, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %41, i32 0, i32 12
  %43 = load double, ptr %42, align 8, !tbaa !67
  %44 = fadd double %40, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %45, i32 0, i32 14
  %47 = load double, ptr %46, align 8, !tbaa !70
  %48 = fadd double %44, %47
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, double noundef %48)
  br label %63

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %51, i32 0, i32 13
  %53 = load double, ptr %52, align 8, !tbaa !68
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %54, i32 0, i32 12
  %56 = load double, ptr %55, align 8, !tbaa !67
  %57 = fadd double %53, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %58, i32 0, i32 14
  %60 = load double, ptr %59, align 8, !tbaa !70
  %61 = fadd double %57, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, double noundef %61)
  br label %63

63:                                               ; preds = %50, %37
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_footer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %8)
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %38

38:                                               ; preds = %36, %31
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %22
  br label %41

41:                                               ; preds = %40, %12, %2
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !71
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !71
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %56, label %73

56:                                               ; preds = %51, %41
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %57, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !59
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, double noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %61, i32 0, i32 4
  %63 = load double, ptr %62, align 8, !tbaa !73
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, double noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %65, i32 0, i32 7
  %67 = load double, ptr %66, align 8, !tbaa !62
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, double noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %69, i32 0, i32 16
  %71 = load double, ptr %70, align 8, !tbaa !74
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %71)
  br label %73

73:                                               ; preds = %56, %51
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %74, i32 0, i32 15
  %76 = load double, ptr %75, align 8, !tbaa !75
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, double noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %78, i32 0, i32 10
  %80 = load double, ptr %79, align 8, !tbaa !76
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, double noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @copy_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @malloc(i64 noundef 248) #5
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %167

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !77
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !78
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !80
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8, !tbaa !80
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !81
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %39, i32 0, i32 5
  store i64 %38, ptr %40, align 8, !tbaa !52
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %44, i32 0, i32 6
  store i64 %43, ptr %45, align 8, !tbaa !50
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %49, i32 0, i32 7
  store i64 %48, ptr %50, align 8, !tbaa !53
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %51, i32 0, i32 8
  %53 = load double, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %54, i32 0, i32 8
  store double %53, ptr %55, align 8, !tbaa !41
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !82
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %59, i32 0, i32 9
  store i64 %58, ptr %60, align 8, !tbaa !82
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %61, i32 0, i32 10
  %63 = load double, ptr %62, align 8, !tbaa !44
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %64, i32 0, i32 10
  store double %63, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %66, i32 0, i32 11
  %68 = load double, ptr %67, align 8, !tbaa !45
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %69, i32 0, i32 11
  store double %68, ptr %70, align 8, !tbaa !45
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8, !tbaa !83
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %74, i32 0, i32 12
  store i64 %73, ptr %75, align 8, !tbaa !83
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %76, i32 0, i32 13
  %78 = load i64, ptr %77, align 8, !tbaa !84
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %79, i32 0, i32 13
  store i64 %78, ptr %80, align 8, !tbaa !84
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %81, i32 0, i32 14
  %83 = load double, ptr %82, align 8, !tbaa !85
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %84, i32 0, i32 14
  store double %83, ptr %85, align 8, !tbaa !85
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8, !tbaa !86
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %89, i32 0, i32 15
  store i32 %88, ptr %90, align 8, !tbaa !86
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %91, i32 0, i32 16
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %94, i32 0, i32 16
  store i64 %93, ptr %95, align 8, !tbaa !42
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %96, i32 0, i32 17
  %98 = load i64, ptr %97, align 8, !tbaa !43
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %99, i32 0, i32 17
  store i64 %98, ptr %100, align 8, !tbaa !43
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %101, i32 0, i32 18
  %103 = load double, ptr %102, align 8, !tbaa !87
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %104, i32 0, i32 18
  store double %103, ptr %105, align 8, !tbaa !87
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %106, i32 0, i32 19
  %108 = load double, ptr %107, align 8, !tbaa !88
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %109, i32 0, i32 19
  store double %108, ptr %110, align 8, !tbaa !88
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %111, i32 0, i32 20
  %113 = load i64, ptr %112, align 8, !tbaa !46
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %114, i32 0, i32 20
  store i64 %113, ptr %115, align 8, !tbaa !46
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %116, i32 0, i32 21
  %118 = load double, ptr %117, align 8, !tbaa !36
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %119, i32 0, i32 21
  store double %118, ptr %120, align 8, !tbaa !36
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %121, i32 0, i32 22
  %123 = load double, ptr %122, align 8, !tbaa !38
  %124 = load ptr, ptr %4, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %124, i32 0, i32 22
  store double %123, ptr %125, align 8, !tbaa !38
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %126, i32 0, i32 23
  %128 = load double, ptr %127, align 8, !tbaa !39
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %129, i32 0, i32 23
  store double %128, ptr %130, align 8, !tbaa !39
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %131, i32 0, i32 24
  %133 = load double, ptr %132, align 8, !tbaa !40
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %134, i32 0, i32 24
  store double %133, ptr %135, align 8, !tbaa !40
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %136, i32 0, i32 25
  %138 = load i64, ptr %137, align 8, !tbaa !51
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %139, i32 0, i32 25
  store i64 %138, ptr %140, align 8, !tbaa !51
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %141, i32 0, i32 26
  %143 = load i64, ptr %142, align 8, !tbaa !47
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %144, i32 0, i32 26
  store i64 %143, ptr %145, align 8, !tbaa !47
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %146, i32 0, i32 27
  %148 = load i64, ptr %147, align 8, !tbaa !48
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %149, i32 0, i32 27
  store i64 %148, ptr %150, align 8, !tbaa !48
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %151, i32 0, i32 28
  %153 = load double, ptr %152, align 8, !tbaa !49
  %154 = load ptr, ptr %4, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %154, i32 0, i32 28
  store double %153, ptr %155, align 8, !tbaa !49
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %156, i32 0, i32 29
  %158 = load double, ptr %157, align 8, !tbaa !89
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %159, i32 0, i32 29
  store double %158, ptr %160, align 8, !tbaa !89
  %161 = load ptr, ptr %3, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %161, i32 0, i32 30
  %163 = load i64, ptr %162, align 8, !tbaa !90
  %164 = load ptr, ptr %4, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %164, i32 0, i32 30
  store i64 %163, ptr %165, align 8, !tbaa !90
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %166, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %167

167:                                              ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %168 = load ptr, ptr %2, align 8
  ret ptr %168
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24}
!14 = !{!"p1 _ZTS14OSQPWorkspace_", !5, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"OSQPWorkspace_", !5, i64 0, !18, i64 8, !5, i64 16, !19, i64 24, !19, i64 32, !20, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !5, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !22, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !5, i64 304, !23, i64 312, !21, i64 320}
!18 = !{!"p1 _ZTS13linsys_solver", !5, i64 0}
!19 = !{!"p1 _ZTS12OSQPVectorf_", !5, i64 0}
!20 = !{!"p1 _ZTS12OSQPVectori_", !5, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"p1 _ZTS10OSQPTimer_", !5, i64 0}
!23 = !{!"long long", !6, i64 0}
!24 = !{!13, !5, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"", !23, i64 0, !23, i64 8, !27, i64 16, !27, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!27 = !{!"p1 _ZTS11OSQPMatrix_", !5, i64 0}
!28 = !{!26, !27, i64 24}
!29 = !{!23, !23, i64 0}
!30 = !{!26, !23, i64 0}
!31 = !{!26, !23, i64 8}
!32 = !{!17, !18, i64 8}
!33 = !{!34, !5, i64 8}
!34 = !{!"linsys_solver", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !23, i64 72}
!35 = !{!34, !23, i64 72}
!36 = !{!37, !21, i64 168}
!37 = !{!"", !23, i64 0, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !21, i64 64, !23, i64 72, !21, i64 80, !21, i64 88, !23, i64 96, !23, i64 104, !21, i64 112, !9, i64 120, !23, i64 128, !23, i64 136, !21, i64 144, !21, i64 152, !23, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !21, i64 224, !21, i64 232, !23, i64 240}
!38 = !{!37, !21, i64 176}
!39 = !{!37, !21, i64 184}
!40 = !{!37, !21, i64 192}
!41 = !{!37, !21, i64 64}
!42 = !{!37, !23, i64 128}
!43 = !{!37, !23, i64 136}
!44 = !{!37, !21, i64 80}
!45 = !{!37, !21, i64 88}
!46 = !{!37, !23, i64 160}
!47 = !{!37, !23, i64 208}
!48 = !{!37, !23, i64 216}
!49 = !{!37, !21, i64 224}
!50 = !{!37, !23, i64 48}
!51 = !{!37, !23, i64 200}
!52 = !{!37, !23, i64 40}
!53 = !{!37, !23, i64 56}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!13, !5, i64 16}
!57 = !{!58, !23, i64 88}
!58 = !{!"", !6, i64 0, !23, i64 32, !23, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !23, i64 88, !23, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160}
!59 = !{!58, !21, i64 48}
!60 = !{!58, !21, i64 64}
!61 = !{!58, !21, i64 72}
!62 = !{!58, !21, i64 80}
!63 = !{!58, !21, i64 160}
!64 = !{!17, !23, i64 312}
!65 = !{!17, !23, i64 272}
!66 = !{!58, !21, i64 112}
!67 = !{!58, !21, i64 120}
!68 = !{!58, !21, i64 128}
!69 = !{!17, !23, i64 296}
!70 = !{!58, !21, i64 136}
!71 = !{!58, !23, i64 32}
!72 = !{!58, !23, i64 40}
!73 = !{!58, !21, i64 56}
!74 = !{!58, !21, i64 152}
!75 = !{!58, !21, i64 144}
!76 = !{!58, !21, i64 104}
!77 = !{!37, !23, i64 0}
!78 = !{!37, !9, i64 8}
!79 = !{!37, !23, i64 16}
!80 = !{!37, !23, i64 32}
!81 = !{!37, !23, i64 24}
!82 = !{!37, !23, i64 72}
!83 = !{!37, !23, i64 96}
!84 = !{!37, !23, i64 104}
!85 = !{!37, !21, i64 112}
!86 = !{!37, !9, i64 120}
!87 = !{!37, !21, i64 144}
!88 = !{!37, !21, i64 152}
!89 = !{!37, !21, i64 232}
!90 = !{!37, !23, i64 240}
