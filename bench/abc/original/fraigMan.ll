target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Fraig_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fraig_NodeVecStruct_t_ = type { i32, i32, ptr }
%struct.Fraig_NodeStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"CEC enging parameters:\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Fraiging enabled: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Rewriting enabled: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"BDD construction enabled: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Verbose output enabled: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Solver iterations: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Starting mitering limit: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Multiplicative coeficient for mitering: %.2f\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Starting number of rewriting iterations: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Multiplicative coeficient for rewriting: %.2f\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Starting number of conflicts in fraiging: %.2f\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Multiplicative coeficient for fraiging: %.2f\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"BDD size limit for bailing out: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"BDD reordering enabled: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Last-gasp mitering limit: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Total conflict limit: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Total inspection limit: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Parameter dump complete.\0A\00", align 1
@timeSelect = global i64 0, align 8
@timeAssign = global i64 0, align 8
@.str.20 = private unnamed_addr constant [65 x i8] c"Words: Random = %d. Dynamic = %d. Used = %d. Memory = %0.2f MB.\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"Proof = %d. Counter-example = %d. Fail = %d. FailReal = %d. Zero = %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"Nodes: Final = %d. Total = %d. Mux = %d. (Exor = %d.) ClaVars = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"AIG simulation  \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%6.2f sec\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"AIG traversal   \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Solver feedback \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"SAT solving     \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Network update  \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"TOTAL RUNTIME   \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"time1\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"time2\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"time3\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"time4\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Prove_ParamsSetDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 88, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %12, i32 0, i32 4
  store i32 6, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %14, i32 0, i32 5
  store i32 5000, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %16, i32 0, i32 6
  store float 2.000000e+00, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %18, i32 0, i32 7
  store i32 3, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %20, i32 0, i32 8
  store float 1.000000e+00, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %22, i32 0, i32 9
  store i32 2, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %24, i32 0, i32 10
  store float 8.000000e+00, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %26, i32 0, i32 11
  store i32 1000000, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %28, i32 0, i32 12
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %32, i32 0, i32 14
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %34, i32 0, i32 15
  store i64 0, ptr %35, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Prove_ParamsPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr @.str.2, ptr @.str.3
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @.str.2, ptr @.str.3
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.2, ptr @.str.3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.2, ptr @.str.3
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %36, i32 0, i32 6
  %38 = load float, ptr %37, align 8
  %39 = fpext float %38 to double
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %45, i32 0, i32 8
  %47 = load float, ptr %46, align 8
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %50, i32 0, i32 10
  %52 = load float, ptr %51, align 8
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %55, i32 0, i32 8
  %57 = load float, ptr %56, align 8
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.2, ptr @.str.3
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %74, i32 0, i32 14
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %77)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %79, i32 0, i32 15
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Fraig_ParamsSetDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %4, i32 0, i32 0
  store i32 2048, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %6, i32 0, i32 1
  store i32 2048, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 2
  store i32 99, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %10, i32 0, i32 3
  store i32 20, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %16, i32 0, i32 6
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %22, i32 0, i32 9
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %32, i32 0, i32 14
  store i64 0, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_ParamsSetDefaultFull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %4, i32 0, i32 0
  store i32 2048, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %6, i32 0, i32 1
  store i32 2048, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 2
  store i32 -1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %10, i32 0, i32 3
  store i32 20, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %16, i32 0, i32 6
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %32, i32 0, i32 14
  store i64 0, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_ManCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i32 @Aig_ManRandom(i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr %3, ptr %2, align 8
  call void @Fraig_ParamsSetDefault(ptr noundef %3)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %15, i32 0, i32 0
  store i32 128, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 32768
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %23, i32 0, i32 0
  store i32 32768, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %31, i32 0, i32 1
  store i32 128, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 32768
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %39, i32 0, i32 1
  store i32 32768, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %47, i32 0, i32 1
  store i32 128, ptr %48, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %49, i32 0, i32 0
  store i32 128, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %41
  %52 = call noalias ptr @malloc(i64 noundef 464) #5
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 464, i1 false)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = ashr i32 %56, 5
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 31
  %62 = icmp sgt i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %57, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = ashr i32 %69, 5
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 31
  %75 = icmp sgt i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %83, i32 0, i32 11
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %88, i32 0, i32 12
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %93, i32 0, i32 13
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %98, i32 0, i32 14
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %103, i32 0, i32 15
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %108, i32 0, i32 16
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %113, i32 0, i32 17
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %118, i32 0, i32 18
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %123, i32 0, i32 19
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %128, i32 0, i32 20
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %130, i32 0, i32 14
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %133, i32 0, i32 21
  store i64 %132, ptr %134, align 8
  %135 = call ptr @Fraig_MemFixedStart(i32 noundef 160)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %136, i32 0, i32 35
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = mul i64 4, %145
  %147 = trunc i64 %146 to i32
  %148 = call ptr @Fraig_MemFixedStart(i32 noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %149, i32 0, i32 36
  store ptr %148, ptr %150, align 8
  %151 = call ptr @Fraig_NodeVecAlloc(i32 noundef 1000)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  %154 = call ptr @Fraig_NodeVecAlloc(i32 noundef 1000)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8
  %157 = call ptr @Fraig_NodeVecAlloc(i32 noundef 1000)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = call ptr @Fraig_HashTableCreate(i32 noundef 1000)
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8
  %163 = call ptr @Fraig_HashTableCreate(i32 noundef 1000)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %164, i32 0, i32 7
  store ptr %163, ptr %165, align 8
  %166 = call ptr @Fraig_HashTableCreate(i32 noundef 1000)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = call ptr @Fraig_NodeCreateConst(ptr noundef %169)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %171, i32 0, i32 3
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  call void @Fraig_FeedBackInit(ptr noundef %173)
  %174 = call ptr @Msat_IntVecAlloc(i32 noundef 10)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %175, i32 0, i32 38
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %177, i32 0, i32 22
  store i32 1, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %179, i32 0, i32 23
  store i32 1, ptr %180, align 4
  %181 = load ptr, ptr %4, align 8
  ret ptr %181
}

declare i32 @Aig_ManRandom(i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @Fraig_MemFixedStart(i32 noundef) #2

declare ptr @Fraig_NodeVecAlloc(i32 noundef) #2

declare ptr @Fraig_HashTableCreate(i32 noundef) #2

declare ptr @Fraig_NodeCreateConst(ptr noundef) #2

declare void @Fraig_FeedBackInit(ptr noundef) #2

declare ptr @Msat_IntVecAlloc(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Fraig_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %4, i32 0, i32 19
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  call void @Fraig_ManReportChoices(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %2, align 8
  call void @Fraig_ManPrintStats(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %1
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %62, %17
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  call void @Fraig_NodeVecFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %39, %26
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %18, !llvm.loop !4

65:                                               ; preds = %18
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @Fraig_NodeVecFree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @Fraig_NodeVecFree(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @Fraig_NodeVecFree(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  call void @Fraig_HashTableFree(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  call void @Fraig_HashTableFree(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  call void @Fraig_HashTableFree(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %120, i32 0, i32 37
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %125, i32 0, i32 37
  %127 = load ptr, ptr %126, align 8
  call void @Msat_SolverFree(ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %129, i32 0, i32 38
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %134, i32 0, i32 38
  %136 = load ptr, ptr %135, align 8
  call void @Msat_IntVecFree(ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %138, i32 0, i32 27
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %143, i32 0, i32 27
  %145 = load ptr, ptr %144, align 8
  call void @Fraig_NodeVecFree(ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %137
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %152, i32 0, i32 28
  %154 = load ptr, ptr %153, align 8
  call void @Msat_IntVecFree(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %156, i32 0, i32 40
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %161, i32 0, i32 40
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %166, i32 0, i32 40
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #6
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %169, i32 0, i32 40
  store ptr null, ptr %170, align 8
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %165
  br label %173

173:                                              ; preds = %172, %155
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %174, i32 0, i32 35
  %176 = load ptr, ptr %175, align 8
  call void @Fraig_MemFixedStop(ptr noundef %176, i32 noundef 0)
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %177, i32 0, i32 36
  %179 = load ptr, ptr %178, align 8
  call void @Fraig_MemFixedStop(ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %180, i32 0, i32 33
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %215

184:                                              ; preds = %173
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %185, i32 0, i32 33
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %192, i32 0, i32 33
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %196) #6
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %197, i32 0, i32 33
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  store ptr null, ptr %200, align 8
  br label %202

201:                                              ; preds = %184
  br label %202

202:                                              ; preds = %201, %191
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %203, i32 0, i32 33
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %208, i32 0, i32 33
  %210 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %210) #6
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %211, i32 0, i32 33
  store ptr null, ptr %212, align 8
  br label %214

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %207
  br label %215

215:                                              ; preds = %214, %173
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %216, i32 0, i32 34
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %251

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %221, i32 0, i32 34
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %237

227:                                              ; preds = %220
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %228, i32 0, i32 34
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %232) #6
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %233, i32 0, i32 34
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  store ptr null, ptr %236, align 8
  br label %238

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237, %227
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %239, i32 0, i32 34
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %244, i32 0, i32 34
  %246 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %246) #6
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %247, i32 0, i32 34
  store ptr null, ptr %248, align 8
  br label %250

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249, %243
  br label %251

251:                                              ; preds = %250, %215
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %259) #6
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %260, i32 0, i32 5
  store ptr null, ptr %261, align 8
  br label %263

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262, %256
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %271) #6
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %272, i32 0, i32 4
  store ptr null, ptr %273, align 8
  br label %275

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274, %268
  %276 = load ptr, ptr %2, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %279) #6
  store ptr null, ptr %2, align 8
  br label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %278
  ret void
}

declare void @Fraig_ManReportChoices(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Fraig_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %8, %13
  %15 = sitofp i32 %14 to double
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = add i64 160, %24
  %26 = uitofp i64 %25 to double
  %27 = fmul double %15, %26
  %28 = fdiv double %27, 0x4130000000000000
  store double %28, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4
  %38 = load double, ptr %3, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %31, i32 noundef %34, i32 noundef %37, double noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 45
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %43, i32 0, i32 46
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %46, i32 0, i32 47
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %49, i32 0, i32 48
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %52, i32 0, i32 53
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Fraig_CountNodes(ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @Fraig_ManCountMuxes(ptr noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @Fraig_ManCountExors(ptr noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %67, i32 0, i32 58
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %57, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8
  call void @Msat_SolverPrintStats(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %1
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.24)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %81, i32 0, i32 64
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to float
  %85 = fdiv float %84, 1.000000e+06
  %86 = fpext float %85 to double
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.26)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %89, i32 0, i32 65
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to float
  %93 = fdiv float %92, 1.000000e+06
  %94 = fpext float %93 to double
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.27)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %97, i32 0, i32 66
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to float
  %101 = fdiv float %100, 1.000000e+06
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.28)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %105, i32 0, i32 68
  %107 = load i64, ptr %106, align 8
  %108 = sitofp i64 %107 to float
  %109 = fdiv float %108, 1.000000e+06
  %110 = fpext float %109 to double
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %110)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.29)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %113, i32 0, i32 69
  %115 = load i64, ptr %114, align 8
  %116 = sitofp i64 %115 to float
  %117 = fdiv float %116, 1.000000e+06
  %118 = fpext float %117 to double
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %118)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.30)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %121, i32 0, i32 70
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to float
  %125 = fdiv float %124, 1.000000e+06
  %126 = fpext float %125 to double
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %126)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %128, i32 0, i32 71
  %130 = load i64, ptr %129, align 8
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %79
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.31)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %134, i32 0, i32 71
  %136 = load i64, ptr %135, align 8
  %137 = sitofp i64 %136 to float
  %138 = fdiv float %137, 1.000000e+06
  %139 = fpext float %138 to double
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %139)
  br label %141

141:                                              ; preds = %132, %79
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %142, i32 0, i32 72
  %144 = load i64, ptr %143, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.32)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %148, i32 0, i32 72
  %150 = load i64, ptr %149, align 8
  %151 = sitofp i64 %150 to float
  %152 = fdiv float %151, 1.000000e+06
  %153 = fpext float %152 to double
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %153)
  br label %155

155:                                              ; preds = %146, %141
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %156, i32 0, i32 73
  %158 = load i64, ptr %157, align 8
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.33)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %162, i32 0, i32 73
  %164 = load i64, ptr %163, align 8
  %165 = sitofp i64 %164 to float
  %166 = fdiv float %165, 1.000000e+06
  %167 = fpext float %166 to double
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %167)
  br label %169

169:                                              ; preds = %160, %155
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %170, i32 0, i32 74
  %172 = load i64, ptr %171, align 8
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.34)
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %176, i32 0, i32 74
  %178 = load i64, ptr %177, align 8
  %179 = sitofp i64 %178 to float
  %180 = fdiv float %179, 1.000000e+06
  %181 = fpext float %180 to double
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %181)
  br label %183

183:                                              ; preds = %174, %169
  %184 = load ptr, ptr @stdout, align 8
  %185 = call i32 @fflush(ptr noundef %184)
  ret void
}

declare void @Fraig_NodeVecFree(ptr noundef) #2

declare void @Fraig_HashTableFree(ptr noundef) #2

declare void @Msat_SolverFree(ptr noundef) #2

declare void @Msat_IntVecFree(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Fraig_MemFixedStop(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Fraig_ManCreateSolver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @Msat_SolverAlloc(i32 noundef 500, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %4, i32 0, i32 37
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Msat_SolverReadConeVars(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %10, i32 0, i32 41
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Msat_SolverReadAdjacents(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %16, i32 0, i32 42
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Msat_SolverReadVarsUsed(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %22, i32 0, i32 43
  store ptr %21, ptr %23, align 8
  store i64 0, ptr @timeSelect, align 8
  store i64 0, ptr @timeAssign, align 8
  ret void
}

declare ptr @Msat_SolverAlloc(i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) #2

declare ptr @Msat_SolverReadConeVars(ptr noundef) #2

declare ptr @Msat_SolverReadAdjacents(ptr noundef) #2

declare ptr @Msat_SolverReadVarsUsed(ptr noundef) #2

declare i32 @Fraig_CountNodes(ptr noundef, i32 noundef) #2

declare i32 @Fraig_ManCountMuxes(ptr noundef) #2

declare i32 @Fraig_ManCountExors(ptr noundef) #2

declare void @Msat_SolverPrintStats(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Fraig_UtilInfoAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Fraig_NodeVecAlloc(i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #5
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  store ptr %18, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %25, %3
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %34, !llvm.loop !6

59:                                               ; preds = %34
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_ManGetSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Fraig_ManReadPatternNumRandom(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Fraig_ManReadPatternNumDynamic(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 32
  %17 = load i32, ptr %7, align 4
  %18 = sdiv i32 %17, 32
  %19 = add nsw i32 %16, %18
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @Fraig_UtilInfoAlloc(i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %97, %1
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %100

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %69, %35
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sdiv i32 %54, 32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %52, !llvm.loop !7

72:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %7, align 4
  %76 = sdiv i32 %75, 32
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sdiv i32 %87, 32
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %86, i64 %91
  store i32 %85, ptr %92, align 4
  br label %93

93:                                               ; preds = %78
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %73, !llvm.loop !8

96:                                               ; preds = %73
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %27, !llvm.loop !9

100:                                              ; preds = %27
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare i32 @Fraig_ManReadPatternNumRandom(ptr noundef) #2

declare i32 @Fraig_ManReadPatternNumDynamic(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCheckClauseUsingSimInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = xor i32 1, %14
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = xor i32 %15, %22
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = xor i32 1, %27
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %36 = xor i32 %28, %35
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %113

47:                                               ; preds = %3
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %113

50:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, -1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, -1
  %74 = and i32 %65, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %306

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %51, !llvm.loop !10

81:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %109, %81
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %95, -1
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = xor i32 %103, -1
  %105 = and i32 %96, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %88
  store i32 0, ptr %4, align 4
  br label %306

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %82, !llvm.loop !11

112:                                              ; preds = %82
  store i32 1, ptr %4, align 4
  br label %306

113:                                              ; preds = %47, %3
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %180, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %180

119:                                              ; preds = %116
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %146, %119
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = xor i32 %140, -1
  %142 = and i32 %133, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  br label %306

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %120, !llvm.loop !12

149:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %176, %149
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %179

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %157, i32 0, i32 18
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %164, i32 0, i32 18
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = xor i32 %170, -1
  %172 = and i32 %163, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %156
  store i32 0, ptr %4, align 4
  br label %306

175:                                              ; preds = %156
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4
  br label %150, !llvm.loop !13

179:                                              ; preds = %150
  store i32 1, ptr %4, align 4
  br label %306

180:                                              ; preds = %116, %113
  %181 = load i32, ptr %8, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %247

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %247, label %186

186:                                              ; preds = %183
  store i32 0, ptr %10, align 4
  br label %187

187:                                              ; preds = %213, %186
  %188 = load i32, ptr %10, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %216

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = xor i32 %200, -1
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %201, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %193
  store i32 0, ptr %4, align 4
  br label %306

212:                                              ; preds = %193
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %10, align 4
  br label %187, !llvm.loop !14

216:                                              ; preds = %187
  store i32 0, ptr %10, align 4
  br label %217

217:                                              ; preds = %243, %216
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %219, i32 0, i32 24
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %217
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %224, i32 0, i32 18
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %230, -1
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %232, i32 0, i32 18
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %231, %238
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %223
  store i32 0, ptr %4, align 4
  br label %306

242:                                              ; preds = %223
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %10, align 4
  br label %217, !llvm.loop !15

246:                                              ; preds = %217
  store i32 1, ptr %4, align 4
  br label %306

247:                                              ; preds = %183, %180
  store i32 0, ptr %10, align 4
  br label %248

248:                                              ; preds = %273, %247
  %249 = load i32, ptr %10, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %250, i32 0, i32 9
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %276

254:                                              ; preds = %248
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %255, i32 0, i32 17
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %262, i32 0, i32 17
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %261, %268
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %254
  store i32 0, ptr %4, align 4
  br label %306

272:                                              ; preds = %254
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %10, align 4
  br label %248, !llvm.loop !16

276:                                              ; preds = %248
  store i32 0, ptr %10, align 4
  br label %277

277:                                              ; preds = %302, %276
  %278 = load i32, ptr %10, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %279, i32 0, i32 24
  %281 = load i32, ptr %280, align 8
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %305

283:                                              ; preds = %277
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %284, i32 0, i32 18
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %291, i32 0, i32 18
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %290, %297
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %283
  store i32 0, ptr %4, align 4
  br label %306

301:                                              ; preds = %283
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %10, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %10, align 4
  br label %277, !llvm.loop !17

305:                                              ; preds = %277
  store i32 1, ptr %4, align 4
  br label %306

306:                                              ; preds = %305, %300, %271, %246, %241, %211, %179, %174, %144, %112, %107, %76
  %307 = load i32, ptr %4, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManAddClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @Fraig_ManCreateSolver(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8
  call void @Msat_IntVecClear(ptr noundef %20)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %51, %17
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 2, %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %48, %49
  call void @Msat_IntVecPush(ptr noundef %44, i32 noundef %50)
  br label %51

51:                                               ; preds = %25
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %21, !llvm.loop !18

54:                                               ; preds = %21
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %55, i32 0, i32 37
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %58, i32 0, i32 38
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Msat_SolverAddClause(ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %10, align 4
  ret void
}

declare void @Msat_IntVecClear(ptr noundef) #2

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #2

declare i32 @Msat_SolverAddClause(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
