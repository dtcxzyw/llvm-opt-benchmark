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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = mul nsw i32 2, %14
  store i32 %15, ptr %6, align 4, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call ptr @Aig_ManCo(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %63, %1
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = add nsw i32 %24, %27
  %29 = icmp slt i32 %21, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !21
  %32 = load i32, ptr %6, align 4, !tbaa !21
  %33 = mul nsw i32 %31, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = call i32 @toLitCond(i32 noundef %44, i32 noundef 0)
  %46 = add nsw i32 %33, %45
  %47 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %46, ptr %47, align 4, !tbaa !21
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = call i32 @sat_solver_solve(ptr noundef %50, ptr noundef %51, ptr noundef %53, i64 noundef %57, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %58, ptr %7, align 4, !tbaa !21
  %59 = load i32, ptr %7, align 4, !tbaa !21
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %67

62:                                               ; preds = %30
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !21
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !21
  br label %20, !llvm.loop !32

66:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausRunSat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #12
  store ptr %15, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call ptr @Aig_ManCo(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %58, %1
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = mul nsw i32 %27, 2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = mul nsw i32 %28, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = icmp ne i32 %46, %49
  %51 = zext i1 %50 to i32
  %52 = call i32 @toLitCond(i32 noundef %45, i32 noundef %51)
  %53 = add nsw i32 %34, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = load i32, ptr %6, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %26
  %59 = load i32, ptr %6, align 4, !tbaa !21
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !21
  br label %20, !llvm.loop !43

61:                                               ; preds = %20
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = call i32 @sat_solver_solve(ptr noundef %64, ptr noundef %65, ptr noundef %72, i64 noundef %76, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %77, ptr %7, align 4, !tbaa !21
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %61
  %81 = load ptr, ptr %5, align 8, !tbaa !42
  call void @free(ptr noundef %81) #11
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %83

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %7, align 4, !tbaa !21
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

87:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausRunSat0(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = call ptr @Aig_ManCo(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = call i32 @toLitCond(i32 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %23, ptr %24, align 4, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %29 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = call i32 @sat_solver_solve(ptr noundef %27, ptr noundef %28, ptr noundef %30, i64 noundef %34, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %35, ptr %6, align 4, !tbaa !21
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @transpose32a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i32 16, ptr %3, align 4, !tbaa !21
  store i64 65535, ptr %5, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %65, %1
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %56, %10
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = or i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = load i32, ptr %3, align 4, !tbaa !21
  %28 = lshr i32 %26, %27
  %29 = xor i32 %19, %28
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %5, align 8, !tbaa !45
  %32 = and i64 %30, %31
  store i64 %32, ptr %6, align 8, !tbaa !45
  %33 = load i64, ptr %6, align 8, !tbaa !45
  %34 = load ptr, ptr %2, align 8, !tbaa !42
  %35 = load i32, ptr %4, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = zext i32 %38 to i64
  %40 = xor i64 %39, %33
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %37, align 4, !tbaa !21
  %42 = load i64, ptr %6, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !42
  %47 = load i32, ptr %4, align 4, !tbaa !21
  %48 = load i32, ptr %3, align 4, !tbaa !21
  %49 = or i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = xor i64 %53, %45
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4, !tbaa !21
  br label %56

56:                                               ; preds = %14
  %57 = load i32, ptr %4, align 4, !tbaa !21
  %58 = load i32, ptr %3, align 4, !tbaa !21
  %59 = or i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %3, align 4, !tbaa !21
  %62 = xor i32 %61, -1
  %63 = and i32 %60, %62
  store i32 %63, ptr %4, align 4, !tbaa !21
  br label %11, !llvm.loop !46

64:                                               ; preds = %11
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !21
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !21
  %68 = load i64, ptr %5, align 8, !tbaa !45
  %69 = load i32, ptr %3, align 4, !tbaa !21
  %70 = zext i32 %69 to i64
  %71 = shl i64 %68, %70
  %72 = load i64, ptr %5, align 8, !tbaa !45
  %73 = xor i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !45
  br label %7, !llvm.loop !47

74:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %48, %4
  %25 = load i32, ptr %13, align 4, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 29
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %13, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = call ptr @Fra_ObjSim(ptr noundef %32, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %13, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %13, align 4, !tbaa !21
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !21
  br label %24, !llvm.loop !55

51:                                               ; preds = %24
  %52 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 64, i1 false)
  %53 = load i32, ptr %16, align 4, !tbaa !21
  %54 = sdiv i32 %53, 8
  store i32 %54, ptr %12, align 4, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %129, %51
  %56 = load i32, ptr %13, align 4, !tbaa !21
  %57 = load i32, ptr %12, align 4, !tbaa !21
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %132

59:                                               ; preds = %55
  %60 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 128, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %95, %59
  %62 = load i32, ptr %14, align 4, !tbaa !21
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %91, %64
  %66 = load i32, ptr %15, align 4, !tbaa !21
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 29
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %65
  %73 = load i32, ptr %15, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load i32, ptr %13, align 4, !tbaa !21
  %78 = mul nsw i32 %77, 8
  %79 = load i32, ptr %14, align 4, !tbaa !21
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %76, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = load i32, ptr %14, align 4, !tbaa !21
  %85 = mul nsw i32 %84, 4
  %86 = load i32, ptr %15, align 4, !tbaa !21
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 31, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %89
  store i32 %83, ptr %90, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %72
  %92 = load i32, ptr %15, align 4, !tbaa !21
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !21
  br label %65, !llvm.loop !56

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !21
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !21
  br label %61, !llvm.loop !57

98:                                               ; preds = %61
  %99 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @transpose32a(ptr noundef %99)
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %125, %98
  %101 = load i32, ptr %14, align 4, !tbaa !21
  %102 = icmp slt i32 %101, 32
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  store i32 0, ptr %15, align 4, !tbaa !21
  %104 = load i32, ptr %14, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !21
  store i32 %107, ptr %11, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %119, %103
  %109 = load i32, ptr %15, align 4, !tbaa !21
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !42
  %113 = load i32, ptr %11, align 4, !tbaa !21
  %114 = and i32 %113, 15
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !21
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %15, align 4, !tbaa !21
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !21
  %122 = load i32, ptr %11, align 4, !tbaa !21
  %123 = lshr i32 %122, 4
  store i32 %123, ptr %11, align 4, !tbaa !21
  br label %108, !llvm.loop !58

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !21
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !21
  br label %100, !llvm.loop !59

128:                                              ; preds = %100
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4, !tbaa !21
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !21
  br label %55, !llvm.loop !60

132:                                              ; preds = %55
  store i32 0, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %133

133:                                              ; preds = %149, %132
  %134 = load i32, ptr %13, align 4, !tbaa !21
  %135 = icmp slt i32 %134, 16
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !42
  %138 = load i32, ptr %13, align 4, !tbaa !21
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !21
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load i32, ptr %13, align 4, !tbaa !21
  %145 = shl i32 1, %144
  %146 = load i32, ptr %11, align 4, !tbaa !21
  %147 = or i32 %146, %145
  store i32 %147, ptr %11, align 4, !tbaa !21
  br label %148

148:                                              ; preds = %143, %136
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4, !tbaa !21
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !21
  br label %133, !llvm.loop !61

152:                                              ; preds = %133
  %153 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
  ret i32 %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjSim(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = sub nsw i32 %18, %21
  store i32 %22, ptr %15, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %47, %4
  %24 = load i32, ptr %12, align 4, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 29
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %12, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = call ptr @Fra_ObjSim(ptr noundef %31, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %12, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %30
  %48 = load i32, ptr %12, align 4, !tbaa !21
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !21
  br label %23, !llvm.loop !62

50:                                               ; preds = %23
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 64, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %101, %50
  %53 = load i32, ptr %12, align 4, !tbaa !21
  %54 = load i32, ptr %15, align 4, !tbaa !21
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %104

56:                                               ; preds = %52
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %97, %56
  %58 = load i32, ptr %13, align 4, !tbaa !21
  %59 = icmp slt i32 %58, 32
  br i1 %59, label %60, label %100

60:                                               ; preds = %57
  store i32 0, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %87, %60
  %62 = load i32, ptr %14, align 4, !tbaa !21
  %63 = load ptr, ptr %7, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 29
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load i32, ptr %12, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = load i32, ptr %13, align 4, !tbaa !21
  %78 = shl i32 1, %77
  %79 = and i32 %76, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %68
  %82 = load i32, ptr %14, align 4, !tbaa !21
  %83 = shl i32 1, %82
  %84 = load i32, ptr %11, align 4, !tbaa !21
  %85 = or i32 %84, %83
  store i32 %85, ptr %11, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %81, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !21
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !21
  br label %61, !llvm.loop !63

90:                                               ; preds = %61
  %91 = load ptr, ptr %8, align 8, !tbaa !42
  %92 = load i32, ptr %11, align 4, !tbaa !21
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !21
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %13, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !21
  br label %57, !llvm.loop !64

100:                                              ; preds = %57
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !21
  br label %52, !llvm.loop !65

104:                                              ; preds = %52
  store i32 0, ptr %10, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i32, ptr %12, align 4, !tbaa !21
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !42
  %110 = load i32, ptr %12, align 4, !tbaa !21
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %12, align 4, !tbaa !21
  %117 = shl i32 1, %116
  %118 = load i32, ptr %10, align 4, !tbaa !21
  %119 = or i32 %118, %117
  store i32 %119, ptr %10, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4, !tbaa !21
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !21
  br label %105, !llvm.loop !66

124:                                              ; preds = %105
  %125 = load i32, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = sub nsw i32 %22, %25
  store i32 %26, ptr %19, align 4, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %51, %4
  %28 = load i32, ptr %13, align 4, !tbaa !21
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1, !tbaa !69
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !48
  %36 = load ptr, ptr %7, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %13, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = call ptr @Fra_ObjSim(ptr noundef %35, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %13, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %13, align 4, !tbaa !21
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !21
  br label %27, !llvm.loop !72

54:                                               ; preds = %27
  %55 = load ptr, ptr %7, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 1, !tbaa !69
  %58 = sext i8 %57 to i32
  %59 = shl i32 1, %58
  store i32 %59, ptr %17, align 4, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !42
  %61 = load i32, ptr %17, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %63, i1 false)
  %64 = load ptr, ptr %7, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 2, !tbaa !73
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %150

69:                                               ; preds = %54
  %70 = load i32, ptr %19, align 4, !tbaa !21
  %71 = sdiv i32 %70, 8
  store i32 %71, ptr %18, align 4, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %146, %69
  %73 = load i32, ptr %13, align 4, !tbaa !21
  %74 = load i32, ptr %18, align 4, !tbaa !21
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %149

76:                                               ; preds = %72
  %77 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %77, i8 0, i64 128, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %112, %76
  %79 = load i32, ptr %15, align 4, !tbaa !21
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %115

81:                                               ; preds = %78
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %14, align 4, !tbaa !21
  %84 = load ptr, ptr %7, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 1, !tbaa !69
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %82
  %90 = load i32, ptr %14, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = load i32, ptr %13, align 4, !tbaa !21
  %95 = mul nsw i32 %94, 8
  %96 = load i32, ptr %15, align 4, !tbaa !21
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %93, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = load i32, ptr %15, align 4, !tbaa !21
  %102 = mul nsw i32 %101, 4
  %103 = load i32, ptr %14, align 4, !tbaa !21
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 31, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %106
  store i32 %100, ptr %107, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %89
  %109 = load i32, ptr %14, align 4, !tbaa !21
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !21
  br label %82, !llvm.loop !74

111:                                              ; preds = %82
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4, !tbaa !21
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !21
  br label %78, !llvm.loop !75

115:                                              ; preds = %78
  %116 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @transpose32a(ptr noundef %116)
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %117

117:                                              ; preds = %142, %115
  %118 = load i32, ptr %15, align 4, !tbaa !21
  %119 = icmp slt i32 %118, 32
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  store i32 0, ptr %14, align 4, !tbaa !21
  %121 = load i32, ptr %15, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !21
  store i32 %124, ptr %11, align 4, !tbaa !21
  br label %125

125:                                              ; preds = %136, %120
  %126 = load i32, ptr %14, align 4, !tbaa !21
  %127 = icmp slt i32 %126, 8
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !42
  %130 = load i32, ptr %11, align 4, !tbaa !21
  %131 = and i32 %130, 15
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %14, align 4, !tbaa !21
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !21
  %139 = load i32, ptr %11, align 4, !tbaa !21
  %140 = lshr i32 %139, 4
  store i32 %140, ptr %11, align 4, !tbaa !21
  br label %125, !llvm.loop !76

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4, !tbaa !21
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !21
  br label %117, !llvm.loop !77

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4, !tbaa !21
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !21
  br label %72, !llvm.loop !78

149:                                              ; preds = %72
  br label %204

150:                                              ; preds = %54
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %200, %150
  %152 = load i32, ptr %13, align 4, !tbaa !21
  %153 = load i32, ptr %19, align 4, !tbaa !21
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %203

155:                                              ; preds = %151
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %156

156:                                              ; preds = %196, %155
  %157 = load i32, ptr %15, align 4, !tbaa !21
  %158 = icmp slt i32 %157, 32
  br i1 %158, label %159, label %199

159:                                              ; preds = %156
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %160

160:                                              ; preds = %186, %159
  %161 = load i32, ptr %16, align 4, !tbaa !21
  %162 = load ptr, ptr %7, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 1, !tbaa !69
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %189

167:                                              ; preds = %160
  %168 = load i32, ptr %16, align 4, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = load i32, ptr %13, align 4, !tbaa !21
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !21
  %176 = load i32, ptr %15, align 4, !tbaa !21
  %177 = shl i32 1, %176
  %178 = and i32 %175, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %167
  %181 = load i32, ptr %16, align 4, !tbaa !21
  %182 = shl i32 1, %181
  %183 = load i32, ptr %12, align 4, !tbaa !21
  %184 = or i32 %183, %182
  store i32 %184, ptr %12, align 4, !tbaa !21
  br label %185

185:                                              ; preds = %180, %167
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %16, align 4, !tbaa !21
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !21
  br label %160, !llvm.loop !79

189:                                              ; preds = %160
  %190 = load ptr, ptr %8, align 8, !tbaa !42
  %191 = load i32, ptr %12, align 4, !tbaa !21
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !21
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !21
  br label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %15, align 4, !tbaa !21
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !21
  br label %156, !llvm.loop !80

199:                                              ; preds = %156
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %13, align 4, !tbaa !21
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %13, align 4, !tbaa !21
  br label %151, !llvm.loop !81

203:                                              ; preds = %151
  br label %204

204:                                              ; preds = %203, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = mul nsw i32 %11, 32
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !21
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %48, %1
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !42
  %43 = load i32, ptr %5, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i32, ptr %7, align 4, !tbaa !21
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !21
  br label %22, !llvm.loop !84

51:                                               ; preds = %35
  store i32 0, ptr %4, align 4, !tbaa !21
  %52 = load i32, ptr %6, align 4, !tbaa !21
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %72, %51
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !42
  %59 = load i32, ptr %8, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = load i32, ptr %4, align 4, !tbaa !21
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %4, align 4, !tbaa !21
  %65 = load i32, ptr %4, align 4, !tbaa !21
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !85
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  br label %75

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %8, align 4, !tbaa !21
  br label %54, !llvm.loop !86

75:                                               ; preds = %70, %54
  store i32 0, ptr %4, align 4, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %109, %75
  %77 = load i32, ptr %7, align 4, !tbaa !21
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %78, i32 0, i32 24
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = load i32, ptr %7, align 4, !tbaa !21
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %5, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %90, label %91, label %112

91:                                               ; preds = %89
  %92 = load i32, ptr %5, align 4, !tbaa !21
  %93 = load i32, ptr %8, align 4, !tbaa !21
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4, !tbaa !21
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !85
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4, !tbaa !21
  br label %109

104:                                              ; preds = %95, %91
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %105, i32 0, i32 24
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = load i32, ptr %7, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %107, i32 noundef %108, i32 noundef -1)
  br label %109

109:                                              ; preds = %104, %101
  %110 = load i32, ptr %7, align 4, !tbaa !21
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !21
  br label %76, !llvm.loop !87

112:                                              ; preds = %89
  %113 = load ptr, ptr %3, align 8, !tbaa !42
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !42
  call void @free(ptr noundef %116) #11
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %4, align 4, !tbaa !21
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %120, i32 0, i32 25
  store i32 %119, ptr %121, align 8, !tbaa !88
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !89
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load i32, ptr %4, align 4, !tbaa !21
  %128 = load i32, ptr %8, align 4, !tbaa !21
  %129 = load i32, ptr %6, align 4, !tbaa !21
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127, i32 noundef 1, i32 noundef %128, i32 noundef %129)
  br label %131

131:                                              ; preds = %126, %118
  %132 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !21
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Fra_ClausRecordClause(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %40, %4
  %11 = load i32, ptr %9, align 4, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 29
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = shl i32 1, %36
  %38 = and i32 %35, %37
  %39 = call i32 @toLitCond(i32 noundef %34, i32 noundef %38)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %39)
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !21
  br label %10, !llvm.loop !95

43:                                               ; preds = %10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = load i32, ptr %8, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !90
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !91
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausRecordClause2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %40, %4
  %11 = load i32, ptr %9, align 4, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !69
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = shl i32 1, %36
  %38 = and i32 %35, %37
  %39 = call i32 @toLitCond(i32 noundef %34, i32 noundef %38)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %39)
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !21
  br label %10, !llvm.loop !98

43:                                               ; preds = %10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = load i32, ptr %8, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausSmlNodeIsConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = call ptr @Fra_ObjSim(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !99
  store i32 %16, ptr %7, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !21
  br label %17, !llvm.loop !100

35:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = call ptr @Fra_ObjSim(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = call ptr @Fra_ObjSim(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !99
  store i32 %24, ptr %10, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %47, %3
  %26 = load i32, ptr %10, align 4, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = load i32, ptr %10, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  %38 = load i32, ptr %10, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = xor i32 %41, -1
  %43 = and i32 %36, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !21
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !21
  br label %25, !llvm.loop !101

50:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %52 = load i32, ptr %4, align 4
  ret i32 %52
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = call ptr @Fra_ObjSim(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = call ptr @Fra_ObjSim(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !99
  store i32 %24, ptr %10, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %46, %3
  %26 = load i32, ptr %10, align 4, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = load i32, ptr %10, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  %38 = load i32, ptr %10, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = and i32 %36, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !21
  br label %25, !llvm.loop !102

49:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = mul nsw i32 %16, 32
  store i32 %17, ptr %9, align 4, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = call i32 @Aig_ManCiNum(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = call i32 @Aig_ManRegNum(ptr noundef %29)
  %31 = sub nsw i32 %26, %30
  store i32 %31, ptr %10, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %289, %2
  %33 = load i32, ptr %10, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = load i32, ptr %10, align 4, !tbaa !21
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %41, %32
  %50 = phi i1 [ false, %32 ], [ true, %41 ]
  br i1 %50, label %51, label %292

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !48
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = call ptr @Fra_ObjSim(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !42
  %57 = load ptr, ptr %4, align 8, !tbaa !48
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = call i32 @Fra_ClausSmlNodeIsConst(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = call i32 @toLitCond(i32 noundef %75, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = load i32, ptr %9, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %12, align 4, !tbaa !21
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !21
  br label %289

90:                                               ; preds = %51
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = call i32 @Aig_ManCiNum(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = call i32 @Aig_ManRegNum(ptr noundef %97)
  %99 = sub nsw i32 %94, %98
  store i32 %99, ptr %11, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %275, %90
  %101 = load i32, ptr %11, align 4, !tbaa !21
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !103
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !103
  %115 = load i32, ptr %11, align 4, !tbaa !21
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !23
  br label %117

117:                                              ; preds = %109, %100
  %118 = phi i1 [ false, %100 ], [ true, %109 ]
  br i1 %118, label %119, label %278

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8, !tbaa !48
  %121 = load ptr, ptr %6, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = call ptr @Fra_ObjSim(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !42
  %125 = load ptr, ptr %4, align 8, !tbaa !48
  %126 = load ptr, ptr %5, align 8, !tbaa !23
  %127 = load ptr, ptr %6, align 8, !tbaa !23
  %128 = call i32 @Fra_ClausSmlNodesAreImp(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %174

130:                                              ; preds = %119
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = load ptr, ptr %5, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %145 = call i32 @toLitCond(i32 noundef %144, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %146, i32 0, i32 22
  %148 = load ptr, ptr %147, align 8, !tbaa !94
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %149, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = load ptr, ptr %6, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = call i32 @toLitCond(i32 noundef %159, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %161, i32 0, i32 23
  %163 = load ptr, ptr %162, align 8, !tbaa !96
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8, !tbaa !94
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %168, i32 0, i32 24
  %170 = load ptr, ptr %169, align 8, !tbaa !83
  %171 = load i32, ptr %9, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %170, i32 noundef %171)
  %172 = load i32, ptr %13, align 4, !tbaa !21
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !21
  br label %275

174:                                              ; preds = %119
  %175 = load ptr, ptr %4, align 8, !tbaa !48
  %176 = load ptr, ptr %6, align 8, !tbaa !23
  %177 = load ptr, ptr %5, align 8, !tbaa !23
  %178 = call i32 @Fra_ClausSmlNodesAreImp(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %224

180:                                              ; preds = %174
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %181, i32 0, i32 22
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %184, i32 0, i32 18
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = load ptr, ptr %6, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !28
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !21
  %195 = call i32 @toLitCond(i32 noundef %194, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %183, i32 noundef %195)
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %196, i32 0, i32 22
  %198 = load ptr, ptr %197, align 8, !tbaa !94
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %199, i32 0, i32 18
  %201 = load ptr, ptr %200, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = load ptr, ptr %5, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4, !tbaa !28
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %203, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !21
  %210 = call i32 @toLitCond(i32 noundef %209, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %198, i32 noundef %210)
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8, !tbaa !96
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %214, i32 0, i32 22
  %216 = load ptr, ptr %215, align 8, !tbaa !94
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  call void @Vec_IntPush(ptr noundef %213, i32 noundef %217)
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %218, i32 0, i32 24
  %220 = load ptr, ptr %219, align 8, !tbaa !83
  %221 = load i32, ptr %9, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %221)
  %222 = load i32, ptr %13, align 4, !tbaa !21
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4, !tbaa !21
  br label %275

224:                                              ; preds = %174
  %225 = load ptr, ptr %4, align 8, !tbaa !48
  %226 = load ptr, ptr %5, align 8, !tbaa !23
  %227 = load ptr, ptr %6, align 8, !tbaa !23
  %228 = call i32 @Fra_ClausSmlNodesAreImpC(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %274

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %231, i32 0, i32 22
  %233 = load ptr, ptr %232, align 8, !tbaa !94
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %234, i32 0, i32 18
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %239 = load ptr, ptr %5, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4, !tbaa !28
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %238, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !21
  %245 = call i32 @toLitCond(i32 noundef %244, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %233, i32 noundef %245)
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8, !tbaa !94
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %249, i32 0, i32 18
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  %254 = load ptr, ptr %6, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4, !tbaa !28
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %253, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !21
  %260 = call i32 @toLitCond(i32 noundef %259, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %248, i32 noundef %260)
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %261, i32 0, i32 23
  %263 = load ptr, ptr %262, align 8, !tbaa !96
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %264, i32 0, i32 22
  %266 = load ptr, ptr %265, align 8, !tbaa !94
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  call void @Vec_IntPush(ptr noundef %263, i32 noundef %267)
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %268, i32 0, i32 24
  %270 = load ptr, ptr %269, align 8, !tbaa !83
  %271 = load i32, ptr %9, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %270, i32 noundef %271)
  %272 = load i32, ptr %13, align 4, !tbaa !21
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %13, align 4, !tbaa !21
  br label %275

274:                                              ; preds = %224
  br label %275

275:                                              ; preds = %274, %230, %180, %130
  %276 = load i32, ptr %11, align 4, !tbaa !21
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4, !tbaa !21
  br label %100, !llvm.loop !104

278:                                              ; preds = %117
  %279 = load i32, ptr %12, align 4, !tbaa !21
  %280 = load i32, ptr %13, align 4, !tbaa !21
  %281 = add nsw i32 %279, %280
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !85
  %285 = sdiv i32 %284, 2
  %286 = icmp sgt i32 %281, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %278
  br label %292

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288, %61
  %290 = load i32, ptr %10, align 4, !tbaa !21
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %10, align 4, !tbaa !21
  br label %32, !llvm.loop !105

292:                                              ; preds = %287, %49
  %293 = load ptr, ptr %4, align 8, !tbaa !48
  %294 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %293, i32 0, i32 5
  store i32 0, ptr %294, align 8, !tbaa !99
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %296, align 4, !tbaa !89
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = load i32, ptr %12, align 4, !tbaa !21
  %301 = load i32, ptr %13, align 4, !tbaa !21
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %300, i32 noundef %301)
  br label %303

303:                                              ; preds = %299, %292
  %304 = load i32, ptr %12, align 4, !tbaa !21
  %305 = load i32, ptr %13, align 4, !tbaa !21
  %306 = add nsw i32 %304, %305
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %307, i32 0, i32 27
  store i32 %306, ptr %308, align 8, !tbaa !106
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %309, i32 0, i32 28
  store i32 0, ptr %310, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !21
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !108
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !110
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !113
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %17, align 8, !tbaa !45
  %20 = call i32 @Aig_ManRandom(i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !114
  %30 = add nsw i32 %26, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !114
  %37 = sdiv i32 %33, %36
  %38 = call ptr @Fra_SmlSimulateSeq(ptr noundef %23, i32 noundef 0, i32 noundef %30, i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %8, align 8, !tbaa !48
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !115
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %2
  %44 = load ptr, ptr %8, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !116
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %50 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Fra_SmlStop(ptr noundef %50)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %392

51:                                               ; preds = %43, %2
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !89
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %57 = call i64 @Abc_Clock()
  %58 = load i64, ptr %17, align 8, !tbaa !45
  %59 = sub nsw i64 %57, %58
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %62)
  br label %63

63:                                               ; preds = %56, %51
  %64 = call i64 @Abc_Clock()
  store i64 %64, ptr %17, align 8, !tbaa !45
  %65 = load i32, ptr %5, align 4, !tbaa !21
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !48
  %70 = call i32 @Fra_ClausCollectLatchClauses(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !89
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.6)
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %17, align 8, !tbaa !45
  %78 = sub nsw i64 %76, %77
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %81)
  br label %82

82:                                               ; preds = %75, %67
  br label %83

83:                                               ; preds = %82, %63
  %84 = call i64 @Abc_Clock()
  store i64 %84, ptr %17, align 8, !tbaa !45
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = call ptr @Dar_ManComputeCuts(ptr noundef %87, i32 noundef 10, i32 noundef 0, i32 noundef 1)
  store ptr %88, ptr %6, align 8, !tbaa !117
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !89
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %94 = call i64 @Abc_Clock()
  %95 = load i64, ptr %17, align 8, !tbaa !45
  %96 = sub nsw i64 %94, %95
  %97 = sitofp i64 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %99)
  br label %100

100:                                              ; preds = %93, %83
  %101 = call i64 @Abc_Clock()
  store i64 %101, ptr %17, align 8, !tbaa !45
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %102

102:                                              ; preds = %175, %100
  %103 = load i32, ptr %13, align 4, !tbaa !21
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !118
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %102
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !118
  %117 = load i32, ptr %13, align 4, !tbaa !21
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %9, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %111, %102
  %120 = phi i1 [ false, %102 ], [ true, %111 ]
  br i1 %120, label %121, label %178

121:                                              ; preds = %119
  %122 = load ptr, ptr %9, align 8, !tbaa !23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  %126 = call i32 @Aig_ObjIsNode(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124, %121
  br label %174

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !23
  %131 = call ptr @Dar_ObjCuts(ptr noundef %130)
  store ptr %131, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %132

132:                                              ; preds = %168, %129
  %133 = load i32, ptr %14, align 4, !tbaa !21
  %134 = load ptr, ptr %9, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 56
  %138 = trunc i64 %137 to i32
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %173

140:                                              ; preds = %132
  %141 = load ptr, ptr %10, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 28
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %167

148:                                              ; preds = %140
  %149 = load ptr, ptr %10, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 29
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %166

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = load ptr, ptr %8, align 8, !tbaa !48
  %157 = load ptr, ptr %10, align 8, !tbaa !50
  %158 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %159 = call i32 @Fra_ClausProcessClausesCut(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %10, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %159, 65535
  %164 = and i32 %162, -65536
  %165 = or i32 %164, %163
  store i32 %165, ptr %161, align 4
  br label %166

166:                                              ; preds = %154, %148
  br label %167

167:                                              ; preds = %166, %147
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %14, align 4, !tbaa !21
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !21
  %171 = load ptr, ptr %10, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %171, i32 1
  store ptr %172, ptr %10, align 8, !tbaa !50
  br label %132, !llvm.loop !119

173:                                              ; preds = %132
  br label %174

174:                                              ; preds = %173, %128
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %13, align 4, !tbaa !21
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4, !tbaa !21
  br label %102, !llvm.loop !120

178:                                              ; preds = %119
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 4, !tbaa !89
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.8)
  %184 = call i64 @Abc_Clock()
  %185 = load i64, ptr %17, align 8, !tbaa !45
  %186 = sub nsw i64 %184, %185
  %187 = sitofp i64 %186 to double
  %188 = fmul double 1.000000e+00, %187
  %189 = fdiv double %188, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %189)
  br label %190

190:                                              ; preds = %183, %178
  %191 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Fra_SmlStop(ptr noundef %191)
  %192 = call i64 @Abc_Clock()
  store i64 %192, ptr %17, align 8, !tbaa !45
  %193 = call i32 @Aig_ManRandom(i32 noundef 1)
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 4, !tbaa !82
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %200, i32 0, i32 12
  %202 = load i32, ptr %201, align 8, !tbaa !54
  %203 = add nsw i32 %199, %202
  %204 = call ptr @Fra_SmlSimulateComb(ptr noundef %196, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %7, align 8, !tbaa !48
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 4, !tbaa !89
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %190
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9)
  %210 = call i64 @Abc_Clock()
  %211 = load i64, ptr %17, align 8, !tbaa !45
  %212 = sub nsw i64 %210, %211
  %213 = sitofp i64 %212 to double
  %214 = fmul double 1.000000e+00, %213
  %215 = fdiv double %214, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %215)
  br label %216

216:                                              ; preds = %209, %190
  %217 = call i64 @Abc_Clock()
  store i64 %217, ptr %17, align 8, !tbaa !45
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %218

218:                                              ; preds = %330, %216
  %219 = load i32, ptr %13, align 4, !tbaa !21
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %220, i32 0, i32 15
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !118
  %225 = call i32 @Vec_PtrSize(ptr noundef %224)
  %226 = icmp slt i32 %219, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %218
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %228, i32 0, i32 15
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !118
  %233 = load i32, ptr %13, align 4, !tbaa !21
  %234 = call ptr @Vec_PtrEntry(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %9, align 8, !tbaa !23
  br label %235

235:                                              ; preds = %227, %218
  %236 = phi i1 [ false, %218 ], [ true, %227 ]
  br i1 %236, label %237, label %333

237:                                              ; preds = %235
  %238 = load ptr, ptr %9, align 8, !tbaa !23
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %9, align 8, !tbaa !23
  %242 = call i32 @Aig_ObjIsNode(ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240, %237
  br label %329

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8, !tbaa !23
  %247 = call ptr @Dar_ObjCuts(ptr noundef %246)
  store ptr %247, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %248

248:                                              ; preds = %323, %245
  %249 = load i32, ptr %14, align 4, !tbaa !21
  %250 = load ptr, ptr %9, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %250, i32 0, i32 3
  %252 = load i64, ptr %251, align 8
  %253 = lshr i64 %252, 56
  %254 = trunc i64 %253 to i32
  %255 = icmp slt i32 %249, %254
  br i1 %255, label %256, label %328

256:                                              ; preds = %248
  %257 = load ptr, ptr %10, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %259, 28
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  br label %322

264:                                              ; preds = %256
  %265 = load ptr, ptr %10, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 29
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %321

270:                                              ; preds = %264
  %271 = load i32, ptr %16, align 4, !tbaa !21
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %16, align 4, !tbaa !21
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = load ptr, ptr %7, align 8, !tbaa !48
  %275 = load ptr, ptr %10, align 8, !tbaa !50
  %276 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %277 = call i32 @Fra_ClausProcessClausesCut(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %12, align 4, !tbaa !21
  %278 = load ptr, ptr %10, align 8, !tbaa !50
  %279 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 65535
  %282 = xor i32 %281, -1
  %283 = load i32, ptr %12, align 4, !tbaa !21
  %284 = and i32 %283, %282
  store i32 %284, ptr %12, align 4, !tbaa !21
  %285 = load ptr, ptr %10, align 8, !tbaa !50
  %286 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, -65536
  %289 = or i32 %288, 0
  store i32 %289, ptr %286, align 4
  %290 = load i32, ptr %12, align 4, !tbaa !21
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %270
  br label %323

293:                                              ; preds = %270
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %294

294:                                              ; preds = %317, %293
  %295 = load i32, ptr %15, align 4, !tbaa !21
  %296 = load ptr, ptr %10, align 8, !tbaa !50
  %297 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = lshr i32 %298, 29
  %300 = shl i32 1, %299
  %301 = icmp slt i32 %295, %300
  br i1 %301, label %302, label %320

302:                                              ; preds = %294
  %303 = load i32, ptr %12, align 4, !tbaa !21
  %304 = load i32, ptr %15, align 4, !tbaa !21
  %305 = shl i32 1, %304
  %306 = and i32 %303, %305
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %302
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = load ptr, ptr %10, align 8, !tbaa !50
  %311 = load i32, ptr %15, align 4, !tbaa !21
  %312 = load i32, ptr %15, align 4, !tbaa !21
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !21
  call void @Fra_ClausRecordClause(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %315)
  br label %316

316:                                              ; preds = %308, %302
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %15, align 4, !tbaa !21
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %15, align 4, !tbaa !21
  br label %294, !llvm.loop !121

320:                                              ; preds = %294
  br label %321

321:                                              ; preds = %320, %264
  br label %322

322:                                              ; preds = %321, %263
  br label %323

323:                                              ; preds = %322, %292
  %324 = load i32, ptr %14, align 4, !tbaa !21
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %14, align 4, !tbaa !21
  %326 = load ptr, ptr %10, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %326, i32 1
  store ptr %327, ptr %10, align 8, !tbaa !50
  br label %248, !llvm.loop !122

328:                                              ; preds = %248
  br label %329

329:                                              ; preds = %328, %244
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %13, align 4, !tbaa !21
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %13, align 4, !tbaa !21
  br label %218, !llvm.loop !123

333:                                              ; preds = %235
  %334 = load ptr, ptr %7, align 8, !tbaa !48
  call void @Fra_SmlStop(ptr noundef %334)
  %335 = load ptr, ptr %6, align 8, !tbaa !117
  call void @Aig_MmFixedStop(ptr noundef %335, i32 noundef 0)
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %337, align 4, !tbaa !89
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %333
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.10)
  %341 = call i64 @Abc_Clock()
  %342 = load i64, ptr %17, align 8, !tbaa !45
  %343 = sub nsw i64 %341, %342
  %344 = sitofp i64 %343 to double
  %345 = fmul double 1.000000e+00, %344
  %346 = fdiv double %345, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %346)
  br label %347

347:                                              ; preds = %340, %333
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %348, i32 0, i32 9
  %350 = load i32, ptr %349, align 4, !tbaa !89
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %372

352:                                              ; preds = %347
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %353, i32 0, i32 15
  %355 = load ptr, ptr %354, align 8, !tbaa !22
  %356 = call i32 @Aig_ManNodeNum(ptr noundef %355)
  %357 = load i32, ptr %16, align 4, !tbaa !21
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %358, i32 0, i32 23
  %360 = load ptr, ptr %359, align 8, !tbaa !96
  %361 = call i32 @Vec_IntSize(ptr noundef %360)
  %362 = load ptr, ptr %4, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %362, i32 0, i32 23
  %364 = load ptr, ptr %363, align 8, !tbaa !96
  %365 = call i32 @Vec_IntSize(ptr noundef %364)
  %366 = sitofp i32 %365 to double
  %367 = fmul double 1.000000e+00, %366
  %368 = load i32, ptr %16, align 4, !tbaa !21
  %369 = sitofp i32 %368 to double
  %370 = fdiv double %367, %369
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %356, i32 noundef %357, i32 noundef %361, double noundef %370)
  br label %372

372:                                              ; preds = %352, %347
  %373 = load ptr, ptr %4, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %373, i32 0, i32 23
  %375 = load ptr, ptr %374, align 8, !tbaa !96
  %376 = call i32 @Vec_IntSize(ptr noundef %375)
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8, !tbaa !85
  %380 = icmp sgt i32 %376, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %372
  %382 = load ptr, ptr %4, align 8, !tbaa !3
  %383 = call i32 @Fra_ClausSelectClauses(ptr noundef %382)
  br label %391

384:                                              ; preds = %372
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %385, i32 0, i32 23
  %387 = load ptr, ptr %386, align 8, !tbaa !96
  %388 = call i32 @Vec_IntSize(ptr noundef %387)
  %389 = load ptr, ptr %4, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %389, i32 0, i32 25
  store i32 %388, ptr %390, align 8, !tbaa !88
  br label %391

391:                                              ; preds = %384, %381
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %392

392:                                              ; preds = %391, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %393 = load i32, ptr %3, align 4
  ret i32 %393
}

declare i32 @Aig_ManRandom(i32 noundef) #3

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Fra_SmlStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !21
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
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !21
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !125
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.47)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !125
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.48)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !124
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !124
  %48 = load ptr, ptr @stdout, align 8, !tbaa !125
  %49 = load ptr, ptr %7, align 8, !tbaa !124
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !124
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !124
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !124
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare ptr @Dar_ManComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dar_ObjCuts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !21
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16384, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16384, ptr %17) #11
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %15, align 8, !tbaa !45
  %25 = call i32 @Aig_ManRandom(i32 noundef 1)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !114
  %35 = add nsw i32 %31, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !114
  %42 = sdiv i32 %38, %41
  %43 = call ptr @Fra_SmlSimulateSeq(ptr noundef %28, i32 noundef 0, i32 noundef %35, i32 noundef %42, i32 noundef 1)
  store ptr %43, ptr %8, align 8, !tbaa !48
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !115
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %2
  %49 = load ptr, ptr %8, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !116
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %55 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Fra_SmlStop(ptr noundef %55)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %476

56:                                               ; preds = %48, %2
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !89
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %56
  %63 = call i64 @Abc_Clock()
  store i64 %63, ptr %15, align 8, !tbaa !45
  %64 = call i32 @Aig_ManRandom(i32 noundef 1)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4, !tbaa !82
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %74 = add nsw i32 %70, %73
  %75 = call ptr @Fra_SmlSimulateComb(ptr noundef %67, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %7, align 8, !tbaa !48
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4, !tbaa !89
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80, %62
  %82 = call i64 @Abc_Clock()
  store i64 %82, ptr %15, align 8, !tbaa !45
  %83 = load i32, ptr %5, align 4, !tbaa !21
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !48
  %88 = call i32 @Fra_ClausCollectLatchClauses(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !89
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %85
  br label %95

95:                                               ; preds = %94, %81
  %96 = call i64 @Abc_Clock()
  store i64 %96, ptr %15, align 8, !tbaa !45
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !128
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !129
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !89
  %109 = call ptr @Aig_ComputeCuts(ptr noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef 0, i32 noundef %108)
  store ptr %109, ptr %6, align 8, !tbaa !130
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4, !tbaa !89
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114, %95
  %116 = call i64 @Abc_Clock()
  store i64 %116, ptr %15, align 8, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %117

117:                                              ; preds = %224, %115
  %118 = load i32, ptr %11, align 4, !tbaa !21
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !118
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %117
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !118
  %132 = load i32, ptr %11, align 4, !tbaa !21
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !23
  br label %134

134:                                              ; preds = %126, %117
  %135 = phi i1 [ false, %117 ], [ true, %126 ]
  br i1 %135, label %136, label %227

136:                                              ; preds = %134
  %137 = load ptr, ptr %9, align 8, !tbaa !23
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !23
  %141 = call i32 @Aig_ObjIsNode(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139, %136
  br label %223

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 32
  %149 = and i64 %148, 16777215
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !132
  %154 = icmp ugt i32 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %224

156:                                              ; preds = %144
  store i32 0, ptr %12, align 4, !tbaa !21
  %157 = load ptr, ptr %6, align 8, !tbaa !130
  %158 = load ptr, ptr %9, align 8, !tbaa !23
  %159 = call ptr @Aig_ObjCuts(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %10, align 8, !tbaa !67
  br label %160

160:                                              ; preds = %217, %156
  %161 = load i32, ptr %12, align 4, !tbaa !21
  %162 = load ptr, ptr %6, align 8, !tbaa !130
  %163 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !133
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %222

166:                                              ; preds = %160
  %167 = load ptr, ptr %10, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %167, i32 0, i32 6
  %169 = load i8, ptr %168, align 1, !tbaa !69
  %170 = sext i8 %169 to i32
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %216

172:                                              ; preds = %166
  %173 = load i32, ptr %14, align 4, !tbaa !21
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !21
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !48
  %177 = load ptr, ptr %10, align 8, !tbaa !67
  %178 = getelementptr inbounds [4096 x i32], ptr %16, i64 0, i64 0
  call void @Fra_ClausProcessClausesCut3(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !48
  %181 = load ptr, ptr %10, align 8, !tbaa !67
  %182 = getelementptr inbounds [4096 x i32], ptr %17, i64 0, i64 0
  call void @Fra_ClausProcessClausesCut3(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %183

183:                                              ; preds = %212, %172
  %184 = load i32, ptr %13, align 4, !tbaa !21
  %185 = load ptr, ptr %10, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 1, !tbaa !69
  %188 = sext i8 %187 to i32
  %189 = shl i32 1, %188
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %183
  %192 = load i32, ptr %13, align 4, !tbaa !21
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4096 x i32], ptr %17, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !21
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %191
  %198 = load i32, ptr %13, align 4, !tbaa !21
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4096 x i32], ptr %16, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !21
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %10, align 8, !tbaa !67
  %206 = load i32, ptr %13, align 4, !tbaa !21
  %207 = load i32, ptr %13, align 4, !tbaa !21
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4096 x i32], ptr %17, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !21
  call void @Fra_ClausRecordClause2(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %210)
  br label %211

211:                                              ; preds = %203, %197, %191
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %13, align 4, !tbaa !21
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %13, align 4, !tbaa !21
  br label %183, !llvm.loop !136

215:                                              ; preds = %183
  br label %216

216:                                              ; preds = %215, %166
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %12, align 4, !tbaa !21
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4, !tbaa !21
  %220 = load ptr, ptr %10, align 8, !tbaa !67
  %221 = call ptr @Aig_CutNext(ptr noundef %220)
  store ptr %221, ptr %10, align 8, !tbaa !67
  br label %160, !llvm.loop !137

222:                                              ; preds = %160
  br label %223

223:                                              ; preds = %222, %143
  br label %224

224:                                              ; preds = %223, %155
  %225 = load i32, ptr %11, align 4, !tbaa !21
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %11, align 4, !tbaa !21
  br label %117, !llvm.loop !138

227:                                              ; preds = %134
  %228 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Fra_SmlStop(ptr noundef %228)
  %229 = load ptr, ptr %7, align 8, !tbaa !48
  call void @Fra_SmlStop(ptr noundef %229)
  %230 = load i32, ptr %14, align 4, !tbaa !21
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %231, i32 0, i32 26
  store i32 %230, ptr %232, align 4, !tbaa !139
  %233 = load ptr, ptr %6, align 8, !tbaa !130
  call void @Aig_ManCutStop(ptr noundef %233)
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %234, i32 0, i32 15
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %236, i32 0, i32 45
  store ptr null, ptr %237, align 8, !tbaa !140
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 4, !tbaa !89
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %268

242:                                              ; preds = %227
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %243, i32 0, i32 15
  %245 = load ptr, ptr %244, align 8, !tbaa !22
  %246 = call i32 @Aig_ManNodeNum(ptr noundef %245)
  %247 = load i32, ptr %14, align 4, !tbaa !21
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %248, i32 0, i32 23
  %250 = load ptr, ptr %249, align 8, !tbaa !96
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %252, i32 0, i32 23
  %254 = load ptr, ptr %253, align 8, !tbaa !96
  %255 = call i32 @Vec_IntSize(ptr noundef %254)
  %256 = sitofp i32 %255 to double
  %257 = fmul double 1.000000e+00, %256
  %258 = load i32, ptr %14, align 4, !tbaa !21
  %259 = sitofp i32 %258 to double
  %260 = fdiv double %257, %259
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %246, i32 noundef %247, i32 noundef %251, double noundef %260)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.13)
  %262 = call i64 @Abc_Clock()
  %263 = load i64, ptr %15, align 8, !tbaa !45
  %264 = sub nsw i64 %262, %263
  %265 = sitofp i64 %264 to double
  %266 = fmul double 1.000000e+00, %265
  %267 = fdiv double %266, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %267)
  br label %268

268:                                              ; preds = %242, %227
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %269, i32 0, i32 23
  %271 = load ptr, ptr %270, align 8, !tbaa !96
  %272 = call i32 @Vec_IntSize(ptr noundef %271)
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %273, i32 0, i32 25
  store i32 %272, ptr %274, align 8, !tbaa !88
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %275, i32 0, i32 30
  %277 = load ptr, ptr %276, align 8, !tbaa !141
  %278 = call i32 @Vec_IntSize(ptr noundef %277)
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %460

280:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 -1, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %281, i32 0, i32 16
  %283 = load ptr, ptr %282, align 8, !tbaa !44
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %286, i32 0, i32 16
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  call void @sat_solver_delete(ptr noundef %288)
  br label %289

289:                                              ; preds = %285, %280
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %290, i32 0, i32 18
  %292 = load ptr, ptr %291, align 8, !tbaa !8
  %293 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %294, i32 0, i32 16
  store ptr %293, ptr %295, align 8, !tbaa !44
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %296, i32 0, i32 16
  %298 = load ptr, ptr %297, align 8, !tbaa !44
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %289
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %457

302:                                              ; preds = %289
  store i32 0, ptr %21, align 4, !tbaa !21
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %303, i32 0, i32 29
  %305 = load ptr, ptr %304, align 8, !tbaa !142
  %306 = call ptr @Vec_IntArray(ptr noundef %305)
  store ptr %306, ptr %23, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %307

307:                                              ; preds = %341, %302
  %308 = load i32, ptr %11, align 4, !tbaa !21
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %309, i32 0, i32 30
  %311 = load ptr, ptr %310, align 8, !tbaa !141
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %307
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %315, i32 0, i32 30
  %317 = load ptr, ptr %316, align 8, !tbaa !141
  %318 = load i32, ptr %11, align 4, !tbaa !21
  %319 = call i32 @Vec_IntEntry(ptr noundef %317, i32 noundef %318)
  store i32 %319, ptr %22, align 4, !tbaa !21
  br label %320

320:                                              ; preds = %314, %307
  %321 = phi i1 [ false, %307 ], [ true, %314 ]
  br i1 %321, label %322, label %344

322:                                              ; preds = %320
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %323, i32 0, i32 16
  %325 = load ptr, ptr %324, align 8, !tbaa !44
  %326 = load ptr, ptr %23, align 8, !tbaa !42
  %327 = load i32, ptr %21, align 4, !tbaa !21
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load ptr, ptr %23, align 8, !tbaa !42
  %331 = load i32, ptr %22, align 4, !tbaa !21
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = call i32 @sat_solver_addclause(ptr noundef %325, ptr noundef %329, ptr noundef %333)
  store i32 %334, ptr %19, align 4, !tbaa !21
  %335 = load i32, ptr %19, align 4, !tbaa !21
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %322
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %457

339:                                              ; preds = %322
  %340 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %340, ptr %21, align 4, !tbaa !21
  br label %341

341:                                              ; preds = %339
  %342 = load i32, ptr %11, align 4, !tbaa !21
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %11, align 4, !tbaa !21
  br label %307, !llvm.loop !143

344:                                              ; preds = %320
  store i32 0, ptr %21, align 4, !tbaa !21
  %345 = load ptr, ptr %4, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %345, i32 0, i32 22
  %347 = load ptr, ptr %346, align 8, !tbaa !94
  %348 = call ptr @Vec_IntArray(ptr noundef %347)
  store ptr %348, ptr %23, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %349

349:                                              ; preds = %434, %344
  %350 = load i32, ptr %11, align 4, !tbaa !21
  %351 = load ptr, ptr %4, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %351, i32 0, i32 23
  %353 = load ptr, ptr %352, align 8, !tbaa !96
  %354 = call i32 @Vec_IntSize(ptr noundef %353)
  %355 = icmp slt i32 %350, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %349
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %357, i32 0, i32 23
  %359 = load ptr, ptr %358, align 8, !tbaa !96
  %360 = load i32, ptr %11, align 4, !tbaa !21
  %361 = call i32 @Vec_IntEntry(ptr noundef %359, i32 noundef %360)
  store i32 %361, ptr %22, align 4, !tbaa !21
  br label %362

362:                                              ; preds = %356, %349
  %363 = phi i1 [ false, %349 ], [ true, %356 ]
  br i1 %363, label %364, label %437

364:                                              ; preds = %362
  %365 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %365, ptr %20, align 4, !tbaa !21
  br label %366

366:                                              ; preds = %381, %364
  %367 = load i32, ptr %20, align 4, !tbaa !21
  %368 = load i32, ptr %22, align 4, !tbaa !21
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %366
  %371 = load ptr, ptr %23, align 8, !tbaa !42
  %372 = load i32, ptr %20, align 4, !tbaa !21
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !21
  %376 = call i32 @lit_neg(i32 noundef %375)
  %377 = load ptr, ptr %23, align 8, !tbaa !42
  %378 = load i32, ptr %20, align 4, !tbaa !21
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store i32 %376, ptr %380, align 4, !tbaa !21
  br label %381

381:                                              ; preds = %370
  %382 = load i32, ptr %20, align 4, !tbaa !21
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %20, align 4, !tbaa !21
  br label %366, !llvm.loop !144

384:                                              ; preds = %366
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %385, i32 0, i32 16
  %387 = load ptr, ptr %386, align 8, !tbaa !44
  %388 = load ptr, ptr %23, align 8, !tbaa !42
  %389 = load i32, ptr %21, align 4, !tbaa !21
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load ptr, ptr %23, align 8, !tbaa !42
  %393 = load i32, ptr %22, align 4, !tbaa !21
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load ptr, ptr %4, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %396, i32 0, i32 14
  %398 = load i32, ptr %397, align 8, !tbaa !31
  %399 = sext i32 %398 to i64
  %400 = call i32 @sat_solver_solve(ptr noundef %387, ptr noundef %391, ptr noundef %395, i64 noundef %399, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %400, ptr %19, align 4, !tbaa !21
  %401 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %401, ptr %20, align 4, !tbaa !21
  br label %402

402:                                              ; preds = %417, %384
  %403 = load i32, ptr %20, align 4, !tbaa !21
  %404 = load i32, ptr %22, align 4, !tbaa !21
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %420

406:                                              ; preds = %402
  %407 = load ptr, ptr %23, align 8, !tbaa !42
  %408 = load i32, ptr %20, align 4, !tbaa !21
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !21
  %412 = call i32 @lit_neg(i32 noundef %411)
  %413 = load ptr, ptr %23, align 8, !tbaa !42
  %414 = load i32, ptr %20, align 4, !tbaa !21
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4, !tbaa !21
  br label %417

417:                                              ; preds = %406
  %418 = load i32, ptr %20, align 4, !tbaa !21
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %20, align 4, !tbaa !21
  br label %402, !llvm.loop !145

420:                                              ; preds = %402
  %421 = load i32, ptr %19, align 4, !tbaa !21
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load ptr, ptr %4, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %424, i32 0, i32 24
  %426 = load ptr, ptr %425, align 8, !tbaa !83
  %427 = load i32, ptr %11, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %426, i32 noundef %427, i32 noundef -1)
  %428 = load ptr, ptr %4, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %428, i32 0, i32 25
  %430 = load i32, ptr %429, align 8, !tbaa !88
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8, !tbaa !88
  br label %432

432:                                              ; preds = %423, %420
  %433 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %433, ptr %21, align 4, !tbaa !21
  br label %434

434:                                              ; preds = %432
  %435 = load i32, ptr %11, align 4, !tbaa !21
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %11, align 4, !tbaa !21
  br label %349, !llvm.loop !146

437:                                              ; preds = %362
  %438 = load ptr, ptr %4, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %438, i32 0, i32 9
  %440 = load i32, ptr %439, align 4, !tbaa !89
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %456

442:                                              ; preds = %437
  %443 = load ptr, ptr %4, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %443, i32 0, i32 23
  %445 = load ptr, ptr %444, align 8, !tbaa !96
  %446 = call i32 @Vec_IntSize(ptr noundef %445)
  %447 = load ptr, ptr %4, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %447, i32 0, i32 25
  %449 = load i32, ptr %448, align 8, !tbaa !88
  %450 = sub nsw i32 %446, %449
  %451 = load ptr, ptr %4, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %451, i32 0, i32 23
  %453 = load ptr, ptr %452, align 8, !tbaa !96
  %454 = call i32 @Vec_IntSize(ptr noundef %453)
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %450, i32 noundef %454)
  br label %456

456:                                              ; preds = %442, %437
  store i32 0, ptr %18, align 4
  br label %457

457:                                              ; preds = %456, %337, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %458 = load i32, ptr %18, align 4
  switch i32 %458, label %476 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %268
  %461 = load ptr, ptr %4, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %461, i32 0, i32 20
  store i32 0, ptr %462, align 4, !tbaa !147
  %463 = load ptr, ptr %4, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %463, i32 0, i32 25
  %465 = load i32, ptr %464, align 8, !tbaa !88
  %466 = load ptr, ptr %4, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 8, !tbaa !85
  %469 = icmp sgt i32 %465, %468
  br i1 %469, label %470, label %475

470:                                              ; preds = %460
  %471 = load ptr, ptr %4, align 8, !tbaa !3
  %472 = call i32 @Fra_ClausSelectClauses(ptr noundef %471)
  %473 = load ptr, ptr %4, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %473, i32 0, i32 20
  store i32 1, ptr %474, align 4, !tbaa !147
  br label %475

475:                                              ; preds = %470, %460
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %476

476:                                              ; preds = %475, %457, %53
  call void @llvm.lifetime.end.p0(i64 16384, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16384, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %477 = load i32, ptr %3, align 4
  ret i32 %477
}

declare ptr @Aig_ComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjCuts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_CutNext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 4, !tbaa !149
  %7 = sext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  ret ptr %9
}

declare void @Aig_ManCutStop(ptr noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %8, align 4, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = mul nsw i32 %19, 2
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = mul nsw i32 %20, %25
  store i32 %26, ptr %4, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %46, %16
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !21
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = add nsw i32 %44, %35
  store i32 %45, ptr %43, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !21
  br label %27, !llvm.loop !150

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = mul nsw i32 2, %55
  store i32 %56, ptr %4, align 4, !tbaa !21
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  store ptr %60, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %205, %50
  %62 = load i32, ptr %11, align 4, !tbaa !21
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %208

67:                                               ; preds = %61
  store i32 0, ptr %6, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %178, %67
  %69 = load i32, ptr %9, align 4, !tbaa !21
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = load i32, ptr %9, align 4, !tbaa !21
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %7, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %181

83:                                               ; preds = %81
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = load i32, ptr %9, align 4, !tbaa !21
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %91, ptr %6, align 4, !tbaa !21
  br label %178

92:                                               ; preds = %83
  %93 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %93, ptr %10, align 4, !tbaa !21
  br label %94

94:                                               ; preds = %109, %92
  %95 = load i32, ptr %10, align 4, !tbaa !21
  %96 = load i32, ptr %7, align 4, !tbaa !21
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !42
  %100 = load i32, ptr %10, align 4, !tbaa !21
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = call i32 @lit_neg(i32 noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !42
  %106 = load i32, ptr %10, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %10, align 4, !tbaa !21
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !21
  br label %94, !llvm.loop !151

112:                                              ; preds = %94
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = load ptr, ptr %3, align 8, !tbaa !42
  %117 = load i32, ptr %6, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load ptr, ptr %3, align 8, !tbaa !42
  %121 = load i32, ptr %7, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 8, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = call i32 @sat_solver_solve(ptr noundef %115, ptr noundef %119, ptr noundef %123, i64 noundef %127, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %128, ptr %5, align 4, !tbaa !21
  %129 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %129, ptr %10, align 4, !tbaa !21
  br label %130

130:                                              ; preds = %145, %112
  %131 = load i32, ptr %10, align 4, !tbaa !21
  %132 = load i32, ptr %7, align 4, !tbaa !21
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8, !tbaa !42
  %136 = load i32, ptr %10, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !21
  %140 = call i32 @lit_neg(i32 noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !42
  %142 = load i32, ptr %10, align 4, !tbaa !21
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %10, align 4, !tbaa !21
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !21
  br label %130, !llvm.loop !152

148:                                              ; preds = %130
  %149 = load i32, ptr %5, align 4, !tbaa !21
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %152, ptr %6, align 4, !tbaa !21
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %153, i32 0, i32 24
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %156 = load i32, ptr %9, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %155, i32 noundef %156, i32 noundef -1)
  %157 = load i32, ptr %8, align 4, !tbaa !21
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !21
  br label %178

159:                                              ; preds = %148
  %160 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %160, ptr %6, align 4, !tbaa !21
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %161, i32 0, i32 17
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !153
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !163
  %171 = icmp ne i32 %165, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %159
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = call i32 @sat_solver_simplify(ptr noundef %175)
  store i32 %176, ptr %5, align 4, !tbaa !21
  br label %177

177:                                              ; preds = %172, %159
  br label %178

178:                                              ; preds = %177, %151, %90
  %179 = load i32, ptr %9, align 4, !tbaa !21
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4, !tbaa !21
  br label %68, !llvm.loop !164

181:                                              ; preds = %81
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %182

182:                                              ; preds = %201, %181
  %183 = load i32, ptr %9, align 4, !tbaa !21
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %184, i32 0, i32 22
  %186 = load ptr, ptr %185, align 8, !tbaa !94
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %182
  %190 = load i32, ptr %4, align 4, !tbaa !21
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %191, i32 0, i32 22
  %193 = load ptr, ptr %192, align 8, !tbaa !94
  %194 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !93
  %196 = load i32, ptr %9, align 4, !tbaa !21
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !21
  %200 = add nsw i32 %199, %190
  store i32 %200, ptr %198, align 4, !tbaa !21
  br label %201

201:                                              ; preds = %189
  %202 = load i32, ptr %9, align 4, !tbaa !21
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4, !tbaa !21
  br label %182, !llvm.loop !165

204:                                              ; preds = %182
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %11, align 4, !tbaa !21
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4, !tbaa !21
  br label %61, !llvm.loop !166

208:                                              ; preds = %61
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !25
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !26
  %215 = add nsw i32 %211, %214
  %216 = load i32, ptr %4, align 4, !tbaa !21
  %217 = mul nsw i32 %215, %216
  store i32 %217, ptr %4, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %218

218:                                              ; preds = %237, %208
  %219 = load i32, ptr %9, align 4, !tbaa !21
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %220, i32 0, i32 22
  %222 = load ptr, ptr %221, align 8, !tbaa !94
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %218
  %226 = load i32, ptr %4, align 4, !tbaa !21
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %227, i32 0, i32 22
  %229 = load ptr, ptr %228, align 8, !tbaa !94
  %230 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !93
  %232 = load i32, ptr %9, align 4, !tbaa !21
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !21
  %236 = sub nsw i32 %235, %226
  store i32 %236, ptr %234, align 4, !tbaa !21
  br label %237

237:                                              ; preds = %225
  %238 = load i32, ptr %9, align 4, !tbaa !21
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %9, align 4, !tbaa !21
  br label %218, !llvm.loop !167

240:                                              ; preds = %218
  %241 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %241
}

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fra_ClausSimInfoClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %6, i32 0, i32 33
  %8 = load i32, ptr %7, align 4, !tbaa !169
  %9 = sdiv i32 %8, 32
  call void @Vec_PtrCleanSimInfo(ptr noundef %5, i32 noundef 0, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %10, i32 0, i32 32
  store i32 0, ptr %11, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !21
  br label %8, !llvm.loop !171

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausSimInfoRealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  call void @Vec_PtrReallocSimInfo(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %9, i32 0, i32 33
  %11 = load i32, ptr %10, align 4, !tbaa !169
  %12 = sdiv i32 %11, 32
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %13, i32 0, i32 33
  %15 = load i32, ptr %14, align 4, !tbaa !169
  %16 = mul nsw i32 2, %15
  %17 = sdiv i32 %16, 32
  call void @Vec_PtrCleanSimInfo(ptr noundef %8, i32 noundef %12, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %18, i32 0, i32 33
  %20 = load i32, ptr %19, align 4, !tbaa !169
  %21 = mul nsw i32 %20, 2
  store i32 %21, ptr %19, align 4, !tbaa !169
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrReallocSimInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !109
  %9 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef 0)
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !109
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = mul nsw i32 2, %17
  %19 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !109
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %36, %1
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !109
  %28 = load i32, ptr %5, align 4, !tbaa !21
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !109
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !21
  br label %20, !llvm.loop !172

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  call void @free(ptr noundef %47) #11
  %48 = load ptr, ptr %2, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !112
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %3, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = load ptr, ptr %2, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !112
  %57 = load ptr, ptr %3, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !112
  %59 = load ptr, ptr %3, align 8, !tbaa !109
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !109
  call void @free(ptr noundef %62) #11
  store ptr null, ptr %3, align 8, !tbaa !109
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausSimInfoRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %6, i32 0, i32 32
  %8 = load i32, ptr %7, align 8, !tbaa !170
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %9, i32 0, i32 33
  %11 = load i32, ptr %10, align 4, !tbaa !169
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Fra_ClausSimInfoRealloc(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 8, !tbaa !170
  call void @Abc_InfoSetBit(ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %31, %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !21
  br label %16, !llvm.loop !173

44:                                               ; preds = %16
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %45, i32 0, i32 32
  %47 = load i32, ptr %46, align 8, !tbaa !170
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !21
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i32, ptr %12, align 4, !tbaa !21
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = load i32, ptr %12, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = call i32 @lit_var(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = mul nsw i32 %28, %33
  %35 = sub nsw i32 %25, %34
  store i32 %35, ptr %11, align 4, !tbaa !21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %12, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %19
  %45 = load i32, ptr %12, align 4, !tbaa !21
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !21
  br label %15, !llvm.loop !174

47:                                               ; preds = %15
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %48, i32 0, i32 32
  %50 = load i32, ptr %49, align 8, !tbaa !170
  %51 = sdiv i32 %50, 32
  store i32 %51, ptr %10, align 4, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %100, %47
  %53 = load i32, ptr %13, align 4, !tbaa !21
  %54 = load i32, ptr %10, align 4, !tbaa !21
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %103

56:                                               ; preds = %52
  store i32 -1, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %12, align 4, !tbaa !21
  %59 = load i32, ptr %7, align 4, !tbaa !21
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %95

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  %63 = load i32, ptr %12, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = call i32 @lit_sign(i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load i32, ptr %12, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = load i32, ptr %13, align 4, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !21
  br label %88

78:                                               ; preds = %61
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = load i32, ptr %13, align 4, !tbaa !21
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = xor i32 %86, -1
  br label %88

88:                                               ; preds = %78, %69
  %89 = phi i32 [ %77, %69 ], [ %87, %78 ]
  %90 = load i32, ptr %9, align 4, !tbaa !21
  %91 = and i32 %90, %89
  store i32 %91, ptr %9, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4, !tbaa !21
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !21
  br label %57, !llvm.loop !175

95:                                               ; preds = %57
  %96 = load i32, ptr %9, align 4, !tbaa !21
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %160

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4, !tbaa !21
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !21
  br label %52, !llvm.loop !176

103:                                              ; preds = %52
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 8, !tbaa !170
  %107 = srem i32 %106, 32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %159

109:                                              ; preds = %103
  store i32 -1, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %110

110:                                              ; preds = %145, %109
  %111 = load i32, ptr %12, align 4, !tbaa !21
  %112 = load i32, ptr %7, align 4, !tbaa !21
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %148

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !42
  %116 = load i32, ptr %12, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = call i32 @lit_sign(i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = load i32, ptr %12, align 4, !tbaa !21
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = load i32, ptr %13, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !21
  br label %141

131:                                              ; preds = %114
  %132 = load i32, ptr %12, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = load i32, ptr %13, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !21
  %140 = xor i32 %139, -1
  br label %141

141:                                              ; preds = %131, %122
  %142 = phi i32 [ %130, %122 ], [ %140, %131 ]
  %143 = load i32, ptr %9, align 4, !tbaa !21
  %144 = and i32 %143, %142
  store i32 %144, ptr %9, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %12, align 4, !tbaa !21
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !21
  br label %110, !llvm.loop !177

148:                                              ; preds = %110
  %149 = load i32, ptr %9, align 4, !tbaa !21
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %150, i32 0, i32 32
  %152 = load i32, ptr %151, align 8, !tbaa !170
  %153 = srem i32 %152, 32
  %154 = call i32 @Abc_InfoMask(i32 noundef %153)
  %155 = and i32 %149, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %160

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %159, %157, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #11
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %15, i32 0, i32 19
  store i32 0, ptr %16, align 8, !tbaa !178
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  call void @sat_solver_delete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = add nsw i32 %31, 1
  %33 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %28, i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8, !tbaa !44
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %487

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Fra_ClausSimInfoClean(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = mul nsw i32 2, %48
  store i32 %49, ptr %5, align 4, !tbaa !21
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = call ptr @Vec_IntArray(ptr noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %122, %42
  %55 = load i32, ptr %12, align 4, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %125

60:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %95, %60
  %62 = load i32, ptr %10, align 4, !tbaa !21
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !141
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %72 = load i32, ptr %10, align 4, !tbaa !21
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %98

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = load ptr, ptr %4, align 8, !tbaa !42
  %81 = load i32, ptr %7, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load ptr, ptr %4, align 8, !tbaa !42
  %85 = load i32, ptr %8, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = call i32 @sat_solver_addclause(ptr noundef %79, ptr noundef %83, ptr noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !21
  %89 = load i32, ptr %6, align 4, !tbaa !21
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %487

93:                                               ; preds = %76
  %94 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %94, ptr %7, align 4, !tbaa !21
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %10, align 4, !tbaa !21
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !21
  br label %61, !llvm.loop !179

98:                                               ; preds = %74
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %10, align 4, !tbaa !21
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %101, i32 0, i32 29
  %103 = load ptr, ptr %102, align 8, !tbaa !142
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  %107 = load i32, ptr %5, align 4, !tbaa !21
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %108, i32 0, i32 29
  %110 = load ptr, ptr %109, align 8, !tbaa !142
  %111 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = load i32, ptr %10, align 4, !tbaa !21
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !21
  %117 = add nsw i32 %116, %107
  store i32 %117, ptr %115, align 4, !tbaa !21
  br label %118

118:                                              ; preds = %106
  %119 = load i32, ptr %10, align 4, !tbaa !21
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !21
  br label %99, !llvm.loop !180

121:                                              ; preds = %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4, !tbaa !21
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !21
  br label %54, !llvm.loop !181

125:                                              ; preds = %54
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !26
  %129 = load i32, ptr %5, align 4, !tbaa !21
  %130 = mul nsw i32 %128, %129
  store i32 %130, ptr %5, align 4, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %131

131:                                              ; preds = %150, %125
  %132 = load i32, ptr %10, align 4, !tbaa !21
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %133, i32 0, i32 29
  %135 = load ptr, ptr %134, align 8, !tbaa !142
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  %139 = load i32, ptr %5, align 4, !tbaa !21
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %140, i32 0, i32 29
  %142 = load ptr, ptr %141, align 8, !tbaa !142
  %143 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %145 = load i32, ptr %10, align 4, !tbaa !21
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = sub nsw i32 %148, %139
  store i32 %149, ptr %147, align 4, !tbaa !21
  br label %150

150:                                              ; preds = %138
  %151 = load i32, ptr %10, align 4, !tbaa !21
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !21
  br label %131, !llvm.loop !182

153:                                              ; preds = %131
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %154, i32 0, i32 18
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %159 = mul nsw i32 2, %158
  store i32 %159, ptr %5, align 4, !tbaa !21
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %160, i32 0, i32 22
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = call ptr @Vec_IntArray(ptr noundef %162)
  store ptr %163, ptr %4, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %164

164:                                              ; preds = %241, %153
  %165 = load i32, ptr %12, align 4, !tbaa !21
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !26
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %244

170:                                              ; preds = %164
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %171

171:                                              ; preds = %214, %170
  %172 = load i32, ptr %10, align 4, !tbaa !21
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %173, i32 0, i32 23
  %175 = load ptr, ptr %174, align 8, !tbaa !96
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %179, i32 0, i32 23
  %181 = load ptr, ptr %180, align 8, !tbaa !96
  %182 = load i32, ptr %10, align 4, !tbaa !21
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %8, align 4, !tbaa !21
  br label %184

184:                                              ; preds = %178, %171
  %185 = phi i1 [ false, %171 ], [ true, %178 ]
  br i1 %185, label %186, label %217

186:                                              ; preds = %184
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %187, i32 0, i32 24
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %190 = load i32, ptr %10, align 4, !tbaa !21
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %194, ptr %7, align 4, !tbaa !21
  br label %214

195:                                              ; preds = %186
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %199 = load ptr, ptr %4, align 8, !tbaa !42
  %200 = load i32, ptr %7, align 4, !tbaa !21
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load ptr, ptr %4, align 8, !tbaa !42
  %204 = load i32, ptr %8, align 4, !tbaa !21
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = call i32 @sat_solver_addclause(ptr noundef %198, ptr noundef %202, ptr noundef %206)
  store i32 %207, ptr %6, align 4, !tbaa !21
  %208 = load i32, ptr %6, align 4, !tbaa !21
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %195
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %487

212:                                              ; preds = %195
  %213 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %213, ptr %7, align 4, !tbaa !21
  br label %214

214:                                              ; preds = %212, %193
  %215 = load i32, ptr %10, align 4, !tbaa !21
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !21
  br label %171, !llvm.loop !183

217:                                              ; preds = %184
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %218

218:                                              ; preds = %237, %217
  %219 = load i32, ptr %10, align 4, !tbaa !21
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %220, i32 0, i32 22
  %222 = load ptr, ptr %221, align 8, !tbaa !94
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %218
  %226 = load i32, ptr %5, align 4, !tbaa !21
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %227, i32 0, i32 22
  %229 = load ptr, ptr %228, align 8, !tbaa !94
  %230 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !93
  %232 = load i32, ptr %10, align 4, !tbaa !21
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !21
  %236 = add nsw i32 %235, %226
  store i32 %236, ptr %234, align 4, !tbaa !21
  br label %237

237:                                              ; preds = %225
  %238 = load i32, ptr %10, align 4, !tbaa !21
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4, !tbaa !21
  br label %218, !llvm.loop !184

240:                                              ; preds = %218
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %12, align 4, !tbaa !21
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4, !tbaa !21
  br label %164, !llvm.loop !185

244:                                              ; preds = %164
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %245, i32 0, i32 16
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !153
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8, !tbaa !44
  %253 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !163
  %255 = icmp ne i32 %249, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %244
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8, !tbaa !44
  %260 = call i32 @sat_solver_simplify(ptr noundef %259)
  store i32 %260, ptr %6, align 4, !tbaa !21
  br label %261

261:                                              ; preds = %256, %244
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8, !tbaa !115
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %289

266:                                              ; preds = %261
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = call i32 @Fra_ClausRunSat0(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %266
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %272, align 4, !tbaa !89
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %277

277:                                              ; preds = %275, %270
  br label %288

278:                                              ; preds = %266
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %279, i32 0, i32 9
  %281 = load i32, ptr %280, align 4, !tbaa !89
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %285

285:                                              ; preds = %283, %278
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %286, i32 0, i32 19
  store i32 1, ptr %287, align 8, !tbaa !178
  br label %288

288:                                              ; preds = %285, %277
  br label %289

289:                                              ; preds = %288, %261
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %290, i32 0, i32 16
  %292 = load ptr, ptr %291, align 8, !tbaa !44
  %293 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !153
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %295, i32 0, i32 16
  %297 = load ptr, ptr %296, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !163
  %300 = icmp ne i32 %294, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %289
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %302, i32 0, i32 16
  %304 = load ptr, ptr %303, align 8, !tbaa !44
  %305 = call i32 @sat_solver_simplify(ptr noundef %304)
  store i32 %305, ptr %6, align 4, !tbaa !21
  br label %306

306:                                              ; preds = %301, %289
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %307

307:                                              ; preds = %454, %306
  %308 = load i32, ptr %10, align 4, !tbaa !21
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %309, i32 0, i32 23
  %311 = load ptr, ptr %310, align 8, !tbaa !96
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %307
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %315, i32 0, i32 23
  %317 = load ptr, ptr %316, align 8, !tbaa !96
  %318 = load i32, ptr %10, align 4, !tbaa !21
  %319 = call i32 @Vec_IntEntry(ptr noundef %317, i32 noundef %318)
  store i32 %319, ptr %8, align 4, !tbaa !21
  br label %320

320:                                              ; preds = %314, %307
  %321 = phi i1 [ false, %307 ], [ true, %314 ]
  br i1 %321, label %322, label %457

322:                                              ; preds = %320
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %323, i32 0, i32 24
  %325 = load ptr, ptr %324, align 8, !tbaa !83
  %326 = load i32, ptr %10, align 4, !tbaa !21
  %327 = call i32 @Vec_IntEntry(ptr noundef %325, i32 noundef %326)
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %331

329:                                              ; preds = %322
  %330 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %330, ptr %7, align 4, !tbaa !21
  br label %454

331:                                              ; preds = %322
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = load ptr, ptr %4, align 8, !tbaa !42
  %334 = load i32, ptr %7, align 4, !tbaa !21
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %8, align 4, !tbaa !21
  %338 = load i32, ptr %7, align 4, !tbaa !21
  %339 = sub nsw i32 %337, %338
  %340 = call i32 @Fra_ClausSimInfoCheck(ptr noundef %332, ptr noundef %336, i32 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %331
  store i32 1, ptr %13, align 4, !tbaa !21
  %343 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %343, ptr %7, align 4, !tbaa !21
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %344, i32 0, i32 24
  %346 = load ptr, ptr %345, align 8, !tbaa !83
  %347 = load i32, ptr %10, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %346, i32 noundef %347, i32 noundef -1)
  %348 = load i32, ptr %9, align 4, !tbaa !21
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %9, align 4, !tbaa !21
  br label %454

350:                                              ; preds = %331
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %352, ptr %11, align 4, !tbaa !21
  br label %353

353:                                              ; preds = %368, %351
  %354 = load i32, ptr %11, align 4, !tbaa !21
  %355 = load i32, ptr %8, align 4, !tbaa !21
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %353
  %358 = load ptr, ptr %4, align 8, !tbaa !42
  %359 = load i32, ptr %11, align 4, !tbaa !21
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !21
  %363 = call i32 @lit_neg(i32 noundef %362)
  %364 = load ptr, ptr %4, align 8, !tbaa !42
  %365 = load i32, ptr %11, align 4, !tbaa !21
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  store i32 %363, ptr %367, align 4, !tbaa !21
  br label %368

368:                                              ; preds = %357
  %369 = load i32, ptr %11, align 4, !tbaa !21
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %11, align 4, !tbaa !21
  br label %353, !llvm.loop !186

371:                                              ; preds = %353
  %372 = load ptr, ptr %3, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %372, i32 0, i32 16
  %374 = load ptr, ptr %373, align 8, !tbaa !44
  %375 = load ptr, ptr %4, align 8, !tbaa !42
  %376 = load i32, ptr %7, align 4, !tbaa !21
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load ptr, ptr %4, align 8, !tbaa !42
  %380 = load i32, ptr %8, align 4, !tbaa !21
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %383, i32 0, i32 14
  %385 = load i32, ptr %384, align 8, !tbaa !31
  %386 = sext i32 %385 to i64
  %387 = call i32 @sat_solver_solve(ptr noundef %374, ptr noundef %378, ptr noundef %382, i64 noundef %386, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %387, ptr %6, align 4, !tbaa !21
  %388 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %388, ptr %11, align 4, !tbaa !21
  br label %389

389:                                              ; preds = %404, %371
  %390 = load i32, ptr %11, align 4, !tbaa !21
  %391 = load i32, ptr %8, align 4, !tbaa !21
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %407

393:                                              ; preds = %389
  %394 = load ptr, ptr %4, align 8, !tbaa !42
  %395 = load i32, ptr %11, align 4, !tbaa !21
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !21
  %399 = call i32 @lit_neg(i32 noundef %398)
  %400 = load ptr, ptr %4, align 8, !tbaa !42
  %401 = load i32, ptr %11, align 4, !tbaa !21
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 %399, ptr %403, align 4, !tbaa !21
  br label %404

404:                                              ; preds = %393
  %405 = load i32, ptr %11, align 4, !tbaa !21
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %11, align 4, !tbaa !21
  br label %389, !llvm.loop !187

407:                                              ; preds = %389
  %408 = load i32, ptr %6, align 4, !tbaa !21
  %409 = icmp ne i32 %408, -1
  br i1 %409, label %410, label %435

410:                                              ; preds = %407
  %411 = load ptr, ptr %3, align 8, !tbaa !3
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %412, i32 0, i32 16
  %414 = load ptr, ptr %413, align 8, !tbaa !44
  %415 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %414, i32 0, i32 36
  %416 = load ptr, ptr %415, align 8, !tbaa !188
  %417 = load ptr, ptr %3, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8, !tbaa !26
  %420 = load ptr, ptr %3, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %420, i32 0, i32 18
  %422 = load ptr, ptr %421, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8, !tbaa !16
  %425 = mul nsw i32 %419, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %416, i64 %426
  call void @Fra_ClausSimInfoRecord(ptr noundef %411, ptr noundef %427)
  %428 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %428, ptr %7, align 4, !tbaa !21
  %429 = load ptr, ptr %3, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %429, i32 0, i32 24
  %431 = load ptr, ptr %430, align 8, !tbaa !83
  %432 = load i32, ptr %10, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %431, i32 noundef %432, i32 noundef -1)
  %433 = load i32, ptr %9, align 4, !tbaa !21
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %9, align 4, !tbaa !21
  br label %454

435:                                              ; preds = %407
  %436 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %436, ptr %7, align 4, !tbaa !21
  %437 = load ptr, ptr %3, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %437, i32 0, i32 16
  %439 = load ptr, ptr %438, align 8, !tbaa !44
  %440 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4, !tbaa !153
  %442 = load ptr, ptr %3, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %442, i32 0, i32 16
  %444 = load ptr, ptr %443, align 8, !tbaa !44
  %445 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 8, !tbaa !163
  %447 = icmp ne i32 %441, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %435
  %449 = load ptr, ptr %3, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %449, i32 0, i32 16
  %451 = load ptr, ptr %450, align 8, !tbaa !44
  %452 = call i32 @sat_solver_simplify(ptr noundef %451)
  store i32 %452, ptr %6, align 4, !tbaa !21
  br label %453

453:                                              ; preds = %448, %435
  br label %454

454:                                              ; preds = %453, %410, %342, %329
  %455 = load i32, ptr %10, align 4, !tbaa !21
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %10, align 4, !tbaa !21
  br label %307, !llvm.loop !189

457:                                              ; preds = %320
  %458 = load ptr, ptr %3, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8, !tbaa !26
  %461 = load i32, ptr %5, align 4, !tbaa !21
  %462 = mul nsw i32 %460, %461
  store i32 %462, ptr %5, align 4, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %463

463:                                              ; preds = %482, %457
  %464 = load i32, ptr %10, align 4, !tbaa !21
  %465 = load ptr, ptr %3, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %465, i32 0, i32 22
  %467 = load ptr, ptr %466, align 8, !tbaa !94
  %468 = call i32 @Vec_IntSize(ptr noundef %467)
  %469 = icmp slt i32 %464, %468
  br i1 %469, label %470, label %485

470:                                              ; preds = %463
  %471 = load i32, ptr %5, align 4, !tbaa !21
  %472 = load ptr, ptr %3, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %472, i32 0, i32 22
  %474 = load ptr, ptr %473, align 8, !tbaa !94
  %475 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !93
  %477 = load i32, ptr %10, align 4, !tbaa !21
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !21
  %481 = sub nsw i32 %480, %471
  store i32 %481, ptr %479, align 4, !tbaa !21
  br label %482

482:                                              ; preds = %470
  %483 = load i32, ptr %10, align 4, !tbaa !21
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %10, align 4, !tbaa !21
  br label %463, !llvm.loop !190

485:                                              ; preds = %463
  %486 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %486, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %487

487:                                              ; preds = %485, %210, %91, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %488 = load i32, ptr %2, align 4
  ret i32 %488
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
  store ptr %0, ptr %13, align 8, !tbaa !34
  store i32 %1, ptr %14, align 4, !tbaa !21
  store i32 %2, ptr %15, align 4, !tbaa !21
  store i32 %3, ptr %16, align 4, !tbaa !21
  store i32 %4, ptr %17, align 4, !tbaa !21
  store i32 %5, ptr %18, align 4, !tbaa !21
  store i32 %6, ptr %19, align 4, !tbaa !21
  store i32 %7, ptr %20, align 4, !tbaa !21
  store i32 %8, ptr %21, align 4, !tbaa !21
  store i32 %9, ptr %22, align 4, !tbaa !21
  store i32 %10, ptr %23, align 4, !tbaa !21
  store i32 %11, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %26 = call noalias ptr @malloc(i64 noundef 184) #12
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 184, i1 false)
  %28 = load ptr, ptr %13, align 8, !tbaa !34
  %29 = load ptr, ptr %25, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %29, i32 0, i32 15
  store ptr %28, ptr %30, align 8, !tbaa !22
  %31 = load i32, ptr %14, align 4, !tbaa !21
  %32 = load ptr, ptr %25, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !26
  %34 = load i32, ptr %15, align 4, !tbaa !21
  %35 = load ptr, ptr %25, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !25
  %37 = load i32, ptr %16, align 4, !tbaa !21
  %38 = load ptr, ptr %25, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !85
  %40 = load i32, ptr %17, align 4, !tbaa !21
  %41 = load ptr, ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !129
  %43 = load i32, ptr %18, align 4, !tbaa !21
  %44 = load ptr, ptr %25, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8, !tbaa !132
  %46 = load i32, ptr %19, align 4, !tbaa !21
  %47 = load ptr, ptr %25, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4, !tbaa !128
  %49 = load i32, ptr %20, align 4, !tbaa !21
  %50 = load ptr, ptr %25, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 8, !tbaa !191
  %52 = load i32, ptr %21, align 4, !tbaa !21
  %53 = load ptr, ptr %25, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 4, !tbaa !192
  %55 = load i32, ptr %22, align 4, !tbaa !21
  %56 = load ptr, ptr %25, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 8, !tbaa !115
  %58 = load i32, ptr %23, align 4, !tbaa !21
  %59 = load ptr, ptr %25, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %59, i32 0, i32 9
  store i32 %58, ptr %60, align 4, !tbaa !89
  %61 = load i32, ptr %24, align 4, !tbaa !21
  %62 = load ptr, ptr %25, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %62, i32 0, i32 10
  store i32 %61, ptr %63, align 8, !tbaa !193
  %64 = load ptr, ptr %25, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %64, i32 0, i32 11
  store i32 512, ptr %65, align 4, !tbaa !82
  %66 = load ptr, ptr %25, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %66, i32 0, i32 13
  store i32 32, ptr %67, align 4, !tbaa !114
  %68 = load ptr, ptr %25, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = load ptr, ptr %25, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !82
  %74 = mul nsw i32 %70, %73
  %75 = load ptr, ptr %25, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4, !tbaa !114
  %78 = sdiv i32 %74, %77
  %79 = load ptr, ptr %25, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %79, i32 0, i32 12
  store i32 %78, ptr %80, align 8, !tbaa !54
  %81 = call ptr @Vec_IntAlloc(i32 noundef 16384)
  %82 = load ptr, ptr %25, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %82, i32 0, i32 22
  store ptr %81, ptr %83, align 8, !tbaa !94
  %84 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  %85 = load ptr, ptr %25, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %85, i32 0, i32 23
  store ptr %84, ptr %86, align 8, !tbaa !96
  %87 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  %88 = load ptr, ptr %25, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %88, i32 0, i32 24
  store ptr %87, ptr %89, align 8, !tbaa !83
  %90 = call ptr @Vec_IntAlloc(i32 noundef 16384)
  %91 = load ptr, ptr %25, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %91, i32 0, i32 29
  store ptr %90, ptr %92, align 8, !tbaa !142
  %93 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  %94 = load ptr, ptr %25, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %94, i32 0, i32 30
  store ptr %93, ptr %95, align 8, !tbaa !141
  %96 = load ptr, ptr %25, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %96, i32 0, i32 33
  store i32 1024, ptr %97, align 4, !tbaa !169
  %98 = load ptr, ptr %25, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = call i32 @Aig_ManObjNumMax(ptr noundef %100)
  %102 = add nsw i32 %101, 1
  %103 = load ptr, ptr %25, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %103, i32 0, i32 33
  %105 = load i32, ptr %104, align 4, !tbaa !169
  %106 = sdiv i32 %105, 32
  %107 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %102, i32 noundef %106)
  %108 = load ptr, ptr %25, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %108, i32 0, i32 31
  store ptr %107, ptr %109, align 8, !tbaa !168
  %110 = load ptr, ptr %25, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %110, i32 0, i32 31
  %112 = load ptr, ptr %111, align 8, !tbaa !168
  %113 = load ptr, ptr %25, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %113, i32 0, i32 33
  %115 = load i32, ptr %114, align 4, !tbaa !169
  %116 = sdiv i32 %115, 32
  call void @Vec_PtrCleanSimInfo(ptr noundef %112, i32 noundef 0, i32 noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  ret ptr %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !90
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !91
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !97
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !93
  %33 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %5, align 8, !tbaa !113
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = load i32, ptr %3, align 4, !tbaa !21
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !113
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !113
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !21
  br label %21, !llvm.loop !194

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !113
  %41 = load i32, ptr %3, align 4, !tbaa !21
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  call void @Vec_PtrFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  call void @Vec_IntFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  call void @Vec_IntFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  call void @Vec_IntFree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  call void @Cnf_DataFree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  call void @sat_solver_delete(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  call void @sat_solver_delete(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %87) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !112
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !109
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !109
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !109
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !93
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !90
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !90
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !90
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fra_ClausAddToStorage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %4, align 4, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = call ptr @Vec_IntArray(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %77, %1
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load i32, ptr %7, align 4, !tbaa !21
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %80

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %36, ptr %4, align 4, !tbaa !21
  br label %77

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %38, ptr %8, align 4, !tbaa !21
  br label %39

39:                                               ; preds = %52, %37
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = load i32, ptr %5, align 4, !tbaa !21
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = load ptr, ptr %3, align 8, !tbaa !42
  %48 = load i32, ptr %8, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4, !tbaa !21
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !21
  br label %39, !llvm.loop !195

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8, !tbaa !142
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %62)
  %63 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %63, ptr %4, align 4, !tbaa !21
  %64 = load i32, ptr %6, align 4, !tbaa !21
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !21
  %66 = load i32, ptr %7, align 4, !tbaa !21
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %67, i32 0, i32 27
  %69 = load i32, ptr %68, align 8, !tbaa !106
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %55
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %72, i32 0, i32 28
  %74 = load i32, ptr %73, align 4, !tbaa !107
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !107
  br label %76

76:                                               ; preds = %71, %55
  br label %77

77:                                               ; preds = %76, %35
  %78 = load i32, ptr %7, align 4, !tbaa !21
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !21
  br label %13, !llvm.loop !196

80:                                               ; preds = %26
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !89
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load i32, ptr %6, align 4, !tbaa !21
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %87, i32 0, i32 28
  %89 = load i32, ptr %88, align 4, !tbaa !107
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %86, i32 noundef %89)
  br label %91

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  call void @Vec_IntClear(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  call void @Vec_IntClear(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  call void @Vec_IntClear(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %101, i32 0, i32 25
  store i32 0, ptr %102, align 8, !tbaa !88
  %103 = load i32, ptr %6, align 4, !tbaa !21
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %106, i32 0, i32 21
  store i32 %105, ptr %107, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !91
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %5, align 4, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = call ptr @Vec_IntArray(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %46, %1
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = sub nsw i32 %28, %29
  %31 = icmp sge i32 %30, 8
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 8
  %34 = load i32, ptr %33, align 16, !tbaa !21
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 16, !tbaa !21
  br label %44

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %36, %32
  %45 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %45, ptr %5, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !21
  br label %12, !llvm.loop !198

49:                                               ; preds = %25
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %56

56:                                               ; preds = %73, %49
  %57 = load i32, ptr %7, align 4, !tbaa !21
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4, !tbaa !21
  %67 = load i32, ptr %7, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %66, i32 noundef %70)
  br label %72

72:                                               ; preds = %65, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !21
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !21
  br label %56, !llvm.loop !199

76:                                               ; preds = %56
  %77 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 8
  %78 = load i32, ptr %77, align 16, !tbaa !21
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 8
  %82 = load i32, ptr %81, align 16, !tbaa !21
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %82)
  br label %84

84:                                               ; preds = %80, %76
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_ClausGetLiteral(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = call i32 @lit_var(i32 noundef %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %14, ptr %8, align 4, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i32, ptr %8, align 4, !tbaa !21
  %19 = call ptr @Aig_ManObj(ptr noundef %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  store ptr %21, ptr %7, align 8, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = call i32 @lit_sign(i32 noundef %23)
  %25 = call ptr @Aig_NotCond(ptr noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #12
  store ptr %20, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %28, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %62, %1
  %30 = load i32, ptr %11, align 4, !tbaa !21
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = call i32 @Aig_ManObjNumMax(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load i32, ptr %11, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %36
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i32, ptr %11, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %49, i64 %59
  store i32 %48, ptr %60, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %47, %36
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !21
  br label %29, !llvm.loop !200

65:                                               ; preds = %29
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = call ptr @Aig_ManDupWithoutPos(ptr noundef %68)
  store ptr %69, ptr %3, align 8, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !21
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !142
  %73 = call ptr @Vec_IntArray(ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %125, %65
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8, !tbaa !141
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8, !tbaa !141
  %85 = load i32, ptr %11, align 4, !tbaa !21
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %128

89:                                               ; preds = %87
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !42
  %92 = load ptr, ptr %7, align 8, !tbaa !42
  %93 = load i32, ptr %9, align 4, !tbaa !21
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = call ptr @Fra_ClausGetLiteral(ptr noundef %90, ptr noundef %91, i32 noundef %96)
  store ptr %97, ptr %4, align 8, !tbaa !23
  %98 = load i32, ptr %9, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %117, %89
  %101 = load i32, ptr %12, align 4, !tbaa !21
  %102 = load i32, ptr %10, align 4, !tbaa !21
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !42
  %107 = load ptr, ptr %7, align 8, !tbaa !42
  %108 = load i32, ptr %12, align 4, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = call ptr @Fra_ClausGetLiteral(ptr noundef %105, ptr noundef %106, i32 noundef %111)
  store ptr %112, ptr %5, align 8, !tbaa !23
  %113 = load ptr, ptr %3, align 8, !tbaa !34
  %114 = load ptr, ptr %4, align 8, !tbaa !23
  %115 = load ptr, ptr %5, align 8, !tbaa !23
  %116 = call ptr @Aig_Or(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %4, align 8, !tbaa !23
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %12, align 4, !tbaa !21
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !21
  br label %100, !llvm.loop !201

120:                                              ; preds = %100
  %121 = load ptr, ptr %3, align 8, !tbaa !34
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = call ptr @Aig_ObjCreateCo(ptr noundef %121, ptr noundef %122)
  %124 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %124, ptr %9, align 4, !tbaa !21
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %11, align 4, !tbaa !21
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !21
  br label %74, !llvm.loop !202

128:                                              ; preds = %87
  %129 = load ptr, ptr %8, align 8, !tbaa !42
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !42
  call void @free(ptr noundef %132) #11
  store ptr null, ptr %8, align 8, !tbaa !42
  br label %134

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %131
  %135 = load ptr, ptr %3, align 8, !tbaa !34
  %136 = call i32 @Aig_ManCleanup(ptr noundef %135)
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !203
  %142 = call ptr @Ioa_FileNameGenericAppend(ptr noundef %141, ptr noundef @.str.25)
  store ptr %142, ptr %6, align 8, !tbaa !124
  %143 = load ptr, ptr %6, align 8, !tbaa !124
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !34
  %146 = load ptr, ptr %6, align 8, !tbaa !124
  call void @Ioa_WriteAiger(ptr noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 1)
  %147 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Aig_ManStop(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @Aig_ManDupWithoutPos(ptr noundef) #3

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare ptr @Ioa_FileNameGenericAppend(ptr noundef, ptr noundef) #3

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %36, %5
  %16 = load i32, ptr %13, align 4, !tbaa !21
  %17 = load i32, ptr %8, align 4, !tbaa !21
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = load i32, ptr %13, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = call i32 @lit_var(i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = load ptr, ptr %9, align 8, !tbaa !42
  %28 = load i32, ptr %12, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = call ptr @Fra_ObjSim(ptr noundef %26, i32 noundef %31)
  %33 = load i32, ptr %13, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %13, align 4, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !21
  br label %15, !llvm.loop !204

39:                                               ; preds = %15
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %94, %39
  %41 = load i32, ptr %14, align 4, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %97

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !42
  %48 = load i32, ptr %14, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %90, %46
  %52 = load i32, ptr %13, align 4, !tbaa !21
  %53 = load i32, ptr %8, align 4, !tbaa !21
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %93

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = load i32, ptr %13, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = call i32 @lit_sign(i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load i32, ptr %13, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load i32, ptr %14, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !21
  br label %82

72:                                               ; preds = %55
  %73 = load i32, ptr %13, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load i32, ptr %14, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %81 = xor i32 %80, -1
  br label %82

82:                                               ; preds = %72, %63
  %83 = phi i32 [ %71, %63 ], [ %81, %72 ]
  %84 = load ptr, ptr %10, align 8, !tbaa !42
  %85 = load i32, ptr %14, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = and i32 %88, %83
  store i32 %89, ptr %87, align 4, !tbaa !21
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %13, align 4, !tbaa !21
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !21
  br label %51, !llvm.loop !205

93:                                               ; preds = %51
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4, !tbaa !21
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !21
  br label %40, !llvm.loop !206

97:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2048, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8, !tbaa !45
  %16 = call i32 @Aig_ManRandom(i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %3, align 4, !tbaa !21
  %21 = call ptr @Fra_SmlSimulateComb(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !48
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #12
  store ptr %29, ptr %13, align 8, !tbaa !42
  %30 = load ptr, ptr %13, align 8, !tbaa !42
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %37, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %71, %1
  %39 = load i32, ptr %10, align 4, !tbaa !21
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = call i32 @Aig_ManObjNumMax(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %10, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %45
  %57 = load i32, ptr %10, align 4, !tbaa !21
  %58 = load ptr, ptr %13, align 8, !tbaa !42
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load i32, ptr %10, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %58, i64 %68
  store i32 %57, ptr %69, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %56, %45
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !21
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !21
  br label %38, !llvm.loop !207

74:                                               ; preds = %38
  %75 = load ptr, ptr %4, align 8, !tbaa !48
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = call ptr @Aig_ManCo(ptr noundef %78, i32 noundef 0)
  %80 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = call ptr @Fra_ObjSim(ptr noundef %75, i32 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !42
  %83 = load ptr, ptr %4, align 8, !tbaa !48
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = call ptr @Aig_ManCo(ptr noundef %86, i32 noundef 1)
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = call ptr @Fra_ObjSim(ptr noundef %83, i32 noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %100, %74
  %92 = load i32, ptr %11, align 4, !tbaa !21
  %93 = load i32, ptr %3, align 4, !tbaa !21
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  %97 = load i32, ptr %11, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4, !tbaa !21
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !21
  br label %91, !llvm.loop !208

103:                                              ; preds = %91
  store i32 0, ptr %8, align 4, !tbaa !21
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %104, i32 0, i32 29
  %106 = load ptr, ptr %105, align 8, !tbaa !142
  %107 = call ptr @Vec_IntArray(ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %155, %103
  %109 = load i32, ptr %10, align 4, !tbaa !21
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8, !tbaa !141
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %116, i32 0, i32 30
  %118 = load ptr, ptr %117, align 8, !tbaa !141
  %119 = load i32, ptr %10, align 4, !tbaa !21
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %9, align 4, !tbaa !21
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %158

123:                                              ; preds = %121
  %124 = load ptr, ptr %4, align 8, !tbaa !48
  %125 = load ptr, ptr %12, align 8, !tbaa !42
  %126 = load i32, ptr %8, align 4, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %9, align 4, !tbaa !21
  %130 = load i32, ptr %8, align 4, !tbaa !21
  %131 = sub nsw i32 %129, %130
  %132 = load ptr, ptr %13, align 8, !tbaa !42
  %133 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Fra_ClausEstimateCoverageOne(ptr noundef %124, ptr noundef %128, i32 noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %134, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %151, %123
  %136 = load i32, ptr %11, align 4, !tbaa !21
  %137 = load i32, ptr %3, align 4, !tbaa !21
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !42
  %141 = load i32, ptr %11, align 4, !tbaa !21
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %145 = load ptr, ptr %5, align 8, !tbaa !42
  %146 = load i32, ptr %11, align 4, !tbaa !21
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !21
  %150 = or i32 %149, %144
  store i32 %150, ptr %148, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %11, align 4, !tbaa !21
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !21
  br label %135, !llvm.loop !209

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4, !tbaa !21
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !21
  br label %108, !llvm.loop !210

158:                                              ; preds = %121
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %159

159:                                              ; preds = %172, %158
  %160 = load i32, ptr %11, align 4, !tbaa !21
  %161 = load i32, ptr %3, align 4, !tbaa !21
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !42
  %165 = load i32, ptr %11, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = call i32 @Aig_WordCountOnes(i32 noundef %168)
  %170 = load i32, ptr %7, align 4, !tbaa !21
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %7, align 4, !tbaa !21
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %11, align 4, !tbaa !21
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !21
  br label %159, !llvm.loop !211

175:                                              ; preds = %159
  %176 = load ptr, ptr %4, align 8, !tbaa !48
  call void @Fra_SmlStop(ptr noundef %176)
  %177 = load ptr, ptr %13, align 8, !tbaa !42
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %13, align 8, !tbaa !42
  call void @free(ptr noundef %180) #11
  store ptr null, ptr %13, align 8, !tbaa !42
  br label %182

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i32, ptr %3, align 4, !tbaa !21
  %184 = mul nsw i32 %183, 32
  %185 = load i32, ptr %7, align 4, !tbaa !21
  %186 = sub nsw i32 %184, %185
  %187 = sitofp i32 %186 to double
  %188 = fmul double 1.000000e+00, %187
  %189 = load i32, ptr %3, align 4, !tbaa !21
  %190 = mul nsw i32 %189, 32
  %191 = sitofp i32 %190 to double
  %192 = fdiv double %188, %191
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %192)
  %194 = load i32, ptr %3, align 4, !tbaa !21
  %195 = mul nsw i32 %194, 32
  %196 = load i32, ptr %7, align 4, !tbaa !21
  %197 = sub nsw i32 %195, %196
  %198 = load i32, ptr %3, align 4, !tbaa !21
  %199 = mul nsw i32 %198, 32
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %197, i32 noundef %199)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.29)
  %201 = call i64 @Abc_Clock()
  %202 = load i64, ptr %14, align 8, !tbaa !45
  %203 = sub nsw i64 %201, %202
  %204 = sitofp i64 %203 to double
  %205 = fmul double 1.000000e+00, %204
  %206 = fdiv double %205, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !21
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !21
  %15 = load i32, ptr %2, align 4, !tbaa !21
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !21
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !21
  %21 = load i32, ptr %2, align 4, !tbaa !21
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !21
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !21
  %27 = load i32, ptr %2, align 4, !tbaa !21
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !21
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
  %39 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !34
  store i32 %1, ptr %17, align 4, !tbaa !21
  store i32 %2, ptr %18, align 4, !tbaa !21
  store i32 %3, ptr %19, align 4, !tbaa !21
  store i32 %4, ptr %20, align 4, !tbaa !21
  store i32 %5, ptr %21, align 4, !tbaa !21
  store i32 %6, ptr %22, align 4, !tbaa !21
  store i32 %7, ptr %23, align 4, !tbaa !21
  store i32 %8, ptr %24, align 4, !tbaa !21
  store i32 %9, ptr %25, align 4, !tbaa !21
  store i32 %10, ptr %26, align 4, !tbaa !21
  store i32 %11, ptr %27, align 4, !tbaa !21
  store i32 %12, ptr %28, align 4, !tbaa !21
  store i32 %13, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %40 = call i64 @Abc_Clock()
  store i64 %40, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !21
  %41 = load ptr, ptr %16, align 8, !tbaa !34
  %42 = load i32, ptr %17, align 4, !tbaa !21
  %43 = load i32, ptr %18, align 4, !tbaa !21
  %44 = load i32, ptr %19, align 4, !tbaa !21
  %45 = load i32, ptr %20, align 4, !tbaa !21
  %46 = load i32, ptr %21, align 4, !tbaa !21
  %47 = load i32, ptr %22, align 4, !tbaa !21
  %48 = load i32, ptr %23, align 4, !tbaa !21
  %49 = load i32, ptr %24, align 4, !tbaa !21
  %50 = load i32, ptr %27, align 4, !tbaa !21
  %51 = load i32, ptr %28, align 4, !tbaa !21
  %52 = load i32, ptr %29, align 4, !tbaa !21
  %53 = call ptr @Fra_ClausAlloc(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %30, align 8, !tbaa !3
  %54 = load ptr, ptr %30, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !89
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %14
  %59 = load i32, ptr %17, align 4, !tbaa !21
  %60 = load i32, ptr %18, align 4, !tbaa !21
  %61 = load i32, ptr %19, align 4, !tbaa !21
  %62 = load i32, ptr %20, align 4, !tbaa !21
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = load i32, ptr %21, align 4, !tbaa !21
  %65 = load i32, ptr %22, align 4, !tbaa !21
  %66 = load i32, ptr %23, align 4, !tbaa !21
  %67 = load i32, ptr %24, align 4, !tbaa !21
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.32, ptr @.str.33
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %69)
  br label %71

71:                                               ; preds = %58, %14
  %72 = call i64 @Abc_Clock()
  store i64 %72, ptr %31, align 8, !tbaa !45
  %73 = load ptr, ptr %30, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load ptr, ptr %30, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = call i32 @Aig_ManCoNum(ptr noundef %78)
  %80 = call ptr @Cnf_DeriveSimple(ptr noundef %75, i32 noundef %79)
  %81 = load ptr, ptr %30, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %81, i32 0, i32 18
  store ptr %80, ptr %82, align 8, !tbaa !8
  %83 = load i32, ptr %28, align 4, !tbaa !21
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %71
  %87 = call i64 @Abc_Clock()
  store i64 %87, ptr %31, align 8, !tbaa !45
  %88 = load ptr, ptr %30, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = load ptr, ptr %30, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = load ptr, ptr %30, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = add nsw i32 %93, %96
  %98 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %90, i32 noundef %97, i32 noundef 1)
  %99 = load ptr, ptr %30, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %99, i32 0, i32 17
  store ptr %98, ptr %100, align 8, !tbaa !30
  %101 = load ptr, ptr %30, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %86
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %107 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Fra_ClausFree(ptr noundef %107)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %39, align 4
  br label %381

108:                                              ; preds = %86
  %109 = load ptr, ptr %30, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !115
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load ptr, ptr %30, align 8, !tbaa !3
  %115 = call i32 @Fra_ClausRunBmc(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %30, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = load ptr, ptr %30, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !26
  %124 = add nsw i32 %120, %123
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %124)
  %126 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Fra_ClausFree(ptr noundef %126)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %39, align 4
  br label %381

127:                                              ; preds = %113, %108
  %128 = load i32, ptr %28, align 4, !tbaa !21
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130, %127
  %132 = call i64 @Abc_Clock()
  store i64 %132, ptr %31, align 8, !tbaa !45
  %133 = load ptr, ptr %30, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %136 = load ptr, ptr %30, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !26
  %139 = add nsw i32 %138, 1
  %140 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %135, i32 noundef %139, i32 noundef 0)
  %141 = load ptr, ptr %30, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %141, i32 0, i32 16
  store ptr %140, ptr %142, align 8, !tbaa !44
  %143 = load ptr, ptr %30, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %131
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %149 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Fra_ClausFree(ptr noundef %149)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %39, align 4
  br label %381

150:                                              ; preds = %131
  store i32 0, ptr %34, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %352, %150
  %152 = load i32, ptr %34, align 4, !tbaa !21
  %153 = load ptr, ptr %30, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !191
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %355

157:                                              ; preds = %151
  %158 = load i32, ptr %34, align 4, !tbaa !21
  %159 = add nsw i32 %158, 1
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %159)
  %161 = load i32, ptr %34, align 4, !tbaa !21
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %188

163:                                              ; preds = %157
  %164 = load ptr, ptr %30, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !129
  %167 = icmp slt i32 %166, 12
  br i1 %167, label %168, label %188

168:                                              ; preds = %163
  %169 = load ptr, ptr %30, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 4, !tbaa !147
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = load ptr, ptr %30, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %174, i32 0, i32 21
  %176 = load i32, ptr %175, align 8, !tbaa !197
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %30, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !192
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %178, %173, %168
  %184 = load ptr, ptr %30, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !129
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !129
  br label %188

188:                                              ; preds = %183, %178, %163, %157
  %189 = load ptr, ptr %30, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !129
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %191)
  %193 = load ptr, ptr %30, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 8, !tbaa !115
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %188
  %198 = load ptr, ptr %30, align 8, !tbaa !3
  %199 = call i32 @Fra_ClausRunSat(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %203 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Fra_ClausFree(ptr noundef %203)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %39, align 4
  br label %381

204:                                              ; preds = %197, %188
  %205 = load i32, ptr %28, align 4, !tbaa !21
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207, %204
  %209 = call i64 @Abc_Clock()
  store i64 %209, ptr %31, align 8, !tbaa !45
  %210 = load ptr, ptr %30, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !25
  store i32 %212, ptr %37, align 4, !tbaa !21
  %213 = load ptr, ptr %30, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %213, i32 0, i32 1
  store i32 0, ptr %214, align 4, !tbaa !25
  %215 = load ptr, ptr %30, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %215, i32 0, i32 12
  store i32 0, ptr %216, align 8, !tbaa !54
  %217 = load ptr, ptr %30, align 8, !tbaa !3
  %218 = load i32, ptr %26, align 4, !tbaa !21
  %219 = call i32 @Fra_ClausProcessClauses2(ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr %37, align 4, !tbaa !21
  %221 = load ptr, ptr %30, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 4, !tbaa !25
  %223 = load ptr, ptr %30, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !25
  %226 = load ptr, ptr %30, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 4, !tbaa !82
  %229 = mul nsw i32 %225, %228
  %230 = load ptr, ptr %30, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %230, i32 0, i32 13
  %232 = load i32, ptr %231, align 4, !tbaa !114
  %233 = sdiv i32 %229, %232
  %234 = load ptr, ptr %30, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %234, i32 0, i32 12
  store i32 %233, ptr %235, align 8, !tbaa !54
  %236 = load ptr, ptr %30, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %236, i32 0, i32 25
  %238 = load i32, ptr %237, align 8, !tbaa !88
  store i32 %238, ptr %38, align 4, !tbaa !21
  %239 = load i32, ptr %25, align 4, !tbaa !21
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %262

241:                                              ; preds = %208
  %242 = call i64 @Abc_Clock()
  store i64 %242, ptr %31, align 8, !tbaa !45
  %243 = load ptr, ptr %30, align 8, !tbaa !3
  %244 = call i32 @Fra_ClausBmcClauses(ptr noundef %243)
  store i32 %244, ptr %36, align 4, !tbaa !21
  %245 = load i32, ptr %36, align 4, !tbaa !21
  %246 = load ptr, ptr %30, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %246, i32 0, i32 25
  %248 = load i32, ptr %247, align 8, !tbaa !88
  %249 = sub nsw i32 %248, %245
  store i32 %249, ptr %247, align 8, !tbaa !88
  %250 = load i32, ptr %28, align 4, !tbaa !21
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %241
  %253 = load i32, ptr %36, align 4, !tbaa !21
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %253)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.29)
  %255 = call i64 @Abc_Clock()
  %256 = load i64, ptr %31, align 8, !tbaa !45
  %257 = sub nsw i64 %255, %256
  %258 = sitofp i64 %257 to double
  %259 = fmul double 1.000000e+00, %258
  %260 = fdiv double %259, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %260)
  br label %261

261:                                              ; preds = %252, %241
  br label %262

262:                                              ; preds = %261, %208
  %263 = call i64 @Abc_Clock()
  store i64 %263, ptr %31, align 8, !tbaa !45
  store i64 %263, ptr %33, align 8, !tbaa !45
  store i32 1, ptr %36, align 4, !tbaa !21
  store i32 0, ptr %35, align 4, !tbaa !21
  br label %264

264:                                              ; preds = %306, %262
  %265 = load i32, ptr %36, align 4, !tbaa !21
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %309

267:                                              ; preds = %264
  %268 = load i32, ptr %28, align 4, !tbaa !21
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = load i32, ptr %35, align 4, !tbaa !21
  %272 = load ptr, ptr %30, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %272, i32 0, i32 25
  %274 = load i32, ptr %273, align 8, !tbaa !88
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %271, i32 noundef %274)
  br label %276

276:                                              ; preds = %270, %267
  %277 = load ptr, ptr %30, align 8, !tbaa !3
  %278 = call i32 @Fra_ClausInductiveClauses(ptr noundef %277)
  store i32 %278, ptr %36, align 4, !tbaa !21
  %279 = load i32, ptr %36, align 4, !tbaa !21
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %276
  %282 = load i32, ptr %36, align 4, !tbaa !21
  %283 = load ptr, ptr %30, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %283, i32 0, i32 25
  %285 = load i32, ptr %284, align 8, !tbaa !88
  %286 = sub nsw i32 %285, %282
  store i32 %286, ptr %284, align 8, !tbaa !88
  br label %287

287:                                              ; preds = %281, %276
  %288 = load i32, ptr %28, align 4, !tbaa !21
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %287
  %291 = load ptr, ptr %30, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %291, i32 0, i32 25
  %293 = load i32, ptr %292, align 8, !tbaa !88
  %294 = load ptr, ptr %30, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %294, i32 0, i32 32
  %296 = load i32, ptr %295, align 8, !tbaa !170
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %293, i32 noundef %296)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.29)
  %298 = call i64 @Abc_Clock()
  %299 = load i64, ptr %31, align 8, !tbaa !45
  %300 = sub nsw i64 %298, %299
  %301 = sitofp i64 %300 to double
  %302 = fmul double 1.000000e+00, %301
  %303 = fdiv double %302, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %303)
  br label %304

304:                                              ; preds = %290, %287
  %305 = call i64 @Abc_Clock()
  store i64 %305, ptr %31, align 8, !tbaa !45
  br label %306

306:                                              ; preds = %304
  %307 = load i32, ptr %35, align 4, !tbaa !21
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %35, align 4, !tbaa !21
  br label %264, !llvm.loop !212

309:                                              ; preds = %264
  %310 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Fra_ClausAddToStorage(ptr noundef %310)
  %311 = load ptr, ptr %30, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 8, !tbaa !115
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %343

315:                                              ; preds = %309
  %316 = load i32, ptr %36, align 4, !tbaa !21
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %330

320:                                              ; preds = %315
  %321 = load ptr, ptr %30, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %321, i32 0, i32 19
  %323 = load i32, ptr %322, align 8, !tbaa !178
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %329

327:                                              ; preds = %320
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %329

329:                                              ; preds = %327, %325
  br label %330

330:                                              ; preds = %329, %318
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.45)
  %331 = call i64 @Abc_Clock()
  %332 = load i64, ptr %32, align 8, !tbaa !45
  %333 = sub nsw i64 %331, %332
  %334 = sitofp i64 %333 to double
  %335 = fmul double 1.000000e+00, %334
  %336 = fdiv double %335, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %336)
  %337 = load ptr, ptr %30, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %337, i32 0, i32 19
  %339 = load i32, ptr %338, align 8, !tbaa !178
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %330
  br label %355

342:                                              ; preds = %330
  br label %351

343:                                              ; preds = %309
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.45)
  %345 = call i64 @Abc_Clock()
  %346 = load i64, ptr %32, align 8, !tbaa !45
  %347 = sub nsw i64 %345, %346
  %348 = sitofp i64 %347 to double
  %349 = fmul double 1.000000e+00, %348
  %350 = fdiv double %349, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %350)
  br label %351

351:                                              ; preds = %343, %342
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %34, align 4, !tbaa !21
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %34, align 4, !tbaa !21
  br label %151, !llvm.loop !213

355:                                              ; preds = %341, %151
  %356 = load ptr, ptr %16, align 8, !tbaa !34
  %357 = load i32, ptr %17, align 4, !tbaa !21
  %358 = load ptr, ptr %30, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %358, i32 0, i32 30
  %360 = load ptr, ptr %359, align 8, !tbaa !141
  %361 = load ptr, ptr %30, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %361, i32 0, i32 29
  %363 = load ptr, ptr %362, align 8, !tbaa !142
  %364 = call i32 @Fra_InvariantVerify(ptr noundef %356, i32 noundef %357, ptr noundef %360, ptr noundef %363)
  %365 = load ptr, ptr %30, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %365, i32 0, i32 9
  %367 = load i32, ptr %366, align 4, !tbaa !89
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %355
  %370 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Fra_ClausPrintIndClauses(ptr noundef %370)
  %371 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Fra_ClausEstimateCoverage(ptr noundef %371)
  br label %372

372:                                              ; preds = %369, %355
  %373 = load ptr, ptr %30, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Clu_Man_t_, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 8, !tbaa !115
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Fra_ClausWriteIndClauses(ptr noundef %378)
  br label %379

379:                                              ; preds = %377, %372
  %380 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Fra_ClausFree(ptr noundef %380)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %39, align 4
  br label %381

381:                                              ; preds = %379, %201, %147, %117, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %382 = load i32, ptr %15, align 4
  ret i32 %382
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !21
  ret i32 %6
}

declare i32 @Fra_InvariantVerify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !93
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !97
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !214
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !216
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr @stdout, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !109
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !110
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !219
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !112
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Clu_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 88}
!9 = !{!"Clu_Man_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !10, i64 176, !10, i64 180}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!12 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!13 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"Cnf_Dat_t_", !11, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !20, i64 56, !14, i64 64}
!18 = !{!"p2 int", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!9, !11, i64 64}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!25 = !{!9, !10, i64 4}
!26 = !{!9, !10, i64 0}
!27 = !{!17, !19, i64 32}
!28 = !{!29, !10, i64 36}
!29 = !{!"Aig_Obj_t_", !6, i64 0, !24, i64 8, !24, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!30 = !{!9, !12, i64 80}
!31 = !{!9, !10, i64 56}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !15, i64 24}
!36 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !24, i64 48, !29, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !37, i64 160, !10, i64 168, !19, i64 176, !10, i64 184, !38, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !19, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !37, i64 248, !37, i64 256, !10, i64 264, !39, i64 272, !14, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !37, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !15, i64 384, !14, i64 392, !14, i64 400, !40, i64 408, !15, i64 416, !11, i64 424, !15, i64 432, !10, i64 440, !14, i64 448, !38, i64 456, !14, i64 464, !14, i64 472, !10, i64 480, !41, i64 488, !41, i64 496, !41, i64 504, !15, i64 512, !15, i64 520}
!37 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!39 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!19, !19, i64 0}
!43 = distinct !{!43, !33}
!44 = !{!9, !12, i64 72}
!45 = !{!41, !41, i64 0}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10Dar_Cut_t_", !5, i64 0}
!52 = !{!53, !10, i64 20}
!53 = !{!"Fra_Sml_t_", !11, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !6, i64 40}
!54 = !{!9, !10, i64 48}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10Aig_Cut_t_", !5, i64 0}
!69 = !{!70, !6, i64 23}
!70 = !{!"Aig_Cut_t_", !68, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !71, i64 20, !6, i64 22, !6, i64 23, !6, i64 24}
!71 = !{!"short", !6, i64 0}
!72 = distinct !{!72, !33}
!73 = !{!70, !6, i64 22}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = !{!9, !10, i64 44}
!83 = !{!9, !14, i64 128}
!84 = distinct !{!84, !33}
!85 = !{!9, !10, i64 8}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = !{!9, !10, i64 136}
!89 = !{!9, !10, i64 36}
!90 = !{!14, !14, i64 0}
!91 = !{!92, !10, i64 4}
!92 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !19, i64 8}
!93 = !{!92, !19, i64 8}
!94 = !{!9, !14, i64 112}
!95 = distinct !{!95, !33}
!96 = !{!9, !14, i64 120}
!97 = !{!92, !10, i64 0}
!98 = distinct !{!98, !33}
!99 = !{!53, !10, i64 24}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = !{!36, !15, i64 16}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = !{!9, !10, i64 144}
!107 = !{!9, !10, i64 148}
!108 = !{!36, !10, i64 104}
!109 = !{!15, !15, i64 0}
!110 = !{!111, !10, i64 4}
!111 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!112 = !{!111, !5, i64 8}
!113 = !{!5, !5, i64 0}
!114 = !{!9, !10, i64 52}
!115 = !{!9, !10, i64 32}
!116 = !{!53, !10, i64 28}
!117 = !{!39, !39, i64 0}
!118 = !{!36, !15, i64 32}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = !{!20, !20, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!127 = !{!6, !6, i64 0}
!128 = !{!9, !10, i64 20}
!129 = !{!9, !10, i64 12}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS13Aig_ManCut_t_", !5, i64 0}
!132 = !{!9, !10, i64 16}
!133 = !{!134, !10, i64 16}
!134 = !{!"Aig_ManCut_t_", !11, i64 0, !135, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !39, i64 40, !6, i64 48}
!135 = !{!"p2 _ZTS10Aig_Cut_t_", !5, i64 0}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = !{!9, !10, i64 140}
!140 = !{!36, !5, i64 360}
!141 = !{!9, !14, i64 160}
!142 = !{!9, !14, i64 152}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = !{!9, !10, i64 100}
!148 = !{!134, !135, i64 8}
!149 = !{!70, !71, i64 20}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = !{!154, !10, i64 12}
!154 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !155, i64 16, !10, i64 72, !10, i64 76, !156, i64 80, !157, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !41, i64 120, !41, i64 128, !41, i64 136, !158, i64 144, !158, i64 152, !10, i64 160, !10, i64 164, !159, i64 168, !20, i64 184, !10, i64 192, !19, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !159, i64 264, !159, i64 280, !159, i64 296, !159, i64 312, !19, i64 328, !159, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !160, i64 368, !160, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !161, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !41, i64 496, !41, i64 504, !41, i64 512, !159, i64 520, !162, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !159, i64 560, !159, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !19, i64 608, !5, i64 616, !10, i64 624, !126, i64 632, !10, i64 640, !10, i64 644, !159, i64 648, !159, i64 664, !159, i64 680, !5, i64 696, !5, i64 704, !10, i64 712, !5, i64 720}
!155 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !18, i64 48}
!156 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!157 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!158 = !{!"p1 long", !5, i64 0}
!159 = !{!"veci_t", !10, i64 0, !10, i64 4, !19, i64 8}
!160 = !{!"double", !6, i64 0}
!161 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64}
!162 = !{!"p1 double", !5, i64 0}
!163 = !{!154, !10, i64 8}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = !{!9, !15, i64 168}
!169 = !{!9, !10, i64 180}
!170 = !{!9, !10, i64 176}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = !{!9, !10, i64 96}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = distinct !{!185, !33}
!186 = distinct !{!186, !33}
!187 = distinct !{!187, !33}
!188 = !{!154, !19, i64 328}
!189 = distinct !{!189, !33}
!190 = distinct !{!190, !33}
!191 = !{!9, !10, i64 24}
!192 = !{!9, !10, i64 28}
!193 = !{!9, !10, i64 40}
!194 = distinct !{!194, !33}
!195 = distinct !{!195, !33}
!196 = distinct !{!196, !33}
!197 = !{!9, !10, i64 104}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = !{!36, !20, i64 0}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = distinct !{!207, !33}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33}
!213 = distinct !{!213, !33}
!214 = !{!215, !41, i64 0}
!215 = !{!"timespec", !41, i64 0, !41, i64 8}
!216 = !{!215, !41, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!219 = !{!111, !10, i64 0}
