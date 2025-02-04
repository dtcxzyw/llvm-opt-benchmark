target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_FraigParams_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32 }
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Ivy_FraigMan_t_ = type { ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, %struct.Ivy_FraigList_t_, %struct.Ivy_FraigList_t_, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ivy_FraigList_t_ = type { ptr, ptr, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Ivy_FraigSim_t_ = type { i32, ptr, ptr, ptr, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"RESOURCE LIMITS: Iterations = %d. Rewriting = %s. Fraiging = %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"Miter = %d (%3.1f).  Rwr = %d (%3.1f).  Fraig = %d (%3.1f).  Last = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"ITERATION %2d : Confs = %6d. FraigBTL = %3d. \0A\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"Fraiging   \00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Reached global limit on conflicts/inspects. Quitting.\0A\00", align 1
@s_nBTLimitGlobal = internal global i64 0, align 8
@s_nInsLimitGlobal = internal global i64 0, align 8
@Ivy_NodeHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"Class {\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" %d(%d)%c\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Error: A counter-example did not refine classes!\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%d %d  \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"SimWords = %d. Rounds = %d. Mem = %0.2f MB.  \00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Classes: Beg = %d. End = %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Proof = %d. Counter-example = %d. Fail = %d. FailReal = %d. Zero = %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"Final = %d. Miter = %d. Total = %d. Mux = %d. (Exor = %d.) SatVars = %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"AIG simulation  \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"AIG traversal   \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"SAT solving     \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"    Unsat       \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"    Sat         \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"    Fail        \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Class refining  \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"TOTAL RUNTIME   \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"time1           \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Nodes = %7d.  Levels = %4d.  \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Output %2d (out of %2d) is constant 1.  \00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Output %2d (out of %2d) is already constant 0.  \00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"Output %2d (out of %2d) cannot be constant 0.  \00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"Output %2d (out of %2d) was proved constant 0.  \00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"Output %2d (out of %2d) has timed out at %d backtracks.  \00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Output %2d (out of %2d) was proved NOT a constant 0.  \00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Ivy_FraigParamsDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %4, i32 0, i32 0
  store i32 32, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %6, i32 0, i32 1
  store double 5.000000e-03, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %10, i32 0, i32 3
  store i32 25, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %12, i32 0, i32 8
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %14, i32 0, i32 4
  store double 3.000000e-01, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %16, i32 0, i32 5
  store double 1.000000e+01, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %18, i32 0, i32 9
  store i32 100, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %20, i32 0, i32 10
  store i32 500000, ptr %21, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigProve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Ivy_FraigParams_t_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  call void @Ivy_FraigParamsDefault(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %25, i32 0, i32 6
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.1, ptr @.str.2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.1, ptr @.str.2
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %34, ptr noundef %39, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %49, i32 0, i32 6
  %51 = load float, ptr %50, align 8
  %52 = fpext float %51 to double
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %56, i32 0, i32 8
  %58 = load float, ptr %57, align 8
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %63, i32 0, i32 10
  %65 = load float, ptr %64, align 8
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %48, double noundef %52, i32 noundef %55, double noundef %59, i32 noundef %62, double noundef %66, i32 noundef %69)
  br label %71

71:                                               ; preds = %31, %2
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %76
  %82 = call i64 @Abc_Clock()
  store i64 %82, ptr %13, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @Ivy_ManPoNum(ptr noundef %86)
  %88 = sdiv i32 %85, %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %89, i32 0, i32 10
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @Ivy_FraigMiter(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  call void @Ivy_ManStop(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @Ivy_FraigMiterStatus(ptr noundef %95)
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %13, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  call void @Ivy_FraigMiterPrint(ptr noundef %97, ptr noundef @.str.4, i64 noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %4, align 8
  store ptr %102, ptr %103, align 8
  %104 = load i32, ptr %11, align 4
  store i32 %104, ptr %3, align 4
  br label %330

105:                                              ; preds = %76, %71
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @Ivy_ManNodeNum(ptr noundef %106)
  %108 = icmp slt i32 %107, 500
  br i1 %108, label %109, label %137

109:                                              ; preds = %105
  %110 = call i64 @Abc_Clock()
  store i64 %110, ptr %13, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @Ivy_ManPoNum(ptr noundef %114)
  %116 = sdiv i32 %113, %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %117, i32 0, i32 10
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @Ivy_FraigMiter(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  call void @Ivy_ManStop(ptr noundef %122)
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @Ivy_FraigMiterStatus(ptr noundef %123)
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  call void @Ivy_FraigMiterPrint(ptr noundef %125, ptr noundef @.str.4, i64 noundef %126, i32 noundef %129)
  %130 = load i32, ptr %11, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %109
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %4, align 8
  store ptr %133, ptr %134, align 8
  %135 = load i32, ptr %11, align 4
  store i32 %135, ptr %3, align 4
  br label %330

136:                                              ; preds = %109
  br label %137

137:                                              ; preds = %136, %105
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %300, %137
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %303

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %181

149:                                              ; preds = %144
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %156, i32 0, i32 6
  %158 = load float, ptr %157, align 8
  %159 = fpext float %158 to double
  %160 = load i32, ptr %12, align 4
  %161 = sitofp i32 %160 to double
  %162 = call double @pow(double noundef %159, double noundef %161) #10
  %163 = fmul double %155, %162
  %164 = fptosi double %163 to i32
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %169, i32 0, i32 10
  %171 = load float, ptr %170, align 8
  %172 = fpext float %171 to double
  %173 = load i32, ptr %12, align 4
  %174 = sitofp i32 %173 to double
  %175 = call double @pow(double noundef %172, double noundef %174) #10
  %176 = fmul double %168, %175
  %177 = fptosi double %176 to i32
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %151, i32 noundef %164, i32 noundef %177)
  %179 = load ptr, ptr @stdout, align 8
  %180 = call i32 @fflush(ptr noundef %179)
  br label %181

181:                                              ; preds = %149, %144
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %181
  %188 = load i32, ptr %11, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %303

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8
  %193 = call i32 @Ivy_FraigMiterStatus(ptr noundef %192)
  store i32 %193, ptr %11, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  br label %303

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %255

202:                                              ; preds = %197
  %203 = call i64 @Abc_Clock()
  store i64 %203, ptr %13, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %208, i32 0, i32 10
  %210 = load float, ptr %209, align 8
  %211 = fpext float %210 to double
  %212 = load i32, ptr %12, align 4
  %213 = sitofp i32 %212 to double
  %214 = call double @pow(double noundef %211, double noundef %213) #10
  %215 = fmul double %207, %214
  %216 = fptosi double %215 to i32
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %217, i32 0, i32 9
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %223, i32 0, i32 6
  %225 = load float, ptr %224, align 8
  %226 = fpext float %225 to double
  %227 = load i32, ptr %12, align 4
  %228 = sitofp i32 %227 to double
  %229 = call double @pow(double noundef %226, double noundef %228) #10
  %230 = fmul double %222, %229
  %231 = fptosi double %230 to i32
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @Ivy_ManPoNum(ptr noundef %232)
  %234 = sdiv i32 %231, %233
  %235 = add nsw i32 1, %234
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %236, i32 0, i32 10
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr %9, align 8
  store ptr %238, ptr %10, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %240, i32 0, i32 14
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %243, i32 0, i32 15
  %245 = load i64, ptr %244, align 8
  %246 = call ptr @Ivy_FraigPerform_int(ptr noundef %238, ptr noundef %239, i64 noundef %242, i64 noundef %245, ptr noundef %14, ptr noundef %15)
  store ptr %246, ptr %9, align 8
  %247 = load ptr, ptr %10, align 8
  call void @Ivy_ManStop(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8
  %249 = call i32 @Ivy_FraigMiterStatus(ptr noundef %248)
  store i32 %249, ptr %11, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i64, ptr %13, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  call void @Ivy_FraigMiterPrint(ptr noundef %250, ptr noundef @.str.6, i64 noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %202, %197
  %256 = load i32, ptr %11, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %303

259:                                              ; preds = %255
  %260 = load i64, ptr %14, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %261, i32 0, i32 16
  %263 = load i64, ptr %262, align 8
  %264 = add nsw i64 %263, %260
  store i64 %264, ptr %262, align 8
  %265 = load i64, ptr %15, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %266, i32 0, i32 17
  %268 = load i64, ptr %267, align 8
  %269 = add nsw i64 %268, %265
  store i64 %269, ptr %267, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %270, i32 0, i32 14
  %272 = load i64, ptr %271, align 8
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %259
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %275, i32 0, i32 16
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %278, i32 0, i32 14
  %280 = load i64, ptr %279, align 8
  %281 = icmp sge i64 %277, %280
  br i1 %281, label %295, label %282

282:                                              ; preds = %274, %259
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %283, i32 0, i32 15
  %285 = load i64, ptr %284, align 8
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %288, i32 0, i32 17
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %291, i32 0, i32 15
  %293 = load i64, ptr %292, align 8
  %294 = icmp sge i64 %290, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %287, %274
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %4, align 8
  store ptr %297, ptr %298, align 8
  store i32 -1, ptr %3, align 4
  br label %330

299:                                              ; preds = %287, %282
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %12, align 4
  br label %138, !llvm.loop !4

303:                                              ; preds = %258, %196, %190, %138
  %304 = load i32, ptr %11, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %326

306:                                              ; preds = %303
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %307, i32 0, i32 16
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %326

311:                                              ; preds = %306
  %312 = load ptr, ptr %9, align 8
  %313 = call i32 @Ivy_ManPiNum(ptr noundef %312)
  %314 = sext i32 %313 to i64
  %315 = mul i64 4, %314
  %316 = call noalias ptr @malloc(i64 noundef %315) #11
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %317, i32 0, i32 16
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %319, i32 0, i32 16
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = call i32 @Ivy_ManPiNum(ptr noundef %322)
  %324 = sext i32 %323 to i64
  %325 = mul i64 4, %324
  call void @llvm.memset.p0.i64(ptr align 1 %321, i8 0, i64 %325, i1 false)
  br label %326

326:                                              ; preds = %311, %306, %303
  %327 = load ptr, ptr %9, align 8
  %328 = load ptr, ptr %4, align 8
  store ptr %327, ptr %328, align 8
  %329 = load i32, ptr %11, align 4
  store i32 %329, ptr %3, align 4
  br label %330

330:                                              ; preds = %326, %295, %132, %81
  %331 = load i32, ptr %3, align 4
  ret i32 %331
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Ivy_FraigStartSimple(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr @s_nBTLimitGlobal, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr @s_nInsLimitGlobal, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %61, %2
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i1 [ false, %20 ], [ true, %29 ]
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Ivy_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %54)
  %56 = call ptr @Ivy_And(ptr noundef %51, ptr noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %48, %47
  br label %60

60:                                               ; preds = %59, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %20, !llvm.loop !6

64:                                               ; preds = %37
  %65 = load ptr, ptr %5, align 8
  call void @Ivy_FraigMiterProve(ptr noundef %65)
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %92, %64
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %75, %66
  %84 = phi i1 [ false, %66 ], [ true, %75 ]
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %89)
  %91 = call ptr @Ivy_ObjCreatePo(ptr noundef %88, ptr noundef %90)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %66, !llvm.loop !7

95:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %132, %95
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %105, %96
  %114 = phi i1 [ false, %96 ], [ true, %105 ]
  br i1 %114, label %115, label %135

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %131

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @Ivy_ObjFaninVec(ptr noundef %120)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @Ivy_ObjFaninVec(ptr noundef %124)
  call void @Vec_PtrFree(ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %119
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %127, i32 0, i32 8
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %129, i32 0, i32 7
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %118
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %96, !llvm.loop !8

135:                                              ; preds = %113
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Ivy_ManCleanup(ptr noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %6, align 8
  %143 = call i64 @Abc_Clock()
  %144 = load i64, ptr %9, align 8
  %145 = sub nsw i64 %143, %144
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %146, i32 0, i32 38
  store i64 %145, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  call void @Ivy_FraigStop(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  ret ptr %149
}

declare void @Ivy_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FraigMiterStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %80

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %68, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Ivy_ObjChild0(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %68

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Ivy_Not(ptr noundef %46)
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %68

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Ivy_Regular(ptr noundef %53)
  %55 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 7
  %58 = and i32 %57, 1
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @Ivy_IsComplement(ptr noundef %59)
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %68

65:                                               ; preds = %52
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %65, %62, %49, %39
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %16, !llvm.loop !9

71:                                               ; preds = %29
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %80

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -1, ptr %2, align 4
  br label %80

79:                                               ; preds = %75
  store i32 1, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %78, %74, %14
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigMiterPrint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Ivy_ManNodeNum(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Ivy_ManLevels(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %14, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef %18)
  %19 = call i64 @Abc_Clock()
  %20 = load i64, ptr %7, align 8
  %21 = sub nsw i64 %19, %20
  %22 = sitofp i64 %21 to double
  %23 = fmul double 1.000000e+00, %22
  %24 = fdiv double %23, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %24)
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_FraigPerform_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Ivy_ManNodeNum(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Ivy_ManDup(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %84

23:                                               ; preds = %6
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %16, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @Ivy_FraigStart(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  call void @Ivy_FraigSimulate(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8
  call void @Ivy_FraigSweep(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %16, align 8
  %41 = sub nsw i64 %39, %40
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %42, i32 0, i32 38
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %23
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.sat_solver_t, ptr %54, i32 0, i32 46
  %56 = getelementptr inbounds %struct.stats_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  br label %59

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i64 [ %57, %51 ], [ 0, %58 ]
  %61 = load ptr, ptr %12, align 8
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %23
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.sat_solver_t, ptr %73, i32 0, i32 46
  %75 = getelementptr inbounds %struct.stats_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  br label %78

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %70
  %79 = phi i64 [ %76, %70 ], [ 0, %77 ]
  %80 = load ptr, ptr %13, align 8
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %62
  %82 = load ptr, ptr %14, align 8
  call void @Ivy_FraigStop(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %81, %20
  %85 = load ptr, ptr %7, align 8
  ret ptr %85
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Ivy_ManNodeNum(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Ivy_ManDup(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %32

15:                                               ; preds = %2
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Ivy_FraigStart(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  call void @Ivy_FraigSimulate(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  call void @Ivy_FraigSweep(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %8, align 8
  %27 = sub nsw i64 %25, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %28, i32 0, i32 38
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  call void @Ivy_FraigStop(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %15, %12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Ivy_ManDup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_FraigStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %11, !llvm.loop !10

35:                                               ; preds = %24
  %36 = call noalias ptr @malloc(i64 noundef 312) #11
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 312, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @Ivy_ManStartFrom(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = add i64 32, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Ivy_ManObjNum(ptr noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = mul i64 1, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #11
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %73, i1 false)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %168, %35
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %171

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %167

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = mul nsw i32 %97, %98
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @Ivy_ObjIsNode(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %157

108:                                              ; preds = %93
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %115, i32 0, i32 7
  store ptr %114, ptr %116, align 8
  br label %129

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sub nsw i32 %123, 2
  %125 = mul nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %127, i32 0, i32 1
  store ptr %118, ptr %128, align 8
  br label %129

129:                                              ; preds = %117, %113
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @Ivy_ObjFanin0(ptr noundef %130)
  %132 = call ptr @Ivy_ObjSim(ptr noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @Ivy_ObjFanin1(ptr noundef %135)
  %137 = call ptr @Ivy_ObjSim(ptr noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @Ivy_ObjChild0(ptr noundef %140)
  %142 = call i32 @Ivy_ObjFaninPhase(ptr noundef %141)
  %143 = shl i32 %142, 2
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @Ivy_ObjChild1(ptr noundef %144)
  %146 = call i32 @Ivy_ObjFaninPhase(ptr noundef %145)
  %147 = shl i32 %146, 1
  %148 = or i32 %143, %147
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 7
  %153 = and i32 %152, 1
  %154 = or i32 %148, %153
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 8
  br label %164

157:                                              ; preds = %93
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %158, i32 0, i32 2
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %160, i32 0, i32 3
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %162, i32 0, i32 0
  store i32 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %157, %129
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %6, align 8
  call void @Ivy_ObjSetSim(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %92
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %74, !llvm.loop !11

171:                                              ; preds = %87
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @Ivy_ManPiNum(ptr noundef %172)
  %174 = call i32 @Ivy_BitWordNum(i32 noundef %173)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %175, i32 0, i32 8
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul i64 4, %180
  %182 = call noalias ptr @malloc(i64 noundef %181) #11
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %183, i32 0, i32 9
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = mul nsw i32 32, %187
  %189 = sext i32 %188 to i64
  %190 = mul i64 4, %189
  %191 = call noalias ptr @malloc(i64 noundef %190) #11
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %192, i32 0, i32 10
  store ptr %191, ptr %193, align 8
  %194 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %195, i32 0, i32 16
  store ptr %194, ptr %196, align 8
  call void @srand(i32 noundef 11258556) #10
  %197 = load ptr, ptr %5, align 8
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @Ivy_FraigAssignRandom(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @Ivy_FraigSimulateOne(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @Ivy_FraigCreateClasses(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Ivy_FraigSavePattern0(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  call void @Ivy_FraigAssignDist1(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @Ivy_FraigSimulateOne(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Ivy_FraigRefineClasses(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %69

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  call void @Ivy_FraigSavePattern1(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void @Ivy_FraigAssignDist1(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @Ivy_FraigSimulateOne(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Ivy_FraigRefineClasses(ptr noundef %30)
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  br label %69

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %57, %39
  %41 = load ptr, ptr %2, align 8
  call void @Ivy_FraigAssignRandom(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  call void @Ivy_FraigSimulateOne(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @Ivy_FraigRefineClasses(ptr noundef %47)
  store i32 %48, ptr %3, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  br label %69

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, ptr %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fcmp ogt double %62, %67
  br i1 %68, label %40, label %69, !llvm.loop !12

69:                                               ; preds = %57, %55, %38, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigSweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Ivy_ObjIsConst1(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Ivy_FraigCountClassNodes(ptr noundef %22)
  br label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i32 [ %23, %18 ], [ 0, %24 ]
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %27 ]
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %30, i32 0, i32 20
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %36, i32 0, i32 21
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr @stdout, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Ivy_ManNodeNum(ptr noundef %41)
  %43 = call ptr @Extra_ProgressBarStart(ptr noundef %38, i32 noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %44, i32 0, i32 17
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %106, %28
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %55, %46
  %64 = phi i1 [ false, %46 ], [ true, %55 ]
  br i1 %64, label %65, label %109

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %105

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Ivy_ObjIsNode(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %104

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %77, i32 noundef %78, ptr noundef null)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %74
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %92)
  %94 = call ptr @Ivy_And(ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %95, i32 0, i32 11
  store ptr %94, ptr %96, align 8
  br label %103

97:                                               ; preds = %74
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call ptr @Ivy_FraigAnd(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %101, i32 0, i32 11
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %86
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104, %68
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %46, !llvm.loop !13

109:                                              ; preds = %63
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  call void @Extra_ProgressBarStop(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %117, i32 0, i32 22
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Ivy_ManNodeNum(ptr noundef %121)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %123, i32 0, i32 19
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %109
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %2, align 8
  call void @Ivy_FraigMiterProve(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %131, %109
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %167, %140
  %142 = load i32, ptr %4, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %142, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %4, align 4
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %150, %141
  %159 = phi i1 [ false, %141 ], [ true, %150 ]
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %164)
  %166 = call ptr @Ivy_ObjCreatePo(ptr noundef %163, ptr noundef %165)
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %141, !llvm.loop !14

170:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  br label %171

171:                                              ; preds = %206, %170
  %172 = load i32, ptr %4, align 4
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %172, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %171
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %4, align 4
  %187 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %3, align 8
  br label %188

188:                                              ; preds = %180, %171
  %189 = phi i1 [ false, %171 ], [ true, %180 ]
  br i1 %189, label %190, label %209

190:                                              ; preds = %188
  %191 = load ptr, ptr %3, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %205

194:                                              ; preds = %190
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %195, i32 0, i32 10
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %197, i32 0, i32 9
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %199, i32 0, i32 8
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %201, i32 0, i32 7
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %203, i32 0, i32 6
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %194, %193
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %171, !llvm.loop !15

209:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  br label %210

210:                                              ; preds = %248, %209
  %211 = load i32, ptr %4, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Vec_PtrSize(ptr noundef %216)
  %218 = icmp slt i32 %211, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %210
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %4, align 4
  %226 = call ptr @Vec_PtrEntry(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %3, align 8
  br label %227

227:                                              ; preds = %219, %210
  %228 = phi i1 [ false, %210 ], [ true, %219 ]
  br i1 %228, label %229, label %251

229:                                              ; preds = %227
  %230 = load ptr, ptr %3, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %247

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  %235 = call ptr @Ivy_ObjFaninVec(ptr noundef %234)
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8
  %239 = call ptr @Ivy_ObjFaninVec(ptr noundef %238)
  call void @Vec_PtrFree(ptr noundef %239)
  br label %240

240:                                              ; preds = %237, %233
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %241, i32 0, i32 8
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %243, i32 0, i32 7
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %245, i32 0, i32 11
  store ptr null, ptr %246, align 8
  br label %247

247:                                              ; preds = %240, %232
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4
  br label %210, !llvm.loop !16

251:                                              ; preds = %227
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @Ivy_ManCleanup(ptr noundef %254)
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %256, i32 0, i32 11
  %258 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %3, align 8
  br label %260

260:                                              ; preds = %269, %251
  %261 = load ptr, ptr %3, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, -17
  %268 = or i32 %267, 0
  store i32 %268, ptr %265, align 8
  br label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %3, align 8
  %271 = call ptr @Ivy_ObjEquivListNext(ptr noundef %270)
  store ptr %271, ptr %3, align 8
  br label %260, !llvm.loop !17

272:                                              ; preds = %260
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @Ivy_FraigPrint(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  call void @sat_solver_delete(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #10
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %62, i32 0, i32 6
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %69) #10
  store ptr null, ptr %2, align 8
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_FraigStartSimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 312) #11
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 312, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Ivy_ManStartFrom(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %19, i32 0, i32 16
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjChild0Equiv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Ivy_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Ivy_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Ivy_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Ivy_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjChild1Equiv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Ivy_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Ivy_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Ivy_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Ivy_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigMiterProve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %216, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %19, %10
  %28 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %28, label %29, label %219

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.33)
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = sitofp i64 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = fdiv double %40, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %41)
  br label %42

42:                                               ; preds = %35, %32, %29
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %45, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %42
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Ivy_ManPoNum(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %56, i32 noundef %60)
  br label %62

62:                                               ; preds = %55, %52
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Ivy_ManPiNum(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #11
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %72, i32 0, i32 16
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Ivy_ManPiNum(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = mul i64 4, %83
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %84, i1 false)
  br label %219

85:                                               ; preds = %42
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @Ivy_Not(ptr noundef %91)
  %93 = icmp eq ptr %86, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Ivy_ManPoNum(ptr noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %98, i32 noundef %102)
  br label %104

104:                                              ; preds = %97, %94
  br label %216

105:                                              ; preds = %85
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @Ivy_Regular(ptr noundef %106)
  %108 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 7
  %111 = and i32 %110, 1
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @Ivy_IsComplement(ptr noundef %112)
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %148

115:                                              ; preds = %105
  %116 = load i32, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Ivy_ManPoNum(ptr noundef %122)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %119, i32 noundef %123)
  br label %125

125:                                              ; preds = %118, %115
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Ivy_ManPiNum(ptr noundef %128)
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = call noalias ptr @malloc(i64 noundef %131) #11
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %135, i32 0, i32 16
  store ptr %132, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @Ivy_ManPiNum(ptr noundef %144)
  %146 = sext i32 %145 to i64
  %147 = mul i64 4, %146
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %147, i1 false)
  br label %219

148:                                              ; preds = %105
  %149 = load ptr, ptr %2, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = call ptr @Ivy_Regular(ptr noundef %150)
  %152 = call i32 @Ivy_FraigNodeIsConst(ptr noundef %149, ptr noundef %151)
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %180

155:                                              ; preds = %148
  %156 = load i32, ptr %8, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @Ivy_ManPoNum(ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %159, i32 noundef %163)
  br label %165

165:                                              ; preds = %158, %155
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @Ivy_ObjFaninC0(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = call ptr @Ivy_NotCond(ptr noundef %170, i32 noundef %175)
  %177 = load ptr, ptr %3, align 8
  %178 = call ptr @Ivy_ObjFanin0(ptr noundef %177)
  %179 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %178, i32 0, i32 11
  store ptr %176, ptr %179, align 8
  br label %216

180:                                              ; preds = %148
  %181 = load i32, ptr %6, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load i32, ptr %8, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load i32, ptr %5, align 4
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @Ivy_ManPoNum(ptr noundef %190)
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 8
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %187, i32 noundef %191, i32 noundef %196)
  br label %198

198:                                              ; preds = %186, %183
  br label %216

199:                                              ; preds = %180
  %200 = load i32, ptr %8, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @Ivy_ManPoNum(ptr noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %203, i32 noundef %207)
  br label %209

209:                                              ; preds = %202, %199
  %210 = load ptr, ptr %2, align 8
  %211 = call ptr @Ivy_FraigCreateModel(ptr noundef %210)
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %214, i32 0, i32 16
  store ptr %211, ptr %215, align 8
  br label %219

216:                                              ; preds = %198, %165, %104
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %10, !llvm.loop !18

219:                                              ; preds = %209, %125, %62, %27
  %220 = load i32, ptr %8, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.33)
  %223 = call i64 @Abc_Clock()
  %224 = load i64, ptr %7, align 8
  %225 = sub nsw i64 %223, %224
  %226 = sitofp i64 %225 to double
  %227 = fmul double 1.000000e+00, %226
  %228 = fdiv double %227, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %228)
  br label %229

229:                                              ; preds = %222, %219
  ret void
}

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFaninVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Ivy_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ivy_NodeAssignRandom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Ivy_ObjSim(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = call i32 @Ivy_ObjRandomSim()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %20
  store i32 %16, ptr %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %9, !llvm.loop !19

25:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeAssignConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Ivy_ObjSim(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 %24
  store i32 %20, ptr %25, align 4
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %11, !llvm.loop !20

29:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAssignRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %14, %5
  %23 = phi i1 [ false, %5 ], [ true, %14 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @Ivy_NodeAssignRandom(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !21

30:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAssignDist1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %17, %8
  %26 = phi i1 [ false, %8 ], [ true, %17 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Ivy_InfoHasBit(ptr noundef %30, i32 noundef %31)
  call void @Ivy_NodeAssignConst(ptr noundef %28, ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %8, !llvm.loop !22

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Ivy_ManPiNum(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 %43, 32
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Ivy_ManPiNum(ptr noundef %50)
  br label %58

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = mul nsw i32 %55, 32
  %57 = sub nsw i32 %56, 1
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi i32 [ %51, %47 ], [ %57, %52 ]
  store i32 %59, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %75, %58
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @Ivy_ManPi(ptr noundef %67, i32 noundef %68)
  %70 = call ptr @Ivy_ObjSim(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  call void @Ivy_InfoXorBit(ptr noundef %72, i32 noundef %74)
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %60, !llvm.loop !23

78:                                               ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeHasZeroSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Ivy_ObjSim(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %30

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %10, !llvm.loop !24

29:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeComplementSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Ivy_ObjSim(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, -1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  store i32 %22, ptr %27, align 4
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %9, !llvm.loop !25

31:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeCompareSims(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Ivy_ObjSim(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Ivy_ObjSim(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %37, %3
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %41

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %15, !llvm.loop !26

40:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeSimulateSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %247 [
    i32 0, label %25
    i32 1, label %52
    i32 2, label %80
    i32 3, label %108
    i32 4, label %136
    i32 5, label %164
    i32 6, label %192
    i32 7, label %220
  ]

25:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %37, %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %26, !llvm.loop !27

51:                                               ; preds = %26
  br label %247

52:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %64, %69
  %71 = xor i32 %70, -1
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  br label %76

76:                                               ; preds = %59
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %53, !llvm.loop !28

79:                                               ; preds = %53
  br label %247

80:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %104, %80
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %97, -1
  %99 = and i32 %92, %98
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4
  br label %104

104:                                              ; preds = %87
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %81, !llvm.loop !29

107:                                              ; preds = %81
  br label %247

108:                                              ; preds = %2
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = xor i32 %120, -1
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %121, %126
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4
  br label %132

132:                                              ; preds = %115
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %109, !llvm.loop !30

135:                                              ; preds = %109
  br label %247

136:                                              ; preds = %2
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %160, %136
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = xor i32 %148, -1
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %149, %154
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4
  br label %160

160:                                              ; preds = %143
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %137, !llvm.loop !31

163:                                              ; preds = %137
  br label %247

164:                                              ; preds = %2
  store i32 0, ptr %8, align 4
  br label %165

165:                                              ; preds = %188, %164
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = xor i32 %181, -1
  %183 = or i32 %176, %182
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4
  br label %188

188:                                              ; preds = %171
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4
  br label %165, !llvm.loop !32

191:                                              ; preds = %165
  br label %247

192:                                              ; preds = %2
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %216, %192
  %194 = load i32, ptr %8, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %204, %209
  %211 = xor i32 %210, -1
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %211, ptr %215, align 4
  br label %216

216:                                              ; preds = %199
  %217 = load i32, ptr %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4
  br label %193, !llvm.loop !33

219:                                              ; preds = %193
  br label %247

220:                                              ; preds = %2
  store i32 0, ptr %8, align 4
  br label %221

221:                                              ; preds = %243, %220
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %232, %237
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %238, ptr %242, align 4
  br label %243

243:                                              ; preds = %227
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4
  br label %221, !llvm.loop !34

246:                                              ; preds = %221
  br label %247

247:                                              ; preds = %246, %219, %191, %163, %135, %107, %79, %51, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeSimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Ivy_ObjSim(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Ivy_ObjFanin0(ptr noundef %14)
  %16 = call ptr @Ivy_ObjSim(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Ivy_ObjFanin1(ptr noundef %17)
  %19 = call ptr @Ivy_ObjSim(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 7
  %24 = and i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Ivy_ObjChild0(ptr noundef %25)
  %27 = call i32 @Ivy_ObjFaninPhase(ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Ivy_ObjChild1(ptr noundef %28)
  %30 = call i32 @Ivy_ObjFaninPhase(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %101

33:                                               ; preds = %2
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %101

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %52, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %63
  store i32 %59, ptr %64, align 4
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %40, !llvm.loop !35

68:                                               ; preds = %40
  br label %100

69:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %96, %69
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %82, %88
  %90 = xor i32 %89, -1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x i32], ptr %92, i64 0, i64 %94
  store i32 %90, ptr %95, align 4
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %70, !llvm.loop !36

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99, %68
  br label %312

101:                                              ; preds = %33, %2
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %173

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %173, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %107
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %137, %110
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = xor i32 %129, -1
  %131 = or i32 %123, %130
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i32], ptr %133, i64 0, i64 %135
  store i32 %131, ptr %136, align 4
  br label %137

137:                                              ; preds = %117
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4
  br label %111, !llvm.loop !37

140:                                              ; preds = %111
  br label %172

141:                                              ; preds = %107
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %168, %141
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %171

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = xor i32 %154, -1
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %155, %161
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x i32], ptr %164, i64 0, i64 %166
  store i32 %162, ptr %167, align 4
  br label %168

168:                                              ; preds = %148
  %169 = load i32, ptr %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4
  br label %142, !llvm.loop !38

171:                                              ; preds = %142
  br label %172

172:                                              ; preds = %171, %140
  br label %311

173:                                              ; preds = %104, %101
  %174 = load i32, ptr %9, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %245, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %245

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %179
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %209, %182
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %212

189:                                              ; preds = %183
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = xor i32 %195, -1
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %196, %202
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x i32], ptr %205, i64 0, i64 %207
  store i32 %203, ptr %208, align 4
  br label %209

209:                                              ; preds = %189
  %210 = load i32, ptr %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4
  br label %183, !llvm.loop !39

212:                                              ; preds = %183
  br label %244

213:                                              ; preds = %179
  store i32 0, ptr %11, align 4
  br label %214

214:                                              ; preds = %240, %213
  %215 = load i32, ptr %11, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %243

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = xor i32 %232, -1
  %234 = and i32 %226, %233
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x i32], ptr %236, i64 0, i64 %238
  store i32 %234, ptr %239, align 4
  br label %240

240:                                              ; preds = %220
  %241 = load i32, ptr %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4
  br label %214, !llvm.loop !40

243:                                              ; preds = %214
  br label %244

244:                                              ; preds = %243, %212
  br label %310

245:                                              ; preds = %176, %173
  %246 = load i32, ptr %8, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %279

248:                                              ; preds = %245
  store i32 0, ptr %11, align 4
  br label %249

249:                                              ; preds = %275, %248
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %278

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [0 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %261, %267
  %269 = xor i32 %268, -1
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x i32], ptr %271, i64 0, i64 %273
  store i32 %269, ptr %274, align 4
  br label %275

275:                                              ; preds = %255
  %276 = load i32, ptr %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4
  br label %249, !llvm.loop !41

278:                                              ; preds = %249
  br label %309

279:                                              ; preds = %245
  store i32 0, ptr %11, align 4
  br label %280

280:                                              ; preds = %305, %279
  %281 = load i32, ptr %11, align 4
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %308

286:                                              ; preds = %280
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %292, %298
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x i32], ptr %301, i64 0, i64 %303
  store i32 %299, ptr %304, align 4
  br label %305

305:                                              ; preds = %286
  %306 = load i32, ptr %11, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %11, align 4
  br label %280, !llvm.loop !42

308:                                              ; preds = %280
  br label %309

309:                                              ; preds = %308, %278
  br label %310

310:                                              ; preds = %309, %244
  br label %311

311:                                              ; preds = %310, %172
  br label %312

312:                                              ; preds = %311, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Ivy_IsComplement(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Ivy_Regular(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 7
  %21 = and i32 %20, 1
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i32 [ %15, %6 ], [ %21, %16 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Ivy_ObjSim(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i32], ptr @Ivy_NodeHash.s_FPrimes, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %22, %26
  %28 = load i32, ptr %6, align 4
  %29 = xor i32 %28, %27
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %10, !llvm.loop !43

33:                                               ; preds = %10
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSimulateOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %16, %7
  %25 = phi i1 [ false, %7 ], [ true, %16 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Ivy_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  call void @Ivy_NodeSimulate(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %34
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %7, !llvm.loop !44

43:                                               ; preds = %24
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %5, align 8
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %47, i32 0, i32 31
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, %46
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSimulateOneSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @Abc_Clock()
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %15, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  call void @Ivy_NodeSimulateSim(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !45

19:                                               ; preds = %9
  %20 = call i64 @Abc_Clock()
  %21 = load i64, ptr %4, align 8
  %22 = sub nsw i64 %20, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %23, i32 0, i32 31
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeAddToClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %9, ptr noundef %10)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Ivy_ObjClassNodeLast(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetClassNodeLast(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @Ivy_ObjSetClassNodeRepr(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %20, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjClassNodeNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetClassNodeNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjClassNodeLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetClassNodeLast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetClassNodeRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAddClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetEquivListNext(ptr noundef %17, ptr noundef null)
  br label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetEquivListNext(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetEquivListNext(ptr noundef %27, ptr noundef null)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %18, %9
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetEquivListPrev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetEquivListNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigInsertClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Ivy_ObjEquivListNext(ptr noundef %10)
  call void @Ivy_ObjSetEquivListNext(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Ivy_ObjEquivListNext(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Ivy_ObjEquivListNext(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @Ivy_ObjSetEquivListNext(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjEquivListNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigRemoveClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Ivy_ObjEquivListNext(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Ivy_ObjEquivListPrev(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Ivy_ObjEquivListPrev(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Ivy_ObjEquivListPrev(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Ivy_ObjEquivListNext(ptr noundef %33)
  call void @Ivy_ObjSetEquivListNext(ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Ivy_ObjEquivListNext(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @Ivy_ObjEquivListNext(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @Ivy_ObjEquivListPrev(ptr noundef %42)
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetEquivListNext(ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %46, ptr noundef null)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -17
  %51 = or i32 %50, 0
  store i32 %51, ptr %48, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjEquivListPrev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigCountPairsClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigCreateClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Ivy_ManConst1(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Ivy_ManObjNum(ptr noundef %17)
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, 13
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %115, %1
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %38, %29
  %47 = phi i1 [ false, %29 ], [ true, %38 ]
  br i1 %47, label %48, label %118

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %114

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Ivy_ObjIsPi(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Ivy_ObjIsNode(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %115

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Ivy_NodeHash(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Ivy_NodeHasZeroSim(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  call void @Ivy_NodeAddToClass(ptr noundef %73, ptr noundef %74)
  br label %115

75:                                               ; preds = %67, %61
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = urem i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %97, %75
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @Ivy_NodeCompareSims(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %4, align 8
  call void @Ivy_NodeAddToClass(ptr noundef %94, ptr noundef %95)
  br label %100

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @Ivy_ObjNodeHashNext(ptr noundef %98)
  store ptr %99, ptr %7, align 8
  br label %84, !llvm.loop !46

100:                                              ; preds = %93, %84
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %115

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %6, align 8
  call void @Ivy_ObjSetNodeHashNext(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %9, align 4
  %111 = urem i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  store ptr %107, ptr %113, align 8
  br label %114

114:                                              ; preds = %104, %51
  br label %115

115:                                              ; preds = %114, %103, %72, %60
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %29, !llvm.loop !47

118:                                              ; preds = %46
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %173, %118
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %119
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %4, align 8
  br label %136

136:                                              ; preds = %128, %119
  %137 = phi i1 [ false, %119 ], [ true, %128 ]
  br i1 %137, label %138, label %176

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %172

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @Ivy_ObjIsConst1(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @Ivy_ObjIsPi(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @Ivy_ObjIsNode(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  br label %173

155:                                              ; preds = %150, %146, %142
  %156 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetNodeHashNext(ptr noundef %156, ptr noundef null)
  %157 = load ptr, ptr %4, align 8
  %158 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %157)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %173

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8
  %163 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %162)
  %164 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %163)
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetClassNodeRepr(ptr noundef %168, ptr noundef null)
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %4, align 8
  call void @Ivy_FraigAddClass(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %141
  br label %173

173:                                              ; preds = %172, %166, %160, %154
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %119, !llvm.loop !48

176:                                              ; preds = %136
  %177 = load ptr, ptr %3, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %180) #10
  store ptr null, ptr %3, align 8
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjNodeHashNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetNodeHashNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjClassNodeRepr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigRefineClass_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %37, %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Ivy_NodeCompareSims(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @Ivy_FraigAddToPatScores(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %23
  br label %40

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  br label %14, !llvm.loop !49

40:                                               ; preds = %34, %14
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %101

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  call void @Ivy_ObjSetClassNodeRepr(ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %69, %44
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Ivy_NodeCompareSims(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %7, align 8
  br label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  call void @Ivy_ObjSetClassNodeRepr(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %62, %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %70)
  store ptr %71, ptr %9, align 8
  br label %49, !llvm.loop !50

72:                                               ; preds = %49
  %73 = load ptr, ptr %8, align 8
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %73, ptr noundef null)
  %74 = load ptr, ptr %7, align 8
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %74, ptr noundef null)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  call void @Ivy_FraigInsertClass(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %5, align 8
  call void @Ivy_FraigRemoveClass(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %72
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %6, align 8
  call void @Ivy_FraigRemoveClass(ptr noundef %92, ptr noundef %93)
  br label %98

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @Ivy_FraigRefineClass_rec(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %98, %43
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigAddToPatScores(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Ivy_ObjSim(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Ivy_ObjSim(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %66, %3
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %28, %34
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  br label %66

39:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = shl i32 1, %45
  %47 = and i32 %44, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = mul nsw i32 %53, 32
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %49, %43
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %40, !llvm.loop !51

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %38
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %16, !llvm.loop !52

69:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigCheckOutputSimsSavePattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Ivy_ObjSim(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %12, !llvm.loop !53

31:                                               ; preds = %26, %12
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %7, align 4
  %43 = shl i32 1, %42
  %44 = and i32 %41, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %51

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %32, !llvm.loop !54

51:                                               ; preds = %46, %32
  %52 = load i32, ptr %6, align 4
  %53 = mul nsw i32 %52, 32
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Ivy_ManPiNum(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #11
  store ptr %62, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %93, %51
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %72, %63
  %81 = phi i1 [ false, %63 ], [ true, %72 ]
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @Ivy_ObjSim(ptr noundef %83)
  %85 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @Ivy_InfoHasBit(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %63, !llvm.loop !55

96:                                               ; preds = %80
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %100, i32 0, i32 16
  store ptr %97, ptr %101, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigCheckOutputSims(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Ivy_ObjFanin0(ptr noundef %27)
  %29 = call i32 @Ivy_NodeHasZeroSim(ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Ivy_ObjFanin0(ptr noundef %33)
  call void @Ivy_FraigCheckOutputSimsSavePattern(ptr noundef %32, ptr noundef %34)
  store i32 1, ptr %2, align 4
  br label %40

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %6, !llvm.loop !56

39:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigRefineClasses(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Ivy_FraigCheckOutputSims(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %79

26:                                               ; preds = %18
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Ivy_ObjEquivListNext(ptr noundef %35)
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %36, %34 ], [ null, %37 ]
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %68, %38
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %60

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Ivy_FraigRefineClass_rec(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %51, %50
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Ivy_ObjEquivListNext(ptr noundef %65)
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi ptr [ %66, %64 ], [ null, %67 ]
  store ptr %69, ptr %5, align 8
  br label %40, !llvm.loop !57

70:                                               ; preds = %40
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %8, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %74, i32 0, i32 37
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %70, %25
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigPrintClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 7
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 43, i32 45
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %12, i32 noundef %16, i32 noundef %23)
  br label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %6, !llvm.loop !58

28:                                               ; preds = %6
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigCountClassNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %6, !llvm.loop !59

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigPrintSimClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds %struct.Ivy_FraigList_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %15, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Ivy_FraigCountClassNodes(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %13)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Ivy_ObjEquivListNext(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %8, !llvm.loop !60

18:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %10, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %10, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %12, i1 false)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %50, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %22, %13
  %31 = phi i1 [ false, %13 ], [ true, %22 ]
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.sat_solver_t, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Ivy_ObjSatNum(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  call void @Ivy_InfoSetBit(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %13, !llvm.loop !61

53:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjSatNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %12, i1 false)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %49, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.sat_solver_t, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Ivy_ObjSatNum(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %46, 1
  call void @Ivy_InfoSetBit(ptr noundef %43, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %13, !llvm.loop !62

52:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = call i32 @Ivy_ObjRandomSim()
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %12, ptr %18, align 4
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !63

22:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %64, %22
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %67

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @Ivy_InfoHasBit(ptr noundef %41, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Ivy_ObjSatNum(ptr noundef %50)
  %52 = call i32 @sat_solver_var_value(ptr noundef %49, i32 noundef %51)
  %53 = xor i32 %46, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %38
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %61, 1
  call void @Ivy_InfoXorBit(ptr noundef %58, i32 noundef %62)
  br label %63

63:                                               ; preds = %55, %38
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %23, !llvm.loop !64

67:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigCleanPatScores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, 32
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %9, !llvm.loop !65

23:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigSelectBestPat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %12, 32
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %38, %1
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %19, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %28, %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %14, !llvm.loop !66

41:                                               ; preds = %14
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %93

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %53, i1 false)
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %88, %45
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %63, %54
  %72 = phi i1 [ false, %54 ], [ true, %63 ]
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @Ivy_ObjSim(ptr noundef %74)
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Ivy_FraigSim_t_, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [0 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @Ivy_InfoHasBit(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  call void @Ivy_InfoSetBit(ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %73
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %54, !llvm.loop !67

91:                                               ; preds = %71
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %2, align 4
  br label %93

93:                                               ; preds = %91, %44
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigResimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  call void @Ivy_FraigAssignDist1(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Ivy_FraigSimulateOne(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  call void @Ivy_FraigCleanPatScores(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Ivy_FraigRefineClasses(ptr noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %71

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %71

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %70, %40
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @Ivy_FraigSelectBestPat(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  call void @Ivy_FraigAssignDist1(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  call void @Ivy_FraigSimulateOne(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  call void @Ivy_FraigCleanPatScores(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @Ivy_FraigRefineClasses(ptr noundef %57)
  store i32 %58, ptr %3, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  br label %71

66:                                               ; preds = %50
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %71

70:                                               ; preds = %66
  br label %41, !llvm.loop !68

71:                                               ; preds = %69, %65, %41, %39, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigPrintActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.sat_solver_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %11, i32 noundef %21)
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !69

26:                                               ; preds = %4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Ivy_ObjRecognizeMux(ptr noundef %16, ptr noundef %6, ptr noundef %7)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Ivy_ObjSatNum(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Ivy_ObjSatNum(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Ivy_Regular(ptr noundef %22)
  %24 = call i32 @Ivy_ObjSatNum(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Ivy_Regular(ptr noundef %25)
  %27 = call i32 @Ivy_ObjSatNum(ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Ivy_IsComplement(ptr noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Ivy_IsComplement(ptr noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @toLitCond(i32 noundef %32, i32 noundef 1)
  %34 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %33, ptr %34, align 16
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %14, align 4
  %37 = xor i32 1, %36
  %38 = call i32 @toLitCond(i32 noundef %35, i32 noundef %37)
  %39 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @toLitCond(i32 noundef %40, i32 noundef 0)
  %42 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %48 = getelementptr inbounds i32, ptr %47, i64 3
  %49 = call i32 @sat_solver_addclause(ptr noundef %45, ptr noundef %46, ptr noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @toLitCond(i32 noundef %50, i32 noundef 1)
  %52 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %51, ptr %52, align 16
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %14, align 4
  %55 = xor i32 0, %54
  %56 = call i32 @toLitCond(i32 noundef %53, i32 noundef %55)
  %57 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @toLitCond(i32 noundef %58, i32 noundef 1)
  %60 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %59, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %65 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %66 = getelementptr inbounds i32, ptr %65, i64 3
  %67 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef %64, ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %69, ptr %70, align 16
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %15, align 4
  %73 = xor i32 1, %72
  %74 = call i32 @toLitCond(i32 noundef %71, i32 noundef %73)
  %75 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @toLitCond(i32 noundef %76, i32 noundef 0)
  %78 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %77, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %83 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds i32, ptr %83, i64 3
  %85 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @toLitCond(i32 noundef %86, i32 noundef 0)
  %88 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %87, ptr %88, align 16
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %15, align 4
  %91 = xor i32 0, %90
  %92 = call i32 @toLitCond(i32 noundef %89, i32 noundef %91)
  %93 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @toLitCond(i32 noundef %94, i32 noundef 1)
  %96 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %95, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %102 = getelementptr inbounds i32, ptr %101, i64 3
  %103 = call i32 @sat_solver_addclause(ptr noundef %99, ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %2
  br label %149

108:                                              ; preds = %2
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %14, align 4
  %111 = xor i32 0, %110
  %112 = call i32 @toLitCond(i32 noundef %109, i32 noundef %111)
  %113 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %112, ptr %113, align 16
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %15, align 4
  %116 = xor i32 0, %115
  %117 = call i32 @toLitCond(i32 noundef %114, i32 noundef %116)
  %118 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @toLitCond(i32 noundef %119, i32 noundef 1)
  %121 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %120, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %126 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %127 = getelementptr inbounds i32, ptr %126, i64 3
  %128 = call i32 @sat_solver_addclause(ptr noundef %124, ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %14, align 4
  %131 = xor i32 1, %130
  %132 = call i32 @toLitCond(i32 noundef %129, i32 noundef %131)
  %133 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %132, ptr %133, align 16
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %15, align 4
  %136 = xor i32 1, %135
  %137 = call i32 @toLitCond(i32 noundef %134, i32 noundef %136)
  %138 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %10, align 4
  %140 = call i32 @toLitCond(i32 noundef %139, i32 noundef 0)
  %141 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %140, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %146 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %147 = getelementptr inbounds i32, ptr %146, i64 3
  %148 = call i32 @sat_solver_addclause(ptr noundef %144, ptr noundef %145, ptr noundef %147)
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %108, %107
  ret void
}

declare ptr @Ivy_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #11
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @Ivy_Regular(ptr noundef %31)
  %33 = call i32 @Ivy_ObjSatNum(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Ivy_IsComplement(ptr noundef %34)
  %36 = call i32 @toLitCond(i32 noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Ivy_ObjSatNum(ptr noundef %39)
  %41 = call i32 @toLitCond(i32 noundef %40, i32 noundef 1)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %30
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %19, !llvm.loop !70

54:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @Ivy_Regular(ptr noundef %67)
  %69 = call i32 @Ivy_ObjSatNum(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Ivy_IsComplement(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = call i32 @toLitCond(i32 noundef %69, i32 noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %55, !llvm.loop !71

83:                                               ; preds = %64
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Ivy_ObjSatNum(ptr noundef %84)
  %86 = call i32 @toLitCond(i32 noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = call i32 @sat_solver_addclause(ptr noundef %94, ptr noundef %95, ptr noundef %99)
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %83
  %104 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %104) #10
  store ptr null, ptr %8, align 8
  br label %106

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105, %103
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigCollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Ivy_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Ivy_ObjIsPi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Ivy_ObjRefs(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Ivy_ObjIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %19, %12, %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_PtrPushUnique(ptr noundef %31, ptr noundef %32)
  br label %43

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Ivy_ObjChild0(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  call void @Ivy_FraigCollectSuper_rec(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Ivy_ObjChild1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  call void @Ivy_FraigCollectSuper_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @Ivy_ObjIsMuxType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !72

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigCollectSuper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  call void @Ivy_FraigCollectSuper_rec(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Ivy_ObjSatNum(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Ivy_ObjIsConst1(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  call void @Ivy_ObjSetSatNum(ptr noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Ivy_ObjIsNode(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %16, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetSatNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %99

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 11
  %30 = load i32, ptr %8, align 4
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Ivy_ObjIsPi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %21
  store i32 0, ptr %5, align 4
  br label %99

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 11
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  %50 = fmul double %42, %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %50, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.sat_solver_t, ptr %58, i32 0, i32 56
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Ivy_ObjSatNum(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  store double %55, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.sat_solver_t, ptr %67, i32 0, i32 55
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @Ivy_ObjSatNum(ptr noundef %69)
  call void @veci_push(ptr noundef %68, i32 noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @Ivy_ObjFaninVec(ptr noundef %71)
  store ptr %72, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %93, %37
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @Ivy_Regular(ptr noundef %86)
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef %85, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %73, !llvm.loop !73

96:                                               ; preds = %82
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 1, %97
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %96, %36, %20
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #12
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #11
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigNodesAreEquivBdd_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %90, %4
  %18 = load i32, ptr %14, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %93

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 11
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -33
  %40 = or i32 %39, 32
  store i32 %40, ptr %37, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  br label %90

47:                                               ; preds = %28
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @Ivy_ObjFanin0(ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 5
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %47
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -33
  %61 = or i32 %60, 32
  store i32 %61, ptr %58, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %56, %47
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr @Ivy_ObjFanin1(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 5
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %68
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -33
  %82 = or i32 %81, 32
  store i32 %82, ptr %79, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %77, %68
  br label %90

90:                                               ; preds = %89, %35
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %17, !llvm.loop !74

93:                                               ; preds = %26
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.DdManager, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 8
  br label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i32 [ %103, %100 ], [ %106, %104 ]
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 8, %110
  %112 = call noalias ptr @malloc(i64 noundef %111) #11
  store ptr %112, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %178, %107
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %12, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %181

124:                                              ; preds = %122
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = lshr i32 %127, 11
  %129 = load i32, ptr %8, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @Cudd_bddIthVar(ptr noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %136, ptr %140, align 8
  br label %172

141:                                              ; preds = %124
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = call ptr @Ivy_ObjFanin0(ptr noundef %144)
  %146 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @Cudd_bddIthVar(ptr noundef %143, i32 noundef %147)
  %149 = ptrtoint ptr %148 to i64
  %150 = load ptr, ptr %12, align 8
  %151 = call i32 @Ivy_ObjFaninC0(ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = xor i64 %149, %152
  %154 = inttoptr i64 %153 to ptr
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call ptr @Ivy_ObjFanin1(ptr noundef %156)
  %158 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @Cudd_bddIthVar(ptr noundef %155, i32 noundef %159)
  %161 = ptrtoint ptr %160 to i64
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @Ivy_ObjFaninC1(ptr noundef %162)
  %164 = sext i32 %163 to i64
  %165 = xor i64 %161, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = call ptr @Cudd_bddAnd(ptr noundef %142, ptr noundef %154, ptr noundef %166)
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  store ptr %167, ptr %171, align 8
  br label %172

172:                                              ; preds = %141, %131
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  call void @Cudd_Ref(ptr noundef %177)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4
  br label %113, !llvm.loop !75

181:                                              ; preds = %122
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  store i32 %183, ptr %14, align 4
  br label %184

184:                                              ; preds = %203, %181
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.DdManager, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %184
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %14, align 4
  %193 = call ptr @Cudd_bddIthVar(ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %193, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void @Cudd_Ref(ptr noundef %202)
  br label %203

203:                                              ; preds = %190
  %204 = load i32, ptr %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %14, align 4
  br label %184, !llvm.loop !76

206:                                              ; preds = %184
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = call ptr @Cudd_bddVectorCompose(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %211)
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %231, %206
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @Vec_PtrSize(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %14, align 4
  %220 = call ptr @Vec_PtrEntry(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %12, align 8
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, -33
  %228 = or i32 %227, 0
  store i32 %228, ptr %225, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %229, i32 0, i32 1
  store i32 0, ptr %230, align 4
  br label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4
  br label %212, !llvm.loop !77

234:                                              ; preds = %221
  store i32 0, ptr %14, align 4
  br label %235

235:                                              ; preds = %248, %234
  %236 = load i32, ptr %14, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.DdManager, ptr %237, i32 0, i32 15
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %242, ptr noundef %247)
  br label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4
  br label %235, !llvm.loop !78

251:                                              ; preds = %235
  %252 = load ptr, ptr %9, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %255) #10
  store ptr null, ptr %9, align 8
  br label %257

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %254
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %265) #10
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %266, i32 0, i32 2
  store ptr null, ptr %267, align 8
  br label %269

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268, %262
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %271, i64 16, i1 false)
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %272, i32 0, i32 1
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %274, i32 0, i32 0
  store i32 0, ptr %275, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %276, i32 0, i32 2
  store ptr null, ptr %277, align 8
  %278 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %278)
  %279 = load ptr, ptr %10, align 8
  call void @Cudd_Deref(ptr noundef %279)
  %280 = load ptr, ptr %10, align 8
  ret ptr %280
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 5
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -33
  %21 = or i32 %20, 32
  store i32 %21, ptr %18, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Ivy_ObjIsPi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  br label %45

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Ivy_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @Ivy_FraigExtractCone_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Ivy_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @Ivy_FraigExtractCone_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %30, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigExtractCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Ivy_ManConst1(ptr noundef %15)
  %17 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -33
  %20 = or i32 %19, 32
  store i32 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  call void @Ivy_FraigExtractCone_rec(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  call void @Ivy_FraigExtractCone_rec(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Ivy_ManConst1(ptr noundef %29)
  %31 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -33
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 8
  %35 = call ptr @Aig_ManStart(i32 noundef 1000)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @Aig_ManConst1(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Ivy_ManConst1(ptr noundef %38)
  %40 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %39, i32 0, i32 11
  store ptr %37, ptr %40, align 8
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %65, %4
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Ivy_ManObj(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %41
  %54 = phi i1 [ false, %41 ], [ %52, %46 ]
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @Aig_ObjCreateCi(ptr noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -33
  %64 = or i32 %63, 0
  store i32 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %41, !llvm.loop !79

68:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %79 = call ptr @Ivy_ManObj(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %74, %69
  %82 = phi i1 [ false, %69 ], [ %80, %74 ]
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %85)
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %87)
  %89 = call ptr @Aig_And(ptr noundef %84, ptr noundef %86, ptr noundef %88)
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %90, i32 0, i32 11
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, -33
  %96 = or i32 %95, 0
  store i32 %96, ptr %93, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %83
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %69, !llvm.loop !80

103:                                              ; preds = %81
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @Aig_Exor(ptr noundef %104, ptr noundef %107, ptr noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @Aig_Regular(ptr noundef %113)
  %115 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 3
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @Aig_IsComplement(ptr noundef %120)
  %122 = xor i32 %119, %121
  %123 = call ptr @Aig_NotCond(ptr noundef %112, i32 noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @Aig_ObjCreateCo(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @Aig_ManCleanup(ptr noundef %127)
  %129 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Ivy_ManStartFrom(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @Ivy_ManObjNum(ptr noundef %6)
  %8 = sitofp i32 %7 to double
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = sitofp i32 %11 to double
  %13 = fmul double %8, %12
  %14 = fmul double %13, 4.000000e+00
  %15 = fdiv double %14, 0x4130000000000000
  store double %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8
  %22 = load double, ptr %3, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %18, i32 noundef %21, double noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %40, i32 0, i32 30
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Ivy_ManNodeNum(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Ivy_ManNodeNum(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %50, i32 noundef %53, i32 noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef %60)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %1
  %67 = load ptr, ptr @stdout, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  call void @Sat_SolverPrintStats(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.20)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %72, i32 0, i32 31
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = fmul double 1.000000e+00, %75
  %77 = fdiv double %76, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %77)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.22)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %78, i32 0, i32 32
  %80 = load i64, ptr %79, align 8
  %81 = sitofp i64 %80 to double
  %82 = fmul double 1.000000e+00, %81
  %83 = fdiv double %82, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %83)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.23)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %84, i32 0, i32 33
  %86 = load i64, ptr %85, align 8
  %87 = sitofp i64 %86 to double
  %88 = fmul double 1.000000e+00, %87
  %89 = fdiv double %88, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %89)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.24)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %90, i32 0, i32 34
  %92 = load i64, ptr %91, align 8
  %93 = sitofp i64 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %95)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.25)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %96, i32 0, i32 35
  %98 = load i64, ptr %97, align 8
  %99 = sitofp i64 %98 to double
  %100 = fmul double 1.000000e+00, %99
  %101 = fdiv double %100, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %101)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.26)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %102, i32 0, i32 36
  %104 = load i64, ptr %103, align 8
  %105 = sitofp i64 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = fdiv double %106, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %107)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.27)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %108, i32 0, i32 37
  %110 = load i64, ptr %109, align 8
  %111 = sitofp i64 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = fdiv double %112, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.28)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %114, i32 0, i32 38
  %116 = load i64, ptr %115, align 8
  %117 = sitofp i64 %116 to double
  %118 = fmul double 1.000000e+00, %117
  %119 = fdiv double %118, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %119)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %120, i32 0, i32 39
  %122 = load i64, ptr %121, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %71
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.29)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %125, i32 0, i32 39
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = fdiv double %129, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %130)
  br label %131

131:                                              ; preds = %124, %71
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.30)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.31)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjRandomSim() #0 {
  %1 = call i32 @rand() #10
  %2 = shl i32 %1, 24
  %3 = call i32 @rand() #10
  %4 = shl i32 %3, 12
  %5 = xor i32 %2, %4
  %6 = call i32 @rand() #10
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @rand() #3

declare i32 @Ivy_ManLevels(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FraigNodeIsConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = call ptr @sat_solver_new()
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %20, i32 0, i32 14
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  call void @sat_solver_setnvars(ptr noundef %24, i32 noundef 1000)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.sat_solver_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #14
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.sat_solver_t, ptr %34, i32 0, i32 56
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %36, i32 0, i32 15
  store i32 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %18, %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  call void @Ivy_FraigNodeAddToSolver(ptr noundef %39, ptr noundef null, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Ivy_FraigSetActivityFactors(ptr noundef %41, ptr noundef null, ptr noundef %42)
  %44 = call i64 @Abc_Clock()
  store i64 %44, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Ivy_ObjSatNum(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 7
  %51 = and i32 %50, 1
  %52 = call i32 @toLitCond(i32 noundef %46, i32 noundef %51)
  %53 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %58 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = call i32 @sat_solver_solve(ptr noundef %56, ptr noundef %57, ptr noundef %59, i64 noundef %65, i64 noundef 0, i64 noundef %68, i64 noundef %71)
  store i32 %72, ptr %7, align 4
  %73 = call i64 @Abc_Clock()
  %74 = load i64, ptr %8, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %76, i32 0, i32 33
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %105

82:                                               ; preds = %38
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %8, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %86, i32 0, i32 34
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @lit_neg(i32 noundef %91)
  %93 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %98 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  %100 = call i32 @sat_solver_addclause(ptr noundef %96, ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %144

105:                                              ; preds = %38
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = call i64 @Abc_Clock()
  %110 = load i64, ptr %8, align 8
  %111 = sub nsw i64 %109, %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %112, i32 0, i32 35
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %111
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8
  call void @Ivy_FraigSavePattern(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %108
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %123, i32 0, i32 26
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8
  store i32 0, ptr %3, align 4
  br label %149

127:                                              ; preds = %105
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %8, align 8
  %130 = sub nsw i64 %128, %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %131, i32 0, i32 36
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, -257
  %139 = or i32 %138, 256
  store i32 %139, ptr %136, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %140, i32 0, i32 30
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8
  store i32 -1, ptr %3, align 4
  br label %149

144:                                              ; preds = %82
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %145, i32 0, i32 28
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8
  store i32 1, ptr %3, align 4
  br label %149

149:                                              ; preds = %144, %127, %122
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_FraigCreateModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Ivy_ManPiNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %49, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %22, %13
  %31 = phi i1 [ false, %13 ], [ true, %22 ]
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.sat_solver_t, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Ivy_ObjSatNum(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %32
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %13, !llvm.loop !81

52:                                               ; preds = %30
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigNodeAddToSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Ivy_ObjFaninVec(ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Ivy_ObjFaninVec(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20
  br label %145

28:                                               ; preds = %23, %16
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  call void @Ivy_FraigObjAddToFrontier(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @Ivy_FraigObjAddToFrontier(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %136, %43
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %139

55:                                               ; preds = %53
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Ivy_ObjIsMuxType(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  %63 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @Ivy_ObjFanin0(ptr noundef %65)
  %67 = call ptr @Ivy_ObjFanin0(ptr noundef %66)
  %68 = call i32 @Vec_PtrPushUnique(ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Ivy_ObjFanin1(ptr noundef %70)
  %72 = call ptr @Ivy_ObjFanin0(ptr noundef %71)
  %73 = call i32 @Vec_PtrPushUnique(ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @Ivy_ObjFanin0(ptr noundef %75)
  %77 = call ptr @Ivy_ObjFanin1(ptr noundef %76)
  %78 = call i32 @Vec_PtrPushUnique(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @Ivy_ObjFanin1(ptr noundef %80)
  %82 = call ptr @Ivy_ObjFanin1(ptr noundef %81)
  %83 = call i32 @Vec_PtrPushUnique(ptr noundef %79, ptr noundef %82)
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %100, %62
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @Ivy_Regular(ptr noundef %97)
  %99 = load ptr, ptr %7, align 8
  call void @Ivy_FraigObjAddToFrontier(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %84, !llvm.loop !82

103:                                              ; preds = %93
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %9, align 8
  call void @Ivy_FraigAddClausesMux(ptr noundef %104, ptr noundef %105)
  br label %133

106:                                              ; preds = %58, %55
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @Ivy_FraigCollectSuper(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %126, %106
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @Ivy_Regular(ptr noundef %123)
  %125 = load ptr, ptr %7, align 8
  call void @Ivy_FraigObjAddToFrontier(ptr noundef %122, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %110, !llvm.loop !83

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %8, align 8
  call void @Ivy_FraigAddClausesSuper(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %103
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %8, align 8
  call void @Ivy_ObjSetFaninVec(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %44, !llvm.loop !84

139:                                              ; preds = %53
  %140 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @sat_solver_simplify(ptr noundef %143)
  br label %145

145:                                              ; preds = %139, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FraigSetActivityFactors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.sat_solver_t, ptr %13, i32 0, i32 55
  call void @veci_resize(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @Ivy_ManIncrementTravId(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 11
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ 0, %25 ]
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 11
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i32 [ %34, %30 ], [ 0, %35 ]
  %38 = icmp sgt i32 %27, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 11
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %46, %42 ], [ 0, %47 ]
  br label %61

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 11
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i32 [ %57, %53 ], [ 0, %58 ]
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi i32 [ %49, %48 ], [ %60, %59 ]
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8
  %70 = fsub double 1.000000e+00, %69
  %71 = fmul double %64, %70
  %72 = fptosi double %71 to i32
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Ivy_ObjIsConst1(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  br label %85

85:                                               ; preds = %79, %75, %61
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @Ivy_ObjIsConst1(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %92, %88, %85
  %99 = call i64 @Abc_Clock()
  %100 = load i64, ptr %9, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %102, i32 0, i32 32
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, %101
  store i64 %105, ptr %103, align 8
  ret i32 1
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetFaninVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8
  ret void
}

declare i32 @sat_solver_simplify(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

declare void @Ivy_ManIncrementTravId(ptr noundef) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_FraigAnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @Ivy_And(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31, %2
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %96

42:                                               ; preds = %31, %24
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %43)
  %45 = call ptr @Ivy_ObjFraig(ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Ivy_Regular(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @Ivy_Regular(ptr noundef %48)
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %3, align 8
  br label %96

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @Ivy_Regular(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @Ivy_Regular(ptr noundef %57)
  %59 = call i32 @Ivy_FraigNodesAreEquiv(ptr noundef %54, ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %88

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %67)
  %69 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -17
  %72 = or i32 %71, 16
  store i32 %72, ptr %69, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 7
  %79 = and i32 %78, 1
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %80)
  %82 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 7
  %85 = and i32 %84, 1
  %86 = xor i32 %79, %85
  %87 = call ptr @Ivy_NotCond(ptr noundef %74, i32 noundef %86)
  store ptr %87, ptr %3, align 8
  br label %96

88:                                               ; preds = %53
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %3, align 8
  br label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  call void @Ivy_FraigResimulate(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %93, %91, %73, %51, %40
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFraig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FraigNodesAreEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Ivy_FraigParams_t_, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %35, i32 0, i32 29
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp sle i32 %39, 10
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %331

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double noundef %44, double noundef 0x3FE6666666666666) #10
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %42, %27, %3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %76

56:                                               ; preds = %47
  %57 = call ptr @sat_solver_new()
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %58, i32 0, i32 14
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  call void @sat_solver_setnvars(ptr noundef %62, i32 noundef 1000)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.sat_solver_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @calloc(i64 noundef %68, i64 noundef 8) #14
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.sat_solver_t, ptr %72, i32 0, i32 56
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %74, i32 0, i32 15
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %56, %47
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  call void @Ivy_FraigNodeAddToSolver(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @Ivy_FraigSetActivityFactors(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = call i64 @Abc_Clock()
  store i64 %84, ptr %12, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @Ivy_ObjSatNum(ptr noundef %85)
  %87 = call i32 @toLitCond(i32 noundef %86, i32 noundef 0)
  %88 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %87, ptr %88, align 16
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Ivy_ObjSatNum(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 7
  %95 = and i32 %94, 1
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 7
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %95, %100
  %102 = zext i1 %101 to i32
  %103 = call i32 @toLitCond(i32 noundef %90, i32 noundef %102)
  %104 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %109 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %110 = getelementptr inbounds i32, ptr %109, i64 2
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = call i32 @sat_solver_solve(ptr noundef %107, ptr noundef %108, ptr noundef %110, i64 noundef %112, i64 noundef 0, i64 noundef %115, i64 noundef %118)
  store i32 %119, ptr %10, align 4
  %120 = call i64 @Abc_Clock()
  %121 = load i64, ptr %12, align 8
  %122 = sub nsw i64 %120, %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %123, i32 0, i32 33
  %125 = load i64, ptr %124, align 8
  %126 = add nsw i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = load i32, ptr %10, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %156

129:                                              ; preds = %76
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %12, align 8
  %132 = sub nsw i64 %130, %131
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %133, i32 0, i32 34
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %132
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %138 = load i32, ptr %137, align 16
  %139 = call i32 @lit_neg(i32 noundef %138)
  %140 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %139, ptr %140, align 16
  %141 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @lit_neg(i32 noundef %142)
  %144 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %149 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %150 = getelementptr inbounds i32, ptr %149, i64 2
  %151 = call i32 @sat_solver_addclause(ptr noundef %147, ptr noundef %148, ptr noundef %150)
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %152, i32 0, i32 27
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %203

156:                                              ; preds = %76
  %157 = load i32, ptr %10, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = call i64 @Abc_Clock()
  %161 = load i64, ptr %12, align 8
  %162 = sub nsw i64 %160, %161
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %163, i32 0, i32 35
  %165 = load i64, ptr %164, align 8
  %166 = add nsw i64 %165, %162
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %5, align 8
  call void @Ivy_FraigSavePattern(ptr noundef %167)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %168, i32 0, i32 26
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8
  store i32 0, ptr %4, align 4
  br label %331

172:                                              ; preds = %156
  %173 = call i64 @Abc_Clock()
  %174 = load i64, ptr %12, align 8
  %175 = sub nsw i64 %173, %174
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %176, i32 0, i32 36
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %178, %175
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %180, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %172
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, -257
  %192 = or i32 %191, 256
  store i32 %192, ptr %189, align 8
  br label %193

193:                                              ; preds = %187, %172
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, -257
  %198 = or i32 %197, 256
  store i32 %198, ptr %195, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %199, i32 0, i32 30
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8
  store i32 -1, ptr %4, align 4
  br label %331

203:                                              ; preds = %129
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %204, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %203
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %212, i32 0, i32 28
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 8
  store i32 1, ptr %4, align 4
  br label %331

216:                                              ; preds = %203
  %217 = call i64 @Abc_Clock()
  store i64 %217, ptr %12, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @Ivy_ObjSatNum(ptr noundef %218)
  %220 = call i32 @toLitCond(i32 noundef %219, i32 noundef 1)
  %221 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %220, ptr %221, align 16
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @Ivy_ObjSatNum(ptr noundef %222)
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = lshr i32 %226, 7
  %228 = and i32 %227, 1
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 7
  %233 = and i32 %232, 1
  %234 = xor i32 %228, %233
  %235 = call i32 @toLitCond(i32 noundef %223, i32 noundef %234)
  %236 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %241 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %242 = getelementptr inbounds i32, ptr %241, i64 2
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = call i32 @sat_solver_solve(ptr noundef %239, ptr noundef %240, ptr noundef %242, i64 noundef %244, i64 noundef 0, i64 noundef %247, i64 noundef %250)
  store i32 %251, ptr %10, align 4
  %252 = call i64 @Abc_Clock()
  %253 = load i64, ptr %12, align 8
  %254 = sub nsw i64 %252, %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %255, i32 0, i32 33
  %257 = load i64, ptr %256, align 8
  %258 = add nsw i64 %257, %254
  store i64 %258, ptr %256, align 8
  %259 = load i32, ptr %10, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %288

261:                                              ; preds = %216
  %262 = call i64 @Abc_Clock()
  %263 = load i64, ptr %12, align 8
  %264 = sub nsw i64 %262, %263
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %265, i32 0, i32 34
  %267 = load i64, ptr %266, align 8
  %268 = add nsw i64 %267, %264
  store i64 %268, ptr %266, align 8
  %269 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %270 = load i32, ptr %269, align 16
  %271 = call i32 @lit_neg(i32 noundef %270)
  %272 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %271, ptr %272, align 16
  %273 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %274 = load i32, ptr %273, align 4
  %275 = call i32 @lit_neg(i32 noundef %274)
  %276 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %275, ptr %276, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %281 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %282 = getelementptr inbounds i32, ptr %281, i64 2
  %283 = call i32 @sat_solver_addclause(ptr noundef %279, ptr noundef %280, ptr noundef %282)
  store i32 %283, ptr %9, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %284, i32 0, i32 27
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 4
  br label %326

288:                                              ; preds = %216
  %289 = load i32, ptr %10, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %304

291:                                              ; preds = %288
  %292 = call i64 @Abc_Clock()
  %293 = load i64, ptr %12, align 8
  %294 = sub nsw i64 %292, %293
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %295, i32 0, i32 35
  %297 = load i64, ptr %296, align 8
  %298 = add nsw i64 %297, %294
  store i64 %298, ptr %296, align 8
  %299 = load ptr, ptr %5, align 8
  call void @Ivy_FraigSavePattern(ptr noundef %299)
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %300, i32 0, i32 26
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8
  store i32 0, ptr %4, align 4
  br label %331

304:                                              ; preds = %288
  %305 = call i64 @Abc_Clock()
  %306 = load i64, ptr %12, align 8
  %307 = sub nsw i64 %305, %306
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %308, i32 0, i32 36
  %310 = load i64, ptr %309, align 8
  %311 = add nsw i64 %310, %307
  store i64 %311, ptr %309, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, -257
  %316 = or i32 %315, 256
  store i32 %316, ptr %313, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, -257
  %321 = or i32 %320, 256
  store i32 %321, ptr %318, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %322, i32 0, i32 30
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 8
  store i32 -1, ptr %4, align 4
  br label %331

326:                                              ; preds = %261
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.Ivy_FraigMan_t_, ptr %327, i32 0, i32 28
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 8
  store i32 1, ptr %4, align 4
  br label %331

331:                                              ; preds = %326, %304, %291, %211, %193, %159, %41
  %332 = load i32, ptr %4, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
