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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %4, i32 0, i32 0
  store i32 32, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %6, i32 0, i32 1
  store double 5.000000e-03, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %10, i32 0, i32 3
  store i32 25, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %12, i32 0, i32 8
  store i32 1, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %14, i32 0, i32 4
  store double 3.000000e-01, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %16, i32 0, i32 5
  store double 1.000000e+01, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %18, i32 0, i32 9
  store i32 100, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %20, i32 0, i32 10
  store i32 500000, ptr %21, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %17, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr %7, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %9, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Ivy_FraigParamsDefault(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 4, !tbaa !32
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %26, i32 0, i32 6
  store i32 1, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.1, ptr @.str.2
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.1, ptr @.str.2
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %35, ptr noundef %40, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %50, i32 0, i32 6
  %52 = load float, ptr %51, align 8, !tbaa !38
  %53 = fpext float %52 to double
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %57, i32 0, i32 8
  %59 = load float, ptr %58, align 8, !tbaa !40
  %60 = fpext float %59 to double
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %64, i32 0, i32 10
  %66 = load float, ptr %65, align 8, !tbaa !42
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %49, double noundef %53, i32 noundef %56, double noundef %60, i32 noundef %63, double noundef %67, i32 noundef %70)
  br label %72

72:                                               ; preds = %32, %2
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %106, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %77
  %83 = call i64 @Abc_Clock()
  store i64 %83, ptr %13, align 8, !tbaa !25
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = load ptr, ptr %9, align 8, !tbaa !27
  %88 = call i32 @Ivy_ManPoNum(ptr noundef %87)
  %89 = sdiv i32 %86, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %90, i32 0, i32 10
  store i32 %89, ptr %91, align 8, !tbaa !19
  %92 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %92, ptr %10, align 8, !tbaa !27
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = call ptr @Ivy_FraigMiter(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !27
  %95 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Ivy_ManStop(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !27
  %97 = call i32 @Ivy_FraigMiterStatus(ptr noundef %96)
  store i32 %97, ptr %11, align 4, !tbaa !44
  %98 = load ptr, ptr %9, align 8, !tbaa !27
  %99 = load i64, ptr %13, align 8, !tbaa !25
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !29
  call void @Ivy_FraigMiterPrint(ptr noundef %98, ptr noundef @.str.4, i64 noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !27
  %104 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %103, ptr %104, align 8, !tbaa !27
  %105 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %331

106:                                              ; preds = %77, %72
  %107 = load ptr, ptr %9, align 8, !tbaa !27
  %108 = call i32 @Ivy_ManNodeNum(ptr noundef %107)
  %109 = icmp slt i32 %108, 500
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  %111 = call i64 @Abc_Clock()
  store i64 %111, ptr %13, align 8, !tbaa !25
  %112 = load ptr, ptr %6, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = load ptr, ptr %9, align 8, !tbaa !27
  %116 = call i32 @Ivy_ManPoNum(ptr noundef %115)
  %117 = sdiv i32 %114, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %118, i32 0, i32 10
  store i32 %117, ptr %119, align 8, !tbaa !19
  %120 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %120, ptr %10, align 8, !tbaa !27
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = call ptr @Ivy_FraigMiter(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %9, align 8, !tbaa !27
  %123 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Ivy_ManStop(ptr noundef %123)
  %124 = load ptr, ptr %9, align 8, !tbaa !27
  %125 = call i32 @Ivy_FraigMiterStatus(ptr noundef %124)
  store i32 %125, ptr %11, align 4, !tbaa !44
  %126 = load ptr, ptr %9, align 8, !tbaa !27
  %127 = load i64, ptr %13, align 8, !tbaa !25
  %128 = load ptr, ptr %6, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !29
  call void @Ivy_FraigMiterPrint(ptr noundef %126, ptr noundef @.str.4, i64 noundef %127, i32 noundef %130)
  %131 = load i32, ptr %11, align 4, !tbaa !44
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %110
  %134 = load ptr, ptr %9, align 8, !tbaa !27
  %135 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %134, ptr %135, align 8, !tbaa !27
  %136 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %331

137:                                              ; preds = %110
  br label %138

138:                                              ; preds = %137, %106
  store i32 -1, ptr %11, align 4, !tbaa !44
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %139

139:                                              ; preds = %301, %138
  %140 = load i32, ptr %12, align 4, !tbaa !44
  %141 = load ptr, ptr %6, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !34
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %304

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !29
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %182

150:                                              ; preds = %145
  %151 = load i32, ptr %12, align 4, !tbaa !44
  %152 = add nsw i32 %151, 1
  %153 = load ptr, ptr %6, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = sitofp i32 %155 to double
  %157 = load ptr, ptr %6, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %157, i32 0, i32 6
  %159 = load float, ptr %158, align 8, !tbaa !38
  %160 = fpext float %159 to double
  %161 = load i32, ptr %12, align 4, !tbaa !44
  %162 = sitofp i32 %161 to double
  %163 = call double @pow(double noundef %160, double noundef %162) #12, !tbaa !44
  %164 = fmul double %156, %163
  %165 = fptosi double %164 to i32
  %166 = load ptr, ptr %6, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = sitofp i32 %168 to double
  %170 = load ptr, ptr %6, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %170, i32 0, i32 10
  %172 = load float, ptr %171, align 8, !tbaa !42
  %173 = fpext float %172 to double
  %174 = load i32, ptr %12, align 4, !tbaa !44
  %175 = sitofp i32 %174 to double
  %176 = call double @pow(double noundef %173, double noundef %175) #12, !tbaa !44
  %177 = fmul double %169, %176
  %178 = fptosi double %177 to i32
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %152, i32 noundef %165, i32 noundef %178)
  %180 = load ptr, ptr @stdout, align 8, !tbaa !45
  %181 = call i32 @fflush(ptr noundef %180)
  br label %182

182:                                              ; preds = %150, %145
  %183 = load ptr, ptr %6, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !35
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %182
  %189 = load i32, ptr %11, align 4, !tbaa !44
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %304

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8, !tbaa !27
  %194 = call i32 @Ivy_FraigMiterStatus(ptr noundef %193)
  store i32 %194, ptr %11, align 4, !tbaa !44
  %195 = load i32, ptr %11, align 4, !tbaa !44
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %304

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !36
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %256

203:                                              ; preds = %198
  %204 = call i64 @Abc_Clock()
  store i64 %204, ptr %13, align 8, !tbaa !25
  %205 = load ptr, ptr %6, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 4, !tbaa !41
  %208 = sitofp i32 %207 to double
  %209 = load ptr, ptr %6, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %209, i32 0, i32 10
  %211 = load float, ptr %210, align 8, !tbaa !42
  %212 = fpext float %211 to double
  %213 = load i32, ptr %12, align 4, !tbaa !44
  %214 = sitofp i32 %213 to double
  %215 = call double @pow(double noundef %212, double noundef %214) #12, !tbaa !44
  %216 = fmul double %208, %215
  %217 = fptosi double %216 to i32
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %218, i32 0, i32 9
  store i32 %217, ptr %219, align 4, !tbaa !18
  %220 = load ptr, ptr %6, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %223 = sitofp i32 %222 to double
  %224 = load ptr, ptr %6, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %224, i32 0, i32 6
  %226 = load float, ptr %225, align 8, !tbaa !38
  %227 = fpext float %226 to double
  %228 = load i32, ptr %12, align 4, !tbaa !44
  %229 = sitofp i32 %228 to double
  %230 = call double @pow(double noundef %227, double noundef %229) #12, !tbaa !44
  %231 = fmul double %223, %230
  %232 = fptosi double %231 to i32
  %233 = load ptr, ptr %9, align 8, !tbaa !27
  %234 = call i32 @Ivy_ManPoNum(ptr noundef %233)
  %235 = sdiv i32 %232, %234
  %236 = add nsw i32 1, %235
  %237 = load ptr, ptr %8, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %237, i32 0, i32 10
  store i32 %236, ptr %238, align 8, !tbaa !19
  %239 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %239, ptr %10, align 8, !tbaa !27
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  %241 = load ptr, ptr %6, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %241, i32 0, i32 14
  %243 = load i64, ptr %242, align 8, !tbaa !47
  %244 = load ptr, ptr %6, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %244, i32 0, i32 15
  %246 = load i64, ptr %245, align 8, !tbaa !48
  %247 = call ptr @Ivy_FraigPerform_int(ptr noundef %239, ptr noundef %240, i64 noundef %243, i64 noundef %246, ptr noundef %14, ptr noundef %15)
  store ptr %247, ptr %9, align 8, !tbaa !27
  %248 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Ivy_ManStop(ptr noundef %248)
  %249 = load ptr, ptr %9, align 8, !tbaa !27
  %250 = call i32 @Ivy_FraigMiterStatus(ptr noundef %249)
  store i32 %250, ptr %11, align 4, !tbaa !44
  %251 = load ptr, ptr %9, align 8, !tbaa !27
  %252 = load i64, ptr %13, align 8, !tbaa !25
  %253 = load ptr, ptr %6, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !29
  call void @Ivy_FraigMiterPrint(ptr noundef %251, ptr noundef @.str.6, i64 noundef %252, i32 noundef %255)
  br label %256

256:                                              ; preds = %203, %198
  %257 = load i32, ptr %11, align 4, !tbaa !44
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %304

260:                                              ; preds = %256
  %261 = load i64, ptr %14, align 8, !tbaa !25
  %262 = load ptr, ptr %6, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %262, i32 0, i32 16
  %264 = load i64, ptr %263, align 8, !tbaa !49
  %265 = add nsw i64 %264, %261
  store i64 %265, ptr %263, align 8, !tbaa !49
  %266 = load i64, ptr %15, align 8, !tbaa !25
  %267 = load ptr, ptr %6, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %267, i32 0, i32 17
  %269 = load i64, ptr %268, align 8, !tbaa !50
  %270 = add nsw i64 %269, %266
  store i64 %270, ptr %268, align 8, !tbaa !50
  %271 = load ptr, ptr %6, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %271, i32 0, i32 14
  %273 = load i64, ptr %272, align 8, !tbaa !47
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %260
  %276 = load ptr, ptr %6, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %276, i32 0, i32 16
  %278 = load i64, ptr %277, align 8, !tbaa !49
  %279 = load ptr, ptr %6, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %279, i32 0, i32 14
  %281 = load i64, ptr %280, align 8, !tbaa !47
  %282 = icmp sge i64 %278, %281
  br i1 %282, label %296, label %283

283:                                              ; preds = %275, %260
  %284 = load ptr, ptr %6, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %284, i32 0, i32 15
  %286 = load i64, ptr %285, align 8, !tbaa !48
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %289, i32 0, i32 17
  %291 = load i64, ptr %290, align 8, !tbaa !50
  %292 = load ptr, ptr %6, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw %struct.Prove_ParamsStruct_t_, ptr %292, i32 0, i32 15
  %294 = load i64, ptr %293, align 8, !tbaa !48
  %295 = icmp sge i64 %291, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %288, %275
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %298 = load ptr, ptr %9, align 8, !tbaa !27
  %299 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %298, ptr %299, align 8, !tbaa !27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %331

300:                                              ; preds = %288, %283
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %12, align 4, !tbaa !44
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4, !tbaa !44
  br label %139, !llvm.loop !51

304:                                              ; preds = %259, %197, %191, %139
  %305 = load i32, ptr %11, align 4, !tbaa !44
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %327

307:                                              ; preds = %304
  %308 = load ptr, ptr %9, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %308, i32 0, i32 16
  %310 = load ptr, ptr %309, align 8, !tbaa !53
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %327

312:                                              ; preds = %307
  %313 = load ptr, ptr %9, align 8, !tbaa !27
  %314 = call i32 @Ivy_ManPiNum(ptr noundef %313)
  %315 = sext i32 %314 to i64
  %316 = mul i64 4, %315
  %317 = call noalias ptr @malloc(i64 noundef %316) #13
  %318 = load ptr, ptr %9, align 8, !tbaa !27
  %319 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %318, i32 0, i32 16
  store ptr %317, ptr %319, align 8, !tbaa !53
  %320 = load ptr, ptr %9, align 8, !tbaa !27
  %321 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %320, i32 0, i32 16
  %322 = load ptr, ptr %321, align 8, !tbaa !53
  %323 = load ptr, ptr %9, align 8, !tbaa !27
  %324 = call i32 @Ivy_ManPiNum(ptr noundef %323)
  %325 = sext i32 %324 to i64
  %326 = mul i64 4, %325
  call void @llvm.memset.p0.i64(ptr align 1 %322, i8 0, i64 %326, i1 false)
  br label %327

327:                                              ; preds = %312, %307, %304
  %328 = load ptr, ptr %9, align 8, !tbaa !27
  %329 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %328, ptr %329, align 8, !tbaa !27
  %330 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %330, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %331

331:                                              ; preds = %327, %296, %133, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %332 = load i32, ptr %3, align 4
  ret i32 %332
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !44
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Ivy_FraigStartSimple(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !60
  %14 = load i64, ptr @s_nBTLimitGlobal, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !62
  %17 = load i64, ptr @s_nInsLimitGlobal, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %61, %2
  %21 = load i32, ptr %8, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load i32, ptr %8, align 4, !tbaa !44
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i1 [ false, %20 ], [ true, %29 ]
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !72
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !72
  %45 = call i32 @Ivy_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = load ptr, ptr %7, align 8, !tbaa !72
  %53 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !72
  %55 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %54)
  %56 = call ptr @Ivy_And(ptr noundef %51, ptr noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8, !tbaa !74
  br label %59

59:                                               ; preds = %48, %47
  br label %60

60:                                               ; preds = %59, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !44
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !44
  br label %20, !llvm.loop !75

64:                                               ; preds = %37
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  call void @Ivy_FraigMiterProve(ptr noundef %65)
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %66

66:                                               ; preds = %92, %64
  %67 = load i32, ptr %8, align 4, !tbaa !44
  %68 = load ptr, ptr %5, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = load i32, ptr %8, align 4, !tbaa !44
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !72
  br label %83

83:                                               ; preds = %75, %66
  %84 = phi i1 [ false, %66 ], [ true, %75 ]
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = load ptr, ptr %7, align 8, !tbaa !72
  %90 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %89)
  %91 = call ptr @Ivy_ObjCreatePo(ptr noundef %88, ptr noundef %90)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %8, align 4, !tbaa !44
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !44
  br label %66, !llvm.loop !77

95:                                               ; preds = %83
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %96

96:                                               ; preds = %132, %95
  %97 = load i32, ptr %8, align 4, !tbaa !44
  %98 = load ptr, ptr %5, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !71
  %111 = load i32, ptr %8, align 4, !tbaa !44
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %7, align 8, !tbaa !72
  br label %113

113:                                              ; preds = %105, %96
  %114 = phi i1 [ false, %96 ], [ true, %105 ]
  br i1 %114, label %115, label %135

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8, !tbaa !72
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %131

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !72
  %121 = call ptr @Ivy_ObjFaninVec(ptr noundef %120)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !72
  %125 = call ptr @Ivy_ObjFaninVec(ptr noundef %124)
  call void @Vec_PtrFree(ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %119
  %127 = load ptr, ptr %7, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %127, i32 0, i32 8
  store ptr null, ptr %128, align 8, !tbaa !78
  %129 = load ptr, ptr %7, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %129, i32 0, i32 7
  store ptr null, ptr %130, align 8, !tbaa !79
  br label %131

131:                                              ; preds = %126, %118
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4, !tbaa !44
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !44
  br label %96, !llvm.loop !80

135:                                              ; preds = %113
  %136 = load ptr, ptr %5, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = call i32 @Ivy_ManCleanup(ptr noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !73
  store ptr %142, ptr %6, align 8, !tbaa !27
  %143 = call i64 @Abc_Clock()
  %144 = load i64, ptr %9, align 8, !tbaa !25
  %145 = sub nsw i64 %143, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %146, i32 0, i32 38
  store i64 %145, ptr %147, align 8, !tbaa !81
  %148 = load ptr, ptr %5, align 8, !tbaa !60
  call void @Ivy_FraigStop(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %149
}

declare void @Ivy_ManStop(ptr noundef) #3

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %81

16:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %69, %16
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !72
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %72

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = call ptr @Ivy_ObjChild0(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !72
  %35 = load ptr, ptr %5, align 8, !tbaa !72
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !44
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !44
  br label %69

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !72
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = call ptr @Ivy_Not(ptr noundef %47)
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !44
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !44
  br label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !72
  %55 = call ptr @Ivy_Regular(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 7
  %59 = and i32 %58, 1
  %60 = load ptr, ptr %5, align 8, !tbaa !72
  %61 = call i32 @Ivy_IsComplement(ptr noundef %60)
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load i32, ptr %8, align 4, !tbaa !44
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !44
  br label %69

66:                                               ; preds = %53
  %67 = load i32, ptr %9, align 4, !tbaa !44
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !44
  br label %69

69:                                               ; preds = %66, %63, %50, %40
  %70 = load i32, ptr %6, align 4, !tbaa !44
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !44
  br label %17, !llvm.loop !83

72:                                               ; preds = %30
  %73 = load i32, ptr %8, align 4, !tbaa !44
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %81

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4, !tbaa !44
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %81

80:                                               ; preds = %76
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %79, %75, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigMiterPrint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !44
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call i32 @Ivy_ManNodeNum(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call i32 @Ivy_ManLevels(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %14, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef %18)
  %19 = call i64 @Abc_Clock()
  %20 = load i64, ptr %7, align 8, !tbaa !25
  %21 = sub nsw i64 %19, %20
  %22 = sitofp i64 %21 to double
  %23 = fmul double 1.000000e+00, %22
  %24 = fdiv double %23, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %24)
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare i32 @fflush(ptr noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !25
  store i64 %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !85
  store ptr %5, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = call i32 @Ivy_ManNodeNum(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = call ptr @Ivy_ManDup(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %85

24:                                               ; preds = %6
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %16, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call ptr @Ivy_FraigStart(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !60
  %29 = load i64, ptr %10, align 8, !tbaa !25
  %30 = load ptr, ptr %14, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !62
  %32 = load i64, ptr %11, align 8, !tbaa !25
  %33 = load ptr, ptr %14, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Ivy_FraigSimulate(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Ivy_FraigSweep(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  store ptr %39, ptr %15, align 8, !tbaa !27
  %40 = call i64 @Abc_Clock()
  %41 = load i64, ptr %16, align 8, !tbaa !25
  %42 = sub nsw i64 %40, %41
  %43 = load ptr, ptr %14, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %43, i32 0, i32 38
  store i64 %42, ptr %44, align 8, !tbaa !81
  %45 = load ptr, ptr %12, align 8, !tbaa !85
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %24
  %48 = load ptr, ptr %14, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %55, i32 0, i32 46
  %57 = getelementptr inbounds nuw %struct.stats_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !88
  br label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi i64 [ %58, %52 ], [ 0, %59 ]
  %62 = load ptr, ptr %12, align 8, !tbaa !85
  store i64 %61, ptr %62, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %60, %24
  %64 = load ptr, ptr %13, align 8, !tbaa !85
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %74, i32 0, i32 46
  %76 = getelementptr inbounds nuw %struct.stats_t, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !97
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %71
  %80 = phi i64 [ %77, %71 ], [ 0, %78 ]
  %81 = load ptr, ptr %13, align 8, !tbaa !85
  store i64 %80, ptr %81, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %79, %63
  %83 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Ivy_FraigStop(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %85

85:                                               ; preds = %82, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !44
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call i32 @Ivy_ManNodeNum(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = call ptr @Ivy_ManDup(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

16:                                               ; preds = %2
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %8, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Ivy_FraigStart(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !60
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  call void @Ivy_FraigSimulate(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  call void @Ivy_FraigSweep(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  store ptr %25, ptr %7, align 8, !tbaa !27
  %26 = call i64 @Abc_Clock()
  %27 = load i64, ptr %8, align 8, !tbaa !25
  %28 = sub nsw i64 %26, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %29, i32 0, i32 38
  store i64 %28, ptr %30, align 8, !tbaa !81
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  call void @Ivy_FraigStop(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @Ivy_ManDup(ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load i32, ptr %8, align 4, !tbaa !44
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !72
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !72
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !44
  br label %11, !llvm.loop !98

35:                                               ; preds = %24
  %36 = call noalias ptr @malloc(i64 noundef 312) #13
  store ptr %36, ptr %5, align 8, !tbaa !60
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 312, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !99
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !70
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = call ptr @Ivy_ManStartFrom(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !73
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8, !tbaa !100
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !100
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = add i64 32, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !44
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = call i32 @Ivy_ManObjNum(ptr noundef %60)
  %62 = load i32, ptr %10, align 4, !tbaa !44
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = mul i64 1, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #13
  %67 = load ptr, ptr %5, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !101
  %69 = load ptr, ptr %5, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  %72 = load i32, ptr %10, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %73, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !44
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %74

74:                                               ; preds = %168, %35
  %75 = load i32, ptr %8, align 4, !tbaa !44
  %76 = load ptr, ptr %3, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = load i32, ptr %8, align 4, !tbaa !44
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %7, align 8, !tbaa !72
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %171

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8, !tbaa !72
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %167

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !101
  %97 = load i32, ptr %10, align 4, !tbaa !44
  %98 = load i32, ptr %9, align 4, !tbaa !44
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !44
  %100 = mul nsw i32 %97, %98
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  store ptr %102, ptr %6, align 8, !tbaa !102
  %103 = load ptr, ptr %6, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8, !tbaa !103
  %105 = load ptr, ptr %7, align 8, !tbaa !72
  %106 = call i32 @Ivy_ObjIsNode(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %157

108:                                              ; preds = %93
  %109 = load ptr, ptr %5, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !105
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !102
  %115 = load ptr, ptr %5, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %115, i32 0, i32 7
  store ptr %114, ptr %116, align 8, !tbaa !105
  br label %129

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8, !tbaa !102
  %119 = load ptr, ptr %5, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !101
  %122 = load i32, ptr %10, align 4, !tbaa !44
  %123 = load i32, ptr %9, align 4, !tbaa !44
  %124 = sub nsw i32 %123, 2
  %125 = mul nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %127, i32 0, i32 1
  store ptr %118, ptr %128, align 8, !tbaa !103
  br label %129

129:                                              ; preds = %117, %113
  %130 = load ptr, ptr %7, align 8, !tbaa !72
  %131 = call ptr @Ivy_ObjFanin0(ptr noundef %130)
  %132 = call ptr @Ivy_ObjSim(ptr noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8, !tbaa !106
  %135 = load ptr, ptr %7, align 8, !tbaa !72
  %136 = call ptr @Ivy_ObjFanin1(ptr noundef %135)
  %137 = call ptr @Ivy_ObjSim(ptr noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !102
  %139 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8, !tbaa !107
  %140 = load ptr, ptr %7, align 8, !tbaa !72
  %141 = call ptr @Ivy_ObjChild0(ptr noundef %140)
  %142 = call i32 @Ivy_ObjFaninPhase(ptr noundef %141)
  %143 = shl i32 %142, 2
  %144 = load ptr, ptr %7, align 8, !tbaa !72
  %145 = call ptr @Ivy_ObjChild1(ptr noundef %144)
  %146 = call i32 @Ivy_ObjFaninPhase(ptr noundef %145)
  %147 = shl i32 %146, 1
  %148 = or i32 %143, %147
  %149 = load ptr, ptr %7, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 7
  %153 = and i32 %152, 1
  %154 = or i32 %148, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !102
  %156 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 8, !tbaa !108
  br label %164

157:                                              ; preds = %93
  %158 = load ptr, ptr %6, align 8, !tbaa !102
  %159 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %158, i32 0, i32 2
  store ptr null, ptr %159, align 8, !tbaa !106
  %160 = load ptr, ptr %6, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %160, i32 0, i32 3
  store ptr null, ptr %161, align 8, !tbaa !107
  %162 = load ptr, ptr %6, align 8, !tbaa !102
  %163 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %162, i32 0, i32 0
  store i32 0, ptr %163, align 8, !tbaa !108
  br label %164

164:                                              ; preds = %157, %129
  %165 = load ptr, ptr %7, align 8, !tbaa !72
  %166 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Ivy_ObjSetSim(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %92
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4, !tbaa !44
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4, !tbaa !44
  br label %74, !llvm.loop !109

171:                                              ; preds = %87
  %172 = load ptr, ptr %3, align 8, !tbaa !27
  %173 = call i32 @Ivy_ManPiNum(ptr noundef %172)
  %174 = call i32 @Ivy_BitWordNum(i32 noundef %173)
  %175 = load ptr, ptr %5, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %175, i32 0, i32 8
  store i32 %174, ptr %176, align 8, !tbaa !110
  %177 = load ptr, ptr %5, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8, !tbaa !110
  %180 = sext i32 %179 to i64
  %181 = mul i64 4, %180
  %182 = call noalias ptr @malloc(i64 noundef %181) #13
  %183 = load ptr, ptr %5, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %183, i32 0, i32 9
  store ptr %182, ptr %184, align 8, !tbaa !111
  %185 = load ptr, ptr %5, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8, !tbaa !100
  %188 = mul nsw i32 32, %187
  %189 = sext i32 %188 to i64
  %190 = mul i64 4, %189
  %191 = call noalias ptr @malloc(i64 noundef %190) #13
  %192 = load ptr, ptr %5, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %192, i32 0, i32 10
  store ptr %191, ptr %193, align 8, !tbaa !112
  %194 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %195 = load ptr, ptr %5, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %195, i32 0, i32 16
  store ptr %194, ptr %196, align 8, !tbaa !113
  call void @srand(i32 noundef 11258556) #12
  %197 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigAssignRandom(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigSimulateOne(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigCreateClasses(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigSavePattern0(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Ivy_FraigAssignDist1(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigSimulateOne(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = call i32 @Ivy_FraigRefineClasses(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !44
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %71

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigSavePattern1(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  call void @Ivy_FraigAssignDist1(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigSimulateOne(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !60
  %32 = call i32 @Ivy_FraigRefineClasses(ptr noundef %31)
  store i32 %32, ptr %3, align 4, !tbaa !44
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %71

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %58, %40
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigAssignRandom(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigSimulateOne(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !114
  store i32 %47, ptr %4, align 4, !tbaa !44
  %48 = load ptr, ptr %2, align 8, !tbaa !60
  %49 = call i32 @Ivy_FraigRefineClasses(ptr noundef %48)
  store i32 %49, ptr %3, align 4, !tbaa !44
  %50 = load ptr, ptr %2, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  br label %71

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !44
  %60 = sitofp i32 %59 to double
  %61 = load i32, ptr %4, align 4, !tbaa !44
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = fcmp ogt double %63, %68
  br i1 %69, label %41, label %70, !llvm.loop !115

70:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %56, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %72 = load i32, ptr %5, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigSweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = call i32 @Ivy_ObjIsConst1(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !116
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
  %30 = load ptr, ptr %2, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %30, i32 0, i32 20
  store i32 %29, ptr %31, align 8, !tbaa !117
  %32 = load ptr, ptr %2, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !114
  %36 = load ptr, ptr %2, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %36, i32 0, i32 21
  store i32 %35, ptr %37, align 4, !tbaa !118
  %38 = load ptr, ptr @stdout, align 8, !tbaa !45
  %39 = load ptr, ptr %2, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = call i32 @Ivy_ManNodeNum(ptr noundef %41)
  %43 = call ptr @Extra_ProgressBarStart(ptr noundef %38, i32 noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %44, i32 0, i32 17
  store ptr %43, ptr %45, align 8, !tbaa !119
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %106, %28
  %47 = load i32, ptr %4, align 4, !tbaa !44
  %48 = load ptr, ptr %2, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %2, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load i32, ptr %4, align 4, !tbaa !44
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %3, align 8, !tbaa !72
  br label %63

63:                                               ; preds = %55, %46
  %64 = phi i1 [ false, %46 ], [ true, %55 ]
  br i1 %64, label %65, label %109

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8, !tbaa !72
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %105

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !72
  %71 = call i32 @Ivy_ObjIsNode(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %104

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = load i32, ptr %5, align 4, !tbaa !44
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !44
  call void @Extra_ProgressBarUpdate(ptr noundef %77, i32 noundef %78, ptr noundef null)
  %80 = load ptr, ptr %2, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %74
  %87 = load ptr, ptr %2, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = load ptr, ptr %3, align 8, !tbaa !72
  %91 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !72
  %93 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %92)
  %94 = call ptr @Ivy_And(ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %95, i32 0, i32 11
  store ptr %94, ptr %96, align 8, !tbaa !74
  br label %103

97:                                               ; preds = %74
  %98 = load ptr, ptr %2, align 8, !tbaa !60
  %99 = load ptr, ptr %3, align 8, !tbaa !72
  %100 = call ptr @Ivy_FraigAnd(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %101, i32 0, i32 11
  store ptr %100, ptr %102, align 8, !tbaa !74
  br label %103

103:                                              ; preds = %97, %86
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104, %68
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4, !tbaa !44
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4, !tbaa !44
  br label %46, !llvm.loop !120

109:                                              ; preds = %63
  %110 = load ptr, ptr %2, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8, !tbaa !119
  call void @Extra_ProgressBarStop(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !114
  %117 = load ptr, ptr %2, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %117, i32 0, i32 22
  store i32 %116, ptr %118, align 8, !tbaa !121
  %119 = load ptr, ptr %2, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  %122 = call i32 @Ivy_ManNodeNum(ptr noundef %121)
  %123 = load ptr, ptr %2, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %123, i32 0, i32 19
  store i32 %122, ptr %124, align 4, !tbaa !122
  %125 = load ptr, ptr %2, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !33
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %109
  %132 = load ptr, ptr %2, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigMiterProve(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %131, %109
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %141

141:                                              ; preds = %167, %140
  %142 = load i32, ptr %4, align 4, !tbaa !44
  %143 = load ptr, ptr %2, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !76
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %142, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  %151 = load ptr, ptr %2, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %154 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  %156 = load i32, ptr %4, align 4, !tbaa !44
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %3, align 8, !tbaa !72
  br label %158

158:                                              ; preds = %150, %141
  %159 = phi i1 [ false, %141 ], [ true, %150 ]
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = load ptr, ptr %2, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !73
  %164 = load ptr, ptr %3, align 8, !tbaa !72
  %165 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %164)
  %166 = call ptr @Ivy_ObjCreatePo(ptr noundef %163, ptr noundef %165)
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %4, align 4, !tbaa !44
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4, !tbaa !44
  br label %141, !llvm.loop !123

170:                                              ; preds = %158
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %171

171:                                              ; preds = %206, %170
  %172 = load i32, ptr %4, align 4, !tbaa !44
  %173 = load ptr, ptr %2, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %172, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %171
  %181 = load ptr, ptr %2, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  %186 = load i32, ptr %4, align 4, !tbaa !44
  %187 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %3, align 8, !tbaa !72
  br label %188

188:                                              ; preds = %180, %171
  %189 = phi i1 [ false, %171 ], [ true, %180 ]
  br i1 %189, label %190, label %209

190:                                              ; preds = %188
  %191 = load ptr, ptr %3, align 8, !tbaa !72
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %205

194:                                              ; preds = %190
  %195 = load ptr, ptr %3, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %195, i32 0, i32 10
  store ptr null, ptr %196, align 8, !tbaa !124
  %197 = load ptr, ptr %3, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %197, i32 0, i32 9
  store ptr null, ptr %198, align 8, !tbaa !125
  %199 = load ptr, ptr %3, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %199, i32 0, i32 8
  store ptr null, ptr %200, align 8, !tbaa !78
  %201 = load ptr, ptr %3, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %201, i32 0, i32 7
  store ptr null, ptr %202, align 8, !tbaa !79
  %203 = load ptr, ptr %3, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %203, i32 0, i32 6
  store ptr null, ptr %204, align 8, !tbaa !126
  br label %205

205:                                              ; preds = %194, %193
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4, !tbaa !44
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4, !tbaa !44
  br label %171, !llvm.loop !127

209:                                              ; preds = %188
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %210

210:                                              ; preds = %248, %209
  %211 = load i32, ptr %4, align 4, !tbaa !44
  %212 = load ptr, ptr %2, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %215 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !71
  %217 = call i32 @Vec_PtrSize(ptr noundef %216)
  %218 = icmp slt i32 %211, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %210
  %220 = load ptr, ptr %2, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !71
  %225 = load i32, ptr %4, align 4, !tbaa !44
  %226 = call ptr @Vec_PtrEntry(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %3, align 8, !tbaa !72
  br label %227

227:                                              ; preds = %219, %210
  %228 = phi i1 [ false, %210 ], [ true, %219 ]
  br i1 %228, label %229, label %251

229:                                              ; preds = %227
  %230 = load ptr, ptr %3, align 8, !tbaa !72
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %247

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8, !tbaa !72
  %235 = call ptr @Ivy_ObjFaninVec(ptr noundef %234)
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8, !tbaa !72
  %239 = call ptr @Ivy_ObjFaninVec(ptr noundef %238)
  call void @Vec_PtrFree(ptr noundef %239)
  br label %240

240:                                              ; preds = %237, %233
  %241 = load ptr, ptr %3, align 8, !tbaa !72
  %242 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %241, i32 0, i32 8
  store ptr null, ptr %242, align 8, !tbaa !78
  %243 = load ptr, ptr %3, align 8, !tbaa !72
  %244 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %243, i32 0, i32 7
  store ptr null, ptr %244, align 8, !tbaa !79
  %245 = load ptr, ptr %3, align 8, !tbaa !72
  %246 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %245, i32 0, i32 11
  store ptr null, ptr %246, align 8, !tbaa !74
  br label %247

247:                                              ; preds = %240, %232
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %4, align 4, !tbaa !44
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4, !tbaa !44
  br label %210, !llvm.loop !128

251:                                              ; preds = %227
  %252 = load ptr, ptr %2, align 8, !tbaa !60
  %253 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !73
  %255 = call i32 @Ivy_ManCleanup(ptr noundef %254)
  %256 = load ptr, ptr %2, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %256, i32 0, i32 11
  %258 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !116
  store ptr %259, ptr %3, align 8, !tbaa !72
  br label %260

260:                                              ; preds = %269, %251
  %261 = load ptr, ptr %3, align 8, !tbaa !72
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %3, align 8, !tbaa !72
  %265 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, -17
  %268 = or i32 %267, 0
  store i32 %268, ptr %265, align 8
  br label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %3, align 8, !tbaa !72
  %271 = call ptr @Ivy_ObjEquivListNext(ptr noundef %270)
  store ptr %271, ptr %3, align 8, !tbaa !72
  br label %260, !llvm.loop !129

272:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigPrint(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  call void @Vec_PtrFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  call void @sat_solver_delete(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %2, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8, !tbaa !112
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8, !tbaa !111
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  call void @free(ptr noundef %61) #12
  %62 = load ptr, ptr %2, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %62, i32 0, i32 6
  store ptr null, ptr %63, align 8, !tbaa !101
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8, !tbaa !60
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %69) #12
  store ptr null, ptr %2, align 8, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @malloc(i64 noundef 312) #13
  store ptr %6, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 312, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !70
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call ptr @Ivy_ManStartFrom(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !73
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %19, i32 0, i32 16
  store ptr %18, ptr %20, align 8, !tbaa !113
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild0Equiv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call ptr @Ivy_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = call ptr @Ivy_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = call i32 @Ivy_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Ivy_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild1Equiv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call ptr @Ivy_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = call ptr @Ivy_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %2, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %216, %1
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load i32, ptr %5, align 4, !tbaa !44
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %19, %10
  %28 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %28, label %29, label %219

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4, !tbaa !44
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !44
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.33)
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %7, align 8, !tbaa !25
  %38 = sub nsw i64 %36, %37
  %39 = sitofp i64 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = fdiv double %40, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %41)
  br label %42

42:                                               ; preds = %35, %32, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !72
  %45 = load ptr, ptr %4, align 8, !tbaa !72
  %46 = load ptr, ptr %2, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = icmp eq ptr %45, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %42
  %53 = load i32, ptr %8, align 4, !tbaa !44
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !44
  %57 = load ptr, ptr %2, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = call i32 @Ivy_ManPoNum(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %56, i32 noundef %60)
  br label %62

62:                                               ; preds = %55, %52
  %63 = load ptr, ptr %2, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = call i32 @Ivy_ManPiNum(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #13
  %70 = load ptr, ptr %2, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %72, i32 0, i32 16
  store ptr %69, ptr %73, align 8, !tbaa !53
  %74 = load ptr, ptr %2, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %2, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = call i32 @Ivy_ManPiNum(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = mul i64 4, %83
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %84, i1 false)
  br label %219

85:                                               ; preds = %42
  %86 = load ptr, ptr %4, align 8, !tbaa !72
  %87 = load ptr, ptr %2, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = call ptr @Ivy_Not(ptr noundef %91)
  %93 = icmp eq ptr %86, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load i32, ptr %8, align 4, !tbaa !44
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4, !tbaa !44
  %99 = load ptr, ptr %2, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = call i32 @Ivy_ManPoNum(ptr noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %98, i32 noundef %102)
  br label %104

104:                                              ; preds = %97, %94
  br label %216

105:                                              ; preds = %85
  %106 = load ptr, ptr %4, align 8, !tbaa !72
  %107 = call ptr @Ivy_Regular(ptr noundef %106)
  %108 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 7
  %111 = and i32 %110, 1
  %112 = load ptr, ptr %4, align 8, !tbaa !72
  %113 = call i32 @Ivy_IsComplement(ptr noundef %112)
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %148

115:                                              ; preds = %105
  %116 = load i32, ptr %8, align 4, !tbaa !44
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4, !tbaa !44
  %120 = load ptr, ptr %2, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = call i32 @Ivy_ManPoNum(ptr noundef %122)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %119, i32 noundef %123)
  br label %125

125:                                              ; preds = %118, %115
  %126 = load ptr, ptr %2, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = call i32 @Ivy_ManPiNum(ptr noundef %128)
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = call noalias ptr @malloc(i64 noundef %131) #13
  %133 = load ptr, ptr %2, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %135, i32 0, i32 16
  store ptr %132, ptr %136, align 8, !tbaa !53
  %137 = load ptr, ptr %2, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = load ptr, ptr %2, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = call i32 @Ivy_ManPiNum(ptr noundef %144)
  %146 = sext i32 %145 to i64
  %147 = mul i64 4, %146
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %147, i1 false)
  br label %219

148:                                              ; preds = %105
  %149 = load ptr, ptr %2, align 8, !tbaa !60
  %150 = load ptr, ptr %4, align 8, !tbaa !72
  %151 = call ptr @Ivy_Regular(ptr noundef %150)
  %152 = call i32 @Ivy_FraigNodeIsConst(ptr noundef %149, ptr noundef %151)
  store i32 %152, ptr %6, align 4, !tbaa !44
  %153 = load i32, ptr %6, align 4, !tbaa !44
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %180

155:                                              ; preds = %148
  %156 = load i32, ptr %8, align 4, !tbaa !44
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4, !tbaa !44
  %160 = load ptr, ptr %2, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !70
  %163 = call i32 @Ivy_ManPoNum(ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %159, i32 noundef %163)
  br label %165

165:                                              ; preds = %158, %155
  %166 = load ptr, ptr %2, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !82
  %171 = load ptr, ptr %3, align 8, !tbaa !72
  %172 = call i32 @Ivy_ObjFaninC0(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = call ptr @Ivy_NotCond(ptr noundef %170, i32 noundef %175)
  %177 = load ptr, ptr %3, align 8, !tbaa !72
  %178 = call ptr @Ivy_ObjFanin0(ptr noundef %177)
  %179 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %178, i32 0, i32 11
  store ptr %176, ptr %179, align 8, !tbaa !74
  br label %216

180:                                              ; preds = %148
  %181 = load i32, ptr %6, align 4, !tbaa !44
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load i32, ptr %8, align 4, !tbaa !44
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load i32, ptr %5, align 4, !tbaa !44
  %188 = load ptr, ptr %2, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !70
  %191 = call i32 @Ivy_ManPoNum(ptr noundef %190)
  %192 = load ptr, ptr %2, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !99
  %195 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 8, !tbaa !19
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %187, i32 noundef %191, i32 noundef %196)
  br label %198

198:                                              ; preds = %186, %183
  br label %216

199:                                              ; preds = %180
  %200 = load i32, ptr %8, align 4, !tbaa !44
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4, !tbaa !44
  %204 = load ptr, ptr %2, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !70
  %207 = call i32 @Ivy_ManPoNum(ptr noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %203, i32 noundef %207)
  br label %209

209:                                              ; preds = %202, %199
  %210 = load ptr, ptr %2, align 8, !tbaa !60
  %211 = call ptr @Ivy_FraigCreateModel(ptr noundef %210)
  %212 = load ptr, ptr %2, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %215 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %214, i32 0, i32 16
  store ptr %211, ptr %215, align 8, !tbaa !53
  br label %219

216:                                              ; preds = %198, %165, %104
  %217 = load i32, ptr %5, align 4, !tbaa !44
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4, !tbaa !44
  br label %10, !llvm.loop !134

219:                                              ; preds = %209, %125, %62, %27
  %220 = load i32, ptr %8, align 4, !tbaa !44
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.33)
  %223 = call i64 @Abc_Clock()
  %224 = load i64, ptr %7, align 8, !tbaa !25
  %225 = sub nsw i64 %223, %224
  %226 = sitofp i64 %225 to double
  %227 = fmul double 1.000000e+00, %226
  %228 = fdiv double %227, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %228)
  br label %229

229:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFaninVec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !133
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !130
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !130
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !130
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Ivy_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ivy_NodeAssignRandom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call ptr @Ivy_ObjSim(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !102
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = call i32 @Ivy_ObjRandomSim()
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %20
  store i32 %16, ptr %21, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !44
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !44
  br label %9, !llvm.loop !135

25:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjSim(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeAssignConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = call ptr @Ivy_ObjSim(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !102
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1, i32 0
  %21 = load ptr, ptr %7, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %8, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !44
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !44
  br label %11, !llvm.loop !136

29:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAssignRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = load i32, ptr %4, align 4, !tbaa !44
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !72
  br label %22

22:                                               ; preds = %14, %5
  %23 = phi i1 [ false, %5 ], [ true, %14 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !60
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  call void @Ivy_NodeAssignRandom(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !44
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !44
  br label %5, !llvm.loop !138

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAssignDist1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = load i32, ptr %6, align 4, !tbaa !44
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %17, %8
  %26 = phi i1 [ false, %8 ], [ true, %17 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = load ptr, ptr %4, align 8, !tbaa !139
  %31 = load i32, ptr %6, align 4, !tbaa !44
  %32 = call i32 @Ivy_InfoHasBit(ptr noundef %30, i32 noundef %31)
  call void @Ivy_NodeAssignConst(ptr noundef %28, ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !44
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !44
  br label %8, !llvm.loop !140

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = call i32 @Ivy_ManPiNum(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !100
  %44 = mul nsw i32 %43, 32
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = call i32 @Ivy_ManPiNum(ptr noundef %50)
  br label %58

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !100
  %56 = mul nsw i32 %55, 32
  %57 = sub nsw i32 %56, 1
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi i32 [ %51, %47 ], [ %57, %52 ]
  store i32 %59, ptr %7, align 4, !tbaa !44
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %60

60:                                               ; preds = %75, %58
  %61 = load i32, ptr %6, align 4, !tbaa !44
  %62 = load i32, ptr %7, align 4, !tbaa !44
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = load i32, ptr %6, align 4, !tbaa !44
  %69 = call ptr @Ivy_ManPi(ptr noundef %67, i32 noundef %68)
  %70 = call ptr @Ivy_ObjSim(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %6, align 4, !tbaa !44
  %74 = add nsw i32 %73, 1
  call void @Ivy_InfoXorBit(ptr noundef %72, i32 noundef %74)
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %6, align 4, !tbaa !44
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !44
  br label %60, !llvm.loop !141

78:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_InfoXorBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = load i32, ptr %4, align 4, !tbaa !44
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !44
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = call ptr @Ivy_ObjSim(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !102
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %7, align 4, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %7, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !44
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !44
  br label %11, !llvm.loop !142

30:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeComplementSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call ptr @Ivy_ObjSim(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !102
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = xor i32 %21, -1
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  store i32 %22, ptr %27, align 4, !tbaa !44
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %6, align 4, !tbaa !44
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !44
  br label %9, !llvm.loop !143

31:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = call ptr @Ivy_ObjSim(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !102
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call ptr @Ivy_ObjSim(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !102
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %38, %3
  %17 = load i32, ptr %10, align 4, !tbaa !44
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !100
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %10, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = load ptr, ptr %9, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %10, align 4, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp ne i32 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !44
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !44
  br label %16, !llvm.loop !144

41:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeSimulateSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %6, align 8, !tbaa !139
  %17 = load ptr, ptr %4, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !139
  %22 = load ptr, ptr %4, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !108
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
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %8, align 4, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !100
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !139
  %34 = load i32, ptr %8, align 4, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = load ptr, ptr %7, align 8, !tbaa !139
  %39 = load i32, ptr %8, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = and i32 %37, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !139
  %45 = load i32, ptr %8, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !44
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %8, align 4, !tbaa !44
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !44
  br label %26, !llvm.loop !145

51:                                               ; preds = %26
  br label %247

52:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %8, align 4, !tbaa !44
  %55 = load ptr, ptr %3, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !100
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !139
  %61 = load i32, ptr %8, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = load ptr, ptr %7, align 8, !tbaa !139
  %66 = load i32, ptr %8, align 4, !tbaa !44
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = and i32 %64, %69
  %71 = xor i32 %70, -1
  %72 = load ptr, ptr %5, align 8, !tbaa !139
  %73 = load i32, ptr %8, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !44
  br label %76

76:                                               ; preds = %59
  %77 = load i32, ptr %8, align 4, !tbaa !44
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !44
  br label %53, !llvm.loop !146

79:                                               ; preds = %53
  br label %247

80:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %81

81:                                               ; preds = %104, %80
  %82 = load i32, ptr %8, align 4, !tbaa !44
  %83 = load ptr, ptr %3, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !100
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !139
  %89 = load i32, ptr %8, align 4, !tbaa !44
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = load ptr, ptr %7, align 8, !tbaa !139
  %94 = load i32, ptr %8, align 4, !tbaa !44
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = xor i32 %97, -1
  %99 = and i32 %92, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !139
  %101 = load i32, ptr %8, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !44
  br label %104

104:                                              ; preds = %87
  %105 = load i32, ptr %8, align 4, !tbaa !44
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !44
  br label %81, !llvm.loop !147

107:                                              ; preds = %81
  br label %247

108:                                              ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %8, align 4, !tbaa !44
  %111 = load ptr, ptr %3, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !100
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !139
  %117 = load i32, ptr %8, align 4, !tbaa !44
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = xor i32 %120, -1
  %122 = load ptr, ptr %7, align 8, !tbaa !139
  %123 = load i32, ptr %8, align 4, !tbaa !44
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = or i32 %121, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !139
  %129 = load i32, ptr %8, align 4, !tbaa !44
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !44
  br label %132

132:                                              ; preds = %115
  %133 = load i32, ptr %8, align 4, !tbaa !44
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !44
  br label %109, !llvm.loop !148

135:                                              ; preds = %109
  br label %247

136:                                              ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %137

137:                                              ; preds = %160, %136
  %138 = load i32, ptr %8, align 4, !tbaa !44
  %139 = load ptr, ptr %3, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !100
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8, !tbaa !139
  %145 = load i32, ptr %8, align 4, !tbaa !44
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !44
  %149 = xor i32 %148, -1
  %150 = load ptr, ptr %7, align 8, !tbaa !139
  %151 = load i32, ptr %8, align 4, !tbaa !44
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !44
  %155 = and i32 %149, %154
  %156 = load ptr, ptr %5, align 8, !tbaa !139
  %157 = load i32, ptr %8, align 4, !tbaa !44
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !44
  br label %160

160:                                              ; preds = %143
  %161 = load i32, ptr %8, align 4, !tbaa !44
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !44
  br label %137, !llvm.loop !149

163:                                              ; preds = %137
  br label %247

164:                                              ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %165

165:                                              ; preds = %188, %164
  %166 = load i32, ptr %8, align 4, !tbaa !44
  %167 = load ptr, ptr %3, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !100
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8, !tbaa !139
  %173 = load i32, ptr %8, align 4, !tbaa !44
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !44
  %177 = load ptr, ptr %7, align 8, !tbaa !139
  %178 = load i32, ptr %8, align 4, !tbaa !44
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !44
  %182 = xor i32 %181, -1
  %183 = or i32 %176, %182
  %184 = load ptr, ptr %5, align 8, !tbaa !139
  %185 = load i32, ptr %8, align 4, !tbaa !44
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4, !tbaa !44
  br label %188

188:                                              ; preds = %171
  %189 = load i32, ptr %8, align 4, !tbaa !44
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !44
  br label %165, !llvm.loop !150

191:                                              ; preds = %165
  br label %247

192:                                              ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %193

193:                                              ; preds = %216, %192
  %194 = load i32, ptr %8, align 4, !tbaa !44
  %195 = load ptr, ptr %3, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8, !tbaa !100
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !139
  %201 = load i32, ptr %8, align 4, !tbaa !44
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !44
  %205 = load ptr, ptr %7, align 8, !tbaa !139
  %206 = load i32, ptr %8, align 4, !tbaa !44
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !44
  %210 = or i32 %204, %209
  %211 = xor i32 %210, -1
  %212 = load ptr, ptr %5, align 8, !tbaa !139
  %213 = load i32, ptr %8, align 4, !tbaa !44
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %211, ptr %215, align 4, !tbaa !44
  br label %216

216:                                              ; preds = %199
  %217 = load i32, ptr %8, align 4, !tbaa !44
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4, !tbaa !44
  br label %193, !llvm.loop !151

219:                                              ; preds = %193
  br label %247

220:                                              ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %221

221:                                              ; preds = %243, %220
  %222 = load i32, ptr %8, align 4, !tbaa !44
  %223 = load ptr, ptr %3, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !100
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8, !tbaa !139
  %229 = load i32, ptr %8, align 4, !tbaa !44
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !44
  %233 = load ptr, ptr %7, align 8, !tbaa !139
  %234 = load i32, ptr %8, align 4, !tbaa !44
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !44
  %238 = or i32 %232, %237
  %239 = load ptr, ptr %5, align 8, !tbaa !139
  %240 = load i32, ptr %8, align 4, !tbaa !44
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %238, ptr %242, align 4, !tbaa !44
  br label %243

243:                                              ; preds = %227
  %244 = load i32, ptr %8, align 4, !tbaa !44
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4, !tbaa !44
  br label %221, !llvm.loop !152

246:                                              ; preds = %221
  br label %247

247:                                              ; preds = %2, %246, %219, %191, %163, %135, %107, %79, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = call ptr @Ivy_ObjSim(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !102
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = call ptr @Ivy_ObjFanin0(ptr noundef %14)
  %16 = call ptr @Ivy_ObjSim(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !102
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = call ptr @Ivy_ObjFanin1(ptr noundef %17)
  %19 = call ptr @Ivy_ObjSim(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !102
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 7
  %24 = and i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  %26 = call ptr @Ivy_ObjChild0(ptr noundef %25)
  %27 = call i32 @Ivy_ObjFaninPhase(ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !44
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = call ptr @Ivy_ObjChild1(ptr noundef %28)
  %30 = call i32 @Ivy_ObjFaninPhase(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !44
  %31 = load i32, ptr %9, align 4, !tbaa !44
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %101

33:                                               ; preds = %2
  %34 = load i32, ptr %10, align 4, !tbaa !44
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %101

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !44
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %11, align 4, !tbaa !44
  %42 = load ptr, ptr %3, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !100
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %11, align 4, !tbaa !44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = load ptr, ptr %7, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %11, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = or i32 %52, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %11, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !44
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %11, align 4, !tbaa !44
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !44
  br label %40, !llvm.loop !153

68:                                               ; preds = %40
  br label %100

69:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %70

70:                                               ; preds = %96, %69
  %71 = load i32, ptr %11, align 4, !tbaa !44
  %72 = load ptr, ptr %3, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !100
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %11, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = load ptr, ptr %7, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %11, align 4, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !44
  %89 = or i32 %82, %88
  %90 = xor i32 %89, -1
  %91 = load ptr, ptr %5, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %11, align 4, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x i32], ptr %92, i64 0, i64 %94
  store i32 %90, ptr %95, align 4, !tbaa !44
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %11, align 4, !tbaa !44
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !44
  br label %70, !llvm.loop !154

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99, %68
  br label %312

101:                                              ; preds = %33, %2
  %102 = load i32, ptr %9, align 4, !tbaa !44
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %173

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4, !tbaa !44
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %173, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4, !tbaa !44
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %107
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %111

111:                                              ; preds = %137, %110
  %112 = load i32, ptr %11, align 4, !tbaa !44
  %113 = load ptr, ptr %3, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !100
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %11, align 4, !tbaa !44
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = load ptr, ptr %7, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %11, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = xor i32 %129, -1
  %131 = or i32 %123, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !102
  %133 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %11, align 4, !tbaa !44
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i32], ptr %133, i64 0, i64 %135
  store i32 %131, ptr %136, align 4, !tbaa !44
  br label %137

137:                                              ; preds = %117
  %138 = load i32, ptr %11, align 4, !tbaa !44
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !44
  br label %111, !llvm.loop !155

140:                                              ; preds = %111
  br label %172

141:                                              ; preds = %107
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %142

142:                                              ; preds = %168, %141
  %143 = load i32, ptr %11, align 4, !tbaa !44
  %144 = load ptr, ptr %3, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !100
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %171

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8, !tbaa !102
  %150 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %11, align 4, !tbaa !44
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !44
  %155 = xor i32 %154, -1
  %156 = load ptr, ptr %7, align 8, !tbaa !102
  %157 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %11, align 4, !tbaa !44
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = and i32 %155, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !102
  %164 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %11, align 4, !tbaa !44
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x i32], ptr %164, i64 0, i64 %166
  store i32 %162, ptr %167, align 4, !tbaa !44
  br label %168

168:                                              ; preds = %148
  %169 = load i32, ptr %11, align 4, !tbaa !44
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4, !tbaa !44
  br label %142, !llvm.loop !156

171:                                              ; preds = %142
  br label %172

172:                                              ; preds = %171, %140
  br label %311

173:                                              ; preds = %104, %101
  %174 = load i32, ptr %9, align 4, !tbaa !44
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %245, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %10, align 4, !tbaa !44
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %245

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4, !tbaa !44
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %179
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %183

183:                                              ; preds = %209, %182
  %184 = load i32, ptr %11, align 4, !tbaa !44
  %185 = load ptr, ptr %3, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8, !tbaa !100
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %212

189:                                              ; preds = %183
  %190 = load ptr, ptr %6, align 8, !tbaa !102
  %191 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %11, align 4, !tbaa !44
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !44
  %196 = xor i32 %195, -1
  %197 = load ptr, ptr %7, align 8, !tbaa !102
  %198 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %11, align 4, !tbaa !44
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !44
  %203 = or i32 %196, %202
  %204 = load ptr, ptr %5, align 8, !tbaa !102
  %205 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %11, align 4, !tbaa !44
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x i32], ptr %205, i64 0, i64 %207
  store i32 %203, ptr %208, align 4, !tbaa !44
  br label %209

209:                                              ; preds = %189
  %210 = load i32, ptr %11, align 4, !tbaa !44
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4, !tbaa !44
  br label %183, !llvm.loop !157

212:                                              ; preds = %183
  br label %244

213:                                              ; preds = %179
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %214

214:                                              ; preds = %240, %213
  %215 = load i32, ptr %11, align 4, !tbaa !44
  %216 = load ptr, ptr %3, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !100
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %243

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8, !tbaa !102
  %222 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %11, align 4, !tbaa !44
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !44
  %227 = load ptr, ptr %7, align 8, !tbaa !102
  %228 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %11, align 4, !tbaa !44
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !44
  %233 = xor i32 %232, -1
  %234 = and i32 %226, %233
  %235 = load ptr, ptr %5, align 8, !tbaa !102
  %236 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %11, align 4, !tbaa !44
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x i32], ptr %236, i64 0, i64 %238
  store i32 %234, ptr %239, align 4, !tbaa !44
  br label %240

240:                                              ; preds = %220
  %241 = load i32, ptr %11, align 4, !tbaa !44
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4, !tbaa !44
  br label %214, !llvm.loop !158

243:                                              ; preds = %214
  br label %244

244:                                              ; preds = %243, %212
  br label %310

245:                                              ; preds = %176, %173
  %246 = load i32, ptr %8, align 4, !tbaa !44
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %279

248:                                              ; preds = %245
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %249

249:                                              ; preds = %275, %248
  %250 = load i32, ptr %11, align 4, !tbaa !44
  %251 = load ptr, ptr %3, align 8, !tbaa !60
  %252 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !100
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %278

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8, !tbaa !102
  %257 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %11, align 4, !tbaa !44
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [0 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !44
  %262 = load ptr, ptr %7, align 8, !tbaa !102
  %263 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %11, align 4, !tbaa !44
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !44
  %268 = and i32 %261, %267
  %269 = xor i32 %268, -1
  %270 = load ptr, ptr %5, align 8, !tbaa !102
  %271 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %11, align 4, !tbaa !44
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x i32], ptr %271, i64 0, i64 %273
  store i32 %269, ptr %274, align 4, !tbaa !44
  br label %275

275:                                              ; preds = %255
  %276 = load i32, ptr %11, align 4, !tbaa !44
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4, !tbaa !44
  br label %249, !llvm.loop !159

278:                                              ; preds = %249
  br label %309

279:                                              ; preds = %245
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %280

280:                                              ; preds = %305, %279
  %281 = load i32, ptr %11, align 4, !tbaa !44
  %282 = load ptr, ptr %3, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8, !tbaa !100
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %308

286:                                              ; preds = %280
  %287 = load ptr, ptr %6, align 8, !tbaa !102
  %288 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %11, align 4, !tbaa !44
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !44
  %293 = load ptr, ptr %7, align 8, !tbaa !102
  %294 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %11, align 4, !tbaa !44
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !44
  %299 = and i32 %292, %298
  %300 = load ptr, ptr %5, align 8, !tbaa !102
  %301 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %11, align 4, !tbaa !44
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x i32], ptr %301, i64 0, i64 %303
  store i32 %299, ptr %304, align 4, !tbaa !44
  br label %305

305:                                              ; preds = %286
  %306 = load i32, ptr %11, align 4, !tbaa !44
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %11, align 4, !tbaa !44
  br label %280, !llvm.loop !160

308:                                              ; preds = %280
  br label %309

309:                                              ; preds = %308, %278
  br label %310

310:                                              ; preds = %309, %244
  br label %311

311:                                              ; preds = %310, %172
  br label %312

312:                                              ; preds = %311, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninPhase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call i32 @Ivy_IsComplement(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = call ptr @Ivy_Regular(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 7
  %21 = and i32 %20, 1
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i32 [ %15, %6 ], [ %21, %16 ]
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call ptr @Ivy_ObjSim(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !102
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %7, align 4, !tbaa !44
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %7, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = load i32, ptr %7, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i32], ptr @Ivy_NodeHash.s_FPrimes, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = mul i32 %22, %26
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = xor i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !44
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %7, align 4, !tbaa !44
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !44
  br label %10, !llvm.loop !163

33:                                               ; preds = %10
  %34 = load i32, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSimulateOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load i32, ptr %4, align 4, !tbaa !44
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !72
  br label %24

24:                                               ; preds = %16, %7
  %25 = phi i1 [ false, %7 ], [ true, %16 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = call i32 @Ivy_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !60
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  call void @Ivy_NodeSimulate(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %34
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !44
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !44
  br label %7, !llvm.loop !164

43:                                               ; preds = %24
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %5, align 8, !tbaa !25
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %47, i32 0, i32 31
  %49 = load i64, ptr %48, align 8, !tbaa !165
  %50 = add nsw i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !165
  %51 = load ptr, ptr %2, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !166
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSimulateOneSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call i64 @Abc_Clock()
  store i64 %5, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %8, ptr %3, align 8, !tbaa !102
  br label %9

9:                                                ; preds = %15, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  call void @Ivy_NodeSimulateSim(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  store ptr %18, ptr %3, align 8, !tbaa !102
  br label %9, !llvm.loop !167

19:                                               ; preds = %9
  %20 = call i64 @Abc_Clock()
  %21 = load i64, ptr %4, align 8, !tbaa !25
  %22 = sub nsw i64 %20, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %23, i32 0, i32 31
  %25 = load i64, ptr %24, align 8, !tbaa !165
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !165
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !166
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeAddToClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %9, ptr noundef %10)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = call ptr @Ivy_ObjClassNodeLast(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeLast(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeRepr(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %20, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjClassNodeNext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetClassNodeNext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjClassNodeLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetClassNodeLast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetClassNodeRepr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAddClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !170
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = load ptr, ptr %3, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !171
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetEquivListNext(ptr noundef %17, ptr noundef null)
  br label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetEquivListNext(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = load ptr, ptr %3, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !171
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetEquivListNext(ptr noundef %27, ptr noundef null)
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = load ptr, ptr %3, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !171
  br label %31

31:                                               ; preds = %18, %9
  %32 = load ptr, ptr %3, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !172
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetEquivListPrev(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetEquivListNext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigInsertClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = call ptr @Ivy_ObjEquivListNext(ptr noundef %10)
  call void @Ivy_ObjSetEquivListNext(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call ptr @Ivy_ObjEquivListNext(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = call ptr @Ivy_ObjEquivListNext(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Ivy_ObjSetEquivListNext(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = load ptr, ptr %4, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !171
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !172
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjEquivListNext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigRemoveClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = call ptr @Ivy_ObjEquivListNext(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = call ptr @Ivy_ObjEquivListPrev(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !171
  br label %26

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = call ptr @Ivy_ObjEquivListPrev(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = call ptr @Ivy_ObjEquivListPrev(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = call ptr @Ivy_ObjEquivListNext(ptr noundef %33)
  call void @Ivy_ObjSetEquivListNext(ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !72
  %37 = call ptr @Ivy_ObjEquivListNext(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !72
  %41 = call ptr @Ivy_ObjEquivListNext(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !72
  %43 = call ptr @Ivy_ObjEquivListPrev(ptr noundef %42)
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetEquivListNext(ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetEquivListPrev(ptr noundef %46, ptr noundef null)
  %47 = load ptr, ptr %4, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -17
  %51 = or i32 %50, 0
  store i32 %51, ptr %48, align 8
  %52 = load ptr, ptr %3, align 8, !tbaa !168
  %53 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !172
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjEquivListPrev(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigCountPairsClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = call ptr @Ivy_ManConst1(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !72
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = call i32 @Ivy_ManObjNum(ptr noundef %17)
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, 13
  store i32 %20, ptr %9, align 4, !tbaa !44
  %21 = load i32, ptr %9, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  store ptr %24, ptr %3, align 8, !tbaa !173
  %25 = load ptr, ptr %3, align 8, !tbaa !173
  %26 = load i32, ptr %9, align 4, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %29

29:                                               ; preds = %115, %1
  %30 = load i32, ptr %8, align 4, !tbaa !44
  %31 = load ptr, ptr %2, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load i32, ptr %8, align 4, !tbaa !44
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !72
  br label %46

46:                                               ; preds = %38, %29
  %47 = phi i1 [ false, %29 ], [ true, %38 ]
  br i1 %47, label %48, label %118

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !72
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %114

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !72
  %54 = call i32 @Ivy_ObjIsPi(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !72
  %58 = call i32 @Ivy_ObjIsNode(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %115

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %2, align 8, !tbaa !60
  %63 = load ptr, ptr %4, align 8, !tbaa !72
  %64 = call i32 @Ivy_NodeHash(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !44
  %65 = load i32, ptr %10, align 4, !tbaa !44
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !60
  %69 = load ptr, ptr %4, align 8, !tbaa !72
  %70 = call i32 @Ivy_NodeHasZeroSim(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !72
  %74 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_NodeAddToClass(ptr noundef %73, ptr noundef %74)
  br label %115

75:                                               ; preds = %67, %61
  %76 = load ptr, ptr %3, align 8, !tbaa !173
  %77 = load i32, ptr %10, align 4, !tbaa !44
  %78 = load i32, ptr %9, align 4, !tbaa !44
  %79 = urem i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  store ptr %82, ptr %6, align 8, !tbaa !72
  %83 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %83, ptr %7, align 8, !tbaa !72
  br label %84

84:                                               ; preds = %97, %75
  %85 = load ptr, ptr %7, align 8, !tbaa !72
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !60
  %89 = load ptr, ptr %7, align 8, !tbaa !72
  %90 = load ptr, ptr %4, align 8, !tbaa !72
  %91 = call i32 @Ivy_NodeCompareSims(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !72
  %95 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_NodeAddToClass(ptr noundef %94, ptr noundef %95)
  br label %100

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !72
  %99 = call ptr @Ivy_ObjNodeHashNext(ptr noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !72
  br label %84, !llvm.loop !175

100:                                              ; preds = %93, %84
  %101 = load ptr, ptr %7, align 8, !tbaa !72
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %115

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !72
  %106 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Ivy_ObjSetNodeHashNext(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !72
  %108 = load ptr, ptr %3, align 8, !tbaa !173
  %109 = load i32, ptr %10, align 4, !tbaa !44
  %110 = load i32, ptr %9, align 4, !tbaa !44
  %111 = urem i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %108, i64 %112
  store ptr %107, ptr %113, align 8, !tbaa !72
  br label %114

114:                                              ; preds = %104, %51
  br label %115

115:                                              ; preds = %114, %103, %72, %60
  %116 = load i32, ptr %8, align 4, !tbaa !44
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !44
  br label %29, !llvm.loop !176

118:                                              ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %119

119:                                              ; preds = %173, %118
  %120 = load i32, ptr %8, align 4, !tbaa !44
  %121 = load ptr, ptr %2, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %119
  %129 = load ptr, ptr %2, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %134 = load i32, ptr %8, align 4, !tbaa !44
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %4, align 8, !tbaa !72
  br label %136

136:                                              ; preds = %128, %119
  %137 = phi i1 [ false, %119 ], [ true, %128 ]
  br i1 %137, label %138, label %176

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !72
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %172

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !72
  %144 = call i32 @Ivy_ObjIsConst1(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8, !tbaa !72
  %148 = call i32 @Ivy_ObjIsPi(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8, !tbaa !72
  %152 = call i32 @Ivy_ObjIsNode(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  br label %173

155:                                              ; preds = %150, %146, %142
  %156 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetNodeHashNext(ptr noundef %156, ptr noundef null)
  %157 = load ptr, ptr %4, align 8, !tbaa !72
  %158 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %157)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %173

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8, !tbaa !72
  %163 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %162)
  %164 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %163)
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeRepr(ptr noundef %168, ptr noundef null)
  %169 = load ptr, ptr %2, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Ivy_FraigAddClass(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %141
  br label %173

173:                                              ; preds = %172, %166, %160, %154
  %174 = load i32, ptr %8, align 4, !tbaa !44
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4, !tbaa !44
  br label %119, !llvm.loop !177

176:                                              ; preds = %136
  %177 = load ptr, ptr %3, align 8, !tbaa !173
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8, !tbaa !173
  call void @free(ptr noundef %180) #12
  store ptr null, ptr %3, align 8, !tbaa !173
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !179
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsPi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjNodeHashNext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetNodeHashNext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !180
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjClassNodeRepr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !44
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %7, align 8, !tbaa !72
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %38, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !72
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load ptr, ptr %6, align 8, !tbaa !72
  %22 = call i32 @Ivy_NodeCompareSims(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Ivy_FraigAddToPatScores(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  br label %41

36:                                               ; preds = %18
  %37 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %37, ptr %7, align 8, !tbaa !72
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !72
  %40 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !72
  br label %15, !llvm.loop !181

41:                                               ; preds = %35, %15
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeRepr(ptr noundef %46, ptr noundef null)
  %47 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %47, ptr %8, align 8, !tbaa !72
  %48 = load ptr, ptr %6, align 8, !tbaa !72
  %49 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !72
  br label %50

50:                                               ; preds = %70, %45
  %51 = load ptr, ptr %9, align 8, !tbaa !72
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !60
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = load ptr, ptr %9, align 8, !tbaa !72
  %57 = call i32 @Ivy_NodeCompareSims(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !72
  %61 = load ptr, ptr %9, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %62, ptr %7, align 8, !tbaa !72
  br label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8, !tbaa !72
  %65 = load ptr, ptr %9, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !72
  %67 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeRepr(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %68, ptr %8, align 8, !tbaa !72
  br label %69

69:                                               ; preds = %63, %59
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !72
  %72 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !72
  br label %50, !llvm.loop !182

73:                                               ; preds = %50
  %74 = load ptr, ptr %8, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %74, ptr noundef null)
  %75 = load ptr, ptr %7, align 8, !tbaa !72
  call void @Ivy_ObjSetClassNodeNext(ptr noundef %75, ptr noundef null)
  %76 = load ptr, ptr %4, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %5, align 8, !tbaa !72
  %79 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Ivy_FraigInsertClass(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !72
  %81 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %5, align 8, !tbaa !72
  call void @Ivy_FraigRemoveClass(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %73
  %88 = load ptr, ptr %6, align 8, !tbaa !72
  %89 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %88)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Ivy_FraigRemoveClass(ptr noundef %93, ptr noundef %94)
  br label %99

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8, !tbaa !60
  %97 = load ptr, ptr %6, align 8, !tbaa !72
  %98 = call i32 @Ivy_FraigRefineClass_rec(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !44
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i32, ptr %10, align 4, !tbaa !44
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %99, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %103 = load i32, ptr %3, align 4
  ret i32 %103
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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call ptr @Ivy_ObjSim(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !102
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = call ptr @Ivy_ObjSim(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !102
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %66, %3
  %17 = load i32, ptr %11, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !100
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %11, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = load ptr, ptr %8, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %11, align 4, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = xor i32 %28, %34
  store i32 %35, ptr %9, align 4, !tbaa !44
  %36 = load i32, ptr %9, align 4, !tbaa !44
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  br label %66

39:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %10, align 4, !tbaa !44
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !44
  %45 = load i32, ptr %10, align 4, !tbaa !44
  %46 = shl i32 1, %45
  %47 = and i32 %44, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = load i32, ptr %11, align 4, !tbaa !44
  %54 = mul nsw i32 %53, 32
  %55 = load i32, ptr %10, align 4, !tbaa !44
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !44
  br label %61

61:                                               ; preds = %49, %43
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4, !tbaa !44
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !44
  br label %40, !llvm.loop !183

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %38
  %67 = load i32, ptr %11, align 4, !tbaa !44
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !44
  br label %16, !llvm.loop !184

69:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call ptr @Ivy_ObjSim(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !102
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %6, align 4, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !100
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %6, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !44
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !44
  br label %12, !llvm.loop !185

31:                                               ; preds = %26, %12
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %7, align 4, !tbaa !44
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %6, align 4, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = load i32, ptr %7, align 4, !tbaa !44
  %43 = shl i32 1, %42
  %44 = and i32 %41, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %51

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !44
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !44
  br label %32, !llvm.loop !186

51:                                               ; preds = %46, %32
  %52 = load i32, ptr %6, align 4, !tbaa !44
  %53 = mul nsw i32 %52, 32
  %54 = load i32, ptr %7, align 4, !tbaa !44
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %8, align 4, !tbaa !44
  %56 = load ptr, ptr %3, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = call i32 @Ivy_ManPiNum(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #13
  store ptr %62, ptr %9, align 8, !tbaa !139
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %63

63:                                               ; preds = %93, %51
  %64 = load i32, ptr %6, align 4, !tbaa !44
  %65 = load ptr, ptr %3, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !137
  %78 = load i32, ptr %6, align 4, !tbaa !44
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %4, align 8, !tbaa !72
  br label %80

80:                                               ; preds = %72, %63
  %81 = phi i1 [ false, %63 ], [ true, %72 ]
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !72
  %84 = call ptr @Ivy_ObjSim(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %8, align 4, !tbaa !44
  %88 = call i32 @Ivy_InfoHasBit(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %9, align 8, !tbaa !139
  %90 = load i32, ptr %6, align 4, !tbaa !44
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !44
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %6, align 4, !tbaa !44
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !44
  br label %63, !llvm.loop !187

96:                                               ; preds = %80
  %97 = load ptr, ptr %9, align 8, !tbaa !139
  %98 = load ptr, ptr %3, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %100, i32 0, i32 16
  store ptr %97, ptr %101, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigCheckOutputSims(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load i32, ptr %5, align 4, !tbaa !44
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !72
  br label %24

24:                                               ; preds = %16, %7
  %25 = phi i1 [ false, %7 ], [ true, %16 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = call ptr @Ivy_ObjFanin0(ptr noundef %28)
  %30 = call i32 @Ivy_NodeHasZeroSim(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = load ptr, ptr %4, align 8, !tbaa !72
  %35 = call ptr @Ivy_ObjFanin0(ptr noundef %34)
  call void @Ivy_FraigCheckOutputSimsSavePattern(ptr noundef %33, ptr noundef %35)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !44
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !44
  br label %7, !llvm.loop !188

40:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %42 = load i32, ptr %2, align 4
  ret i32 %42
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = call i32 @Ivy_FraigCheckOutputSims(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %80

27:                                               ; preds = %19
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %8, align 8, !tbaa !25
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  store ptr %32, ptr %4, align 8, !tbaa !72
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !72
  %37 = call ptr @Ivy_ObjEquivListNext(ptr noundef %36)
  br label %39

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ %37, %35 ], [ null, %38 ]
  store ptr %40, ptr %5, align 8, !tbaa !72
  br label %41

41:                                               ; preds = %69, %39
  %42 = load ptr, ptr %4, align 8, !tbaa !72
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !60
  %54 = load ptr, ptr %4, align 8, !tbaa !72
  %55 = call i32 @Ivy_FraigRefineClass_rec(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !44
  %56 = load i32, ptr %6, align 4, !tbaa !44
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %7, align 4, !tbaa !44
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !44
  br label %61

61:                                               ; preds = %52, %51
  %62 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %62, ptr %4, align 8, !tbaa !72
  %63 = load ptr, ptr %4, align 8, !tbaa !72
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !72
  %67 = call ptr @Ivy_ObjEquivListNext(ptr noundef %66)
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi ptr [ %67, %65 ], [ null, %68 ]
  store ptr %70, ptr %5, align 8, !tbaa !72
  br label %41, !llvm.loop !189

71:                                               ; preds = %41
  %72 = call i64 @Abc_Clock()
  %73 = load i64, ptr %8, align 8, !tbaa !25
  %74 = sub nsw i64 %72, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %75, i32 0, i32 37
  %77 = load i64, ptr %76, align 8, !tbaa !190
  %78 = add nsw i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !190
  %79 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %71, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigPrintClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %5, ptr %3, align 8, !tbaa !72
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !180
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 11
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 7
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 43, i32 45
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %12, i32 noundef %16, i32 noundef %23)
  br label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !72
  br label %6, !llvm.loop !191

28:                                               ; preds = %6
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigCountClassNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %5, ptr %3, align 8, !tbaa !72
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !44
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !72
  br label %6, !llvm.loop !192

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigPrintSimClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds nuw %struct.Ivy_FraigList_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %7, ptr %3, align 8, !tbaa !72
  br label %8

8:                                                ; preds = %15, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = call i32 @Ivy_FraigCountClassNodes(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %13)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = call ptr @Ivy_ObjEquivListNext(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !72
  br label %8, !llvm.loop !193

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %10, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !110
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %12, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %13

13:                                               ; preds = %50, %1
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = load i32, ptr %4, align 4, !tbaa !44
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !72
  br label %30

30:                                               ; preds = %22, %13
  %31 = phi i1 [ false, %13 ], [ true, %22 ]
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = load ptr, ptr %3, align 8, !tbaa !72
  %39 = call i32 @Ivy_ObjSatNum(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  %48 = load i32, ptr %4, align 4, !tbaa !44
  call void @Ivy_InfoSetBit(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !44
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !44
  br label %13, !llvm.loop !195

53:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjSatNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = load i32, ptr %4, align 4, !tbaa !44
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %12, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %13

13:                                               ; preds = %49, %1
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = load i32, ptr %4, align 4, !tbaa !44
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8, !tbaa !194
  %34 = load ptr, ptr %3, align 8, !tbaa !72
  %35 = call i32 @Ivy_ObjSatNum(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = load ptr, ptr %3, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !180
  %47 = sub nsw i32 %46, 1
  call void @Ivy_InfoSetBit(ptr noundef %43, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !44
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !44
  br label %13, !llvm.loop !196

52:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = call i32 @Ivy_ObjRandomSim()
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = load i32, ptr %4, align 4, !tbaa !44
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %12, ptr %18, align 4, !tbaa !44
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !44
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !44
  br label %5, !llvm.loop !197

22:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %64, %22
  %24 = load i32, ptr %4, align 4, !tbaa !44
  %25 = load ptr, ptr %2, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = load i32, ptr %4, align 4, !tbaa !44
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %67

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !180
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @Ivy_InfoHasBit(ptr noundef %41, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = load ptr, ptr %3, align 8, !tbaa !72
  %51 = call i32 @Ivy_ObjSatNum(ptr noundef %50)
  %52 = call i32 @sat_solver_var_value(ptr noundef %49, i32 noundef %51)
  %53 = xor i32 %46, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %38
  %56 = load ptr, ptr %2, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = load ptr, ptr %3, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !180
  %62 = sub nsw i32 %61, 1
  call void @Ivy_InfoXorBit(ptr noundef %58, i32 noundef %62)
  br label %63

63:                                               ; preds = %55, %38
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4, !tbaa !44
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !44
  br label %23, !llvm.loop !198

67:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigCleanPatScores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = mul nsw i32 %7, 32
  store i32 %8, ptr %4, align 4, !tbaa !44
  store i32 0, ptr %3, align 4, !tbaa !44
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr %3, align 4, !tbaa !44
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load i32, ptr %3, align 4, !tbaa !44
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !tbaa !44
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !44
  br label %9, !llvm.loop !200

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = mul nsw i32 %13, 32
  store i32 %14, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !44
  store i32 1, ptr %6, align 4, !tbaa !44
  br label %15

15:                                               ; preds = %39, %1
  %16 = load i32, ptr %6, align 4, !tbaa !44
  %17 = load i32, ptr %7, align 4, !tbaa !44
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = load i32, ptr %6, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !44
  store i32 %36, ptr %8, align 4, !tbaa !44
  %37 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %37, ptr %9, align 4, !tbaa !44
  br label %38

38:                                               ; preds = %29, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !44
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !44
  br label %15, !llvm.loop !201

42:                                               ; preds = %15
  %43 = load i32, ptr %8, align 4, !tbaa !44
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %94

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = load ptr, ptr %3, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !110
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %54, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %55

55:                                               ; preds = %89, %46
  %56 = load i32, ptr %6, align 4, !tbaa !44
  %57 = load ptr, ptr %3, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = load i32, ptr %6, align 4, !tbaa !44
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !72
  br label %72

72:                                               ; preds = %64, %55
  %73 = phi i1 [ false, %55 ], [ true, %64 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !72
  %76 = call ptr @Ivy_ObjSim(ptr noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !102
  %77 = load ptr, ptr %4, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %struct.Ivy_FraigSim_t_, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %9, align 4, !tbaa !44
  %81 = call i32 @Ivy_InfoHasBit(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = load i32, ptr %6, align 4, !tbaa !44
  call void @Ivy_InfoSetBit(ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !44
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !44
  br label %55, !llvm.loop !202

92:                                               ; preds = %72
  %93 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %92, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigResimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  call void @Ivy_FraigAssignDist1(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigSimulateOne(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigCleanPatScores(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = call i32 @Ivy_FraigRefineClasses(ptr noundef %19)
  store i32 %20, ptr %3, align 4, !tbaa !44
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %73

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4, !tbaa !44
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %2, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %73

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %71, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !60
  %44 = call i32 @Ivy_FraigSelectBestPat(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !60
  %53 = load ptr, ptr %2, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  call void @Ivy_FraigAssignDist1(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigSimulateOne(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Ivy_FraigCleanPatScores(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !60
  %59 = call i32 @Ivy_FraigRefineClasses(ptr noundef %58)
  store i32 %59, ptr %3, align 4, !tbaa !44
  %60 = load ptr, ptr %2, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  br label %73

67:                                               ; preds = %51
  %68 = load i32, ptr %3, align 4, !tbaa !44
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %72

71:                                               ; preds = %67
  br label %42, !llvm.loop !203

72:                                               ; preds = %70, %42
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %66, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %74 = load i32, ptr %4, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigPrintActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !44
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !204
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !44
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = load i32, ptr %3, align 4, !tbaa !44
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %11, i32 noundef %21)
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4, !tbaa !44
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !44
  br label %4, !llvm.loop !206

26:                                               ; preds = %4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = call ptr @Ivy_ObjRecognizeMux(ptr noundef %17, ptr noundef %6, ptr noundef %7)
  store ptr %18, ptr %5, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = call i32 @Ivy_ObjSatNum(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = call i32 @Ivy_ObjSatNum(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !72
  %24 = call ptr @Ivy_Regular(ptr noundef %23)
  %25 = call i32 @Ivy_ObjSatNum(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !44
  %26 = load ptr, ptr %7, align 8, !tbaa !72
  %27 = call ptr @Ivy_Regular(ptr noundef %26)
  %28 = call i32 @Ivy_ObjSatNum(ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !44
  %29 = load ptr, ptr %6, align 8, !tbaa !72
  %30 = call i32 @Ivy_IsComplement(ptr noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !44
  %31 = load ptr, ptr %7, align 8, !tbaa !72
  %32 = call i32 @Ivy_IsComplement(ptr noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !44
  %33 = load i32, ptr %11, align 4, !tbaa !44
  %34 = call i32 @toLitCond(i32 noundef %33, i32 noundef 1)
  %35 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %34, ptr %35, align 16, !tbaa !44
  %36 = load i32, ptr %12, align 4, !tbaa !44
  %37 = load i32, ptr %14, align 4, !tbaa !44
  %38 = xor i32 1, %37
  %39 = call i32 @toLitCond(i32 noundef %36, i32 noundef %38)
  %40 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !44
  %41 = load i32, ptr %10, align 4, !tbaa !44
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %42, ptr %43, align 8, !tbaa !44
  %44 = load ptr, ptr %3, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %48 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  %50 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !44
  %51 = load i32, ptr %11, align 4, !tbaa !44
  %52 = call i32 @toLitCond(i32 noundef %51, i32 noundef 1)
  %53 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %52, ptr %53, align 16, !tbaa !44
  %54 = load i32, ptr %12, align 4, !tbaa !44
  %55 = load i32, ptr %14, align 4, !tbaa !44
  %56 = xor i32 0, %55
  %57 = call i32 @toLitCond(i32 noundef %54, i32 noundef %56)
  %58 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !44
  %59 = load i32, ptr %10, align 4, !tbaa !44
  %60 = call i32 @toLitCond(i32 noundef %59, i32 noundef 1)
  %61 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %60, ptr %61, align 8, !tbaa !44
  %62 = load ptr, ptr %3, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %66 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  %68 = call i32 @sat_solver_addclause(ptr noundef %64, ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !44
  %69 = load i32, ptr %11, align 4, !tbaa !44
  %70 = call i32 @toLitCond(i32 noundef %69, i32 noundef 0)
  %71 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %70, ptr %71, align 16, !tbaa !44
  %72 = load i32, ptr %13, align 4, !tbaa !44
  %73 = load i32, ptr %15, align 4, !tbaa !44
  %74 = xor i32 1, %73
  %75 = call i32 @toLitCond(i32 noundef %72, i32 noundef %74)
  %76 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %75, ptr %76, align 4, !tbaa !44
  %77 = load i32, ptr %10, align 4, !tbaa !44
  %78 = call i32 @toLitCond(i32 noundef %77, i32 noundef 0)
  %79 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %78, ptr %79, align 8, !tbaa !44
  %80 = load ptr, ptr %3, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %85 = getelementptr inbounds i32, ptr %84, i64 3
  %86 = call i32 @sat_solver_addclause(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !44
  %87 = load i32, ptr %11, align 4, !tbaa !44
  %88 = call i32 @toLitCond(i32 noundef %87, i32 noundef 0)
  %89 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %88, ptr %89, align 16, !tbaa !44
  %90 = load i32, ptr %13, align 4, !tbaa !44
  %91 = load i32, ptr %15, align 4, !tbaa !44
  %92 = xor i32 0, %91
  %93 = call i32 @toLitCond(i32 noundef %90, i32 noundef %92)
  %94 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %93, ptr %94, align 4, !tbaa !44
  %95 = load i32, ptr %10, align 4, !tbaa !44
  %96 = call i32 @toLitCond(i32 noundef %95, i32 noundef 1)
  %97 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %96, ptr %97, align 8, !tbaa !44
  %98 = load ptr, ptr %3, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %102 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %103 = getelementptr inbounds i32, ptr %102, i64 3
  %104 = call i32 @sat_solver_addclause(ptr noundef %100, ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %9, align 4, !tbaa !44
  %105 = load i32, ptr %12, align 4, !tbaa !44
  %106 = load i32, ptr %13, align 4, !tbaa !44
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %2
  store i32 1, ptr %16, align 4
  br label %150

109:                                              ; preds = %2
  %110 = load i32, ptr %12, align 4, !tbaa !44
  %111 = load i32, ptr %14, align 4, !tbaa !44
  %112 = xor i32 0, %111
  %113 = call i32 @toLitCond(i32 noundef %110, i32 noundef %112)
  %114 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %113, ptr %114, align 16, !tbaa !44
  %115 = load i32, ptr %13, align 4, !tbaa !44
  %116 = load i32, ptr %15, align 4, !tbaa !44
  %117 = xor i32 0, %116
  %118 = call i32 @toLitCond(i32 noundef %115, i32 noundef %117)
  %119 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %118, ptr %119, align 4, !tbaa !44
  %120 = load i32, ptr %10, align 4, !tbaa !44
  %121 = call i32 @toLitCond(i32 noundef %120, i32 noundef 1)
  %122 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %121, ptr %122, align 8, !tbaa !44
  %123 = load ptr, ptr %3, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %127 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %128 = getelementptr inbounds i32, ptr %127, i64 3
  %129 = call i32 @sat_solver_addclause(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  store i32 %129, ptr %9, align 4, !tbaa !44
  %130 = load i32, ptr %12, align 4, !tbaa !44
  %131 = load i32, ptr %14, align 4, !tbaa !44
  %132 = xor i32 1, %131
  %133 = call i32 @toLitCond(i32 noundef %130, i32 noundef %132)
  %134 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %133, ptr %134, align 16, !tbaa !44
  %135 = load i32, ptr %13, align 4, !tbaa !44
  %136 = load i32, ptr %15, align 4, !tbaa !44
  %137 = xor i32 1, %136
  %138 = call i32 @toLitCond(i32 noundef %135, i32 noundef %137)
  %139 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %138, ptr %139, align 4, !tbaa !44
  %140 = load i32, ptr %10, align 4, !tbaa !44
  %141 = call i32 @toLitCond(i32 noundef %140, i32 noundef 0)
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %141, ptr %142, align 8, !tbaa !44
  %143 = load ptr, ptr %3, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %147 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %148 = getelementptr inbounds i32, ptr %147, i64 3
  %149 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef %146, ptr noundef %148)
  store i32 %149, ptr %9, align 4, !tbaa !44
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %151 = load i32, ptr %16, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

declare ptr @Ivy_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load i32, ptr %3, align 4, !tbaa !44
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !130
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !44
  %15 = load i32, ptr %9, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #13
  store ptr %18, ptr %8, align 8, !tbaa !139
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i32, ptr %11, align 4, !tbaa !44
  %21 = load ptr, ptr %6, align 8, !tbaa !130
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !130
  %26 = load i32, ptr %11, align 4, !tbaa !44
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !72
  %32 = call ptr @Ivy_Regular(ptr noundef %31)
  %33 = call i32 @Ivy_ObjSatNum(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !72
  %35 = call i32 @Ivy_IsComplement(ptr noundef %34)
  %36 = call i32 @toLitCond(i32 noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !139
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4, !tbaa !44
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = call i32 @Ivy_ObjSatNum(ptr noundef %39)
  %41 = call i32 @toLitCond(i32 noundef %40, i32 noundef 1)
  %42 = load ptr, ptr %8, align 8, !tbaa !139
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %41, ptr %43, align 4, !tbaa !44
  %44 = load ptr, ptr %4, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = load ptr, ptr %8, align 8, !tbaa !139
  %48 = load ptr, ptr %8, align 8, !tbaa !139
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %30
  %52 = load i32, ptr %11, align 4, !tbaa !44
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !44
  br label %19, !llvm.loop !207

54:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %11, align 4, !tbaa !44
  %57 = load ptr, ptr %6, align 8, !tbaa !130
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !130
  %62 = load i32, ptr %11, align 4, !tbaa !44
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !72
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !72
  %68 = call ptr @Ivy_Regular(ptr noundef %67)
  %69 = call i32 @Ivy_ObjSatNum(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !72
  %71 = call i32 @Ivy_IsComplement(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = call i32 @toLitCond(i32 noundef %69, i32 noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !139
  %77 = load i32, ptr %11, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !44
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %11, align 4, !tbaa !44
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !44
  br label %55, !llvm.loop !208

83:                                               ; preds = %64
  %84 = load ptr, ptr %5, align 8, !tbaa !72
  %85 = call i32 @Ivy_ObjSatNum(ptr noundef %84)
  %86 = call i32 @toLitCond(i32 noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %8, align 8, !tbaa !139
  %88 = load i32, ptr %9, align 4, !tbaa !44
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !44
  %92 = load ptr, ptr %4, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = load ptr, ptr %8, align 8, !tbaa !139
  %96 = load ptr, ptr %8, align 8, !tbaa !139
  %97 = load i32, ptr %9, align 4, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = call i32 @sat_solver_addclause(ptr noundef %94, ptr noundef %95, ptr noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !44
  %101 = load ptr, ptr %8, align 8, !tbaa !139
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %83
  %104 = load ptr, ptr %8, align 8, !tbaa !139
  call void @free(ptr noundef %104) #12
  store ptr null, ptr %8, align 8, !tbaa !139
  br label %106

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigCollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !130
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = call i32 @Ivy_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call i32 @Ivy_ObjIsPi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !44
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = call i32 @Ivy_ObjRefs(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4, !tbaa !44
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !72
  %28 = call i32 @Ivy_ObjIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %19, %12, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !130
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = call i32 @Vec_PtrPushUnique(ptr noundef %31, ptr noundef %32)
  br label %43

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !72
  %36 = call ptr @Ivy_ObjChild0(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !130
  %38 = load i32, ptr %8, align 4, !tbaa !44
  call void @Ivy_FraigCollectSuper_rec(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = call ptr @Ivy_ObjChild1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !130
  %42 = load i32, ptr %8, align 4, !tbaa !44
  call void @Ivy_FraigCollectSuper_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !209
  ret i32 %5
}

declare i32 @Ivy_ObjIsMuxType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !131
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !44
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !44
  br label %8, !llvm.loop !210

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !130
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigCollectSuper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %6, ptr %5, align 8, !tbaa !130
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load i32, ptr %4, align 4, !tbaa !44
  call void @Ivy_FraigCollectSuper_rec(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !130
  %5 = load i32, ptr %2, align 4, !tbaa !44
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !44
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !131
  %14 = load i32, ptr %2, align 4, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !211
  %17 = load ptr, ptr %3, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !211
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !211
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !133
  %33 = load ptr, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = call i32 @Ivy_ObjSatNum(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call i32 @Ivy_ObjIsConst1(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !204
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !204
  call void @Ivy_ObjSetSatNum(ptr noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = call i32 @Ivy_ObjIsNode(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !130
  %27 = load ptr, ptr %5, align 8, !tbaa !72
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %10, %15, %25, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetSatNum(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !211
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !130
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !130
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !211
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = load ptr, ptr %3, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !131
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !131
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !22
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i32 %2, ptr %8, align 4, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !44
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %7, align 8, !tbaa !72
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 11
  %31 = load i32, ptr %8, align 4, !tbaa !44
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !72
  %35 = call i32 @Ivy_ObjIsPi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %41, i32 0, i32 5
  %43 = load double, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %7, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 11
  %48 = load i32, ptr %8, align 4, !tbaa !44
  %49 = sub nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = fmul double %43, %50
  %52 = load i32, ptr %9, align 4, !tbaa !44
  %53 = load i32, ptr %8, align 4, !tbaa !44
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %51, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %59, i32 0, i32 56
  %61 = load ptr, ptr %60, align 8, !tbaa !212
  %62 = load ptr, ptr %7, align 8, !tbaa !72
  %63 = call i32 @Ivy_ObjSatNum(ptr noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %61, i64 %64
  store double %56, ptr %65, align 8, !tbaa !213
  %66 = load ptr, ptr %6, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %68, i32 0, i32 55
  %70 = load ptr, ptr %7, align 8, !tbaa !72
  %71 = call i32 @Ivy_ObjSatNum(ptr noundef %70)
  call void @veci_push(ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !72
  %73 = call ptr @Ivy_ObjFaninVec(ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !130
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %74

74:                                               ; preds = %94, %38
  %75 = load i32, ptr %12, align 4, !tbaa !44
  %76 = load ptr, ptr %10, align 8, !tbaa !130
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !130
  %81 = load i32, ptr %12, align 4, !tbaa !44
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !72
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !60
  %87 = load ptr, ptr %11, align 8, !tbaa !72
  %88 = call ptr @Ivy_Regular(ptr noundef %87)
  %89 = load i32, ptr %8, align 4, !tbaa !44
  %90 = load i32, ptr %9, align 4, !tbaa !44
  %91 = call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef %86, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = load i32, ptr %13, align 4, !tbaa !44
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !44
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %12, align 4, !tbaa !44
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !44
  br label %74, !llvm.loop !214

97:                                               ; preds = %83
  %98 = load i32, ptr %13, align 4, !tbaa !44
  %99 = add nsw i32 1, %98
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %97, %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !215
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !216
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !215
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !218
  %9 = load ptr, ptr %3, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !219
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !219
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !219
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !219
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !220
  %39 = load i32, ptr %5, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #14
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #13
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !217
  %51 = getelementptr inbounds nuw %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !220
  %52 = load ptr, ptr %3, align 8, !tbaa !217
  %53 = getelementptr inbounds nuw %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !220
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !219
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4, !tbaa !44
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !45
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4, !tbaa !44
  %72 = load ptr, ptr %3, align 8, !tbaa !217
  %73 = getelementptr inbounds nuw %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4, !tbaa !44
  %76 = load ptr, ptr %3, align 8, !tbaa !217
  %77 = getelementptr inbounds nuw %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !220
  %79 = load ptr, ptr %3, align 8, !tbaa !217
  %80 = getelementptr inbounds nuw %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !218
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !218
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4, !tbaa !44
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
  store ptr %0, ptr %5, align 8, !tbaa !221
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !130
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %16, ptr %11, align 8, !tbaa !130
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %90, %4
  %18 = load i32, ptr %14, align 4, !tbaa !44
  %19 = load ptr, ptr %7, align 8, !tbaa !130
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !130
  %24 = load i32, ptr %14, align 4, !tbaa !44
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %93

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 11
  %33 = load i32, ptr %8, align 4, !tbaa !44
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -33
  %40 = or i32 %39, 32
  store i32 %40, ptr %37, align 8
  %41 = load ptr, ptr %11, align 8, !tbaa !130
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !215
  %45 = load ptr, ptr %11, align 8, !tbaa !130
  %46 = load ptr, ptr %12, align 8, !tbaa !72
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  br label %90

47:                                               ; preds = %28
  %48 = load ptr, ptr %12, align 8, !tbaa !72
  %49 = call ptr @Ivy_ObjFanin0(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !72
  %50 = load ptr, ptr %13, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 5
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %47
  %57 = load ptr, ptr %13, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -33
  %61 = or i32 %60, 32
  store i32 %61, ptr %58, align 8
  %62 = load ptr, ptr %11, align 8, !tbaa !130
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !215
  %66 = load ptr, ptr %11, align 8, !tbaa !130
  %67 = load ptr, ptr %13, align 8, !tbaa !72
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %56, %47
  %69 = load ptr, ptr %12, align 8, !tbaa !72
  %70 = call ptr @Ivy_ObjFanin1(ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !72
  %71 = load ptr, ptr %13, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 5
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %68
  %78 = load ptr, ptr %13, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -33
  %82 = or i32 %81, 32
  store i32 %82, ptr %79, align 8
  %83 = load ptr, ptr %11, align 8, !tbaa !130
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = load ptr, ptr %13, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !215
  %87 = load ptr, ptr %11, align 8, !tbaa !130
  %88 = load ptr, ptr %13, align 8, !tbaa !72
  call void @Vec_PtrPush(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %77, %68
  br label %90

90:                                               ; preds = %89, %35
  %91 = load i32, ptr %14, align 4, !tbaa !44
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !44
  br label %17, !llvm.loop !225

93:                                               ; preds = %26
  %94 = load ptr, ptr %5, align 8, !tbaa !221
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8, !tbaa !226
  %97 = load ptr, ptr %11, align 8, !tbaa !130
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !221
  %102 = getelementptr inbounds nuw %struct.DdManager, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 8, !tbaa !226
  br label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %11, align 8, !tbaa !130
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i32 [ %103, %100 ], [ %106, %104 ]
  store i32 %108, ptr %15, align 4, !tbaa !44
  %109 = load i32, ptr %15, align 4, !tbaa !44
  %110 = sext i32 %109 to i64
  %111 = mul i64 8, %110
  %112 = call noalias ptr @malloc(i64 noundef %111) #13
  store ptr %112, ptr %9, align 8, !tbaa !236
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %178, %107
  %114 = load i32, ptr %14, align 4, !tbaa !44
  %115 = load ptr, ptr %7, align 8, !tbaa !130
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !130
  %120 = load i32, ptr %14, align 4, !tbaa !44
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %12, align 8, !tbaa !72
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %181

124:                                              ; preds = %122
  %125 = load ptr, ptr %12, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = lshr i32 %127, 11
  %129 = load i32, ptr %8, align 4, !tbaa !44
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8, !tbaa !221
  %133 = load ptr, ptr %12, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !215
  %136 = call ptr @Cudd_bddIthVar(ptr noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %9, align 8, !tbaa !236
  %138 = load i32, ptr %14, align 4, !tbaa !44
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %136, ptr %140, align 8, !tbaa !223
  br label %172

141:                                              ; preds = %124
  %142 = load ptr, ptr %5, align 8, !tbaa !221
  %143 = load ptr, ptr %5, align 8, !tbaa !221
  %144 = load ptr, ptr %12, align 8, !tbaa !72
  %145 = call ptr @Ivy_ObjFanin0(ptr noundef %144)
  %146 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !215
  %148 = call ptr @Cudd_bddIthVar(ptr noundef %143, i32 noundef %147)
  %149 = ptrtoint ptr %148 to i64
  %150 = load ptr, ptr %12, align 8, !tbaa !72
  %151 = call i32 @Ivy_ObjFaninC0(ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = xor i64 %149, %152
  %154 = inttoptr i64 %153 to ptr
  %155 = load ptr, ptr %5, align 8, !tbaa !221
  %156 = load ptr, ptr %12, align 8, !tbaa !72
  %157 = call ptr @Ivy_ObjFanin1(ptr noundef %156)
  %158 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !215
  %160 = call ptr @Cudd_bddIthVar(ptr noundef %155, i32 noundef %159)
  %161 = ptrtoint ptr %160 to i64
  %162 = load ptr, ptr %12, align 8, !tbaa !72
  %163 = call i32 @Ivy_ObjFaninC1(ptr noundef %162)
  %164 = sext i32 %163 to i64
  %165 = xor i64 %161, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = call ptr @Cudd_bddAnd(ptr noundef %142, ptr noundef %154, ptr noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !236
  %169 = load i32, ptr %14, align 4, !tbaa !44
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  store ptr %167, ptr %171, align 8, !tbaa !223
  br label %172

172:                                              ; preds = %141, %131
  %173 = load ptr, ptr %9, align 8, !tbaa !236
  %174 = load i32, ptr %14, align 4, !tbaa !44
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !223
  call void @Cudd_Ref(ptr noundef %177)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %14, align 4, !tbaa !44
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !44
  br label %113, !llvm.loop !237

181:                                              ; preds = %122
  %182 = load ptr, ptr %7, align 8, !tbaa !130
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  store i32 %183, ptr %14, align 4, !tbaa !44
  br label %184

184:                                              ; preds = %203, %181
  %185 = load i32, ptr %14, align 4, !tbaa !44
  %186 = load ptr, ptr %5, align 8, !tbaa !221
  %187 = getelementptr inbounds nuw %struct.DdManager, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 8, !tbaa !226
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %184
  %191 = load ptr, ptr %5, align 8, !tbaa !221
  %192 = load i32, ptr %14, align 4, !tbaa !44
  %193 = call ptr @Cudd_bddIthVar(ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %9, align 8, !tbaa !236
  %195 = load i32, ptr %14, align 4, !tbaa !44
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %193, ptr %197, align 8, !tbaa !223
  %198 = load ptr, ptr %9, align 8, !tbaa !236
  %199 = load i32, ptr %14, align 4, !tbaa !44
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !223
  call void @Cudd_Ref(ptr noundef %202)
  br label %203

203:                                              ; preds = %190
  %204 = load i32, ptr %14, align 4, !tbaa !44
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %14, align 4, !tbaa !44
  br label %184, !llvm.loop !238

206:                                              ; preds = %184
  %207 = load ptr, ptr %5, align 8, !tbaa !221
  %208 = load ptr, ptr %6, align 8, !tbaa !223
  %209 = load ptr, ptr %9, align 8, !tbaa !236
  %210 = call ptr @Cudd_bddVectorCompose(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %10, align 8, !tbaa !223
  %211 = load ptr, ptr %10, align 8, !tbaa !223
  call void @Cudd_Ref(ptr noundef %211)
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %212

212:                                              ; preds = %231, %206
  %213 = load i32, ptr %14, align 4, !tbaa !44
  %214 = load ptr, ptr %11, align 8, !tbaa !130
  %215 = call i32 @Vec_PtrSize(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %11, align 8, !tbaa !130
  %219 = load i32, ptr %14, align 4, !tbaa !44
  %220 = call ptr @Vec_PtrEntry(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %12, align 8, !tbaa !72
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = load ptr, ptr %12, align 8, !tbaa !72
  %225 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, -33
  %228 = or i32 %227, 0
  store i32 %228, ptr %225, align 8
  %229 = load ptr, ptr %12, align 8, !tbaa !72
  %230 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %229, i32 0, i32 1
  store i32 0, ptr %230, align 4, !tbaa !215
  br label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %14, align 4, !tbaa !44
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4, !tbaa !44
  br label %212, !llvm.loop !239

234:                                              ; preds = %221
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %235

235:                                              ; preds = %248, %234
  %236 = load i32, ptr %14, align 4, !tbaa !44
  %237 = load ptr, ptr %5, align 8, !tbaa !221
  %238 = getelementptr inbounds nuw %struct.DdManager, ptr %237, i32 0, i32 15
  %239 = load i32, ptr %238, align 8, !tbaa !226
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !221
  %243 = load ptr, ptr %9, align 8, !tbaa !236
  %244 = load i32, ptr %14, align 4, !tbaa !44
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !223
  call void @Cudd_RecursiveDeref(ptr noundef %242, ptr noundef %247)
  br label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %14, align 4, !tbaa !44
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !44
  br label %235, !llvm.loop !240

251:                                              ; preds = %235
  %252 = load ptr, ptr %9, align 8, !tbaa !236
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %9, align 8, !tbaa !236
  call void @free(ptr noundef %255) #12
  store ptr null, ptr %9, align 8, !tbaa !236
  br label %257

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %254
  %258 = load ptr, ptr %7, align 8, !tbaa !130
  %259 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !133
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %7, align 8, !tbaa !130
  %264 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !133
  call void @free(ptr noundef %265) #12
  %266 = load ptr, ptr %7, align 8, !tbaa !130
  %267 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %266, i32 0, i32 2
  store ptr null, ptr %267, align 8, !tbaa !133
  br label %269

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268, %262
  %270 = load ptr, ptr %7, align 8, !tbaa !130
  %271 = load ptr, ptr %11, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %271, i64 16, i1 false), !tbaa.struct !241
  %272 = load ptr, ptr %11, align 8, !tbaa !130
  %273 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %272, i32 0, i32 1
  store i32 0, ptr %273, align 4, !tbaa !131
  %274 = load ptr, ptr %11, align 8, !tbaa !130
  %275 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %274, i32 0, i32 0
  store i32 0, ptr %275, align 8, !tbaa !211
  %276 = load ptr, ptr %11, align 8, !tbaa !130
  %277 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %276, i32 0, i32 2
  store ptr null, ptr %277, align 8, !tbaa !133
  %278 = load ptr, ptr %11, align 8, !tbaa !130
  call void @Vec_PtrFree(ptr noundef %278)
  %279 = load ptr, ptr %10, align 8, !tbaa !223
  call void @Cudd_Deref(ptr noundef %279)
  %280 = load ptr, ptr %10, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %280
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare void @Cudd_Ref(ptr noundef) #3

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !242
  store ptr %3, ptr %8, align 8, !tbaa !242
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 5
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -33
  %21 = or i32 %20, 32
  store i32 %21, ptr %18, align 8
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  %23 = call i32 @Ivy_ObjIsPi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !242
  %27 = load ptr, ptr %6, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !180
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  br label %45

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  %33 = call ptr @Ivy_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !242
  %35 = load ptr, ptr %8, align 8, !tbaa !242
  call void @Ivy_FraigExtractCone_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = load ptr, ptr %6, align 8, !tbaa !72
  %38 = call ptr @Ivy_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !242
  %40 = load ptr, ptr %8, align 8, !tbaa !242
  call void @Ivy_FraigExtractCone_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !242
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !180
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %30, %25, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !243
  %8 = load ptr, ptr %3, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !245
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !245
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !242
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !242
  %21 = load ptr, ptr %3, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !245
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !246
  %31 = load ptr, ptr %3, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !243
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !243
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !44
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %11, align 8, !tbaa !242
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call ptr @Ivy_ManConst1(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -33
  %20 = or i32 %19, 32
  store i32 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  %23 = load ptr, ptr %8, align 8, !tbaa !242
  %24 = load ptr, ptr %11, align 8, !tbaa !242
  call void @Ivy_FraigExtractCone_rec(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !72
  %27 = load ptr, ptr %8, align 8, !tbaa !242
  %28 = load ptr, ptr %11, align 8, !tbaa !242
  call void @Ivy_FraigExtractCone_rec(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = call ptr @Ivy_ManConst1(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -33
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 8
  %35 = call ptr @Aig_ManStart(i32 noundef 1000)
  store ptr %35, ptr %9, align 8, !tbaa !247
  %36 = load ptr, ptr %9, align 8, !tbaa !247
  %37 = call ptr @Aig_ManConst1(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call ptr @Ivy_ManConst1(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %39, i32 0, i32 11
  store ptr %37, ptr %40, align 8, !tbaa !74
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %41

41:                                               ; preds = %65, %4
  %42 = load i32, ptr %13, align 4, !tbaa !44
  %43 = load ptr, ptr %8, align 8, !tbaa !242
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = load ptr, ptr %8, align 8, !tbaa !242
  %49 = load i32, ptr %13, align 4, !tbaa !44
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Ivy_ManObj(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !72
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %41
  %54 = phi i1 [ false, %41 ], [ %52, %46 ]
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8, !tbaa !247
  %57 = call ptr @Aig_ObjCreateCi(ptr noundef %56)
  %58 = load ptr, ptr %12, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8, !tbaa !74
  %60 = load ptr, ptr %12, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -33
  %64 = or i32 %63, 0
  store i32 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %13, align 4, !tbaa !44
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !44
  br label %41, !llvm.loop !249

68:                                               ; preds = %53
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %13, align 4, !tbaa !44
  %71 = load ptr, ptr %11, align 8, !tbaa !242
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = load ptr, ptr %11, align 8, !tbaa !242
  %77 = load i32, ptr %13, align 4, !tbaa !44
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %79 = call ptr @Ivy_ManObj(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !72
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %74, %69
  %82 = phi i1 [ false, %69 ], [ %80, %74 ]
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8, !tbaa !247
  %85 = load ptr, ptr %12, align 8, !tbaa !72
  %86 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %85)
  %87 = load ptr, ptr %12, align 8, !tbaa !72
  %88 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %87)
  %89 = call ptr @Aig_And(ptr noundef %84, ptr noundef %86, ptr noundef %88)
  %90 = load ptr, ptr %12, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %90, i32 0, i32 11
  store ptr %89, ptr %91, align 8, !tbaa !74
  %92 = load ptr, ptr %12, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, -33
  %96 = or i32 %95, 0
  store i32 %96, ptr %93, align 8
  %97 = load ptr, ptr %12, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  store ptr %99, ptr %10, align 8, !tbaa !250
  br label %100

100:                                              ; preds = %83
  %101 = load i32, ptr %13, align 4, !tbaa !44
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !44
  br label %69, !llvm.loop !252

103:                                              ; preds = %81
  %104 = load ptr, ptr %9, align 8, !tbaa !247
  %105 = load ptr, ptr %6, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = load ptr, ptr %7, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = call ptr @Aig_Exor(ptr noundef %104, ptr noundef %107, ptr noundef %110)
  store ptr %111, ptr %10, align 8, !tbaa !250
  %112 = load ptr, ptr %10, align 8, !tbaa !250
  %113 = load ptr, ptr %10, align 8, !tbaa !250
  %114 = call ptr @Aig_Regular(ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 3
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %10, align 8, !tbaa !250
  %121 = call i32 @Aig_IsComplement(ptr noundef %120)
  %122 = xor i32 %119, %121
  %123 = call ptr @Aig_NotCond(ptr noundef %112, i32 noundef %122)
  store ptr %123, ptr %10, align 8, !tbaa !250
  %124 = load ptr, ptr %9, align 8, !tbaa !247
  %125 = load ptr, ptr %10, align 8, !tbaa !250
  %126 = call ptr @Aig_ObjCreateCo(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %10, align 8, !tbaa !250
  %127 = load ptr, ptr %9, align 8, !tbaa !247
  %128 = call i32 @Aig_ManCleanup(ptr noundef %127)
  %129 = load ptr, ptr %11, align 8, !tbaa !242
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !242
  %5 = load i32, ptr %2, align 4, !tbaa !44
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !44
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !243
  %14 = load i32, ptr %2, align 4, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !245
  %17 = load ptr, ptr %3, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !245
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !245
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !246
  %33 = load ptr, ptr %3, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !243
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !44
  ret i32 %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

declare i32 @Aig_ManCleanup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !246
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !242
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !242
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !242
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !260
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !262
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !25
  %18 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Ivy_ManStartFrom(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetSim(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_BitWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !44
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Ivy_FraigPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = call i32 @Ivy_ManObjNum(ptr noundef %6)
  %8 = sitofp i32 %7 to double
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = sitofp i32 %11 to double
  %13 = fmul double %8, %12
  %14 = fmul double %13, 4.000000e+00
  %15 = fdiv double %14, 0x4130000000000000
  store double %15, ptr %3, align 8, !tbaa !213
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !100
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !166
  %22 = load double, ptr %3, align 8, !tbaa !213
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %18, i32 noundef %21, double noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 8, !tbaa !263
  %34 = load ptr, ptr %2, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 8, !tbaa !264
  %37 = load ptr, ptr %2, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 4, !tbaa !265
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %40, i32 0, i32 30
  %42 = load i32, ptr %41, align 8, !tbaa !266
  %43 = load ptr, ptr %2, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8, !tbaa !117
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = call i32 @Ivy_ManNodeNum(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !122
  %54 = load ptr, ptr %2, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = call i32 @Ivy_ManNodeNum(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !204
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %50, i32 noundef %53, i32 noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef %60)
  %62 = load ptr, ptr %2, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %1
  %67 = load ptr, ptr @stdout, align 8, !tbaa !45
  %68 = load ptr, ptr %2, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  call void @Sat_SolverPrintStats(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.20)
  %72 = load ptr, ptr %2, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %72, i32 0, i32 31
  %74 = load i64, ptr %73, align 8, !tbaa !165
  %75 = sitofp i64 %74 to double
  %76 = fmul double 1.000000e+00, %75
  %77 = fdiv double %76, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %77)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.22)
  %78 = load ptr, ptr %2, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %78, i32 0, i32 32
  %80 = load i64, ptr %79, align 8, !tbaa !267
  %81 = sitofp i64 %80 to double
  %82 = fmul double 1.000000e+00, %81
  %83 = fdiv double %82, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %83)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.23)
  %84 = load ptr, ptr %2, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %84, i32 0, i32 33
  %86 = load i64, ptr %85, align 8, !tbaa !268
  %87 = sitofp i64 %86 to double
  %88 = fmul double 1.000000e+00, %87
  %89 = fdiv double %88, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %89)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.24)
  %90 = load ptr, ptr %2, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %90, i32 0, i32 34
  %92 = load i64, ptr %91, align 8, !tbaa !269
  %93 = sitofp i64 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %95)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.25)
  %96 = load ptr, ptr %2, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %96, i32 0, i32 35
  %98 = load i64, ptr %97, align 8, !tbaa !270
  %99 = sitofp i64 %98 to double
  %100 = fmul double 1.000000e+00, %99
  %101 = fdiv double %100, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %101)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.26)
  %102 = load ptr, ptr %2, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %102, i32 0, i32 36
  %104 = load i64, ptr %103, align 8, !tbaa !271
  %105 = sitofp i64 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = fdiv double %106, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %107)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.27)
  %108 = load ptr, ptr %2, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %108, i32 0, i32 37
  %110 = load i64, ptr %109, align 8, !tbaa !190
  %111 = sitofp i64 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = fdiv double %112, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.28)
  %114 = load ptr, ptr %2, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %114, i32 0, i32 38
  %116 = load i64, ptr %115, align 8, !tbaa !81
  %117 = sitofp i64 %116 to double
  %118 = fmul double 1.000000e+00, %117
  %119 = fdiv double %118, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %120, i32 0, i32 39
  %122 = load i64, ptr %121, align 8, !tbaa !272
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %71
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.29)
  %125 = load ptr, ptr %2, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %125, i32 0, i32 39
  %127 = load i64, ptr %126, align 8, !tbaa !272
  %128 = sitofp i64 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = fdiv double %129, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %130)
  br label %131

131:                                              ; preds = %124, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !44
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !44
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !44
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !44
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !45
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.30)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !44
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !45
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.31)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !84
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !84
  %48 = load ptr, ptr @stdout, align 8, !tbaa !45
  %49 = load ptr, ptr %7, align 8, !tbaa !84
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !84
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !84
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !84
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr @stdout, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRandomSim() #4 {
  %1 = call i32 @rand() #12
  %2 = shl i32 %1, 24
  %3 = call i32 @rand() #12
  %4 = shl i32 %3, 12
  %5 = xor i32 %2, %4
  %6 = call i32 @rand() #12
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @rand() #5

declare i32 @Ivy_ManLevels(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %11, i32 0, i32 25
  %13 = load i32, ptr %12, align 4, !tbaa !275
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !275
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  %20 = call ptr @sat_solver_new()
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8, !tbaa !87
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  call void @sat_solver_setnvars(ptr noundef %25, i32 noundef 1000)
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !276
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %35, i32 0, i32 56
  store ptr %32, ptr %36, align 8, !tbaa !212
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %37, i32 0, i32 15
  store i32 1, ptr %38, align 8, !tbaa !204
  br label %39

39:                                               ; preds = %19, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !60
  %41 = load ptr, ptr %5, align 8, !tbaa !72
  call void @Ivy_FraigNodeAddToSolver(ptr noundef %40, ptr noundef null, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !60
  %43 = load ptr, ptr %5, align 8, !tbaa !72
  %44 = call i32 @Ivy_FraigSetActivityFactors(ptr noundef %42, ptr noundef null, ptr noundef %43)
  %45 = call i64 @Abc_Clock()
  store i64 %45, ptr %8, align 8, !tbaa !25
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = call i32 @Ivy_ObjSatNum(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 7
  %52 = and i32 %51, 1
  %53 = call i32 @toLitCond(i32 noundef %47, i32 noundef %52)
  %54 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %53, ptr %54, align 4, !tbaa !44
  %55 = load ptr, ptr %4, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %59 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load ptr, ptr %4, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %4, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !62
  %70 = load ptr, ptr %4, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !69
  %73 = call i32 @sat_solver_solve(ptr noundef %57, ptr noundef %58, ptr noundef %60, i64 noundef %66, i64 noundef 0, i64 noundef %69, i64 noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !44
  %74 = call i64 @Abc_Clock()
  %75 = load i64, ptr %8, align 8, !tbaa !25
  %76 = sub nsw i64 %74, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %77, i32 0, i32 33
  %79 = load i64, ptr %78, align 8, !tbaa !268
  %80 = add nsw i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !268
  %81 = load i32, ptr %7, align 4, !tbaa !44
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %106

83:                                               ; preds = %39
  %84 = call i64 @Abc_Clock()
  %85 = load i64, ptr %8, align 8, !tbaa !25
  %86 = sub nsw i64 %84, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %87, i32 0, i32 34
  %89 = load i64, ptr %88, align 8, !tbaa !269
  %90 = add nsw i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !269
  %91 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = call i32 @lit_neg(i32 noundef %92)
  %94 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %93, ptr %94, align 4, !tbaa !44
  %95 = load ptr, ptr %4, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %99 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = call i32 @sat_solver_addclause(ptr noundef %97, ptr noundef %98, ptr noundef %100)
  store i32 %101, ptr %9, align 4, !tbaa !44
  %102 = load ptr, ptr %4, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %102, i32 0, i32 27
  %104 = load i32, ptr %103, align 4, !tbaa !277
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !277
  br label %145

106:                                              ; preds = %39
  %107 = load i32, ptr %7, align 4, !tbaa !44
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = call i64 @Abc_Clock()
  %111 = load i64, ptr %8, align 8, !tbaa !25
  %112 = sub nsw i64 %110, %111
  %113 = load ptr, ptr %4, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %113, i32 0, i32 35
  %115 = load i64, ptr %114, align 8, !tbaa !270
  %116 = add nsw i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !270
  %117 = load ptr, ptr %4, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !111
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %109
  %122 = load ptr, ptr %4, align 8, !tbaa !60
  call void @Ivy_FraigSavePattern(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %109
  %124 = load ptr, ptr %4, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %124, i32 0, i32 26
  %126 = load i32, ptr %125, align 8, !tbaa !264
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !264
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

128:                                              ; preds = %106
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %8, align 8, !tbaa !25
  %131 = sub nsw i64 %129, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %132, i32 0, i32 36
  %134 = load i64, ptr %133, align 8, !tbaa !271
  %135 = add nsw i64 %134, %131
  store i64 %135, ptr %133, align 8, !tbaa !271
  %136 = load ptr, ptr %5, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, -257
  %140 = or i32 %139, 256
  store i32 %140, ptr %137, align 8
  %141 = load ptr, ptr %4, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %141, i32 0, i32 30
  %143 = load i32, ptr %142, align 8, !tbaa !266
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !266
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

145:                                              ; preds = %83
  %146 = load ptr, ptr %4, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %146, i32 0, i32 28
  %148 = load i32, ptr %147, align 8, !tbaa !263
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !263
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %150

150:                                              ; preds = %145, %128, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_FraigCreateModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = call i32 @Ivy_ManPiNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #13
  store ptr %12, ptr %3, align 8, !tbaa !139
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %13

13:                                               ; preds = %49, %1
  %14 = load i32, ptr %5, align 4, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = load i32, ptr %5, align 4, !tbaa !44
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !72
  br label %30

30:                                               ; preds = %22, %13
  %31 = phi i1 [ false, %13 ], [ true, %22 ]
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = load ptr, ptr %4, align 8, !tbaa !72
  %39 = call i32 @Ivy_ObjSatNum(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !139
  %46 = load i32, ptr %5, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !44
  br label %49

49:                                               ; preds = %32
  %50 = load i32, ptr %5, align 4, !tbaa !44
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !44
  br label %13, !llvm.loop !278

52:                                               ; preds = %30
  %53 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %53
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !44
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = call ptr @Ivy_ObjFaninVec(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = call ptr @Ivy_ObjFaninVec(ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %21
  store i32 1, ptr %14, align 4
  br label %146

29:                                               ; preds = %24, %17
  %30 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %30, ptr %7, align 8, !tbaa !130
  %31 = load ptr, ptr %5, align 8, !tbaa !72
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = load ptr, ptr %5, align 8, !tbaa !72
  %36 = load ptr, ptr %7, align 8, !tbaa !130
  call void @Ivy_FraigObjAddToFrontier(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %6, align 8, !tbaa !72
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  %43 = load ptr, ptr %7, align 8, !tbaa !130
  call void @Ivy_FraigObjAddToFrontier(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %37
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %45

45:                                               ; preds = %137, %44
  %46 = load i32, ptr %11, align 4, !tbaa !44
  %47 = load ptr, ptr %7, align 8, !tbaa !130
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !130
  %52 = load i32, ptr %11, align 4, !tbaa !44
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !72
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %140

56:                                               ; preds = %54
  %57 = load i32, ptr %13, align 4, !tbaa !44
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !72
  %61 = call i32 @Ivy_ObjIsMuxType(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %107

63:                                               ; preds = %59
  %64 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %64, ptr %8, align 8, !tbaa !130
  %65 = load ptr, ptr %8, align 8, !tbaa !130
  %66 = load ptr, ptr %9, align 8, !tbaa !72
  %67 = call ptr @Ivy_ObjFanin0(ptr noundef %66)
  %68 = call ptr @Ivy_ObjFanin0(ptr noundef %67)
  %69 = call i32 @Vec_PtrPushUnique(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !130
  %71 = load ptr, ptr %9, align 8, !tbaa !72
  %72 = call ptr @Ivy_ObjFanin1(ptr noundef %71)
  %73 = call ptr @Ivy_ObjFanin0(ptr noundef %72)
  %74 = call i32 @Vec_PtrPushUnique(ptr noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !130
  %76 = load ptr, ptr %9, align 8, !tbaa !72
  %77 = call ptr @Ivy_ObjFanin0(ptr noundef %76)
  %78 = call ptr @Ivy_ObjFanin1(ptr noundef %77)
  %79 = call i32 @Vec_PtrPushUnique(ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !130
  %81 = load ptr, ptr %9, align 8, !tbaa !72
  %82 = call ptr @Ivy_ObjFanin1(ptr noundef %81)
  %83 = call ptr @Ivy_ObjFanin1(ptr noundef %82)
  %84 = call i32 @Vec_PtrPushUnique(ptr noundef %80, ptr noundef %83)
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %85

85:                                               ; preds = %101, %63
  %86 = load i32, ptr %12, align 4, !tbaa !44
  %87 = load ptr, ptr %8, align 8, !tbaa !130
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !130
  %92 = load i32, ptr %12, align 4, !tbaa !44
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !72
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8, !tbaa !60
  %98 = load ptr, ptr %10, align 8, !tbaa !72
  %99 = call ptr @Ivy_Regular(ptr noundef %98)
  %100 = load ptr, ptr %7, align 8, !tbaa !130
  call void @Ivy_FraigObjAddToFrontier(ptr noundef %97, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %12, align 4, !tbaa !44
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !44
  br label %85, !llvm.loop !279

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8, !tbaa !60
  %106 = load ptr, ptr %9, align 8, !tbaa !72
  call void @Ivy_FraigAddClausesMux(ptr noundef %105, ptr noundef %106)
  br label %134

107:                                              ; preds = %59, %56
  %108 = load ptr, ptr %9, align 8, !tbaa !72
  %109 = load i32, ptr %13, align 4, !tbaa !44
  %110 = call ptr @Ivy_FraigCollectSuper(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !130
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %111

111:                                              ; preds = %127, %107
  %112 = load i32, ptr %12, align 4, !tbaa !44
  %113 = load ptr, ptr %8, align 8, !tbaa !130
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !130
  %118 = load i32, ptr %12, align 4, !tbaa !44
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !72
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = load ptr, ptr %4, align 8, !tbaa !60
  %124 = load ptr, ptr %10, align 8, !tbaa !72
  %125 = call ptr @Ivy_Regular(ptr noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !130
  call void @Ivy_FraigObjAddToFrontier(ptr noundef %123, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %12, align 4, !tbaa !44
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !44
  br label %111, !llvm.loop !280

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8, !tbaa !60
  %132 = load ptr, ptr %9, align 8, !tbaa !72
  %133 = load ptr, ptr %8, align 8, !tbaa !130
  call void @Ivy_FraigAddClausesSuper(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %104
  %135 = load ptr, ptr %9, align 8, !tbaa !72
  %136 = load ptr, ptr %8, align 8, !tbaa !130
  call void @Ivy_ObjSetFaninVec(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4, !tbaa !44
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !44
  br label %45, !llvm.loop !281

140:                                              ; preds = %54
  %141 = load ptr, ptr %7, align 8, !tbaa !130
  call void @Vec_PtrFree(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !87
  %145 = call i32 @sat_solver_simplify(ptr noundef %144)
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %140, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %147 = load i32, ptr %14, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FraigSetActivityFactors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 55
  call void @veci_resize(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  call void @Ivy_ManIncrementTravId(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !72
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 11
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ 0, %25 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 2
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
  %40 = load ptr, ptr %6, align 8, !tbaa !72
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 11
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %46, %42 ], [ 0, %47 ]
  br label %61

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 2
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
  store i32 %62, ptr %8, align 4, !tbaa !44
  %63 = load i32, ptr %8, align 4, !tbaa !44
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %4, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8, !tbaa !16
  %70 = fsub double 1.000000e+00, %69
  %71 = fmul double %64, %70
  %72 = fptosi double %71 to i32
  store i32 %72, ptr %7, align 4, !tbaa !44
  %73 = load ptr, ptr %5, align 8, !tbaa !72
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8, !tbaa !72
  %77 = call i32 @Ivy_ObjIsConst1(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !60
  %81 = load ptr, ptr %5, align 8, !tbaa !72
  %82 = load i32, ptr %7, align 4, !tbaa !44
  %83 = load i32, ptr %8, align 4, !tbaa !44
  %84 = call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  br label %85

85:                                               ; preds = %79, %75, %61
  %86 = load ptr, ptr %6, align 8, !tbaa !72
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !72
  %90 = call i32 @Ivy_ObjIsConst1(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !60
  %94 = load ptr, ptr %6, align 8, !tbaa !72
  %95 = load i32, ptr %7, align 4, !tbaa !44
  %96 = load i32, ptr %8, align 4, !tbaa !44
  %97 = call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %92, %88, %85
  %99 = call i64 @Abc_Clock()
  %100 = load i64, ptr %9, align 8, !tbaa !25
  %101 = sub nsw i64 %99, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %102, i32 0, i32 32
  %104 = load i64, ptr %103, align 8, !tbaa !267
  %105 = add nsw i64 %104, %101
  store i64 %105, ptr %103, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 1
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetFaninVec(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !78
  ret void
}

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !218
  ret void
}

declare void @Ivy_ManIncrementTravId(ptr noundef) #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i32 %1, ptr %5, align 4, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !282
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !282
  %17 = load i32, ptr %5, align 4, !tbaa !44
  %18 = load ptr, ptr %6, align 8, !tbaa !84
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = load ptr, ptr %8, align 8, !tbaa !72
  %21 = call ptr @Ivy_And(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !72
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = icmp eq ptr %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32, %2
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %97

43:                                               ; preds = %32, %25
  %44 = load ptr, ptr %5, align 8, !tbaa !72
  %45 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %44)
  %46 = call ptr @Ivy_ObjFraig(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !72
  %47 = load ptr, ptr %6, align 8, !tbaa !72
  %48 = call ptr @Ivy_Regular(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !72
  %50 = call ptr @Ivy_Regular(ptr noundef %49)
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %97

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !60
  %56 = load ptr, ptr %9, align 8, !tbaa !72
  %57 = call ptr @Ivy_Regular(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !72
  %59 = call ptr @Ivy_Regular(ptr noundef %58)
  %60 = call i32 @Ivy_FraigNodesAreEquiv(ptr noundef %55, ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !44
  %61 = load i32, ptr %10, align 4, !tbaa !44
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %89

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !72
  %65 = call ptr @Ivy_ObjClassNodeNext(ptr noundef %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !72
  %69 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -17
  %73 = or i32 %72, 16
  store i32 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %67, %63
  %75 = load ptr, ptr %9, align 8, !tbaa !72
  %76 = load ptr, ptr %5, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 7
  %80 = and i32 %79, 1
  %81 = load ptr, ptr %5, align 8, !tbaa !72
  %82 = call ptr @Ivy_ObjClassNodeRepr(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 7
  %86 = and i32 %85, 1
  %87 = xor i32 %80, %86
  %88 = call ptr @Ivy_NotCond(ptr noundef %75, i32 noundef %87)
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %97

89:                                               ; preds = %54
  %90 = load i32, ptr %10, align 4, !tbaa !44
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !60
  call void @Ivy_FraigResimulate(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %92, %74, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare void @Extra_ProgressBarStop(ptr noundef) #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFraig(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !74
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.Ivy_FraigParams_t_, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %18, ptr %11, align 4, !tbaa !44
  %19 = load i32, ptr %11, align 4, !tbaa !44
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %37, align 4, !tbaa !265
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !265
  %40 = load i32, ptr %11, align 4, !tbaa !44
  %41 = icmp sle i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %332

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4, !tbaa !44
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double noundef %45, double noundef 0x3FE6666666666666) #12, !tbaa !44
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !44
  br label %48

48:                                               ; preds = %43, %28, %3
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 4, !tbaa !275
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !275
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %48
  %58 = call ptr @sat_solver_new()
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %59, i32 0, i32 14
  store ptr %58, ptr %60, align 8, !tbaa !87
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  call void @sat_solver_setnvars(ptr noundef %63, i32 noundef 1000)
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !276
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #16
  %71 = load ptr, ptr %5, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %73, i32 0, i32 56
  store ptr %70, ptr %74, align 8, !tbaa !212
  %75 = load ptr, ptr %5, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %75, i32 0, i32 15
  store i32 1, ptr %76, align 8, !tbaa !204
  br label %77

77:                                               ; preds = %57, %48
  %78 = load ptr, ptr %5, align 8, !tbaa !60
  %79 = load ptr, ptr %6, align 8, !tbaa !72
  %80 = load ptr, ptr %7, align 8, !tbaa !72
  call void @Ivy_FraigNodeAddToSolver(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !60
  %82 = load ptr, ptr %6, align 8, !tbaa !72
  %83 = load ptr, ptr %7, align 8, !tbaa !72
  %84 = call i32 @Ivy_FraigSetActivityFactors(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = call i64 @Abc_Clock()
  store i64 %85, ptr %12, align 8, !tbaa !25
  %86 = load ptr, ptr %6, align 8, !tbaa !72
  %87 = call i32 @Ivy_ObjSatNum(ptr noundef %86)
  %88 = call i32 @toLitCond(i32 noundef %87, i32 noundef 0)
  %89 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %88, ptr %89, align 16, !tbaa !44
  %90 = load ptr, ptr %7, align 8, !tbaa !72
  %91 = call i32 @Ivy_ObjSatNum(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 7
  %96 = and i32 %95, 1
  %97 = load ptr, ptr %7, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 7
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %96, %101
  %103 = zext i1 %102 to i32
  %104 = call i32 @toLitCond(i32 noundef %91, i32 noundef %103)
  %105 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %104, ptr %105, align 4, !tbaa !44
  %106 = load ptr, ptr %5, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %110 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %111 = getelementptr inbounds i32, ptr %110, i64 2
  %112 = load i32, ptr %11, align 4, !tbaa !44
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %5, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !62
  %117 = load ptr, ptr %5, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !69
  %120 = call i32 @sat_solver_solve(ptr noundef %108, ptr noundef %109, ptr noundef %111, i64 noundef %113, i64 noundef 0, i64 noundef %116, i64 noundef %119)
  store i32 %120, ptr %10, align 4, !tbaa !44
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %12, align 8, !tbaa !25
  %123 = sub nsw i64 %121, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %124, i32 0, i32 33
  %126 = load i64, ptr %125, align 8, !tbaa !268
  %127 = add nsw i64 %126, %123
  store i64 %127, ptr %125, align 8, !tbaa !268
  %128 = load i32, ptr %10, align 4, !tbaa !44
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %157

130:                                              ; preds = %77
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %12, align 8, !tbaa !25
  %133 = sub nsw i64 %131, %132
  %134 = load ptr, ptr %5, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %134, i32 0, i32 34
  %136 = load i64, ptr %135, align 8, !tbaa !269
  %137 = add nsw i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !269
  %138 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %139 = load i32, ptr %138, align 16, !tbaa !44
  %140 = call i32 @lit_neg(i32 noundef %139)
  %141 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %140, ptr %141, align 16, !tbaa !44
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !44
  %144 = call i32 @lit_neg(i32 noundef %143)
  %145 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %144, ptr %145, align 4, !tbaa !44
  %146 = load ptr, ptr %5, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  %149 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %150 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %151 = getelementptr inbounds i32, ptr %150, i64 2
  %152 = call i32 @sat_solver_addclause(ptr noundef %148, ptr noundef %149, ptr noundef %151)
  store i32 %152, ptr %9, align 4, !tbaa !44
  %153 = load ptr, ptr %5, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %153, i32 0, i32 27
  %155 = load i32, ptr %154, align 4, !tbaa !277
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !277
  br label %204

157:                                              ; preds = %77
  %158 = load i32, ptr %10, align 4, !tbaa !44
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = call i64 @Abc_Clock()
  %162 = load i64, ptr %12, align 8, !tbaa !25
  %163 = sub nsw i64 %161, %162
  %164 = load ptr, ptr %5, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %164, i32 0, i32 35
  %166 = load i64, ptr %165, align 8, !tbaa !270
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !270
  %168 = load ptr, ptr %5, align 8, !tbaa !60
  call void @Ivy_FraigSavePattern(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %169, i32 0, i32 26
  %171 = load i32, ptr %170, align 8, !tbaa !264
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !264
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %332

173:                                              ; preds = %157
  %174 = call i64 @Abc_Clock()
  %175 = load i64, ptr %12, align 8, !tbaa !25
  %176 = sub nsw i64 %174, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %177, i32 0, i32 36
  %179 = load i64, ptr %178, align 8, !tbaa !271
  %180 = add nsw i64 %179, %176
  store i64 %180, ptr %178, align 8, !tbaa !271
  %181 = load ptr, ptr %6, align 8, !tbaa !72
  %182 = load ptr, ptr %5, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  %187 = icmp ne ptr %181, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %173
  %189 = load ptr, ptr %6, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, -257
  %193 = or i32 %192, 256
  store i32 %193, ptr %190, align 8
  br label %194

194:                                              ; preds = %188, %173
  %195 = load ptr, ptr %7, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, -257
  %199 = or i32 %198, 256
  store i32 %199, ptr %196, align 8
  %200 = load ptr, ptr %5, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %200, i32 0, i32 30
  %202 = load i32, ptr %201, align 8, !tbaa !266
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8, !tbaa !266
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %332

204:                                              ; preds = %130
  %205 = load ptr, ptr %6, align 8, !tbaa !72
  %206 = load ptr, ptr %5, align 8, !tbaa !60
  %207 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !73
  %209 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !82
  %211 = icmp eq ptr %205, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %204
  %213 = load ptr, ptr %5, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %213, i32 0, i32 28
  %215 = load i32, ptr %214, align 8, !tbaa !263
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !263
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %332

217:                                              ; preds = %204
  %218 = call i64 @Abc_Clock()
  store i64 %218, ptr %12, align 8, !tbaa !25
  %219 = load ptr, ptr %6, align 8, !tbaa !72
  %220 = call i32 @Ivy_ObjSatNum(ptr noundef %219)
  %221 = call i32 @toLitCond(i32 noundef %220, i32 noundef 1)
  %222 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %221, ptr %222, align 16, !tbaa !44
  %223 = load ptr, ptr %7, align 8, !tbaa !72
  %224 = call i32 @Ivy_ObjSatNum(ptr noundef %223)
  %225 = load ptr, ptr %6, align 8, !tbaa !72
  %226 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = lshr i32 %227, 7
  %229 = and i32 %228, 1
  %230 = load ptr, ptr %7, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = lshr i32 %232, 7
  %234 = and i32 %233, 1
  %235 = xor i32 %229, %234
  %236 = call i32 @toLitCond(i32 noundef %224, i32 noundef %235)
  %237 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %236, ptr %237, align 4, !tbaa !44
  %238 = load ptr, ptr %5, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8, !tbaa !87
  %241 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %242 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %243 = getelementptr inbounds i32, ptr %242, i64 2
  %244 = load i32, ptr %11, align 4, !tbaa !44
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %5, align 8, !tbaa !60
  %247 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !62
  %249 = load ptr, ptr %5, align 8, !tbaa !60
  %250 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8, !tbaa !69
  %252 = call i32 @sat_solver_solve(ptr noundef %240, ptr noundef %241, ptr noundef %243, i64 noundef %245, i64 noundef 0, i64 noundef %248, i64 noundef %251)
  store i32 %252, ptr %10, align 4, !tbaa !44
  %253 = call i64 @Abc_Clock()
  %254 = load i64, ptr %12, align 8, !tbaa !25
  %255 = sub nsw i64 %253, %254
  %256 = load ptr, ptr %5, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %256, i32 0, i32 33
  %258 = load i64, ptr %257, align 8, !tbaa !268
  %259 = add nsw i64 %258, %255
  store i64 %259, ptr %257, align 8, !tbaa !268
  %260 = load i32, ptr %10, align 4, !tbaa !44
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %289

262:                                              ; preds = %217
  %263 = call i64 @Abc_Clock()
  %264 = load i64, ptr %12, align 8, !tbaa !25
  %265 = sub nsw i64 %263, %264
  %266 = load ptr, ptr %5, align 8, !tbaa !60
  %267 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %266, i32 0, i32 34
  %268 = load i64, ptr %267, align 8, !tbaa !269
  %269 = add nsw i64 %268, %265
  store i64 %269, ptr %267, align 8, !tbaa !269
  %270 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %271 = load i32, ptr %270, align 16, !tbaa !44
  %272 = call i32 @lit_neg(i32 noundef %271)
  %273 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %272, ptr %273, align 16, !tbaa !44
  %274 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %275 = load i32, ptr %274, align 4, !tbaa !44
  %276 = call i32 @lit_neg(i32 noundef %275)
  %277 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %276, ptr %277, align 4, !tbaa !44
  %278 = load ptr, ptr %5, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %278, i32 0, i32 14
  %280 = load ptr, ptr %279, align 8, !tbaa !87
  %281 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %282 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %283 = getelementptr inbounds i32, ptr %282, i64 2
  %284 = call i32 @sat_solver_addclause(ptr noundef %280, ptr noundef %281, ptr noundef %283)
  store i32 %284, ptr %9, align 4, !tbaa !44
  %285 = load ptr, ptr %5, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %285, i32 0, i32 27
  %287 = load i32, ptr %286, align 4, !tbaa !277
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !277
  br label %327

289:                                              ; preds = %217
  %290 = load i32, ptr %10, align 4, !tbaa !44
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  %293 = call i64 @Abc_Clock()
  %294 = load i64, ptr %12, align 8, !tbaa !25
  %295 = sub nsw i64 %293, %294
  %296 = load ptr, ptr %5, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %296, i32 0, i32 35
  %298 = load i64, ptr %297, align 8, !tbaa !270
  %299 = add nsw i64 %298, %295
  store i64 %299, ptr %297, align 8, !tbaa !270
  %300 = load ptr, ptr %5, align 8, !tbaa !60
  call void @Ivy_FraigSavePattern(ptr noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !60
  %302 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %301, i32 0, i32 26
  %303 = load i32, ptr %302, align 8, !tbaa !264
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !264
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %332

305:                                              ; preds = %289
  %306 = call i64 @Abc_Clock()
  %307 = load i64, ptr %12, align 8, !tbaa !25
  %308 = sub nsw i64 %306, %307
  %309 = load ptr, ptr %5, align 8, !tbaa !60
  %310 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %309, i32 0, i32 36
  %311 = load i64, ptr %310, align 8, !tbaa !271
  %312 = add nsw i64 %311, %308
  store i64 %312, ptr %310, align 8, !tbaa !271
  %313 = load ptr, ptr %6, align 8, !tbaa !72
  %314 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, -257
  %317 = or i32 %316, 256
  store i32 %317, ptr %314, align 8
  %318 = load ptr, ptr %7, align 8, !tbaa !72
  %319 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, -257
  %322 = or i32 %321, 256
  store i32 %322, ptr %319, align 8
  %323 = load ptr, ptr %5, align 8, !tbaa !60
  %324 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %323, i32 0, i32 30
  %325 = load i32, ptr %324, align 8, !tbaa !266
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8, !tbaa !266
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %332

327:                                              ; preds = %262
  %328 = load ptr, ptr %5, align 8, !tbaa !60
  %329 = getelementptr inbounds nuw %struct.Ivy_FraigMan_t_, ptr %328, i32 0, i32 28
  %330 = load i32, ptr %329, align 8, !tbaa !263
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 8, !tbaa !263
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %332

332:                                              ; preds = %327, %305, %292, %212, %194, %160, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %333 = load i32, ptr %4, align 4
  ret i32 %333
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = load i32, ptr %4, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !133
  %33 = load i32, ptr %4, align 4, !tbaa !44
  %34 = load ptr, ptr %3, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !211
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !245
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %20 = load i32, ptr %4, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !246
  %33 = load i32, ptr %4, align 4, !tbaa !44
  %34 = load ptr, ptr %3, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !245
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18Ivy_FraigParams_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Ivy_FraigParams_t_", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!10 = !{!"int", !6, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 20}
!15 = !{!9, !10, i64 48}
!16 = !{!9, !11, i64 24}
!17 = !{!9, !11, i64 32}
!18 = !{!9, !10, i64 52}
!19 = !{!9, !10, i64 56}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS10Ivy_Man_t_", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21Prove_ParamsStruct_t_", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!29 = !{!30, !10, i64 12}
!30 = !{!"Prove_ParamsStruct_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !31, i64 24, !10, i64 28, !31, i64 32, !10, i64 36, !31, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80}
!31 = !{!"float", !6, i64 0}
!32 = !{!9, !10, i64 44}
!33 = !{!9, !10, i64 40}
!34 = !{!30, !10, i64 16}
!35 = !{!30, !10, i64 4}
!36 = !{!30, !10, i64 0}
!37 = !{!30, !10, i64 20}
!38 = !{!30, !31, i64 24}
!39 = !{!30, !10, i64 28}
!40 = !{!30, !31, i64 32}
!41 = !{!30, !10, i64 36}
!42 = !{!30, !31, i64 40}
!43 = !{!30, !10, i64 52}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = !{!30, !26, i64 56}
!48 = !{!30, !26, i64 64}
!49 = !{!30, !26, i64 72}
!50 = !{!30, !26, i64 80}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !5, i64 200}
!54 = !{!"Ivy_Man_t_", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !56, i64 32, !57, i64 40, !6, i64 120, !10, i64 152, !10, i64 156, !58, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !59, i64 184, !10, i64 192, !5, i64 200, !5, i64 208, !28, i64 216, !10, i64 224, !55, i64 232, !55, i64 240, !56, i64 248, !26, i64 256, !26, i64 264}
!55 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!57 = !{!"Ivy_Obj_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 12, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !56, i64 64, !56, i64 72}
!58 = !{!"p1 int", !5, i64 0}
!59 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS15Ivy_FraigMan_t_", !5, i64 0}
!62 = !{!63, !26, i64 8}
!63 = !{!"Ivy_FraigMan_t_", !4, i64 0, !26, i64 8, !26, i64 16, !28, i64 24, !28, i64 32, !10, i64 40, !64, i64 48, !65, i64 56, !10, i64 64, !58, i64 72, !58, i64 80, !66, i64 88, !66, i64 112, !10, i64 136, !67, i64 144, !10, i64 152, !55, i64 160, !68, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = !{!"p1 _ZTS15Ivy_FraigSim_t_", !5, i64 0}
!66 = !{!"Ivy_FraigList_t_", !56, i64 0, !56, i64 8, !10, i64 16}
!67 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!68 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!69 = !{!63, !26, i64 16}
!70 = !{!63, !28, i64 24}
!71 = !{!54, !55, i64 24}
!72 = !{!56, !56, i64 0}
!73 = !{!63, !28, i64 32}
!74 = !{!57, !56, i64 72}
!75 = distinct !{!75, !52}
!76 = !{!54, !55, i64 8}
!77 = distinct !{!77, !52}
!78 = !{!57, !56, i64 48}
!79 = !{!57, !56, i64 40}
!80 = distinct !{!80, !52}
!81 = !{!63, !26, i64 288}
!82 = !{!54, !56, i64 32}
!83 = distinct !{!83, !52}
!84 = !{!64, !64, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !5, i64 0}
!87 = !{!63, !67, i64 144}
!88 = !{!89, !26, i64 440}
!89 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !90, i64 16, !10, i64 72, !10, i64 76, !92, i64 80, !93, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !86, i64 144, !86, i64 152, !10, i64 160, !10, i64 164, !94, i64 168, !64, i64 184, !10, i64 192, !58, i64 200, !64, i64 208, !64, i64 216, !64, i64 224, !64, i64 232, !58, i64 240, !58, i64 248, !58, i64 256, !94, i64 264, !94, i64 280, !94, i64 296, !94, i64 312, !58, i64 328, !94, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !11, i64 368, !11, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !95, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !94, i64 520, !96, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !94, i64 560, !94, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !58, i64 608, !5, i64 616, !10, i64 624, !46, i64 632, !10, i64 640, !10, i64 644, !94, i64 648, !94, i64 664, !94, i64 680, !5, i64 696, !5, i64 704, !10, i64 712, !5, i64 720}
!90 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !91, i64 48}
!91 = !{!"p2 int", !5, i64 0}
!92 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!93 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!94 = !{!"veci_t", !10, i64 0, !10, i64 4, !58, i64 8}
!95 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!96 = !{!"p1 double", !5, i64 0}
!97 = !{!89, !26, i64 432}
!98 = distinct !{!98, !52}
!99 = !{!63, !4, i64 0}
!100 = !{!63, !10, i64 40}
!101 = !{!63, !64, i64 48}
!102 = !{!65, !65, i64 0}
!103 = !{!104, !65, i64 8}
!104 = !{!"Ivy_FraigSim_t_", !10, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !6, i64 32}
!105 = !{!63, !65, i64 56}
!106 = !{!104, !65, i64 16}
!107 = !{!104, !65, i64 24}
!108 = !{!104, !10, i64 0}
!109 = distinct !{!109, !52}
!110 = !{!63, !10, i64 64}
!111 = !{!63, !58, i64 72}
!112 = !{!63, !58, i64 80}
!113 = !{!63, !55, i64 160}
!114 = !{!63, !10, i64 104}
!115 = distinct !{!115, !52}
!116 = !{!63, !56, i64 88}
!117 = !{!63, !10, i64 184}
!118 = !{!63, !10, i64 188}
!119 = !{!63, !68, i64 168}
!120 = distinct !{!120, !52}
!121 = !{!63, !10, i64 192}
!122 = !{!63, !10, i64 180}
!123 = distinct !{!123, !52}
!124 = !{!57, !56, i64 64}
!125 = !{!57, !56, i64 56}
!126 = !{!57, !56, i64 32}
!127 = distinct !{!127, !52}
!128 = distinct !{!128, !52}
!129 = distinct !{!129, !52}
!130 = !{!55, !55, i64 0}
!131 = !{!132, !10, i64 4}
!132 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!133 = !{!132, !5, i64 8}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = !{!54, !55, i64 0}
!138 = distinct !{!138, !52}
!139 = !{!58, !58, i64 0}
!140 = distinct !{!140, !52}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = distinct !{!145, !52}
!146 = distinct !{!146, !52}
!147 = distinct !{!147, !52}
!148 = distinct !{!148, !52}
!149 = distinct !{!149, !52}
!150 = distinct !{!150, !52}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52}
!153 = distinct !{!153, !52}
!154 = distinct !{!154, !52}
!155 = distinct !{!155, !52}
!156 = distinct !{!156, !52}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = distinct !{!159, !52}
!160 = distinct !{!160, !52}
!161 = !{!57, !56, i64 16}
!162 = !{!57, !56, i64 24}
!163 = distinct !{!163, !52}
!164 = distinct !{!164, !52}
!165 = !{!63, !26, i64 232}
!166 = !{!63, !10, i64 176}
!167 = distinct !{!167, !52}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS16Ivy_FraigList_t_", !5, i64 0}
!170 = !{!66, !56, i64 0}
!171 = !{!66, !56, i64 8}
!172 = !{!66, !10, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTS10Ivy_Obj_t_", !5, i64 0}
!175 = distinct !{!175, !52}
!176 = distinct !{!176, !52}
!177 = distinct !{!177, !52}
!178 = !{!54, !10, i64 152}
!179 = !{!54, !10, i64 156}
!180 = !{!57, !10, i64 0}
!181 = distinct !{!181, !52}
!182 = distinct !{!182, !52}
!183 = distinct !{!183, !52}
!184 = distinct !{!184, !52}
!185 = distinct !{!185, !52}
!186 = distinct !{!186, !52}
!187 = distinct !{!187, !52}
!188 = distinct !{!188, !52}
!189 = distinct !{!189, !52}
!190 = !{!63, !26, i64 280}
!191 = distinct !{!191, !52}
!192 = distinct !{!192, !52}
!193 = distinct !{!193, !52}
!194 = !{!89, !58, i64 328}
!195 = distinct !{!195, !52}
!196 = distinct !{!196, !52}
!197 = distinct !{!197, !52}
!198 = distinct !{!198, !52}
!199 = !{!67, !67, i64 0}
!200 = distinct !{!200, !52}
!201 = distinct !{!201, !52}
!202 = distinct !{!202, !52}
!203 = distinct !{!203, !52}
!204 = !{!63, !10, i64 152}
!205 = !{!89, !86, i64 144}
!206 = distinct !{!206, !52}
!207 = distinct !{!207, !52}
!208 = distinct !{!208, !52}
!209 = !{!57, !10, i64 12}
!210 = distinct !{!210, !52}
!211 = !{!132, !10, i64 0}
!212 = !{!89, !96, i64 536}
!213 = !{!11, !11, i64 0}
!214 = distinct !{!214, !52}
!215 = !{!57, !10, i64 4}
!216 = !{!54, !10, i64 176}
!217 = !{!93, !93, i64 0}
!218 = !{!94, !10, i64 4}
!219 = !{!94, !10, i64 0}
!220 = !{!94, !58, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!225 = distinct !{!225, !52}
!226 = !{!227, !10, i64 136}
!227 = !{!"DdManager", !228, i64 0, !224, i64 40, !224, i64 48, !224, i64 56, !224, i64 64, !224, i64 72, !229, i64 80, !229, i64 88, !10, i64 96, !10, i64 100, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !230, i64 152, !230, i64 160, !231, i64 168, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !11, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !232, i64 280, !26, i64 288, !11, i64 296, !10, i64 304, !58, i64 312, !58, i64 320, !58, i64 328, !58, i64 336, !232, i64 344, !58, i64 352, !232, i64 360, !10, i64 368, !86, i64 376, !86, i64 384, !232, i64 392, !224, i64 400, !64, i64 408, !232, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !11, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !11, i64 464, !11, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !233, i64 520, !233, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !234, i64 560, !64, i64 568, !235, i64 576, !235, i64 584, !235, i64 592, !235, i64 600, !46, i64 608, !46, i64 616, !10, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !10, i64 656, !26, i64 664, !26, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !10, i64 728, !224, i64 736, !224, i64 744, !26, i64 752}
!228 = !{!"DdNode", !10, i64 0, !10, i64 4, !224, i64 8, !6, i64 16, !26, i64 32}
!229 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!230 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!231 = !{!"DdSubtable", !232, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!232 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!233 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!234 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!235 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!236 = !{!232, !232, i64 0}
!237 = distinct !{!237, !52}
!238 = distinct !{!238, !52}
!239 = distinct !{!239, !52}
!240 = distinct !{!240, !52}
!241 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 8, !22}
!242 = !{!59, !59, i64 0}
!243 = !{!244, !10, i64 4}
!244 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !58, i64 8}
!245 = !{!244, !10, i64 0}
!246 = !{!244, !58, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!249 = distinct !{!249, !52}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!252 = distinct !{!252, !52}
!253 = !{!254, !251, i64 48}
!254 = !{!"Aig_Man_t_", !64, i64 0, !64, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !251, i64 48, !255, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !256, i64 160, !10, i64 168, !58, i64 176, !10, i64 184, !257, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !58, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !256, i64 248, !256, i64 256, !10, i64 264, !258, i64 272, !59, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !256, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !58, i64 368, !58, i64 376, !55, i64 384, !59, i64 392, !59, i64 400, !259, i64 408, !55, i64 416, !248, i64 424, !55, i64 432, !10, i64 440, !59, i64 448, !257, i64 456, !59, i64 464, !59, i64 472, !10, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !55, i64 512, !55, i64 520}
!255 = !{!"Aig_Obj_t_", !6, i64 0, !251, i64 8, !251, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!256 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!257 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!258 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!259 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!260 = !{!261, !26, i64 0}
!261 = !{!"timespec", !26, i64 0, !26, i64 8}
!262 = !{!261, !26, i64 8}
!263 = !{!63, !10, i64 216}
!264 = !{!63, !10, i64 208}
!265 = !{!63, !10, i64 220}
!266 = !{!63, !10, i64 224}
!267 = !{!63, !26, i64 240}
!268 = !{!63, !26, i64 248}
!269 = !{!63, !26, i64 256}
!270 = !{!63, !26, i64 264}
!271 = !{!63, !26, i64 272}
!272 = !{!63, !26, i64 296}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!275 = !{!63, !10, i64 204}
!276 = !{!89, !10, i64 4}
!277 = !{!63, !10, i64 212}
!278 = distinct !{!278, !52}
!279 = distinct !{!279, !52}
!280 = distinct !{!280, !52}
!281 = distinct !{!281, !52}
!282 = !{!68, !68, i64 0}
