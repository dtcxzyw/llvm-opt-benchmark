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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 88, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %12, i32 0, i32 4
  store i32 6, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %14, i32 0, i32 5
  store i32 5000, ptr %15, align 4, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %16, i32 0, i32 6
  store float 2.000000e+00, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %18, i32 0, i32 7
  store i32 3, ptr %19, align 4, !tbaa !19
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %20, i32 0, i32 8
  store float 1.000000e+00, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %22, i32 0, i32 9
  store i32 2, ptr %23, align 4, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %24, i32 0, i32 10
  store float 8.000000e+00, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %26, i32 0, i32 11
  store i32 1000000, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %28, i32 0, i32 12
  store i32 1, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %32, i32 0, i32 14
  store i64 0, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %34, i32 0, i32 15
  store i64 0, ptr %35, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Prove_ParamsPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr @.str.2, ptr @.str.3
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @.str.2, ptr @.str.3
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.2, ptr @.str.3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.2, ptr @.str.3
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %36, i32 0, i32 6
  %38 = load float, ptr %37, align 8, !tbaa !18
  %39 = fpext float %38 to double
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %45, i32 0, i32 8
  %47 = load float, ptr %46, align 8, !tbaa !20
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %50, i32 0, i32 10
  %52 = load float, ptr %51, align 8, !tbaa !22
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %55, i32 0, i32 8
  %57 = load float, ptr %56, align 8, !tbaa !20
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.2, ptr @.str.3
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %72)
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %74, i32 0, i32 14
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = trunc i64 %76 to i32
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %77)
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %79, i32 0, i32 15
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = trunc i64 %81 to i32
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Fraig_ParamsSetDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %4, i32 0, i32 0
  store i32 2048, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %6, i32 0, i32 1
  store i32 2048, ptr %7, align 4, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 2
  store i32 99, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %10, i32 0, i32 3
  store i32 20, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %16, i32 0, i32 6
  store i32 1, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %22, i32 0, i32 9
  store i32 1, ptr %23, align 4, !tbaa !40
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4, !tbaa !42
  %28 = load ptr, ptr %2, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 8, !tbaa !43
  %30 = load ptr, ptr %2, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4, !tbaa !44
  %32 = load ptr, ptr %2, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %32, i32 0, i32 14
  store i64 0, ptr %33, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_ParamsSetDefaultFull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %4, i32 0, i32 0
  store i32 2048, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %6, i32 0, i32 1
  store i32 2048, ptr %7, align 4, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 2
  store i32 -1, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %10, i32 0, i32 3
  store i32 20, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %16, i32 0, i32 6
  store i32 1, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !40
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4, !tbaa !42
  %28 = load ptr, ptr %2, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 8, !tbaa !43
  %30 = load ptr, ptr %2, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4, !tbaa !44
  %32 = load ptr, ptr %2, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %32, i32 0, i32 14
  store i64 0, ptr %33, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_ManCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call i32 @Aig_ManRandom(i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !28
  call void @Fraig_ParamsSetDefault(ptr noundef %3)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %15, i32 0, i32 0
  store i32 128, ptr %16, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp sgt i32 %20, 32768
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %23, i32 0, i32 0
  store i32 32768, ptr %24, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp slt i32 %28, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %31, i32 0, i32 1
  store i32 128, ptr %32, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %2, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp sgt i32 %36, 32768
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %39, i32 0, i32 1
  store i32 32768, ptr %40, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %2, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %47, i32 0, i32 1
  store i32 128, ptr %48, align 4, !tbaa !32
  %49 = load ptr, ptr %2, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %49, i32 0, i32 0
  store i32 128, ptr %50, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %46, %41
  %52 = call noalias ptr @malloc(i64 noundef 464) #7
  store ptr %52, ptr %4, align 8, !tbaa !46
  %53 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 464, i1 false)
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = ashr i32 %56, 5
  %58 = load ptr, ptr %2, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !30
  %61 = and i32 %60, 31
  %62 = icmp sgt i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %57, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 8, !tbaa !48
  %67 = load ptr, ptr %2, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = ashr i32 %69, 5
  %71 = load ptr, ptr %2, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = and i32 %73, 31
  %75 = icmp sgt i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 4, !tbaa !60
  %80 = load ptr, ptr %2, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = load ptr, ptr %4, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %83, i32 0, i32 11
  store i32 %82, ptr %84, align 8, !tbaa !61
  %85 = load ptr, ptr %2, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %88, i32 0, i32 12
  store i32 %87, ptr %89, align 4, !tbaa !62
  %90 = load ptr, ptr %2, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = load ptr, ptr %4, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %93, i32 0, i32 13
  store i32 %92, ptr %94, align 8, !tbaa !63
  %95 = load ptr, ptr %2, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = load ptr, ptr %4, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %98, i32 0, i32 14
  store i32 %97, ptr %99, align 4, !tbaa !64
  %100 = load ptr, ptr %2, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = load ptr, ptr %4, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %103, i32 0, i32 15
  store i32 %102, ptr %104, align 8, !tbaa !65
  %105 = load ptr, ptr %2, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = load ptr, ptr %4, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %108, i32 0, i32 16
  store i32 %107, ptr %109, align 4, !tbaa !66
  %110 = load ptr, ptr %2, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !39
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %113, i32 0, i32 17
  store i32 %112, ptr %114, align 8, !tbaa !67
  %115 = load ptr, ptr %2, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = load ptr, ptr %4, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %118, i32 0, i32 18
  store i32 %117, ptr %119, align 4, !tbaa !68
  %120 = load ptr, ptr %2, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !41
  %123 = load ptr, ptr %4, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %123, i32 0, i32 19
  store i32 %122, ptr %124, align 8, !tbaa !69
  %125 = load ptr, ptr %2, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %128 = load ptr, ptr %4, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %128, i32 0, i32 20
  store i32 %127, ptr %129, align 4, !tbaa !70
  %130 = load ptr, ptr %2, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %130, i32 0, i32 14
  %132 = load i64, ptr %131, align 8, !tbaa !45
  %133 = load ptr, ptr %4, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %133, i32 0, i32 21
  store i64 %132, ptr %134, align 8, !tbaa !71
  %135 = call ptr @Fraig_MemFixedStart(i32 noundef 160)
  %136 = load ptr, ptr %4, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %136, i32 0, i32 35
  store ptr %135, ptr %137, align 8, !tbaa !72
  %138 = load ptr, ptr %4, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !48
  %141 = load ptr, ptr %4, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4, !tbaa !60
  %144 = add nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = mul i64 4, %145
  %147 = trunc i64 %146 to i32
  %148 = call ptr @Fraig_MemFixedStart(i32 noundef %147)
  %149 = load ptr, ptr %4, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %149, i32 0, i32 36
  store ptr %148, ptr %150, align 8, !tbaa !73
  %151 = call ptr @Fraig_NodeVecAlloc(i32 noundef 1000)
  %152 = load ptr, ptr %4, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8, !tbaa !74
  %154 = call ptr @Fraig_NodeVecAlloc(i32 noundef 1000)
  %155 = load ptr, ptr %4, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8, !tbaa !75
  %157 = call ptr @Fraig_NodeVecAlloc(i32 noundef 1000)
  %158 = load ptr, ptr %4, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !76
  %160 = call ptr @Fraig_HashTableCreate(i32 noundef 1000)
  %161 = load ptr, ptr %4, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8, !tbaa !77
  %163 = call ptr @Fraig_HashTableCreate(i32 noundef 1000)
  %164 = load ptr, ptr %4, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %164, i32 0, i32 7
  store ptr %163, ptr %165, align 8, !tbaa !78
  %166 = call ptr @Fraig_HashTableCreate(i32 noundef 1000)
  %167 = load ptr, ptr %4, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8, !tbaa !79
  %169 = load ptr, ptr %4, align 8, !tbaa !46
  %170 = call ptr @Fraig_NodeCreateConst(ptr noundef %169)
  %171 = load ptr, ptr %4, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %171, i32 0, i32 3
  store ptr %170, ptr %172, align 8, !tbaa !80
  %173 = load ptr, ptr %4, align 8, !tbaa !46
  call void @Fraig_FeedBackInit(ptr noundef %173)
  %174 = call ptr @Msat_IntVecAlloc(i32 noundef 10)
  %175 = load ptr, ptr %4, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %175, i32 0, i32 38
  store ptr %174, ptr %176, align 8, !tbaa !81
  %177 = load ptr, ptr %4, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %177, i32 0, i32 22
  store i32 1, ptr %178, align 8, !tbaa !82
  %179 = load ptr, ptr %4, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %179, i32 0, i32 23
  store i32 1, ptr %180, align 4, !tbaa !83
  %181 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret ptr %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @Aig_ManRandom(i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @Fraig_MemFixedStart(i32 noundef) #2

declare ptr @Fraig_NodeVecAlloc(i32 noundef) #2

declare ptr @Fraig_HashTableCreate(i32 noundef) #2

declare ptr @Fraig_NodeCreateConst(ptr noundef) #2

declare void @Fraig_FeedBackInit(ptr noundef) #2

declare ptr @Msat_IntVecAlloc(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Fraig_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %4, i32 0, i32 19
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  call void @Fraig_ManReportChoices(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void @Fraig_ManPrintStats(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %1
  store i32 0, ptr %3, align 4, !tbaa !84
  br label %18

18:                                               ; preds = %62, %17
  %19 = load i32, ptr %3, align 4, !tbaa !84
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = load i32, ptr %3, align 4, !tbaa !84
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = load i32, ptr %3, align 4, !tbaa !84
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  call void @Fraig_NodeVecFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = load i32, ptr %3, align 4, !tbaa !84
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8, !tbaa !90
  br label %61

61:                                               ; preds = %39, %26
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !tbaa !84
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !84
  br label %18, !llvm.loop !92

65:                                               ; preds = %18
  %66 = load ptr, ptr %2, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  call void @Fraig_NodeVecFree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  call void @Fraig_NodeVecFree(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  call void @Fraig_NodeVecFree(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %2, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  call void @Fraig_HashTableFree(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %2, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  call void @Fraig_HashTableFree(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %2, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  call void @Fraig_HashTableFree(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %2, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %120, i32 0, i32 37
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %125, i32 0, i32 37
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  call void @Msat_SolverFree(ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %2, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %129, i32 0, i32 38
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %134, i32 0, i32 38
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  call void @Msat_IntVecFree(ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load ptr, ptr %2, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %138, i32 0, i32 27
  %140 = load ptr, ptr %139, align 8, !tbaa !95
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %143, i32 0, i32 27
  %145 = load ptr, ptr %144, align 8, !tbaa !95
  call void @Fraig_NodeVecFree(ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %137
  %147 = load ptr, ptr %2, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %152, i32 0, i32 28
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  call void @Msat_IntVecFree(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %2, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %156, i32 0, i32 40
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %161, i32 0, i32 40
  %163 = load ptr, ptr %162, align 8, !tbaa !97
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %166, i32 0, i32 40
  %168 = load ptr, ptr %167, align 8, !tbaa !97
  call void @free(ptr noundef %168) #6
  %169 = load ptr, ptr %2, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %169, i32 0, i32 40
  store ptr null, ptr %170, align 8, !tbaa !97
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %165
  br label %173

173:                                              ; preds = %172, %155
  %174 = load ptr, ptr %2, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %174, i32 0, i32 35
  %176 = load ptr, ptr %175, align 8, !tbaa !72
  call void @Fraig_MemFixedStop(ptr noundef %176, i32 noundef 0)
  %177 = load ptr, ptr %2, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %177, i32 0, i32 36
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  call void @Fraig_MemFixedStop(ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %2, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %180, i32 0, i32 33
  %182 = load ptr, ptr %181, align 8, !tbaa !98
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %215

184:                                              ; preds = %173
  %185 = load ptr, ptr %2, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %185, i32 0, i32 33
  %187 = load ptr, ptr %186, align 8, !tbaa !98
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8, !tbaa !99
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = load ptr, ptr %2, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %192, i32 0, i32 33
  %194 = load ptr, ptr %193, align 8, !tbaa !98
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !99
  call void @free(ptr noundef %196) #6
  %197 = load ptr, ptr %2, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %197, i32 0, i32 33
  %199 = load ptr, ptr %198, align 8, !tbaa !98
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  store ptr null, ptr %200, align 8, !tbaa !99
  br label %202

201:                                              ; preds = %184
  br label %202

202:                                              ; preds = %201, %191
  %203 = load ptr, ptr %2, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %203, i32 0, i32 33
  %205 = load ptr, ptr %204, align 8, !tbaa !98
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %2, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %208, i32 0, i32 33
  %210 = load ptr, ptr %209, align 8, !tbaa !98
  call void @free(ptr noundef %210) #6
  %211 = load ptr, ptr %2, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %211, i32 0, i32 33
  store ptr null, ptr %212, align 8, !tbaa !98
  br label %214

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %207
  br label %215

215:                                              ; preds = %214, %173
  %216 = load ptr, ptr %2, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %216, i32 0, i32 34
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %251

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %221, i32 0, i32 34
  %223 = load ptr, ptr %222, align 8, !tbaa !100
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8, !tbaa !99
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %237

227:                                              ; preds = %220
  %228 = load ptr, ptr %2, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %228, i32 0, i32 34
  %230 = load ptr, ptr %229, align 8, !tbaa !100
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !99
  call void @free(ptr noundef %232) #6
  %233 = load ptr, ptr %2, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %233, i32 0, i32 34
  %235 = load ptr, ptr %234, align 8, !tbaa !100
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  store ptr null, ptr %236, align 8, !tbaa !99
  br label %238

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237, %227
  %239 = load ptr, ptr %2, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %239, i32 0, i32 34
  %241 = load ptr, ptr %240, align 8, !tbaa !100
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %2, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %244, i32 0, i32 34
  %246 = load ptr, ptr %245, align 8, !tbaa !100
  call void @free(ptr noundef %246) #6
  %247 = load ptr, ptr %2, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %247, i32 0, i32 34
  store ptr null, ptr %248, align 8, !tbaa !100
  br label %250

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249, %243
  br label %251

251:                                              ; preds = %250, %215
  %252 = load ptr, ptr %2, align 8, !tbaa !46
  %253 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !101
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %2, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !101
  call void @free(ptr noundef %259) #6
  %260 = load ptr, ptr %2, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %260, i32 0, i32 5
  store ptr null, ptr %261, align 8, !tbaa !101
  br label %263

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262, %256
  %264 = load ptr, ptr %2, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !102
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = load ptr, ptr %2, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !102
  call void @free(ptr noundef %271) #6
  %272 = load ptr, ptr %2, align 8, !tbaa !46
  %273 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %272, i32 0, i32 4
  store ptr null, ptr %273, align 8, !tbaa !102
  br label %275

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274, %268
  %276 = load ptr, ptr %2, align 8, !tbaa !46
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %279) #6
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @Fraig_ManReportChoices(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Fraig_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = add nsw i32 %8, %13
  %15 = sitofp i32 %14 to double
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = add nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = add i64 160, %24
  %26 = uitofp i64 %25 to double
  %27 = fmul double %15, %26
  %28 = fdiv double %27, 0x4130000000000000
  store double %28, ptr %3, align 8, !tbaa !103
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = load ptr, ptr %2, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %38 = load double, ptr %3, align 8, !tbaa !103
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %31, i32 noundef %34, i32 noundef %37, double noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 45
  %42 = load i32, ptr %41, align 4, !tbaa !106
  %43 = load ptr, ptr %2, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %43, i32 0, i32 46
  %45 = load i32, ptr %44, align 8, !tbaa !107
  %46 = load ptr, ptr %2, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %46, i32 0, i32 47
  %48 = load i32, ptr %47, align 4, !tbaa !108
  %49 = load ptr, ptr %2, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %49, i32 0, i32 48
  %51 = load i32, ptr %50, align 8, !tbaa !109
  %52 = load ptr, ptr %2, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %52, i32 0, i32 53
  %54 = load i32, ptr %53, align 4, !tbaa !110
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !46
  %57 = call i32 @Fraig_CountNodes(ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %2, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !85
  %63 = load ptr, ptr %2, align 8, !tbaa !46
  %64 = call i32 @Fraig_ManCountMuxes(ptr noundef %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !46
  %66 = call i32 @Fraig_ManCountExors(ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %67, i32 0, i32 58
  %69 = load i32, ptr %68, align 8, !tbaa !111
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %57, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %2, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  call void @Msat_SolverPrintStats(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %1
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.24)
  %81 = load ptr, ptr %2, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %81, i32 0, i32 64
  %83 = load i64, ptr %82, align 8, !tbaa !112
  %84 = sitofp i64 %83 to float
  %85 = fdiv float %84, 1.000000e+06
  %86 = fpext float %85 to double
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.26)
  %89 = load ptr, ptr %2, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %89, i32 0, i32 65
  %91 = load i64, ptr %90, align 8, !tbaa !113
  %92 = sitofp i64 %91 to float
  %93 = fdiv float %92, 1.000000e+06
  %94 = fpext float %93 to double
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.27)
  %97 = load ptr, ptr %2, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %97, i32 0, i32 66
  %99 = load i64, ptr %98, align 8, !tbaa !114
  %100 = sitofp i64 %99 to float
  %101 = fdiv float %100, 1.000000e+06
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.28)
  %105 = load ptr, ptr %2, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %105, i32 0, i32 68
  %107 = load i64, ptr %106, align 8, !tbaa !115
  %108 = sitofp i64 %107 to float
  %109 = fdiv float %108, 1.000000e+06
  %110 = fpext float %109 to double
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %110)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.29)
  %113 = load ptr, ptr %2, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %113, i32 0, i32 69
  %115 = load i64, ptr %114, align 8, !tbaa !116
  %116 = sitofp i64 %115 to float
  %117 = fdiv float %116, 1.000000e+06
  %118 = fpext float %117 to double
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %118)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.30)
  %121 = load ptr, ptr %2, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %121, i32 0, i32 70
  %123 = load i64, ptr %122, align 8, !tbaa !117
  %124 = sitofp i64 %123 to float
  %125 = fdiv float %124, 1.000000e+06
  %126 = fpext float %125 to double
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %126)
  %128 = load ptr, ptr %2, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %128, i32 0, i32 71
  %130 = load i64, ptr %129, align 8, !tbaa !118
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %79
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.31)
  %134 = load ptr, ptr %2, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %134, i32 0, i32 71
  %136 = load i64, ptr %135, align 8, !tbaa !118
  %137 = sitofp i64 %136 to float
  %138 = fdiv float %137, 1.000000e+06
  %139 = fpext float %138 to double
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %139)
  br label %141

141:                                              ; preds = %132, %79
  %142 = load ptr, ptr %2, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %142, i32 0, i32 72
  %144 = load i64, ptr %143, align 8, !tbaa !119
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.32)
  %148 = load ptr, ptr %2, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %148, i32 0, i32 72
  %150 = load i64, ptr %149, align 8, !tbaa !119
  %151 = sitofp i64 %150 to float
  %152 = fdiv float %151, 1.000000e+06
  %153 = fpext float %152 to double
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %153)
  br label %155

155:                                              ; preds = %146, %141
  %156 = load ptr, ptr %2, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %156, i32 0, i32 73
  %158 = load i64, ptr %157, align 8, !tbaa !120
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.33)
  %162 = load ptr, ptr %2, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %162, i32 0, i32 73
  %164 = load i64, ptr %163, align 8, !tbaa !120
  %165 = sitofp i64 %164 to float
  %166 = fdiv float %165, 1.000000e+06
  %167 = fpext float %166 to double
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %167)
  br label %169

169:                                              ; preds = %160, %155
  %170 = load ptr, ptr %2, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %170, i32 0, i32 74
  %172 = load i64, ptr %171, align 8, !tbaa !121
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @.str.34)
  %176 = load ptr, ptr %2, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %176, i32 0, i32 74
  %178 = load i64, ptr %177, align 8, !tbaa !121
  %179 = sitofp i64 %178 to float
  %180 = fdiv float %179, 1.000000e+06
  %181 = fpext float %180 to double
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %181)
  br label %183

183:                                              ; preds = %174, %169
  %184 = load ptr, ptr @stdout, align 8, !tbaa !122
  %185 = call i32 @fflush(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @Fraig_NodeVecFree(ptr noundef) #2

declare void @Fraig_HashTableFree(ptr noundef) #2

declare void @Msat_SolverFree(ptr noundef) #2

declare void @Msat_IntVecFree(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Fraig_MemFixedStop(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Fraig_ManCreateSolver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = call ptr @Msat_SolverAlloc(i32 noundef 500, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %4, i32 0, i32 37
  store ptr %3, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = call ptr @Msat_SolverReadConeVars(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %10, i32 0, i32 41
  store ptr %9, ptr %11, align 8, !tbaa !124
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = call ptr @Msat_SolverReadAdjacents(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %16, i32 0, i32 42
  store ptr %15, ptr %17, align 8, !tbaa !125
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = call ptr @Msat_SolverReadVarsUsed(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %22, i32 0, i32 43
  store ptr %21, ptr %23, align 8, !tbaa !126
  store i64 0, ptr @timeSelect, align 8, !tbaa !127
  store i64 0, ptr @timeAssign, align 8, !tbaa !127
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
  store i32 %0, ptr %4, align 4, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load i32, ptr %4, align 4, !tbaa !84
  %11 = call ptr @Fraig_NodeVecAlloc(i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !128
  %12 = load i32, ptr %4, align 4, !tbaa !84
  %13 = load i32, ptr %5, align 4, !tbaa !84
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #7
  store ptr %17, ptr %8, align 8, !tbaa !99
  %18 = load ptr, ptr %8, align 8, !tbaa !99
  %19 = load ptr, ptr %7, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  store ptr %18, ptr %22, align 8, !tbaa !89
  %23 = load i32, ptr %6, align 4, !tbaa !84
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !99
  %27 = load i32, ptr %4, align 4, !tbaa !84
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = load i32, ptr %5, align 4, !tbaa !84
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %25, %3
  store i32 1, ptr %9, align 4, !tbaa !84
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i32, ptr %9, align 4, !tbaa !84
  %36 = load i32, ptr %4, align 4, !tbaa !84
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = load i32, ptr %9, align 4, !tbaa !84
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = load i32, ptr %5, align 4, !tbaa !84
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load ptr, ptr %7, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = load i32, ptr %9, align 4, !tbaa !84
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !89
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %9, align 4, !tbaa !84
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !84
  br label %34, !llvm.loop !129

59:                                               ; preds = %34
  %60 = load i32, ptr %4, align 4, !tbaa !84
  %61 = load ptr, ptr %7, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !85
  %63 = load ptr, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = call i32 @Fraig_ManReadPatternNumRandom(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !84
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = call i32 @Fraig_ManReadPatternNumDynamic(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !84
  %15 = load i32, ptr %6, align 4, !tbaa !84
  %16 = sdiv i32 %15, 32
  %17 = load i32, ptr %7, align 4, !tbaa !84
  %18 = sdiv i32 %17, 32
  %19 = add nsw i32 %16, %18
  store i32 %19, ptr %10, align 4, !tbaa !84
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = load i32, ptr %10, align 4, !tbaa !84
  %26 = call ptr @Fraig_UtilInfoAlloc(i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %3, align 8, !tbaa !128
  store i32 0, ptr %8, align 4, !tbaa !84
  br label %27

27:                                               ; preds = %97, %1
  %28 = load i32, ptr %8, align 4, !tbaa !84
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %100

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = load i32, ptr %8, align 4, !tbaa !84
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  store ptr %44, ptr %4, align 8, !tbaa !89
  %45 = load ptr, ptr %3, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = load i32, ptr %8, align 4, !tbaa !84
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  store ptr %51, ptr %5, align 8, !tbaa !99
  store i32 0, ptr %9, align 4, !tbaa !84
  br label %52

52:                                               ; preds = %69, %35
  %53 = load i32, ptr %9, align 4, !tbaa !84
  %54 = load i32, ptr %6, align 4, !tbaa !84
  %55 = sdiv i32 %54, 32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !130
  %61 = load i32, ptr %9, align 4, !tbaa !84
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !84
  %65 = load ptr, ptr %5, align 8, !tbaa !99
  %66 = load i32, ptr %9, align 4, !tbaa !84
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !84
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4, !tbaa !84
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !84
  br label %52, !llvm.loop !131

72:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !84
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, ptr %9, align 4, !tbaa !84
  %75 = load i32, ptr %7, align 4, !tbaa !84
  %76 = sdiv i32 %75, 32
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  %82 = load i32, ptr %9, align 4, !tbaa !84
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !84
  %86 = load ptr, ptr %5, align 8, !tbaa !99
  %87 = load i32, ptr %6, align 4, !tbaa !84
  %88 = sdiv i32 %87, 32
  %89 = load i32, ptr %9, align 4, !tbaa !84
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %86, i64 %91
  store i32 %85, ptr %92, align 4, !tbaa !84
  br label %93

93:                                               ; preds = %78
  %94 = load i32, ptr %9, align 4, !tbaa !84
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !84
  br label %73, !llvm.loop !133

96:                                               ; preds = %73
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !84
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !84
  br label %27, !llvm.loop !134

100:                                              ; preds = %27
  %101 = load ptr, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = xor i32 1, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = xor i32 %16, %23
  store i32 %24, ptr %8, align 4, !tbaa !84
  %25 = load ptr, ptr %7, align 8, !tbaa !89
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = xor i32 1, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !89
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = xor i32 %29, %36
  store i32 %37, ptr %9, align 4, !tbaa !84
  %38 = load ptr, ptr %6, align 8, !tbaa !89
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %6, align 8, !tbaa !89
  %42 = load ptr, ptr %7, align 8, !tbaa !89
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %7, align 8, !tbaa !89
  %46 = load i32, ptr %8, align 4, !tbaa !84
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %114

48:                                               ; preds = %3
  %49 = load i32, ptr %9, align 4, !tbaa !84
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %114

51:                                               ; preds = %48
  store i32 0, ptr %10, align 4, !tbaa !84
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, ptr %10, align 4, !tbaa !84
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !48
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %62 = load i32, ptr %10, align 4, !tbaa !84
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !84
  %66 = xor i32 %65, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %70 = load i32, ptr %10, align 4, !tbaa !84
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !84
  %74 = xor i32 %73, -1
  %75 = and i32 %66, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !84
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !84
  br label %52, !llvm.loop !135

82:                                               ; preds = %52
  store i32 0, ptr %10, align 4, !tbaa !84
  br label %83

83:                                               ; preds = %110, %82
  %84 = load i32, ptr %10, align 4, !tbaa !84
  %85 = load ptr, ptr %5, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 8, !tbaa !136
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8, !tbaa !132
  %93 = load i32, ptr %10, align 4, !tbaa !84
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !84
  %97 = xor i32 %96, -1
  %98 = load ptr, ptr %7, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !132
  %101 = load i32, ptr %10, align 4, !tbaa !84
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !84
  %105 = xor i32 %104, -1
  %106 = and i32 %97, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4, !tbaa !84
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !84
  br label %83, !llvm.loop !137

113:                                              ; preds = %83
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

114:                                              ; preds = %48, %3
  %115 = load i32, ptr %8, align 4, !tbaa !84
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %181, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4, !tbaa !84
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %181

120:                                              ; preds = %117
  store i32 0, ptr %10, align 4, !tbaa !84
  br label %121

121:                                              ; preds = %147, %120
  %122 = load i32, ptr %10, align 4, !tbaa !84
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8, !tbaa !48
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !130
  %131 = load i32, ptr %10, align 4, !tbaa !84
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !84
  %135 = load ptr, ptr %7, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !130
  %138 = load i32, ptr %10, align 4, !tbaa !84
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !84
  %142 = xor i32 %141, -1
  %143 = and i32 %134, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4, !tbaa !84
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !84
  br label %121, !llvm.loop !138

150:                                              ; preds = %121
  store i32 0, ptr %10, align 4, !tbaa !84
  br label %151

151:                                              ; preds = %177, %150
  %152 = load i32, ptr %10, align 4, !tbaa !84
  %153 = load ptr, ptr %5, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %153, i32 0, i32 24
  %155 = load i32, ptr %154, align 8, !tbaa !136
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %180

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8, !tbaa !89
  %159 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8, !tbaa !132
  %161 = load i32, ptr %10, align 4, !tbaa !84
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !84
  %165 = load ptr, ptr %7, align 8, !tbaa !89
  %166 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %165, i32 0, i32 18
  %167 = load ptr, ptr %166, align 8, !tbaa !132
  %168 = load i32, ptr %10, align 4, !tbaa !84
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !84
  %172 = xor i32 %171, -1
  %173 = and i32 %164, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %157
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

176:                                              ; preds = %157
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4, !tbaa !84
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !84
  br label %151, !llvm.loop !139

180:                                              ; preds = %151
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

181:                                              ; preds = %117, %114
  %182 = load i32, ptr %8, align 4, !tbaa !84
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %248

184:                                              ; preds = %181
  %185 = load i32, ptr %9, align 4, !tbaa !84
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %248, label %187

187:                                              ; preds = %184
  store i32 0, ptr %10, align 4, !tbaa !84
  br label %188

188:                                              ; preds = %214, %187
  %189 = load i32, ptr %10, align 4, !tbaa !84
  %190 = load ptr, ptr %5, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 8, !tbaa !48
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %217

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8, !tbaa !89
  %196 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8, !tbaa !130
  %198 = load i32, ptr %10, align 4, !tbaa !84
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !84
  %202 = xor i32 %201, -1
  %203 = load ptr, ptr %7, align 8, !tbaa !89
  %204 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %203, i32 0, i32 17
  %205 = load ptr, ptr %204, align 8, !tbaa !130
  %206 = load i32, ptr %10, align 4, !tbaa !84
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !84
  %210 = and i32 %202, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

213:                                              ; preds = %194
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %10, align 4, !tbaa !84
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !84
  br label %188, !llvm.loop !140

217:                                              ; preds = %188
  store i32 0, ptr %10, align 4, !tbaa !84
  br label %218

218:                                              ; preds = %244, %217
  %219 = load i32, ptr %10, align 4, !tbaa !84
  %220 = load ptr, ptr %5, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %220, i32 0, i32 24
  %222 = load i32, ptr %221, align 8, !tbaa !136
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %247

224:                                              ; preds = %218
  %225 = load ptr, ptr %6, align 8, !tbaa !89
  %226 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %225, i32 0, i32 18
  %227 = load ptr, ptr %226, align 8, !tbaa !132
  %228 = load i32, ptr %10, align 4, !tbaa !84
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !84
  %232 = xor i32 %231, -1
  %233 = load ptr, ptr %7, align 8, !tbaa !89
  %234 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %234, align 8, !tbaa !132
  %236 = load i32, ptr %10, align 4, !tbaa !84
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !84
  %240 = and i32 %232, %239
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %224
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

243:                                              ; preds = %224
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %10, align 4, !tbaa !84
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %10, align 4, !tbaa !84
  br label %218, !llvm.loop !141

247:                                              ; preds = %218
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

248:                                              ; preds = %184, %181
  store i32 0, ptr %10, align 4, !tbaa !84
  br label %249

249:                                              ; preds = %274, %248
  %250 = load i32, ptr %10, align 4, !tbaa !84
  %251 = load ptr, ptr %5, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8, !tbaa !48
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8, !tbaa !89
  %257 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %256, i32 0, i32 17
  %258 = load ptr, ptr %257, align 8, !tbaa !130
  %259 = load i32, ptr %10, align 4, !tbaa !84
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !84
  %263 = load ptr, ptr %7, align 8, !tbaa !89
  %264 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8, !tbaa !130
  %266 = load i32, ptr %10, align 4, !tbaa !84
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !84
  %270 = and i32 %262, %269
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %255
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

273:                                              ; preds = %255
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %10, align 4, !tbaa !84
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %10, align 4, !tbaa !84
  br label %249, !llvm.loop !142

277:                                              ; preds = %249
  store i32 0, ptr %10, align 4, !tbaa !84
  br label %278

278:                                              ; preds = %303, %277
  %279 = load i32, ptr %10, align 4, !tbaa !84
  %280 = load ptr, ptr %5, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %280, i32 0, i32 24
  %282 = load i32, ptr %281, align 8, !tbaa !136
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %306

284:                                              ; preds = %278
  %285 = load ptr, ptr %6, align 8, !tbaa !89
  %286 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %285, i32 0, i32 18
  %287 = load ptr, ptr %286, align 8, !tbaa !132
  %288 = load i32, ptr %10, align 4, !tbaa !84
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !84
  %292 = load ptr, ptr %7, align 8, !tbaa !89
  %293 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %292, i32 0, i32 18
  %294 = load ptr, ptr %293, align 8, !tbaa !132
  %295 = load i32, ptr %10, align 4, !tbaa !84
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !84
  %299 = and i32 %291, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %284
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

302:                                              ; preds = %284
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %10, align 4, !tbaa !84
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %10, align 4, !tbaa !84
  br label %278, !llvm.loop !143

306:                                              ; preds = %278
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %307

307:                                              ; preds = %306, %301, %272, %247, %242, %212, %180, %175, %145, %113, %108, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %308 = load i32, ptr %4, align 4
  ret i32 %308
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
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  call void @Fraig_ManCreateSolver(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  call void @Msat_IntVecClear(ptr noundef %20)
  store i32 0, ptr %8, align 4, !tbaa !84
  br label %21

21:                                               ; preds = %51, %17
  %22 = load i32, ptr %8, align 4, !tbaa !84
  %23 = load i32, ptr %6, align 4, !tbaa !84
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !144
  %27 = load i32, ptr %8, align 4, !tbaa !84
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %7, align 8, !tbaa !89
  %34 = load ptr, ptr %5, align 8, !tbaa !144
  %35 = load i32, ptr %8, align 4, !tbaa !84
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !84
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = load ptr, ptr %7, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !145
  %48 = mul nsw i32 2, %47
  %49 = load i32, ptr %9, align 4, !tbaa !84
  %50 = add nsw i32 %48, %49
  call void @Msat_IntVecPush(ptr noundef %44, i32 noundef %50)
  br label %51

51:                                               ; preds = %25
  %52 = load i32, ptr %8, align 4, !tbaa !84
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !84
  br label %21, !llvm.loop !146

54:                                               ; preds = %21
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %55, i32 0, i32 37
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %58, i32 0, i32 38
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = call i32 @Msat_SolverAddClause(ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @Msat_IntVecClear(ptr noundef) #2

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #2

declare i32 @Msat_SolverAddClause(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21Prove_ParamsStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Prove_ParamsStruct_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !11, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !10, i64 12}
!16 = !{!9, !10, i64 16}
!17 = !{!9, !10, i64 20}
!18 = !{!9, !11, i64 24}
!19 = !{!9, !10, i64 28}
!20 = !{!9, !11, i64 32}
!21 = !{!9, !10, i64 36}
!22 = !{!9, !11, i64 40}
!23 = !{!9, !10, i64 44}
!24 = !{!9, !10, i64 48}
!25 = !{!9, !10, i64 52}
!26 = !{!9, !12, i64 56}
!27 = !{!9, !12, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS21Fraig_ParamsStruct_t_", !5, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"Fraig_ParamsStruct_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !12, i64 56}
!32 = !{!31, !10, i64 4}
!33 = !{!31, !10, i64 8}
!34 = !{!31, !10, i64 12}
!35 = !{!31, !10, i64 16}
!36 = !{!31, !10, i64 20}
!37 = !{!31, !10, i64 24}
!38 = !{!31, !10, i64 28}
!39 = !{!31, !10, i64 32}
!40 = !{!31, !10, i64 36}
!41 = !{!31, !10, i64 40}
!42 = !{!31, !10, i64 44}
!43 = !{!31, !10, i64 48}
!44 = !{!31, !10, i64 52}
!45 = !{!31, !12, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !5, i64 0}
!48 = !{!49, !10, i64 72}
!49 = !{!"Fraig_ManStruct_t_", !50, i64 0, !50, i64 8, !50, i64 16, !51, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !12, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !50, i64 152, !54, i64 160, !55, i64 168, !55, i64 176, !55, i64 184, !10, i64 192, !56, i64 200, !56, i64 208, !57, i64 216, !57, i64 224, !58, i64 232, !54, i64 240, !10, i64 248, !55, i64 256, !54, i64 264, !59, i64 272, !54, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456}
!50 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !5, i64 0}
!51 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!52 = !{!"p2 omnipotent char", !5, i64 0}
!53 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !5, i64 0}
!54 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!55 = !{!"p1 int", !5, i64 0}
!56 = !{!"p2 int", !5, i64 0}
!57 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !5, i64 0}
!58 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!59 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!60 = !{!49, !10, i64 76}
!61 = !{!49, !10, i64 80}
!62 = !{!49, !10, i64 84}
!63 = !{!49, !10, i64 88}
!64 = !{!49, !10, i64 92}
!65 = !{!49, !10, i64 96}
!66 = !{!49, !10, i64 100}
!67 = !{!49, !10, i64 104}
!68 = !{!49, !10, i64 108}
!69 = !{!49, !10, i64 112}
!70 = !{!49, !10, i64 116}
!71 = !{!49, !12, i64 120}
!72 = !{!49, !57, i64 216}
!73 = !{!49, !57, i64 224}
!74 = !{!49, !50, i64 0}
!75 = !{!49, !50, i64 16}
!76 = !{!49, !50, i64 8}
!77 = !{!49, !53, i64 48}
!78 = !{!49, !53, i64 56}
!79 = !{!49, !53, i64 64}
!80 = !{!49, !51, i64 24}
!81 = !{!49, !54, i64 240}
!82 = !{!49, !10, i64 128}
!83 = !{!49, !10, i64 132}
!84 = !{!10, !10, i64 0}
!85 = !{!86, !10, i64 4}
!86 = !{!"Fraig_NodeVecStruct_t_", !10, i64 0, !10, i64 4, !87, i64 8}
!87 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!88 = !{!86, !87, i64 8}
!89 = !{!51, !51, i64 0}
!90 = !{!91, !50, i64 48}
!91 = !{!"Fraig_NodeStruct_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 25, !10, i64 25, !10, i64 25, !10, i64 25, !51, i64 32, !51, i64 40, !50, i64 48, !51, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !51, i64 88, !10, i64 96, !10, i64 100, !55, i64 104, !55, i64 112, !51, i64 120, !51, i64 128, !51, i64 136, !51, i64 144, !51, i64 152}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!49, !58, i64 232}
!95 = !{!49, !50, i64 152}
!96 = !{!49, !54, i64 160}
!97 = !{!49, !55, i64 256}
!98 = !{!49, !56, i64 200}
!99 = !{!55, !55, i64 0}
!100 = !{!49, !56, i64 208}
!101 = !{!49, !52, i64 40}
!102 = !{!49, !52, i64 32}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !6, i64 0}
!105 = !{!49, !10, i64 140}
!106 = !{!49, !10, i64 292}
!107 = !{!49, !10, i64 296}
!108 = !{!49, !10, i64 300}
!109 = !{!49, !10, i64 304}
!110 = !{!49, !10, i64 324}
!111 = !{!49, !10, i64 344}
!112 = !{!49, !12, i64 376}
!113 = !{!49, !12, i64 384}
!114 = !{!49, !12, i64 392}
!115 = !{!49, !12, i64 408}
!116 = !{!49, !12, i64 416}
!117 = !{!49, !12, i64 424}
!118 = !{!49, !12, i64 432}
!119 = !{!49, !12, i64 440}
!120 = !{!49, !12, i64 448}
!121 = !{!49, !12, i64 456}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!124 = !{!49, !54, i64 264}
!125 = !{!49, !59, i64 272}
!126 = !{!49, !54, i64 280}
!127 = !{!12, !12, i64 0}
!128 = !{!50, !50, i64 0}
!129 = distinct !{!129, !93}
!130 = !{!91, !55, i64 104}
!131 = distinct !{!131, !93}
!132 = !{!91, !55, i64 112}
!133 = distinct !{!133, !93}
!134 = distinct !{!134, !93}
!135 = distinct !{!135, !93}
!136 = !{!49, !10, i64 136}
!137 = distinct !{!137, !93}
!138 = distinct !{!138, !93}
!139 = distinct !{!139, !93}
!140 = distinct !{!140, !93}
!141 = distinct !{!141, !93}
!142 = distinct !{!142, !93}
!143 = distinct !{!143, !93}
!144 = !{!87, !87, i64 0}
!145 = !{!91, !10, i64 0}
!146 = distinct !{!146, !93}
