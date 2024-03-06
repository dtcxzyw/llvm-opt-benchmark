target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Clu_Man_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Dar_Cut_t_ = type { i32, i32, [4 x i32] }
%struct.Aig_Cut_t_ = type { ptr, i32, i32, i32, i16, i8, i8, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Aig_ManCut_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr] }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"Selected %d clauses. Cost range: [%d < %d < %d]\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Collected %d register constants and %d one-hotness implications.\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Property failed after sequential simulation!\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Sim-seq\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Lat-cla\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Cuts   \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Infoseq\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Sim-cmb\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Infocmb\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Node = %5d. Non-triv cuts = %7d. Clauses = %6d. Clause per cut = %6.2f.\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Node = %5d. Cuts = %7d. Clauses = %6d. Clause/cut = %6.2f.\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Processing sim-info to find candidate clauses (unoptimized)\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Error: Main solver is unsat.\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Error: Solver is UNSAT after adding assumption clauses.\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"Already proved clauses filtered out %d candidate clauses (out of %d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c" Property holds.  \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c" Property fails.  \00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Added to storage %d proved clauses (including %d one-hot clauses)\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"SUMMARY: Total proved clauses = %d. \00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Clause per lit: \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c">7=%d \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"_care.aig\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Care one-hotness clauses will be written into file \22%s\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Care states ratio = %f. \00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"(%d out of %d patterns)  \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"PARAMETERS: Frames = %d. Pref = %d. Clauses max = %d. Cut size = %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [71 x i8] c"Level max = %d. Cuts max = %d. Batches = %d. Increment cut size = %s.\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Error: BMC solver is unsat.\0A\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"Problem fails the base case after %d frame expansion.\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"*** BATCH %d:  \00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Using %d-cuts.\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Problem is inductive without strengthening.\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"BMC disproved %d clauses.  \00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Iter %3d : Begin = %5d. \00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"End = %5d. Exs = %5d.  \00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Fra_Claus(): Internal error.  \00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Property FAILS during refinement.  \00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"Property HOLDS inductively after strengthening.  \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Time  \00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Finished proving inductive clauses. \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausRunBmc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Clu_Man_t_, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 2, %13
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Clu_Man_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Aig_ManCo(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %62, %1
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Clu_Man_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Clu_Man_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %23, %26
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %6, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Clu_Man_t_, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @toLitCond(i32 noundef %43, i32 noundef 0)
  %45 = add nsw i32 %32, %44
  %46 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Clu_Man_t_, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %51 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Clu_Man_t_, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = call i32 @sat_solver_solve(ptr noundef %49, ptr noundef %50, ptr noundef %52, i64 noundef %56, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %66

61:                                               ; preds = %29
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %19, !llvm.loop !4

65:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausRunSat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Clu_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #9
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Clu_Man_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Aig_ManCo(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %57, %1
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Clu_Man_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = mul nsw i32 %26, 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Clu_Man_t_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %27, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Clu_Man_t_, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Clu_Man_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %45, %48
  %50 = zext i1 %49 to i32
  %51 = call i32 @toLitCond(i32 noundef %44, i32 noundef %50)
  %52 = add nsw i32 %33, %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4
  br label %57

57:                                               ; preds = %25
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %19, !llvm.loop !6

60:                                               ; preds = %19
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Clu_Man_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Clu_Man_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Clu_Man_t_, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = call i32 @sat_solver_solve(ptr noundef %63, ptr noundef %64, ptr noundef %71, i64 noundef %75, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %60
  %80 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %80) #10
  store ptr null, ptr %5, align 8
  br label %82

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %2, align 4
  br label %87

86:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %87

87:                                               ; preds = %86, %85
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausRunSat0(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Clu_Man_t_, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Aig_ManCo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Clu_Man_t_, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @toLitCond(i32 noundef %21, i32 noundef 0)
  %23 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Clu_Man_t_, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Clu_Man_t_, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = call i32 @sat_solver_solve(ptr noundef %26, ptr noundef %27, ptr noundef %29, i64 noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

38:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define void @transpose32a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 16, ptr %3, align 4
  store i64 65535, ptr %5, align 8
  br label %7

7:                                                ; preds = %65, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %56, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = lshr i32 %26, %27
  %29 = xor i32 %19, %28
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %30, %31
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = xor i64 %39, %33
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %37, align 4
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = or i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = xor i64 %53, %45
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %14
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  %59 = or i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %3, align 4
  %62 = xor i32 %61, -1
  %63 = and i32 %60, %62
  store i32 %63, ptr %4, align 4
  br label %11, !llvm.loop !7

64:                                               ; preds = %11
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i64, ptr %5, align 8
  %69 = load i32, ptr %3, align 4
  %70 = zext i32 %69 to i64
  %71 = shl i64 %68, %70
  %72 = load i64, ptr %5, align 8
  %73 = xor i64 %72, %71
  store i64 %73, ptr %5, align 8
  br label %7, !llvm.loop !8

74:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausProcessClausesCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i32], align 16
  %10 = alloca [16 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Clu_Man_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %48, %4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 29
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @Fra_ObjSim(ptr noundef %32, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Clu_Man_t_, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %46
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %24, !llvm.loop !9

51:                                               ; preds = %24
  %52 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 64, i1 false)
  %53 = load i32, ptr %16, align 4
  %54 = sdiv i32 %53, 8
  store i32 %54, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %129, %51
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %132

59:                                               ; preds = %55
  %60 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 128, i1 false)
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %95, %59
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %91, %64
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 29
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %65
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %13, align 4
  %78 = mul nsw i32 %77, 8
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %76, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %14, align 4
  %85 = mul nsw i32 %84, 4
  %86 = load i32, ptr %15, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 31, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %89
  store i32 %83, ptr %90, align 4
  br label %91

91:                                               ; preds = %72
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %65, !llvm.loop !10

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %61, !llvm.loop !11

98:                                               ; preds = %61
  %99 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @transpose32a(ptr noundef %99)
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %125, %98
  %101 = load i32, ptr %14, align 4
  %102 = icmp slt i32 %101, 32
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  store i32 0, ptr %15, align 4
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %119, %103
  %109 = load i32, ptr %15, align 4
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %11, align 4
  %114 = and i32 %113, 15
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %11, align 4
  %123 = lshr i32 %122, 4
  store i32 %123, ptr %11, align 4
  br label %108, !llvm.loop !12

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %100, !llvm.loop !13

128:                                              ; preds = %100
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %55, !llvm.loop !14

132:                                              ; preds = %55
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %149, %132
  %134 = load i32, ptr %13, align 4
  %135 = icmp slt i32 %134, 16
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load i32, ptr %13, align 4
  %145 = shl i32 1, %144
  %146 = load i32, ptr %11, align 4
  %147 = or i32 %146, %145
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %143, %136
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %133, !llvm.loop !15

152:                                              ; preds = %133
  %153 = load i32, ptr %11, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausProcessClausesCut2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Clu_Man_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %18, %21
  store i32 %22, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %47, %4
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 29
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @Fra_ObjSim(ptr noundef %31, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Clu_Man_t_, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 %45
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %30
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %23, !llvm.loop !16

50:                                               ; preds = %23
  %51 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 64, i1 false)
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %101, %50
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %104

56:                                               ; preds = %52
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %97, %56
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %58, 32
  br i1 %59, label %60, label %100

60:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %87, %60
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 29
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %13, align 4
  %78 = shl i32 1, %77
  %79 = and i32 %76, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %68
  %82 = load i32, ptr %14, align 4
  %83 = shl i32 1, %82
  %84 = load i32, ptr %11, align 4
  %85 = or i32 %84, %83
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %81, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %61, !llvm.loop !17

90:                                               ; preds = %61
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4
  br label %57, !llvm.loop !18

100:                                              ; preds = %57
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %52, !llvm.loop !19

104:                                              ; preds = %52
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i32, ptr %12, align 4
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %12, align 4
  %117 = shl i32 1, %116
  %118 = load i32, ptr %10, align 4
  %119 = or i32 %118, %117
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %105, !llvm.loop !20

124:                                              ; preds = %105
  %125 = load i32, ptr %10, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausProcessClausesCut3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i32], align 16
  %10 = alloca [16 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Clu_Man_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %22, %25
  store i32 %26, ptr %19, align 4
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %51, %4
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @Fra_ObjSim(ptr noundef %35, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Clu_Man_t_, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %49
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %27, !llvm.loop !21

54:                                               ; preds = %27
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = shl i32 1, %58
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %63, i1 false)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 2
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %150

69:                                               ; preds = %54
  %70 = load i32, ptr %19, align 4
  %71 = sdiv i32 %70, 8
  store i32 %71, ptr %18, align 4
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %146, %69
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %18, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %149

76:                                               ; preds = %72
  %77 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %77, i8 0, i64 128, i1 false)
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %112, %76
  %79 = load i32, ptr %15, align 4
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %115

81:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %82
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = mul nsw i32 %94, 8
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %93, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %15, align 4
  %102 = mul nsw i32 %101, 4
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 31, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %106
  store i32 %100, ptr %107, align 4
  br label %108

108:                                              ; preds = %89
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %82, !llvm.loop !22

111:                                              ; preds = %82
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  br label %78, !llvm.loop !23

115:                                              ; preds = %78
  %116 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @transpose32a(ptr noundef %116)
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %142, %115
  %118 = load i32, ptr %15, align 4
  %119 = icmp slt i32 %118, 32
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  store i32 0, ptr %14, align 4
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %11, align 4
  br label %125

125:                                              ; preds = %136, %120
  %126 = load i32, ptr %14, align 4
  %127 = icmp slt i32 %126, 8
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %11, align 4
  %131 = and i32 %130, 15
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %11, align 4
  %140 = lshr i32 %139, 4
  store i32 %140, ptr %11, align 4
  br label %125, !llvm.loop !24

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4
  br label %117, !llvm.loop !25

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %72, !llvm.loop !26

149:                                              ; preds = %72
  br label %204

150:                                              ; preds = %54
  store i32 0, ptr %13, align 4
  br label %151

151:                                              ; preds = %200, %150
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %19, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %203

155:                                              ; preds = %151
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %196, %155
  %157 = load i32, ptr %15, align 4
  %158 = icmp slt i32 %157, 32
  br i1 %158, label %159, label %199

159:                                              ; preds = %156
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %186, %159
  %161 = load i32, ptr %16, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %189

167:                                              ; preds = %160
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %15, align 4
  %177 = shl i32 1, %176
  %178 = and i32 %175, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %167
  %181 = load i32, ptr %16, align 4
  %182 = shl i32 1, %181
  %183 = load i32, ptr %12, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %12, align 4
  br label %185

185:                                              ; preds = %180, %167
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4
  br label %160, !llvm.loop !27

189:                                              ; preds = %160
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4
  br label %156, !llvm.loop !28

199:                                              ; preds = %156
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %13, align 4
  br label %151, !llvm.loop !29

203:                                              ; preds = %151
  br label %204

204:                                              ; preds = %203, %149
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausSelectClauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Clu_Man_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 32
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %48, %1
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Clu_Man_t_, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Clu_Man_t_, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %22, !llvm.loop !30

51:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %72, %51
  %55 = load i32, ptr %8, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Clu_Man_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  br label %75

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %8, align 4
  br label %54, !llvm.loop !31

75:                                               ; preds = %70, %54
  store i32 0, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %109, %75
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Clu_Man_t_, ptr %78, i32 0, i32 24
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Clu_Man_t_, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %90, label %91, label %112

91:                                               ; preds = %89
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Clu_Man_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %109

104:                                              ; preds = %95, %91
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Clu_Man_t_, ptr %105, i32 0, i32 24
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %107, i32 noundef %108, i32 noundef -1)
  br label %109

109:                                              ; preds = %104, %101
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %76, !llvm.loop !32

112:                                              ; preds = %89
  %113 = load ptr, ptr %3, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %116) #10
  store ptr null, ptr %3, align 8
  br label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %4, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Clu_Man_t_, ptr %120, i32 0, i32 25
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Clu_Man_t_, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %6, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127, i32 noundef 1, i32 noundef %128, i32 noundef %129)
  br label %131

131:                                              ; preds = %126, %118
  %132 = load i32, ptr %8, align 4
  ret i32 %132
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Fra_ClausRecordClause(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %40, %4
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 29
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Clu_Man_t_, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Clu_Man_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = shl i32 1, %36
  %38 = and i32 %35, %37
  %39 = call i32 @toLitCond(i32 noundef %34, i32 noundef %38)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %39)
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %10, !llvm.loop !33

43:                                               ; preds = %10
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Clu_Man_t_, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Clu_Man_t_, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Clu_Man_t_, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
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
define void @Fra_ClausRecordClause2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %40, %4
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Clu_Man_t_, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Clu_Man_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = shl i32 1, %36
  %38 = and i32 %35, %37
  %39 = call i32 @toLitCond(i32 noundef %34, i32 noundef %38)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %39)
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %10, !llvm.loop !34

43:                                               ; preds = %10
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Clu_Man_t_, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Clu_Man_t_, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Clu_Man_t_, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausSmlNodeIsConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Fra_ObjSim(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %35

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %16, !llvm.loop !35

34:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausSmlNodesAreImp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Fra_ObjSim(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Fra_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %46, %3
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 %35, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %50

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %24, !llvm.loop !36

49:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausSmlNodesAreImpC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Fra_ObjSim(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Fra_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %45, %3
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %35, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %49

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %24, !llvm.loop !37

48:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausCollectLatchClauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Clu_Man_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, 32
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Clu_Man_t_, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Clu_Man_t_, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Aig_ManCiNum(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Clu_Man_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Aig_ManRegNum(ptr noundef %29)
  %31 = sub nsw i32 %26, %30
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %289, %2
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Clu_Man_t_, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Clu_Man_t_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %41, %32
  %50 = phi i1 [ false, %32 ], [ true, %41 ]
  br i1 %50, label %51, label %292

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @Fra_ObjSim(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Fra_ClausSmlNodeIsConst(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Clu_Man_t_, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Clu_Man_t_, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @toLitCond(i32 noundef %75, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Clu_Man_t_, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Clu_Man_t_, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Clu_Man_t_, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %289

90:                                               ; preds = %51
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Clu_Man_t_, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Aig_ManCiNum(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Clu_Man_t_, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Aig_ManRegNum(ptr noundef %97)
  %99 = sub nsw i32 %94, %98
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %275, %90
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Clu_Man_t_, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Aig_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Clu_Man_t_, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Aig_Man_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %109, %100
  %118 = phi i1 [ false, %100 ], [ true, %109 ]
  br i1 %118, label %119, label %278

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @Fra_ObjSim(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @Fra_ClausSmlNodesAreImp(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %174

130:                                              ; preds = %119
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Clu_Man_t_, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Clu_Man_t_, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @toLitCond(i32 noundef %144, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %145)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Clu_Man_t_, ptr %146, i32 0, i32 22
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Clu_Man_t_, ptr %149, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @toLitCond(i32 noundef %159, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %160)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Clu_Man_t_, ptr %161, i32 0, i32 23
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Clu_Man_t_, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %167)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Clu_Man_t_, ptr %168, i32 0, i32 24
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %170, i32 noundef %171)
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %275

174:                                              ; preds = %119
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @Fra_ClausSmlNodesAreImp(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %224

180:                                              ; preds = %174
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Clu_Man_t_, ptr %181, i32 0, i32 22
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Clu_Man_t_, ptr %184, i32 0, i32 18
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @toLitCond(i32 noundef %194, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %183, i32 noundef %195)
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Clu_Man_t_, ptr %196, i32 0, i32 22
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Clu_Man_t_, ptr %199, i32 0, i32 18
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %203, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @toLitCond(i32 noundef %209, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %198, i32 noundef %210)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Clu_Man_t_, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Clu_Man_t_, ptr %214, i32 0, i32 22
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  call void @Vec_IntPush(ptr noundef %213, i32 noundef %217)
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Clu_Man_t_, ptr %218, i32 0, i32 24
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %221)
  %222 = load i32, ptr %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4
  br label %275

224:                                              ; preds = %174
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @Fra_ClausSmlNodesAreImpC(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %274

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.Clu_Man_t_, ptr %231, i32 0, i32 22
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Clu_Man_t_, ptr %234, i32 0, i32 18
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %238, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @toLitCond(i32 noundef %244, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %233, i32 noundef %245)
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.Clu_Man_t_, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.Clu_Man_t_, ptr %249, i32 0, i32 18
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %253, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @toLitCond(i32 noundef %259, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %248, i32 noundef %260)
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.Clu_Man_t_, ptr %261, i32 0, i32 23
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.Clu_Man_t_, ptr %264, i32 0, i32 22
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  call void @Vec_IntPush(ptr noundef %263, i32 noundef %267)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Clu_Man_t_, ptr %268, i32 0, i32 24
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %270, i32 noundef %271)
  %272 = load i32, ptr %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %13, align 4
  br label %275

274:                                              ; preds = %224
  br label %275

275:                                              ; preds = %274, %230, %180, %130
  %276 = load i32, ptr %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4
  br label %100, !llvm.loop !38

278:                                              ; preds = %117
  %279 = load i32, ptr %12, align 4
  %280 = load i32, ptr %13, align 4
  %281 = add nsw i32 %279, %280
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.Clu_Man_t_, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = sdiv i32 %284, 2
  %286 = icmp sgt i32 %281, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %278
  br label %292

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288, %61
  %290 = load i32, ptr %10, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %10, align 4
  br label %32, !llvm.loop !39

292:                                              ; preds = %287, %49
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %293, i32 0, i32 5
  store i32 0, ptr %294, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.Clu_Man_t_, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %296, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = load i32, ptr %12, align 4
  %301 = load i32, ptr %13, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %300, i32 noundef %301)
  br label %303

303:                                              ; preds = %299, %292
  %304 = load i32, ptr %12, align 4
  %305 = load i32, ptr %13, align 4
  %306 = add nsw i32 %304, %305
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.Clu_Man_t_, ptr %307, i32 0, i32 27
  store i32 %306, ptr %308, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.Clu_Man_t_, ptr %309, i32 0, i32 28
  store i32 0, ptr %310, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define i32 @Fra_ClausProcessClauses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %16, align 4
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %17, align 8
  %19 = call i32 @Aig_ManRandom(i32 noundef 1)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Clu_Man_t_, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Clu_Man_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Clu_Man_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Clu_Man_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Clu_Man_t_, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %32, %35
  %37 = call ptr @Fra_SmlSimulateSeq(ptr noundef %22, i32 noundef 0, i32 noundef %29, i32 noundef %36, i32 noundef 1)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Clu_Man_t_, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %2
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %49 = load ptr, ptr %8, align 8
  call void @Fra_SmlStop(ptr noundef %49)
  store i32 0, ptr %3, align 4
  br label %391

50:                                               ; preds = %42, %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Clu_Man_t_, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %17, align 8
  %58 = sub nsw i64 %56, %57
  %59 = sitofp i64 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %61)
  br label %62

62:                                               ; preds = %55, %50
  %63 = call i64 @Abc_Clock()
  store i64 %63, ptr %17, align 8
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @Fra_ClausCollectLatchClauses(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Clu_Man_t_, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.6)
  %75 = call i64 @Abc_Clock()
  %76 = load i64, ptr %17, align 8
  %77 = sub nsw i64 %75, %76
  %78 = sitofp i64 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = fdiv double %79, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %80)
  br label %81

81:                                               ; preds = %74, %66
  br label %82

82:                                               ; preds = %81, %62
  %83 = call i64 @Abc_Clock()
  store i64 %83, ptr %17, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Clu_Man_t_, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @Dar_ManComputeCuts(ptr noundef %86, i32 noundef 10, i32 noundef 0, i32 noundef 1)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Clu_Man_t_, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %82
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %93 = call i64 @Abc_Clock()
  %94 = load i64, ptr %17, align 8
  %95 = sub nsw i64 %93, %94
  %96 = sitofp i64 %95 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = fdiv double %97, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %98)
  br label %99

99:                                               ; preds = %92, %82
  %100 = call i64 @Abc_Clock()
  store i64 %100, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %174, %99
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Clu_Man_t_, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Aig_Man_t_, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Clu_Man_t_, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Aig_Man_t_, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i1 [ false, %101 ], [ true, %110 ]
  br i1 %119, label %120, label %177

120:                                              ; preds = %118
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @Aig_ObjIsNode(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123, %120
  br label %173

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = call ptr @Dar_ObjCuts(ptr noundef %129)
  store ptr %130, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %167, %128
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 56
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %172

139:                                              ; preds = %131
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 28
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %166

147:                                              ; preds = %139
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 29
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %165

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %158 = call i32 @Fra_ClausProcessClausesCut(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %158, 65535
  %163 = and i32 %161, -65536
  %164 = or i32 %163, %162
  store i32 %164, ptr %160, align 4
  br label %165

165:                                              ; preds = %153, %147
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %170, i32 1
  store ptr %171, ptr %10, align 8
  br label %131, !llvm.loop !40

172:                                              ; preds = %131
  br label %173

173:                                              ; preds = %172, %127
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4
  br label %101, !llvm.loop !41

177:                                              ; preds = %118
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Clu_Man_t_, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.8)
  %183 = call i64 @Abc_Clock()
  %184 = load i64, ptr %17, align 8
  %185 = sub nsw i64 %183, %184
  %186 = sitofp i64 %185 to double
  %187 = fmul double 1.000000e+00, %186
  %188 = fdiv double %187, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %188)
  br label %189

189:                                              ; preds = %182, %177
  %190 = load ptr, ptr %8, align 8
  call void @Fra_SmlStop(ptr noundef %190)
  %191 = call i64 @Abc_Clock()
  store i64 %191, ptr %17, align 8
  %192 = call i32 @Aig_ManRandom(i32 noundef 1)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Clu_Man_t_, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Clu_Man_t_, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Clu_Man_t_, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %198, %201
  %203 = call ptr @Fra_SmlSimulateComb(ptr noundef %195, i32 noundef %202, i32 noundef 0)
  store ptr %203, ptr %7, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Clu_Man_t_, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %189
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9)
  %209 = call i64 @Abc_Clock()
  %210 = load i64, ptr %17, align 8
  %211 = sub nsw i64 %209, %210
  %212 = sitofp i64 %211 to double
  %213 = fmul double 1.000000e+00, %212
  %214 = fdiv double %213, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %214)
  br label %215

215:                                              ; preds = %208, %189
  %216 = call i64 @Abc_Clock()
  store i64 %216, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %217

217:                                              ; preds = %329, %215
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Clu_Man_t_, ptr %219, i32 0, i32 15
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Aig_Man_t_, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp slt i32 %218, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %217
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Clu_Man_t_, ptr %227, i32 0, i32 15
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Aig_Man_t_, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %13, align 4
  %233 = call ptr @Vec_PtrEntry(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %9, align 8
  br label %234

234:                                              ; preds = %226, %217
  %235 = phi i1 [ false, %217 ], [ true, %226 ]
  br i1 %235, label %236, label %332

236:                                              ; preds = %234
  %237 = load ptr, ptr %9, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %9, align 8
  %241 = call i32 @Aig_ObjIsNode(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239, %236
  br label %328

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8
  %246 = call ptr @Dar_ObjCuts(ptr noundef %245)
  store ptr %246, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %247

247:                                              ; preds = %322, %244
  %248 = load i32, ptr %14, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, 56
  %253 = trunc i64 %252 to i32
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %327

255:                                              ; preds = %247
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %258, 28
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  br label %321

263:                                              ; preds = %255
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 29
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %320

269:                                              ; preds = %263
  %270 = load i32, ptr %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %16, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %276 = call i32 @Fra_ClausProcessClausesCut(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %12, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 65535
  %281 = xor i32 %280, -1
  %282 = load i32, ptr %12, align 4
  %283 = and i32 %282, %281
  store i32 %283, ptr %12, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, -65536
  %288 = or i32 %287, 0
  store i32 %288, ptr %285, align 4
  %289 = load i32, ptr %12, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %269
  br label %322

292:                                              ; preds = %269
  store i32 0, ptr %15, align 4
  br label %293

293:                                              ; preds = %316, %292
  %294 = load i32, ptr %15, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %297, 29
  %299 = shl i32 1, %298
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %301, label %319

301:                                              ; preds = %293
  %302 = load i32, ptr %12, align 4
  %303 = load i32, ptr %15, align 4
  %304 = shl i32 1, %303
  %305 = and i32 %302, %304
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  call void @Fra_ClausRecordClause(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %314)
  br label %315

315:                                              ; preds = %307, %301
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %15, align 4
  br label %293, !llvm.loop !42

319:                                              ; preds = %293
  br label %320

320:                                              ; preds = %319, %263
  br label %321

321:                                              ; preds = %320, %262
  br label %322

322:                                              ; preds = %321, %291
  %323 = load i32, ptr %14, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %14, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %325, i32 1
  store ptr %326, ptr %10, align 8
  br label %247, !llvm.loop !43

327:                                              ; preds = %247
  br label %328

328:                                              ; preds = %327, %243
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %13, align 4
  br label %217, !llvm.loop !44

332:                                              ; preds = %234
  %333 = load ptr, ptr %7, align 8
  call void @Fra_SmlStop(ptr noundef %333)
  %334 = load ptr, ptr %6, align 8
  call void @Aig_MmFixedStop(ptr noundef %334, i32 noundef 0)
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.Clu_Man_t_, ptr %335, i32 0, i32 9
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %332
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.10)
  %340 = call i64 @Abc_Clock()
  %341 = load i64, ptr %17, align 8
  %342 = sub nsw i64 %340, %341
  %343 = sitofp i64 %342 to double
  %344 = fmul double 1.000000e+00, %343
  %345 = fdiv double %344, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %345)
  br label %346

346:                                              ; preds = %339, %332
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.Clu_Man_t_, ptr %347, i32 0, i32 9
  %349 = load i32, ptr %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %371

351:                                              ; preds = %346
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.Clu_Man_t_, ptr %352, i32 0, i32 15
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @Aig_ManNodeNum(ptr noundef %354)
  %356 = load i32, ptr %16, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Clu_Man_t_, ptr %357, i32 0, i32 23
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @Vec_IntSize(ptr noundef %359)
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.Clu_Man_t_, ptr %361, i32 0, i32 23
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @Vec_IntSize(ptr noundef %363)
  %365 = sitofp i32 %364 to double
  %366 = fmul double 1.000000e+00, %365
  %367 = load i32, ptr %16, align 4
  %368 = sitofp i32 %367 to double
  %369 = fdiv double %366, %368
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %355, i32 noundef %356, i32 noundef %360, double noundef %369)
  br label %371

371:                                              ; preds = %351, %346
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.Clu_Man_t_, ptr %372, i32 0, i32 23
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @Vec_IntSize(ptr noundef %374)
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.Clu_Man_t_, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = icmp sgt i32 %375, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %371
  %381 = load ptr, ptr %4, align 8
  %382 = call i32 @Fra_ClausSelectClauses(ptr noundef %381)
  br label %390

383:                                              ; preds = %371
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.Clu_Man_t_, ptr %384, i32 0, i32 23
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @Vec_IntSize(ptr noundef %386)
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.Clu_Man_t_, ptr %388, i32 0, i32 25
  store i32 %387, ptr %389, align 8
  br label %390

390:                                              ; preds = %383, %380
  store i32 1, ptr %3, align 4
  br label %391

391:                                              ; preds = %390, %47
  %392 = load i32, ptr %3, align 4
  ret i32 %392
}

declare i32 @Aig_ManRandom(i32 noundef) #1

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Fra_SmlStop(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.47)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.48)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
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

declare ptr @Dar_ManComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Dar_ObjCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausProcessClauses2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [4096 x i32], align 16
  %17 = alloca [4096 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %14, align 4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %15, align 8
  %24 = call i32 @Aig_ManRandom(i32 noundef 1)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Clu_Man_t_, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Clu_Man_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Clu_Man_t_, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %30, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Clu_Man_t_, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Clu_Man_t_, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4
  %41 = sdiv i32 %37, %40
  %42 = call ptr @Fra_SmlSimulateSeq(ptr noundef %27, i32 noundef 0, i32 noundef %34, i32 noundef %41, i32 noundef 1)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Clu_Man_t_, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %2
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %54 = load ptr, ptr %8, align 8
  call void @Fra_SmlStop(ptr noundef %54)
  store i32 0, ptr %3, align 4
  br label %472

55:                                               ; preds = %47, %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Clu_Man_t_, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %55
  %62 = call i64 @Abc_Clock()
  store i64 %62, ptr %15, align 8
  %63 = call i32 @Aig_ManRandom(i32 noundef 1)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Clu_Man_t_, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Clu_Man_t_, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Clu_Man_t_, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %69, %72
  %74 = call ptr @Fra_SmlSimulateComb(ptr noundef %66, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Clu_Man_t_, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79, %61
  %81 = call i64 @Abc_Clock()
  store i64 %81, ptr %15, align 8
  %82 = load i32, ptr %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Fra_ClausCollectLatchClauses(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Clu_Man_t_, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %84
  br label %94

94:                                               ; preds = %93, %80
  %95 = call i64 @Abc_Clock()
  store i64 %95, ptr %15, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Clu_Man_t_, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Clu_Man_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Clu_Man_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Clu_Man_t_, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @Aig_ComputeCuts(ptr noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef 0, i32 noundef %107)
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Clu_Man_t_, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113, %94
  %115 = call i64 @Abc_Clock()
  store i64 %115, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %223, %114
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Clu_Man_t_, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Aig_Man_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %116
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Clu_Man_t_, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Aig_Man_t_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %9, align 8
  br label %133

133:                                              ; preds = %125, %116
  %134 = phi i1 [ false, %116 ], [ true, %125 ]
  br i1 %134, label %135, label %226

135:                                              ; preds = %133
  %136 = load ptr, ptr %9, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @Aig_ObjIsNode(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138, %135
  br label %222

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 32
  %148 = and i64 %147, 16777215
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Clu_Man_t_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %149, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  br label %223

155:                                              ; preds = %143
  store i32 0, ptr %12, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call ptr @Aig_ObjCuts(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %10, align 8
  br label %159

159:                                              ; preds = %216, %155
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %221

165:                                              ; preds = %159
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %215

171:                                              ; preds = %165
  %172 = load i32, ptr %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds [4096 x i32], ptr %16, i64 0, i64 0
  call void @Fra_ClausProcessClausesCut3(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds [4096 x i32], ptr %17, i64 0, i64 0
  call void @Fra_ClausProcessClausesCut3(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %211, %171
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %184, i32 0, i32 6
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = shl i32 1, %187
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %182
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4096 x i32], ptr %17, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %190
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4096 x i32], ptr %16, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4096 x i32], ptr %17, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  call void @Fra_ClausRecordClause2(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %209)
  br label %210

210:                                              ; preds = %202, %196, %190
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4
  br label %182, !llvm.loop !45

214:                                              ; preds = %182
  br label %215

215:                                              ; preds = %214, %165
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = call ptr @Aig_CutNext(ptr noundef %219)
  store ptr %220, ptr %10, align 8
  br label %159, !llvm.loop !46

221:                                              ; preds = %159
  br label %222

222:                                              ; preds = %221, %142
  br label %223

223:                                              ; preds = %222, %154
  %224 = load i32, ptr %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %11, align 4
  br label %116, !llvm.loop !47

226:                                              ; preds = %133
  %227 = load ptr, ptr %8, align 8
  call void @Fra_SmlStop(ptr noundef %227)
  %228 = load ptr, ptr %7, align 8
  call void @Fra_SmlStop(ptr noundef %228)
  %229 = load i32, ptr %14, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Clu_Man_t_, ptr %230, i32 0, i32 26
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %6, align 8
  call void @Aig_ManCutStop(ptr noundef %232)
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.Clu_Man_t_, ptr %233, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Aig_Man_t_, ptr %235, i32 0, i32 45
  store ptr null, ptr %236, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Clu_Man_t_, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %226
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Clu_Man_t_, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @Aig_ManNodeNum(ptr noundef %244)
  %246 = load i32, ptr %14, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Clu_Man_t_, ptr %247, i32 0, i32 23
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @Vec_IntSize(ptr noundef %249)
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Clu_Man_t_, ptr %251, i32 0, i32 23
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @Vec_IntSize(ptr noundef %253)
  %255 = sitofp i32 %254 to double
  %256 = fmul double 1.000000e+00, %255
  %257 = load i32, ptr %14, align 4
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %256, %258
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %245, i32 noundef %246, i32 noundef %250, double noundef %259)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.13)
  %261 = call i64 @Abc_Clock()
  %262 = load i64, ptr %15, align 8
  %263 = sub nsw i64 %261, %262
  %264 = sitofp i64 %263 to double
  %265 = fmul double 1.000000e+00, %264
  %266 = fdiv double %265, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %266)
  br label %267

267:                                              ; preds = %241, %226
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Clu_Man_t_, ptr %268, i32 0, i32 23
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @Vec_IntSize(ptr noundef %270)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Clu_Man_t_, ptr %272, i32 0, i32 25
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Clu_Man_t_, ptr %274, i32 0, i32 30
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %456

279:                                              ; preds = %267
  store i32 -1, ptr %21, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.Clu_Man_t_, ptr %280, i32 0, i32 16
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Clu_Man_t_, ptr %285, i32 0, i32 16
  %287 = load ptr, ptr %286, align 8
  call void @sat_solver_delete(ptr noundef %287)
  br label %288

288:                                              ; preds = %284, %279
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.Clu_Man_t_, ptr %289, i32 0, i32 18
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Clu_Man_t_, ptr %293, i32 0, i32 16
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Clu_Man_t_, ptr %295, i32 0, i32 16
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %288
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 -1, ptr %3, align 4
  br label %472

301:                                              ; preds = %288
  store i32 0, ptr %20, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Clu_Man_t_, ptr %302, i32 0, i32 29
  %304 = load ptr, ptr %303, align 8
  %305 = call ptr @Vec_IntArray(ptr noundef %304)
  store ptr %305, ptr %22, align 8
  store i32 0, ptr %11, align 4
  br label %306

306:                                              ; preds = %340, %301
  %307 = load i32, ptr %11, align 4
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Clu_Man_t_, ptr %308, i32 0, i32 30
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @Vec_IntSize(ptr noundef %310)
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %319

313:                                              ; preds = %306
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Clu_Man_t_, ptr %314, i32 0, i32 30
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %11, align 4
  %318 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %21, align 4
  br label %319

319:                                              ; preds = %313, %306
  %320 = phi i1 [ false, %306 ], [ true, %313 ]
  br i1 %320, label %321, label %343

321:                                              ; preds = %319
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.Clu_Man_t_, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %22, align 8
  %326 = load i32, ptr %20, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load ptr, ptr %22, align 8
  %330 = load i32, ptr %21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = call i32 @sat_solver_addclause(ptr noundef %324, ptr noundef %328, ptr noundef %332)
  store i32 %333, ptr %18, align 4
  %334 = load i32, ptr %18, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %321
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 -1, ptr %3, align 4
  br label %472

338:                                              ; preds = %321
  %339 = load i32, ptr %21, align 4
  store i32 %339, ptr %20, align 4
  br label %340

340:                                              ; preds = %338
  %341 = load i32, ptr %11, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %11, align 4
  br label %306, !llvm.loop !48

343:                                              ; preds = %319
  store i32 0, ptr %20, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.Clu_Man_t_, ptr %344, i32 0, i32 22
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @Vec_IntArray(ptr noundef %346)
  store ptr %347, ptr %22, align 8
  store i32 0, ptr %11, align 4
  br label %348

348:                                              ; preds = %433, %343
  %349 = load i32, ptr %11, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.Clu_Man_t_, ptr %350, i32 0, i32 23
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @Vec_IntSize(ptr noundef %352)
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %348
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.Clu_Man_t_, ptr %356, i32 0, i32 23
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %11, align 4
  %360 = call i32 @Vec_IntEntry(ptr noundef %358, i32 noundef %359)
  store i32 %360, ptr %21, align 4
  br label %361

361:                                              ; preds = %355, %348
  %362 = phi i1 [ false, %348 ], [ true, %355 ]
  br i1 %362, label %363, label %436

363:                                              ; preds = %361
  %364 = load i32, ptr %20, align 4
  store i32 %364, ptr %19, align 4
  br label %365

365:                                              ; preds = %380, %363
  %366 = load i32, ptr %19, align 4
  %367 = load i32, ptr %21, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %383

369:                                              ; preds = %365
  %370 = load ptr, ptr %22, align 8
  %371 = load i32, ptr %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = call i32 @lit_neg(i32 noundef %374)
  %376 = load ptr, ptr %22, align 8
  %377 = load i32, ptr %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  store i32 %375, ptr %379, align 4
  br label %380

380:                                              ; preds = %369
  %381 = load i32, ptr %19, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %19, align 4
  br label %365, !llvm.loop !49

383:                                              ; preds = %365
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.Clu_Man_t_, ptr %384, i32 0, i32 16
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %22, align 8
  %388 = load i32, ptr %20, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load ptr, ptr %22, align 8
  %392 = load i32, ptr %21, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.Clu_Man_t_, ptr %395, i32 0, i32 14
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = call i32 @sat_solver_solve(ptr noundef %386, ptr noundef %390, ptr noundef %394, i64 noundef %398, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %399, ptr %18, align 4
  %400 = load i32, ptr %20, align 4
  store i32 %400, ptr %19, align 4
  br label %401

401:                                              ; preds = %416, %383
  %402 = load i32, ptr %19, align 4
  %403 = load i32, ptr %21, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %401
  %406 = load ptr, ptr %22, align 8
  %407 = load i32, ptr %19, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = call i32 @lit_neg(i32 noundef %410)
  %412 = load ptr, ptr %22, align 8
  %413 = load i32, ptr %19, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  store i32 %411, ptr %415, align 4
  br label %416

416:                                              ; preds = %405
  %417 = load i32, ptr %19, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %19, align 4
  br label %401, !llvm.loop !50

419:                                              ; preds = %401
  %420 = load i32, ptr %18, align 4
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.Clu_Man_t_, ptr %423, i32 0, i32 24
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %425, i32 noundef %426, i32 noundef -1)
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.Clu_Man_t_, ptr %427, i32 0, i32 25
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %428, align 8
  br label %431

431:                                              ; preds = %422, %419
  %432 = load i32, ptr %21, align 4
  store i32 %432, ptr %20, align 4
  br label %433

433:                                              ; preds = %431
  %434 = load i32, ptr %11, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %11, align 4
  br label %348, !llvm.loop !51

436:                                              ; preds = %361
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.Clu_Man_t_, ptr %437, i32 0, i32 9
  %439 = load i32, ptr %438, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %436
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.Clu_Man_t_, ptr %442, i32 0, i32 23
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @Vec_IntSize(ptr noundef %444)
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.Clu_Man_t_, ptr %446, i32 0, i32 25
  %448 = load i32, ptr %447, align 8
  %449 = sub nsw i32 %445, %448
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.Clu_Man_t_, ptr %450, i32 0, i32 23
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @Vec_IntSize(ptr noundef %452)
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %449, i32 noundef %453)
  br label %455

455:                                              ; preds = %441, %436
  br label %456

456:                                              ; preds = %455, %267
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.Clu_Man_t_, ptr %457, i32 0, i32 20
  store i32 0, ptr %458, align 4
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.Clu_Man_t_, ptr %459, i32 0, i32 25
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.Clu_Man_t_, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8
  %465 = icmp sgt i32 %461, %464
  br i1 %465, label %466, label %471

466:                                              ; preds = %456
  %467 = load ptr, ptr %4, align 8
  %468 = call i32 @Fra_ClausSelectClauses(ptr noundef %467)
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.Clu_Man_t_, ptr %469, i32 0, i32 20
  store i32 1, ptr %470, align 4
  br label %471

471:                                              ; preds = %466, %456
  store i32 1, ptr %3, align 4
  br label %472

472:                                              ; preds = %471, %336, %299, %52
  %473 = load i32, ptr %3, align 4
  ret i32 %473
}

declare ptr @Aig_ComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_ManCut_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_CutNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Aig_Cut_t_, ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 4
  %7 = sext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  ret ptr %9
}

declare void @Aig_ManCutStop(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausBmcClauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Clu_Man_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Clu_Man_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Clu_Man_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %20, %25
  store i32 %26, ptr %4, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %46, %16
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Clu_Man_t_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Clu_Man_t_, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %35
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %27, !llvm.loop !52

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Clu_Man_t_, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = mul nsw i32 2, %55
  store i32 %56, ptr %4, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Clu_Man_t_, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %205, %50
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Clu_Man_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %208

67:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %178, %67
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Clu_Man_t_, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Clu_Man_t_, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %181

83:                                               ; preds = %81
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Clu_Man_t_, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4
  store i32 %91, ptr %6, align 4
  br label %178

92:                                               ; preds = %83
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %109, %92
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @lit_neg(i32 noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %94, !llvm.loop !53

112:                                              ; preds = %94
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Clu_Man_t_, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Clu_Man_t_, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = call i32 @sat_solver_solve(ptr noundef %115, ptr noundef %119, ptr noundef %123, i64 noundef %127, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %6, align 4
  store i32 %129, ptr %10, align 4
  br label %130

130:                                              ; preds = %145, %112
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @lit_neg(i32 noundef %139)
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4
  br label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %130, !llvm.loop !54

148:                                              ; preds = %130
  %149 = load i32, ptr %5, align 4
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i32, ptr %7, align 4
  store i32 %152, ptr %6, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Clu_Man_t_, ptr %153, i32 0, i32 24
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %155, i32 noundef %156, i32 noundef -1)
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %178

159:                                              ; preds = %148
  %160 = load i32, ptr %7, align 4
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Clu_Man_t_, ptr %161, i32 0, i32 17
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.sat_solver_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Clu_Man_t_, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.sat_solver_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %165, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %159
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Clu_Man_t_, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @sat_solver_simplify(ptr noundef %175)
  store i32 %176, ptr %5, align 4
  br label %177

177:                                              ; preds = %172, %159
  br label %178

178:                                              ; preds = %177, %151, %90
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %68, !llvm.loop !55

181:                                              ; preds = %81
  store i32 0, ptr %9, align 4
  br label %182

182:                                              ; preds = %201, %181
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Clu_Man_t_, ptr %184, i32 0, i32 22
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %182
  %190 = load i32, ptr %4, align 4
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Clu_Man_t_, ptr %191, i32 0, i32 22
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Vec_Int_t_, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, %190
  store i32 %200, ptr %198, align 4
  br label %201

201:                                              ; preds = %189
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %182, !llvm.loop !56

204:                                              ; preds = %182
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4
  br label %61, !llvm.loop !57

208:                                              ; preds = %61
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Clu_Man_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Clu_Man_t_, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %211, %214
  %216 = load i32, ptr %4, align 4
  %217 = mul nsw i32 %215, %216
  store i32 %217, ptr %4, align 4
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %237, %208
  %219 = load i32, ptr %9, align 4
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.Clu_Man_t_, ptr %220, i32 0, i32 22
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %218
  %226 = load i32, ptr %4, align 4
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Clu_Man_t_, ptr %227, i32 0, i32 22
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Vec_Int_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sub nsw i32 %235, %226
  store i32 %236, ptr %234, align 4
  br label %237

237:                                              ; preds = %225
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %9, align 4
  br label %218, !llvm.loop !58

240:                                              ; preds = %218
  %241 = load i32, ptr %8, align 4
  ret i32 %241
}

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fra_ClausSimInfoClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Clu_Man_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Clu_Man_t_, ptr %6, i32 0, i32 33
  %8 = load i32, ptr %7, align 4
  %9 = sdiv i32 %8, 32
  call void @Vec_PtrCleanSimInfo(ptr noundef %5, i32 noundef 0, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Clu_Man_t_, ptr %10, i32 0, i32 32
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !59

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausSimInfoRealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Clu_Man_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrReallocSimInfo(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Clu_Man_t_, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Clu_Man_t_, ptr %9, i32 0, i32 33
  %11 = load i32, ptr %10, align 4
  %12 = sdiv i32 %11, 32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Clu_Man_t_, ptr %13, i32 0, i32 33
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 2, %15
  %17 = sdiv i32 %16, 32
  call void @Vec_PtrCleanSimInfo(ptr noundef %8, i32 noundef %12, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Clu_Man_t_, ptr %18, i32 0, i32 33
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, 2
  store i32 %21, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrReallocSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef 0)
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 2, %17
  %19 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %36, %1
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %4, align 4
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %20, !llvm.loop !60

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #10
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %62) #10
  store ptr null, ptr %3, align 8
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %61
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausSimInfoRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Clu_Man_t_, ptr %6, i32 0, i32 32
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Clu_Man_t_, ptr %9, i32 0, i32 33
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @Fra_ClausSimInfoRealloc(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Clu_Man_t_, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Clu_Man_t_, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Clu_Man_t_, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 8
  call void @Abc_InfoSetBit(ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %31, %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %16, !llvm.loop !61

44:                                               ; preds = %16
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Clu_Man_t_, ptr %45, i32 0, i32 32
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @Fra_ClausSimInfoCheck(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %43, %3
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @lit_var(i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Clu_Man_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Clu_Man_t_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %27, %32
  %34 = sub nsw i32 %24, %33
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Clu_Man_t_, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %41
  store ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %18
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %14, !llvm.loop !62

46:                                               ; preds = %14
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Clu_Man_t_, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %48, align 8
  %50 = sdiv i32 %49, 32
  store i32 %50, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %99, %46
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %91, %55
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @lit_sign(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  br label %87

77:                                               ; preds = %60
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %85, -1
  br label %87

87:                                               ; preds = %77, %68
  %88 = phi i32 [ %76, %68 ], [ %86, %77 ]
  %89 = load i32, ptr %9, align 4
  %90 = and i32 %89, %88
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %56, !llvm.loop !63

94:                                               ; preds = %56
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1, ptr %4, align 4
  br label %159

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %51, !llvm.loop !64

102:                                              ; preds = %51
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Clu_Man_t_, ptr %103, i32 0, i32 32
  %105 = load i32, ptr %104, align 8
  %106 = srem i32 %105, 32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %158

108:                                              ; preds = %102
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %144, %108
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %147

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @lit_sign(i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  br label %140

130:                                              ; preds = %113
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 %138, -1
  br label %140

140:                                              ; preds = %130, %121
  %141 = phi i32 [ %129, %121 ], [ %139, %130 ]
  %142 = load i32, ptr %9, align 4
  %143 = and i32 %142, %141
  store i32 %143, ptr %9, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %109, !llvm.loop !65

147:                                              ; preds = %109
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Clu_Man_t_, ptr %149, i32 0, i32 32
  %151 = load i32, ptr %150, align 8
  %152 = srem i32 %151, 32
  %153 = call i32 @Abc_InfoMask(i32 noundef %152)
  %154 = and i32 %148, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i32 1, ptr %4, align 4
  br label %159

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %102
  store i32 0, ptr %4, align 4
  br label %159

159:                                              ; preds = %158, %156, %97
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 -1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausInductiveClauses(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Clu_Man_t_, ptr %14, i32 0, i32 19
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Clu_Man_t_, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Clu_Man_t_, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  call void @sat_solver_delete(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Clu_Man_t_, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Clu_Man_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  %32 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %27, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Clu_Man_t_, ptr %33, i32 0, i32 16
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Clu_Man_t_, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 -1, ptr %2, align 4
  br label %486

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8
  call void @Fra_ClausSimInfoClean(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Clu_Man_t_, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 2, %47
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Clu_Man_t_, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Vec_IntArray(ptr noundef %51)
  store ptr %52, ptr %4, align 8
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %121, %41
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Clu_Man_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %124

59:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Clu_Man_t_, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Clu_Man_t_, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %97

75:                                               ; preds = %73
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Clu_Man_t_, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = call i32 @sat_solver_addclause(ptr noundef %78, ptr noundef %82, ptr noundef %86)
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 -1, ptr %2, align 4
  br label %486

92:                                               ; preds = %75
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %60, !llvm.loop !66

97:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %117, %97
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Clu_Man_t_, ptr %100, i32 0, i32 29
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Clu_Man_t_, ptr %107, i32 0, i32 29
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Vec_Int_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %106
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %98, !llvm.loop !67

120:                                              ; preds = %98
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %53, !llvm.loop !68

124:                                              ; preds = %53
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Clu_Man_t_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = mul nsw i32 %127, %128
  store i32 %129, ptr %5, align 4
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %149, %124
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Clu_Man_t_, ptr %132, i32 0, i32 29
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %130
  %138 = load i32, ptr %5, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Clu_Man_t_, ptr %139, i32 0, i32 29
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Vec_Int_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sub nsw i32 %147, %138
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %137
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %130, !llvm.loop !69

152:                                              ; preds = %130
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Clu_Man_t_, ptr %153, i32 0, i32 18
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = mul nsw i32 2, %157
  store i32 %158, ptr %5, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Clu_Man_t_, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @Vec_IntArray(ptr noundef %161)
  store ptr %162, ptr %4, align 8
  store i32 0, ptr %12, align 4
  br label %163

163:                                              ; preds = %240, %152
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Clu_Man_t_, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %243

169:                                              ; preds = %163
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %213, %169
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Clu_Man_t_, ptr %172, i32 0, i32 23
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Clu_Man_t_, ptr %178, i32 0, i32 23
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %8, align 4
  br label %183

183:                                              ; preds = %177, %170
  %184 = phi i1 [ false, %170 ], [ true, %177 ]
  br i1 %184, label %185, label %216

185:                                              ; preds = %183
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Clu_Man_t_, ptr %186, i32 0, i32 24
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load i32, ptr %8, align 4
  store i32 %193, ptr %7, align 4
  br label %213

194:                                              ; preds = %185
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Clu_Man_t_, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = call i32 @sat_solver_addclause(ptr noundef %197, ptr noundef %201, ptr noundef %205)
  store i32 %206, ptr %6, align 4
  %207 = load i32, ptr %6, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %194
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 -1, ptr %2, align 4
  br label %486

211:                                              ; preds = %194
  %212 = load i32, ptr %8, align 4
  store i32 %212, ptr %7, align 4
  br label %213

213:                                              ; preds = %211, %192
  %214 = load i32, ptr %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %10, align 4
  br label %170, !llvm.loop !70

216:                                              ; preds = %183
  store i32 0, ptr %10, align 4
  br label %217

217:                                              ; preds = %236, %216
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Clu_Man_t_, ptr %219, i32 0, i32 22
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @Vec_IntSize(ptr noundef %221)
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %217
  %225 = load i32, ptr %5, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Clu_Man_t_, ptr %226, i32 0, i32 22
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Vec_Int_t_, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, %225
  store i32 %235, ptr %233, align 4
  br label %236

236:                                              ; preds = %224
  %237 = load i32, ptr %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %10, align 4
  br label %217, !llvm.loop !71

239:                                              ; preds = %217
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4
  br label %163, !llvm.loop !72

243:                                              ; preds = %163
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Clu_Man_t_, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.sat_solver_t, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.Clu_Man_t_, ptr %249, i32 0, i32 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.sat_solver_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %248, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %243
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.Clu_Man_t_, ptr %256, i32 0, i32 16
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @sat_solver_simplify(ptr noundef %258)
  store i32 %259, ptr %6, align 4
  br label %260

260:                                              ; preds = %255, %243
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.Clu_Man_t_, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %288

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8
  %267 = call i32 @Fra_ClausRunSat0(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.Clu_Man_t_, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %276

276:                                              ; preds = %274, %269
  br label %287

277:                                              ; preds = %265
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.Clu_Man_t_, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %284

284:                                              ; preds = %282, %277
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.Clu_Man_t_, ptr %285, i32 0, i32 19
  store i32 1, ptr %286, align 8
  br label %287

287:                                              ; preds = %284, %276
  br label %288

288:                                              ; preds = %287, %260
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Clu_Man_t_, ptr %289, i32 0, i32 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.sat_solver_t, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.Clu_Man_t_, ptr %294, i32 0, i32 16
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.sat_solver_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = icmp ne i32 %293, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %288
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.Clu_Man_t_, ptr %301, i32 0, i32 16
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @sat_solver_simplify(ptr noundef %303)
  store i32 %304, ptr %6, align 4
  br label %305

305:                                              ; preds = %300, %288
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %306

306:                                              ; preds = %453, %305
  %307 = load i32, ptr %10, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.Clu_Man_t_, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @Vec_IntSize(ptr noundef %310)
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %319

313:                                              ; preds = %306
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Clu_Man_t_, ptr %314, i32 0, i32 23
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %8, align 4
  br label %319

319:                                              ; preds = %313, %306
  %320 = phi i1 [ false, %306 ], [ true, %313 ]
  br i1 %320, label %321, label %456

321:                                              ; preds = %319
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.Clu_Man_t_, ptr %322, i32 0, i32 24
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call i32 @Vec_IntEntry(ptr noundef %324, i32 noundef %325)
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = load i32, ptr %8, align 4
  store i32 %329, ptr %7, align 4
  br label %453

330:                                              ; preds = %321
  %331 = load ptr, ptr %3, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = load i32, ptr %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %8, align 4
  %337 = load i32, ptr %7, align 4
  %338 = sub nsw i32 %336, %337
  %339 = call i32 @Fra_ClausSimInfoCheck(ptr noundef %331, ptr noundef %335, i32 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %330
  store i32 1, ptr %13, align 4
  %342 = load i32, ptr %8, align 4
  store i32 %342, ptr %7, align 4
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.Clu_Man_t_, ptr %343, i32 0, i32 24
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %345, i32 noundef %346, i32 noundef -1)
  %347 = load i32, ptr %9, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %9, align 4
  br label %453

349:                                              ; preds = %330
  store i32 0, ptr %13, align 4
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %7, align 4
  store i32 %351, ptr %11, align 4
  br label %352

352:                                              ; preds = %367, %350
  %353 = load i32, ptr %11, align 4
  %354 = load i32, ptr %8, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %370

356:                                              ; preds = %352
  %357 = load ptr, ptr %4, align 8
  %358 = load i32, ptr %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = call i32 @lit_neg(i32 noundef %361)
  %363 = load ptr, ptr %4, align 8
  %364 = load i32, ptr %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  store i32 %362, ptr %366, align 4
  br label %367

367:                                              ; preds = %356
  %368 = load i32, ptr %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %11, align 4
  br label %352, !llvm.loop !73

370:                                              ; preds = %352
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.Clu_Man_t_, ptr %371, i32 0, i32 16
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = load i32, ptr %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load ptr, ptr %4, align 8
  %379 = load i32, ptr %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.Clu_Man_t_, ptr %382, i32 0, i32 14
  %384 = load i32, ptr %383, align 8
  %385 = sext i32 %384 to i64
  %386 = call i32 @sat_solver_solve(ptr noundef %373, ptr noundef %377, ptr noundef %381, i64 noundef %385, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %386, ptr %6, align 4
  %387 = load i32, ptr %7, align 4
  store i32 %387, ptr %11, align 4
  br label %388

388:                                              ; preds = %403, %370
  %389 = load i32, ptr %11, align 4
  %390 = load i32, ptr %8, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %406

392:                                              ; preds = %388
  %393 = load ptr, ptr %4, align 8
  %394 = load i32, ptr %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = call i32 @lit_neg(i32 noundef %397)
  %399 = load ptr, ptr %4, align 8
  %400 = load i32, ptr %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 %398, ptr %402, align 4
  br label %403

403:                                              ; preds = %392
  %404 = load i32, ptr %11, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %11, align 4
  br label %388, !llvm.loop !74

406:                                              ; preds = %388
  %407 = load i32, ptr %6, align 4
  %408 = icmp ne i32 %407, -1
  br i1 %408, label %409, label %434

409:                                              ; preds = %406
  %410 = load ptr, ptr %3, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.Clu_Man_t_, ptr %411, i32 0, i32 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.sat_solver_t, ptr %413, i32 0, i32 36
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.Clu_Man_t_, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.Clu_Man_t_, ptr %419, i32 0, i32 18
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = mul nsw i32 %418, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %415, i64 %425
  call void @Fra_ClausSimInfoRecord(ptr noundef %410, ptr noundef %426)
  %427 = load i32, ptr %8, align 4
  store i32 %427, ptr %7, align 4
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.Clu_Man_t_, ptr %428, i32 0, i32 24
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %430, i32 noundef %431, i32 noundef -1)
  %432 = load i32, ptr %9, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %9, align 4
  br label %453

434:                                              ; preds = %406
  %435 = load i32, ptr %8, align 4
  store i32 %435, ptr %7, align 4
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.Clu_Man_t_, ptr %436, i32 0, i32 16
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.sat_solver_t, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.Clu_Man_t_, ptr %441, i32 0, i32 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.sat_solver_t, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8
  %446 = icmp ne i32 %440, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %434
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.Clu_Man_t_, ptr %448, i32 0, i32 16
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @sat_solver_simplify(ptr noundef %450)
  store i32 %451, ptr %6, align 4
  br label %452

452:                                              ; preds = %447, %434
  br label %453

453:                                              ; preds = %452, %409, %341, %328
  %454 = load i32, ptr %10, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %10, align 4
  br label %306, !llvm.loop !75

456:                                              ; preds = %319
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.Clu_Man_t_, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = load i32, ptr %5, align 4
  %461 = mul nsw i32 %459, %460
  store i32 %461, ptr %5, align 4
  store i32 0, ptr %10, align 4
  br label %462

462:                                              ; preds = %481, %456
  %463 = load i32, ptr %10, align 4
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.Clu_Man_t_, ptr %464, i32 0, i32 22
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @Vec_IntSize(ptr noundef %466)
  %468 = icmp slt i32 %463, %467
  br i1 %468, label %469, label %484

469:                                              ; preds = %462
  %470 = load i32, ptr %5, align 4
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.Clu_Man_t_, ptr %471, i32 0, i32 22
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.Vec_Int_t_, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = sub nsw i32 %479, %470
  store i32 %480, ptr %478, align 4
  br label %481

481:                                              ; preds = %469
  %482 = load i32, ptr %10, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %10, align 4
  br label %462, !llvm.loop !76

484:                                              ; preds = %462
  %485 = load i32, ptr %9, align 4
  store i32 %485, ptr %2, align 4
  br label %486

486:                                              ; preds = %484, %209, %90, %39
  %487 = load i32, ptr %2, align 4
  ret i32 %487
}

; Function Attrs: nounwind uwtable
define ptr @Fra_ClausAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %26 = call noalias ptr @malloc(i64 noundef 184) #9
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 184, i1 false)
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds %struct.Clu_Man_t_, ptr %29, i32 0, i32 15
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds %struct.Clu_Man_t_, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds %struct.Clu_Man_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds %struct.Clu_Man_t_, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct.Clu_Man_t_, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %18, align 4
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds %struct.Clu_Man_t_, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %19, align 4
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds %struct.Clu_Man_t_, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %20, align 4
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds %struct.Clu_Man_t_, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %21, align 4
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds %struct.Clu_Man_t_, ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %22, align 4
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds %struct.Clu_Man_t_, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %23, align 4
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.Clu_Man_t_, ptr %59, i32 0, i32 9
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %24, align 4
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct.Clu_Man_t_, ptr %62, i32 0, i32 10
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds %struct.Clu_Man_t_, ptr %64, i32 0, i32 11
  store i32 512, ptr %65, align 4
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds %struct.Clu_Man_t_, ptr %66, i32 0, i32 13
  store i32 32, ptr %67, align 4
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds %struct.Clu_Man_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds %struct.Clu_Man_t_, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %70, %73
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds %struct.Clu_Man_t_, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4
  %78 = sdiv i32 %74, %77
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds %struct.Clu_Man_t_, ptr %79, i32 0, i32 12
  store i32 %78, ptr %80, align 8
  %81 = call ptr @Vec_IntAlloc(i32 noundef 16384)
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.Clu_Man_t_, ptr %82, i32 0, i32 22
  store ptr %81, ptr %83, align 8
  %84 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds %struct.Clu_Man_t_, ptr %85, i32 0, i32 23
  store ptr %84, ptr %86, align 8
  %87 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds %struct.Clu_Man_t_, ptr %88, i32 0, i32 24
  store ptr %87, ptr %89, align 8
  %90 = call ptr @Vec_IntAlloc(i32 noundef 16384)
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct.Clu_Man_t_, ptr %91, i32 0, i32 29
  store ptr %90, ptr %92, align 8
  %93 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds %struct.Clu_Man_t_, ptr %94, i32 0, i32 30
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = getelementptr inbounds %struct.Clu_Man_t_, ptr %96, i32 0, i32 33
  store i32 1024, ptr %97, align 4
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct.Clu_Man_t_, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Aig_ManObjNumMax(ptr noundef %100)
  %102 = add nsw i32 %101, 1
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %struct.Clu_Man_t_, ptr %103, i32 0, i32 33
  %105 = load i32, ptr %104, align 4
  %106 = sdiv i32 %105, 32
  %107 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %102, i32 noundef %106)
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.Clu_Man_t_, ptr %108, i32 0, i32 31
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.Clu_Man_t_, ptr %110, i32 0, i32 31
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %struct.Clu_Man_t_, ptr %113, i32 0, i32 33
  %115 = load i32, ptr %114, align 4
  %116 = sdiv i32 %115, 32
  call void @Vec_PtrCleanSimInfo(ptr noundef %112, i32 noundef 0, i32 noundef %116)
  %117 = load ptr, ptr %25, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !77

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Clu_Man_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Clu_Man_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Clu_Man_t_, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Clu_Man_t_, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Clu_Man_t_, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Clu_Man_t_, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  call void @Vec_IntFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Clu_Man_t_, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Clu_Man_t_, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  call void @Vec_IntFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Clu_Man_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Clu_Man_t_, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  call void @Vec_IntFree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Clu_Man_t_, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Clu_Man_t_, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8
  call void @Vec_IntFree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Clu_Man_t_, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Clu_Man_t_, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  call void @Cnf_DataFree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Clu_Man_t_, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Clu_Man_t_, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  call void @sat_solver_delete(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Clu_Man_t_, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Clu_Man_t_, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  call void @sat_solver_delete(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %87) #10
  store ptr null, ptr %2, align 8
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  ret void
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

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fra_ClausAddToStorage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Clu_Man_t_, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Vec_IntArray(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %77, %1
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Clu_Man_t_, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Clu_Man_t_, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %80

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Clu_Man_t_, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %4, align 4
  br label %77

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %52, %37
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Clu_Man_t_, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %39, !llvm.loop !78

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Clu_Man_t_, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Clu_Man_t_, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %62)
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Clu_Man_t_, ptr %67, i32 0, i32 27
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %55
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Clu_Man_t_, ptr %72, i32 0, i32 28
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %71, %55
  br label %77

77:                                               ; preds = %76, %35
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %13, !llvm.loop !79

80:                                               ; preds = %26
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Clu_Man_t_, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Clu_Man_t_, ptr %87, i32 0, i32 28
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %86, i32 noundef %89)
  br label %91

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Clu_Man_t_, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  call void @Vec_IntClear(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Clu_Man_t_, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8
  call void @Vec_IntClear(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Clu_Man_t_, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8
  call void @Vec_IntClear(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Clu_Man_t_, ptr %101, i32 0, i32 25
  store i32 0, ptr %102, align 8
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Clu_Man_t_, ptr %106, i32 0, i32 21
  store i32 %105, ptr %107, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausPrintIndClauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [9 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 36, i1 false)
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Clu_Man_t_, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Vec_IntArray(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %46, %1
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Clu_Man_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Clu_Man_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sge i32 %30, 8
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 8
  %34 = load i32, ptr %33, align 16
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 16
  br label %44

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %36, %32
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %12, !llvm.loop !80

49:                                               ; preds = %25
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Clu_Man_t_, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %73, %49
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %66, i32 noundef %70)
  br label %72

72:                                               ; preds = %65, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %56, !llvm.loop !81

76:                                               ; preds = %56
  %77 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 8
  %78 = load i32, ptr %77, align 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 8
  %82 = load i32, ptr %81, align 16
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %82)
  br label %84

84:                                               ; preds = %80, %76
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_ClausGetLiteral(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @lit_var(i32 noundef %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Clu_Man_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Aig_ManObj(ptr noundef %17, i32 noundef %18)
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @lit_sign(i32 noundef %23)
  %25 = call ptr @Aig_NotCond(ptr noundef %22, i32 noundef %24)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

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
define void @Fra_ClausWriteIndClauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Clu_Man_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Clu_Man_t_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %28, i1 false)
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %62, %1
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Clu_Man_t_, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Aig_ManObjNumMax(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Clu_Man_t_, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %36
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Clu_Man_t_, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %49, i64 %59
  store i32 %48, ptr %60, align 4
  br label %61

61:                                               ; preds = %47, %36
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %29, !llvm.loop !82

65:                                               ; preds = %29
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Clu_Man_t_, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Aig_ManDupWithoutPos(ptr noundef %68)
  store ptr %69, ptr %3, align 8
  store i32 0, ptr %9, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Clu_Man_t_, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Vec_IntArray(ptr noundef %72)
  store ptr %73, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %125, %65
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Clu_Man_t_, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Clu_Man_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %128

89:                                               ; preds = %87
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @Fra_ClausGetLiteral(ptr noundef %90, ptr noundef %91, i32 noundef %96)
  store ptr %97, ptr %4, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %117, %89
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @Fra_ClausGetLiteral(ptr noundef %105, ptr noundef %106, i32 noundef %111)
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @Aig_Or(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %100, !llvm.loop !83

120:                                              ; preds = %100
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call ptr @Aig_ObjCreateCo(ptr noundef %121, ptr noundef %122)
  %124 = load i32, ptr %10, align 4
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %74, !llvm.loop !84

128:                                              ; preds = %87
  %129 = load ptr, ptr %8, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %132) #10
  store ptr null, ptr %8, align 8
  br label %134

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %131
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @Aig_ManCleanup(ptr noundef %135)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Clu_Man_t_, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Aig_Man_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @Ioa_FileNameGenericAppend(ptr noundef %141, ptr noundef @.str.25)
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %143)
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %6, align 8
  call void @Ioa_WriteAiger(ptr noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 1)
  %147 = load ptr, ptr %3, align 8
  call void @Aig_ManStop(ptr noundef %147)
  ret void
}

declare ptr @Aig_ManDupWithoutPos(ptr noundef) #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare ptr @Ioa_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fra_ClausEstimateCoverageOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %36, %5
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @lit_var(i32 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @Fra_ObjSim(ptr noundef %26, i32 noundef %31)
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %34
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %15, !llvm.loop !85

39:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %94, %39
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %97

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 -1, ptr %50, align 4
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %90, %46
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %93

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @lit_sign(i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  br label %82

72:                                               ; preds = %55
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, -1
  br label %82

82:                                               ; preds = %72, %63
  %83 = phi i32 [ %71, %63 ], [ %81, %72 ]
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, %83
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %51, !llvm.loop !86

93:                                               ; preds = %51
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %40, !llvm.loop !87

97:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausEstimateCoverage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 2048, ptr %3, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8
  %16 = call i32 @Aig_ManRandom(i32 noundef 1)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Clu_Man_t_, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @Fra_SmlSimulateComb(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Clu_Man_t_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #9
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Clu_Man_t_, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %37, i1 false)
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %71, %1
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Clu_Man_t_, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Aig_ManObjNumMax(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Clu_Man_t_, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %45
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Clu_Man_t_, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %58, i64 %68
  store i32 %57, ptr %69, align 4
  br label %70

70:                                               ; preds = %56, %45
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %38, !llvm.loop !88

74:                                               ; preds = %38
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Clu_Man_t_, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @Aig_ManCo(ptr noundef %78, i32 noundef 0)
  %80 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @Fra_ObjSim(ptr noundef %75, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Clu_Man_t_, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @Aig_ManCo(ptr noundef %86, i32 noundef 1)
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @Fra_ObjSim(ptr noundef %83, i32 noundef %89)
  store ptr %90, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %100, %74
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %91, !llvm.loop !89

103:                                              ; preds = %91
  store i32 0, ptr %8, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Clu_Man_t_, ptr %104, i32 0, i32 29
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @Vec_IntArray(ptr noundef %106)
  store ptr %107, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %155, %103
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Clu_Man_t_, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Clu_Man_t_, ptr %116, i32 0, i32 30
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %158

123:                                              ; preds = %121
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %6, align 8
  call void @Fra_ClausEstimateCoverageOne(ptr noundef %124, ptr noundef %128, i32 noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %151, %123
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, %144
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %135, !llvm.loop !90

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %108, !llvm.loop !91

158:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %172, %158
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @Aig_WordCountOnes(i32 noundef %168)
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %7, align 4
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4
  br label %159, !llvm.loop !92

175:                                              ; preds = %159
  %176 = load ptr, ptr %4, align 8
  call void @Fra_SmlStop(ptr noundef %176)
  %177 = load ptr, ptr %13, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %180) #10
  store ptr null, ptr %13, align 8
  br label %182

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i32, ptr %3, align 4
  %184 = mul nsw i32 %183, 32
  %185 = load i32, ptr %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sitofp i32 %186 to double
  %188 = fmul double 1.000000e+00, %187
  %189 = load i32, ptr %3, align 4
  %190 = mul nsw i32 %189, 32
  %191 = sitofp i32 %190 to double
  %192 = fdiv double %188, %191
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %192)
  %194 = load i32, ptr %3, align 4
  %195 = mul nsw i32 %194, 32
  %196 = load i32, ptr %7, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, ptr %3, align 4
  %199 = mul nsw i32 %198, 32
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %197, i32 noundef %199)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.29)
  %201 = call i64 @Abc_Clock()
  %202 = load i64, ptr %14, align 8
  %203 = sub nsw i64 %201, %202
  %204 = sitofp i64 %203 to double
  %205 = fmul double 1.000000e+00, %204
  %206 = fdiv double %205, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %206)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Fra_Claus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %32, align 8
  store i32 0, ptr %38, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %24, align 4
  %49 = load i32, ptr %27, align 4
  %50 = load i32, ptr %28, align 4
  %51 = load i32, ptr %29, align 4
  %52 = call ptr @Fra_ClausAlloc(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %30, align 8
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds %struct.Clu_Man_t_, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %14
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %20, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %23, align 4
  %66 = load i32, ptr %24, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.32, ptr @.str.33
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %68)
  br label %70

70:                                               ; preds = %57, %14
  %71 = call i64 @Abc_Clock()
  store i64 %71, ptr %31, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = getelementptr inbounds %struct.Clu_Man_t_, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %30, align 8
  %76 = getelementptr inbounds %struct.Clu_Man_t_, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Aig_ManCoNum(ptr noundef %77)
  %79 = call ptr @Cnf_DeriveSimple(ptr noundef %74, i32 noundef %78)
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds %struct.Clu_Man_t_, ptr %80, i32 0, i32 18
  store ptr %79, ptr %81, align 8
  %82 = load i32, ptr %28, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %70
  %86 = call i64 @Abc_Clock()
  store i64 %86, ptr %31, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds %struct.Clu_Man_t_, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr inbounds %struct.Clu_Man_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds %struct.Clu_Man_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %92, %95
  %97 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %89, i32 noundef %96, i32 noundef 1)
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds %struct.Clu_Man_t_, ptr %98, i32 0, i32 17
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds %struct.Clu_Man_t_, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %85
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %106 = load ptr, ptr %30, align 8
  call void @Fra_ClausFree(ptr noundef %106)
  store i32 1, ptr %15, align 4
  br label %380

107:                                              ; preds = %85
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds %struct.Clu_Man_t_, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %30, align 8
  %114 = call i32 @Fra_ClausRunBmc(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds %struct.Clu_Man_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds %struct.Clu_Man_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %119, %122
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %123)
  %125 = load ptr, ptr %30, align 8
  call void @Fra_ClausFree(ptr noundef %125)
  store i32 1, ptr %15, align 4
  br label %380

126:                                              ; preds = %112, %107
  %127 = load i32, ptr %28, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %126
  %131 = call i64 @Abc_Clock()
  store i64 %131, ptr %31, align 8
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds %struct.Clu_Man_t_, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %30, align 8
  %136 = getelementptr inbounds %struct.Clu_Man_t_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, 1
  %139 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %134, i32 noundef %138, i32 noundef 0)
  %140 = load ptr, ptr %30, align 8
  %141 = getelementptr inbounds %struct.Clu_Man_t_, ptr %140, i32 0, i32 16
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %30, align 8
  %143 = getelementptr inbounds %struct.Clu_Man_t_, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %130
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %148 = load ptr, ptr %30, align 8
  call void @Fra_ClausFree(ptr noundef %148)
  store i32 1, ptr %15, align 4
  br label %380

149:                                              ; preds = %130
  store i32 0, ptr %34, align 4
  br label %150

150:                                              ; preds = %351, %149
  %151 = load i32, ptr %34, align 4
  %152 = load ptr, ptr %30, align 8
  %153 = getelementptr inbounds %struct.Clu_Man_t_, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %354

156:                                              ; preds = %150
  %157 = load i32, ptr %34, align 4
  %158 = add nsw i32 %157, 1
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %158)
  %160 = load i32, ptr %34, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %187

162:                                              ; preds = %156
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds %struct.Clu_Man_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %165, 12
  br i1 %166, label %167, label %187

167:                                              ; preds = %162
  %168 = load ptr, ptr %30, align 8
  %169 = getelementptr inbounds %struct.Clu_Man_t_, ptr %168, i32 0, i32 20
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %167
  %173 = load ptr, ptr %30, align 8
  %174 = getelementptr inbounds %struct.Clu_Man_t_, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds %struct.Clu_Man_t_, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %177, %172, %167
  %183 = load ptr, ptr %30, align 8
  %184 = getelementptr inbounds %struct.Clu_Man_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %182, %177, %162, %156
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds %struct.Clu_Man_t_, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %190)
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds %struct.Clu_Man_t_, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %187
  %197 = load ptr, ptr %30, align 8
  %198 = call i32 @Fra_ClausRunSat(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %202 = load ptr, ptr %30, align 8
  call void @Fra_ClausFree(ptr noundef %202)
  store i32 1, ptr %15, align 4
  br label %380

203:                                              ; preds = %196, %187
  %204 = load i32, ptr %28, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206, %203
  %208 = call i64 @Abc_Clock()
  store i64 %208, ptr %31, align 8
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds %struct.Clu_Man_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %37, align 4
  %212 = load ptr, ptr %30, align 8
  %213 = getelementptr inbounds %struct.Clu_Man_t_, ptr %212, i32 0, i32 1
  store i32 0, ptr %213, align 4
  %214 = load ptr, ptr %30, align 8
  %215 = getelementptr inbounds %struct.Clu_Man_t_, ptr %214, i32 0, i32 12
  store i32 0, ptr %215, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = load i32, ptr %26, align 4
  %218 = call i32 @Fra_ClausProcessClauses2(ptr noundef %216, i32 noundef %217)
  %219 = load i32, ptr %37, align 4
  %220 = load ptr, ptr %30, align 8
  %221 = getelementptr inbounds %struct.Clu_Man_t_, ptr %220, i32 0, i32 1
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %30, align 8
  %223 = getelementptr inbounds %struct.Clu_Man_t_, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %30, align 8
  %226 = getelementptr inbounds %struct.Clu_Man_t_, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 4
  %228 = mul nsw i32 %224, %227
  %229 = load ptr, ptr %30, align 8
  %230 = getelementptr inbounds %struct.Clu_Man_t_, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 4
  %232 = sdiv i32 %228, %231
  %233 = load ptr, ptr %30, align 8
  %234 = getelementptr inbounds %struct.Clu_Man_t_, ptr %233, i32 0, i32 12
  store i32 %232, ptr %234, align 8
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds %struct.Clu_Man_t_, ptr %235, i32 0, i32 25
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %38, align 4
  %238 = load i32, ptr %25, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %261

240:                                              ; preds = %207
  %241 = call i64 @Abc_Clock()
  store i64 %241, ptr %31, align 8
  %242 = load ptr, ptr %30, align 8
  %243 = call i32 @Fra_ClausBmcClauses(ptr noundef %242)
  store i32 %243, ptr %36, align 4
  %244 = load i32, ptr %36, align 4
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds %struct.Clu_Man_t_, ptr %245, i32 0, i32 25
  %247 = load i32, ptr %246, align 8
  %248 = sub nsw i32 %247, %244
  store i32 %248, ptr %246, align 8
  %249 = load i32, ptr %28, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %240
  %252 = load i32, ptr %36, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %252)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.29)
  %254 = call i64 @Abc_Clock()
  %255 = load i64, ptr %31, align 8
  %256 = sub nsw i64 %254, %255
  %257 = sitofp i64 %256 to double
  %258 = fmul double 1.000000e+00, %257
  %259 = fdiv double %258, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %259)
  br label %260

260:                                              ; preds = %251, %240
  br label %261

261:                                              ; preds = %260, %207
  %262 = call i64 @Abc_Clock()
  store i64 %262, ptr %31, align 8
  store i64 %262, ptr %33, align 8
  store i32 1, ptr %36, align 4
  store i32 0, ptr %35, align 4
  br label %263

263:                                              ; preds = %305, %261
  %264 = load i32, ptr %36, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %308

266:                                              ; preds = %263
  %267 = load i32, ptr %28, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load i32, ptr %35, align 4
  %271 = load ptr, ptr %30, align 8
  %272 = getelementptr inbounds %struct.Clu_Man_t_, ptr %271, i32 0, i32 25
  %273 = load i32, ptr %272, align 8
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %270, i32 noundef %273)
  br label %275

275:                                              ; preds = %269, %266
  %276 = load ptr, ptr %30, align 8
  %277 = call i32 @Fra_ClausInductiveClauses(ptr noundef %276)
  store i32 %277, ptr %36, align 4
  %278 = load i32, ptr %36, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load i32, ptr %36, align 4
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr inbounds %struct.Clu_Man_t_, ptr %282, i32 0, i32 25
  %284 = load i32, ptr %283, align 8
  %285 = sub nsw i32 %284, %281
  store i32 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %280, %275
  %287 = load i32, ptr %28, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  %290 = load ptr, ptr %30, align 8
  %291 = getelementptr inbounds %struct.Clu_Man_t_, ptr %290, i32 0, i32 25
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds %struct.Clu_Man_t_, ptr %293, i32 0, i32 32
  %295 = load i32, ptr %294, align 8
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %292, i32 noundef %295)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.29)
  %297 = call i64 @Abc_Clock()
  %298 = load i64, ptr %31, align 8
  %299 = sub nsw i64 %297, %298
  %300 = sitofp i64 %299 to double
  %301 = fmul double 1.000000e+00, %300
  %302 = fdiv double %301, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %302)
  br label %303

303:                                              ; preds = %289, %286
  %304 = call i64 @Abc_Clock()
  store i64 %304, ptr %31, align 8
  br label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %35, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %35, align 4
  br label %263, !llvm.loop !93

308:                                              ; preds = %263
  %309 = load ptr, ptr %30, align 8
  call void @Fra_ClausAddToStorage(ptr noundef %309)
  %310 = load ptr, ptr %30, align 8
  %311 = getelementptr inbounds %struct.Clu_Man_t_, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %342

314:                                              ; preds = %308
  %315 = load i32, ptr %36, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %329

319:                                              ; preds = %314
  %320 = load ptr, ptr %30, align 8
  %321 = getelementptr inbounds %struct.Clu_Man_t_, ptr %320, i32 0, i32 19
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %328

326:                                              ; preds = %319
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %328

328:                                              ; preds = %326, %324
  br label %329

329:                                              ; preds = %328, %317
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.45)
  %330 = call i64 @Abc_Clock()
  %331 = load i64, ptr %32, align 8
  %332 = sub nsw i64 %330, %331
  %333 = sitofp i64 %332 to double
  %334 = fmul double 1.000000e+00, %333
  %335 = fdiv double %334, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %335)
  %336 = load ptr, ptr %30, align 8
  %337 = getelementptr inbounds %struct.Clu_Man_t_, ptr %336, i32 0, i32 19
  %338 = load i32, ptr %337, align 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %329
  br label %354

341:                                              ; preds = %329
  br label %350

342:                                              ; preds = %308
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.45)
  %344 = call i64 @Abc_Clock()
  %345 = load i64, ptr %32, align 8
  %346 = sub nsw i64 %344, %345
  %347 = sitofp i64 %346 to double
  %348 = fmul double 1.000000e+00, %347
  %349 = fdiv double %348, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %349)
  br label %350

350:                                              ; preds = %342, %341
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %34, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %34, align 4
  br label %150, !llvm.loop !94

354:                                              ; preds = %340, %150
  %355 = load ptr, ptr %16, align 8
  %356 = load i32, ptr %17, align 4
  %357 = load ptr, ptr %30, align 8
  %358 = getelementptr inbounds %struct.Clu_Man_t_, ptr %357, i32 0, i32 30
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %30, align 8
  %361 = getelementptr inbounds %struct.Clu_Man_t_, ptr %360, i32 0, i32 29
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @Fra_InvariantVerify(ptr noundef %355, i32 noundef %356, ptr noundef %359, ptr noundef %362)
  %364 = load ptr, ptr %30, align 8
  %365 = getelementptr inbounds %struct.Clu_Man_t_, ptr %364, i32 0, i32 9
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %354
  %369 = load ptr, ptr %30, align 8
  call void @Fra_ClausPrintIndClauses(ptr noundef %369)
  %370 = load ptr, ptr %30, align 8
  call void @Fra_ClausEstimateCoverage(ptr noundef %370)
  br label %371

371:                                              ; preds = %368, %354
  %372 = load ptr, ptr %30, align 8
  %373 = getelementptr inbounds %struct.Clu_Man_t_, ptr %372, i32 0, i32 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %30, align 8
  call void @Fra_ClausWriteIndClauses(ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %371
  %379 = load ptr, ptr %30, align 8
  call void @Fra_ClausFree(ptr noundef %379)
  store i32 1, ptr %15, align 4
  br label %380

380:                                              ; preds = %378, %200, %146, %116, %104
  %381 = load i32, ptr %15, align 4
  ret i32 %381
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Fra_InvariantVerify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
