target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_ThData_t_ = type { ptr, i32, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Dar_Cut_t_ = type { i32, i32, [4 x i32] }
%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Cnf_Cut_t_ = type { i8, i8, i16, [2 x ptr], [0 x i32] }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"%02d.cnf\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%02d.txt\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"kissat\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s --seed=%d --time=%d %s %s > %s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s --seed=%d %s %s > %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Command \22%s\22 did not succeed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Problem %2d has a solution. \00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Problem %2d has no solution. \00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Problem %2d has no solution or timed out after %d sec. \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Solving time\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"(Currently waiting for %d sec for other threads to finish.)\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Running concurrent solving with %d processes.\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cnf\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Incorrect input file.\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Incorrect parameters.\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Literal %d is out-of-bound for %d variables.\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"There is no zero-terminator in line %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Warning! The number of clauses (%d) is different from declaration (%d).\0A\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"The problem is trivially UNSAT.\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"UNDECIDED      \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"SATISFIABLE    \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"UNSATISFIABLE  \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"../166b.cnf\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"cnf/%03d.cnf\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Dumped file \22%s\22.\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"satelite --verbosity=0 -pre temp.cnf %s\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"temp.cnf\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Command \22%s\22 did not succeed. Preprocessing skipped.\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Finished iteration %d.  \00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"%solution is found.  \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"No s\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cnf_RunSolverOnce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [1000 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #12
  %22 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str, i32 noundef %23) #12
  %25 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.1, i32 noundef %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr @.str.2, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr %16, ptr %17, align 8, !tbaa !12
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %4
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = load ptr, ptr %15, align 8, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.4, ptr @.str.5
  %38 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %39 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %37, ptr noundef %38, ptr noundef %39) #12
  br label %51

41:                                               ; preds = %4
  %42 = load ptr, ptr %17, align 8, !tbaa !12
  %43 = load ptr, ptr %15, align 8, !tbaa !12
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.4, ptr @.str.5
  %48 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %49 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.6, ptr noundef %43, i32 noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %49) #12
  br label %51

51:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %52 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %53 = call noalias ptr @fopen(ptr noundef %52, ptr noundef @.str.7)
  store ptr %53, ptr %18, align 8, !tbaa !14
  %54 = load ptr, ptr %18, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %18, align 8, !tbaa !14
  %58 = call i32 @fclose(ptr noundef %57)
  %59 = load ptr, ptr %17, align 8, !tbaa !12
  %60 = call i32 @system(ptr noundef %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr @stdout, align 8, !tbaa !14
  %64 = load ptr, ptr %17, align 8, !tbaa !12
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.8, ptr noundef %64) #12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %124

66:                                               ; preds = %56
  %67 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %68 = call ptr @Exa4_ManParse(ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %66, %51
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %73 = call i64 @Abc_Clock()
  %74 = load i64, ptr %12, align 8, !tbaa !10
  %75 = sub nsw i64 %73, %74
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 1.000000e+06
  store double %77, ptr %20, align 8, !tbaa !16
  %78 = load ptr, ptr %11, align 8, !tbaa !7
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %81)
  br label %106

83:                                               ; preds = %72
  %84 = load ptr, ptr %11, align 8, !tbaa !7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load double, ptr %20, align 8, !tbaa !16
  %91 = load i32, ptr %8, align 4, !tbaa !3
  %92 = sitofp i32 %91 to double
  %93 = fcmp olt double %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89, %86
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %95)
  br label %105

97:                                               ; preds = %89, %83
  %98 = load ptr, ptr %11, align 8, !tbaa !7
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %100, %97
  br label %105

105:                                              ; preds = %104, %94
  br label %106

106:                                              ; preds = %105, %80
  %107 = call i64 @Abc_Clock()
  %108 = load i64, ptr %12, align 8, !tbaa !10
  %109 = sub nsw i64 %107, %108
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %122

110:                                              ; preds = %69
  %111 = load ptr, ptr %11, align 8, !tbaa !7
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4, !tbaa !3
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %114)
  %116 = call i64 @Abc_Clock()
  %117 = load i64, ptr %12, align 8, !tbaa !10
  %118 = sub nsw i64 %116, %117
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %118)
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %119)
  br label %121

121:                                              ; preds = %113, %110
  br label %122

122:                                              ; preds = %121, %106
  %123 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %124

124:                                              ; preds = %122, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @system(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Exa4_ManParse(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_RunSolverArray(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = call ptr @Cnf_RunSolverOnce(i32 noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %24

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !18

24:                                               ; preds = %19, %9
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_WorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %5, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %6, i32 0, i32 4
  store ptr %7, ptr %4, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %21, %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %14, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load volatile i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %10, !llvm.loop !25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @pthread_exit(ptr noundef null) #13
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = call ptr @Cnf_RunSolverOnce(i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !32
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Cnf_RunSolver(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [100 x %struct.Cnf_ThData_t_], align 16
  %10 = alloca [100 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 3200, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 800, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr @stdout, align 8, !tbaa !14
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = call ptr @Cnf_RunSolverArray(i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %178

30:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %73, %30
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 16, !tbaa !31
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %42, i32 0, i32 1
  store i32 -1, ptr %43, align 8, !tbaa !26
  %44 = call i32 @Abc_Random(i32 noundef 0)
  %45 = urem i32 %44, 16777216
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %48, i32 0, i32 2
  store i32 %45, ptr %49, align 4, !tbaa !28
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %53, i32 0, i32 3
  store i32 %50, ptr %54, align 16, !tbaa !29
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 4, !tbaa !32
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %62, i32 0, i32 5
  store i32 %59, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds [100 x i64], ptr %10, i64 0, i64 0
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 0
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %68, i64 %70
  %72 = call i32 @pthread_create(ptr noundef %67, ptr noundef null, ptr noundef @Cnf_WorkerThread, ptr noundef %71) #12
  store i32 %72, ptr %13, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %35
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !3
  br label %31, !llvm.loop !33

76:                                               ; preds = %31
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %118

81:                                               ; preds = %77
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = load i32, ptr %5, align 4, !tbaa !3
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %114

94:                                               ; preds = %86
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 16, !tbaa !31
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %102, ptr %12, align 4, !tbaa !3
  br label %117

103:                                              ; preds = %94
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !3
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %108, i32 0, i32 1
  store i32 %104, ptr %109, align 8, !tbaa !26
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %112, i32 0, i32 4
  store i32 1, ptr %113, align 4, !tbaa !32
  br label %117

114:                                              ; preds = %93
  %115 = load i32, ptr %11, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !3
  br label %82, !llvm.loop !34

117:                                              ; preds = %103, %101, %82
  br label %77, !llvm.loop !35

118:                                              ; preds = %77
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %132, %118
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !3
  br label %119, !llvm.loop !36

135:                                              ; preds = %119
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %173, %135
  %137 = load i32, ptr %11, align 4, !tbaa !3
  %138 = load i32, ptr %5, align 4, !tbaa !3
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %176

140:                                              ; preds = %136
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 16, !tbaa !31
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %160

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8, !tbaa !7
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 16, !tbaa !31
  store ptr %155, ptr %8, align 8, !tbaa !7
  %156 = load i32, ptr %11, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %158, i32 0, i32 0
  store ptr null, ptr %159, align 16, !tbaa !31
  br label %160

160:                                              ; preds = %150, %147, %140
  %161 = load i32, ptr %11, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %163, i32 0, i32 0
  call void @Vec_IntFreeP(ptr noundef %164)
  %165 = load i32, ptr %11, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %167, i32 0, i32 1
  store i32 -1, ptr %168, align 8, !tbaa !26
  %169 = load i32, ptr %11, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.Cnf_ThData_t_, ptr %171, i32 0, i32 4
  store i32 1, ptr %172, align 4, !tbaa !32
  br label %173

173:                                              ; preds = %160
  %174 = load i32, ptr %11, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !3
  br label %136, !llvm.loop !37

176:                                              ; preds = %136
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %177, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %178

178:                                              ; preds = %176, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 800, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 3200, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %179 = load ptr, ptr %4, align 8
  ret ptr %179
}

declare i32 @fflush(ptr noundef) #3

declare i32 @Abc_Random(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr null, ptr %29, align 8, !tbaa !7
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManScanMapping_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 6
  %18 = and i64 %17, 67108863
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %15, align 8
  %23 = and i64 %21, 67108863
  %24 = shl i64 %23, 6
  %25 = and i64 %22, -4294967233
  %26 = or i64 %25, %24
  store i64 %26, ptr %15, align 8
  %27 = icmp ne i32 %19, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = call i32 @Aig_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = call i32 @Aig_ObjIsConst1(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 5
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %88

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %52 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %52, ptr %13, align 8, !tbaa !46
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = load ptr, ptr %13, align 8, !tbaa !46
  %55 = call i32 @Aig_ObjCollectSuper(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %13, align 8, !tbaa !46
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %78, %51
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !46
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !46
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  %72 = load ptr, ptr %8, align 8, !tbaa !44
  %73 = call ptr @Aig_Regular(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !46
  %75 = call i32 @Aig_ManScanMapping_rec(ptr noundef %71, ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %10, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !3
  br label %59, !llvm.loop !48

81:                                               ; preds = %68
  %82 = load ptr, ptr %13, align 8, !tbaa !46
  call void @Vec_PtrFree(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -33
  %87 = or i64 %86, 32
  store i64 %87, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %125

88:                                               ; preds = %43
  %89 = load ptr, ptr %6, align 8, !tbaa !44
  %90 = call ptr @Dar_ObjBestCut(ptr noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !49
  %91 = load ptr, ptr %5, align 8, !tbaa !42
  %92 = load ptr, ptr %9, align 8, !tbaa !49
  %93 = call i32 @Cnf_CutSopCost(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %121, %88
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 29
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %105 = load ptr, ptr %9, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = call ptr @Aig_ManObj(ptr noundef %104, i32 noundef %110)
  store ptr %111, ptr %8, align 8, !tbaa !44
  br label %112

112:                                              ; preds = %101, %94
  %113 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !42
  %116 = load ptr, ptr %8, align 8, !tbaa !44
  %117 = load ptr, ptr %7, align 8, !tbaa !46
  %118 = call i32 @Aig_ManScanMapping_rec(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %10, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !3
  br label %94, !llvm.loop !56

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %81
  %126 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %125, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare i32 @Aig_ObjCollectSuper(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !60
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dar_ObjBestCut(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = call ptr @Dar_ObjCuts(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !49
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %36, %1
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 28
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 27
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !49
  br label %9, !llvm.loop !61

41:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cnf_CutSopCost(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !63
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = xor i32 %22, -1
  %24 = and i32 65535, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !63
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %15, %28
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManScanMapping(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %17, %8
  %26 = phi i1 [ false, %8 ], [ true, %17 ]
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -4294967233
  %36 = or i64 %35, 0
  store i64 %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %31, %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !72

41:                                               ; preds = %25
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %45, ptr %5, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %3, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 8, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %78, %46
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !44
  br label %66

66:                                               ; preds = %58, %49
  %67 = phi i1 [ false, %49 ], [ true, %58 ]
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  %71 = call ptr @Aig_ObjFanin0(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %73 = call i32 @Aig_ManScanMapping_rec(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !73
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 8, !tbaa !73
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !3
  br label %49, !llvm.loop !75

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_ManScanMapping_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 6
  %20 = and i64 %19, 67108863
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %17, align 8
  %25 = and i64 %23, 67108863
  %26 = shl i64 %25, 6
  %27 = and i64 %24, -4294967233
  %28 = or i64 %27, %26
  store i64 %28, ptr %17, align 8
  %29 = icmp ne i32 %21, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = call i32 @Aig_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = call i32 @Aig_ObjIsConst1(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %146

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !46
  %47 = load ptr, ptr %7, align 8, !tbaa !44
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42, %39
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 5
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %94

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %57 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %57, ptr %15, align 8, !tbaa !46
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = load ptr, ptr %15, align 8, !tbaa !46
  %60 = call i32 @Aig_ObjCollectSuper(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %15, align 8, !tbaa !46
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %84, %56
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = load ptr, ptr %15, align 8, !tbaa !46
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8, !tbaa !46
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %87

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8, !tbaa !42
  %77 = load ptr, ptr %10, align 8, !tbaa !44
  %78 = call ptr @Aig_Regular(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !46
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = call i32 @Cnf_ManScanMapping_rec(ptr noundef %76, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %12, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !3
  br label %64, !llvm.loop !77

87:                                               ; preds = %73
  %88 = load ptr, ptr %15, align 8, !tbaa !46
  call void @Vec_PtrFree(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -33
  %93 = or i64 %92, 32
  store i64 %93, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %135

94:                                               ; preds = %48
  %95 = load ptr, ptr %7, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  store ptr %97, ptr %11, align 8, !tbaa !78
  %98 = load ptr, ptr %11, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !80
  %101 = sext i8 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %131, %94
  %103 = load i32, ptr %13, align 4, !tbaa !3
  %104 = load ptr, ptr %11, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !83
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = load ptr, ptr %11, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %13, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = call ptr @Aig_ManObj(ptr noundef %112, i32 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !44
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %109, %102
  %122 = phi i1 [ false, %102 ], [ %120, %109 ]
  br i1 %122, label %123, label %134

123:                                              ; preds = %121
  %124 = load ptr, ptr %6, align 8, !tbaa !42
  %125 = load ptr, ptr %10, align 8, !tbaa !44
  %126 = load ptr, ptr %8, align 8, !tbaa !46
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = call i32 @Cnf_ManScanMapping_rec(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = load i32, ptr %12, align 4, !tbaa !3
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %12, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !3
  br label %102, !llvm.loop !84

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134, %87
  %136 = load ptr, ptr %8, align 8, !tbaa !46
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4, !tbaa !3
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8, !tbaa !46
  %143 = load ptr, ptr %7, align 8, !tbaa !44
  call void @Vec_PtrPush(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %138, %135
  %145 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %144, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_ManScanMapping(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %19, %10
  %28 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -4294967233
  %38 = or i64 %37, 0
  store i64 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %33, %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !3
  br label %10, !llvm.loop !85

43:                                               ; preds = %27
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %47, ptr %7, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8, !tbaa !73
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %81, %48
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %60, %51
  %69 = phi i1 [ false, %51 ], [ true, %60 ]
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !42
  %72 = load ptr, ptr %8, align 8, !tbaa !44
  %73 = call ptr @Aig_ObjFanin0(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !46
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = call i32 @Cnf_ManScanMapping_rec(ptr noundef %71, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !73
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8, !tbaa !73
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !3
  br label %51, !llvm.loop !86

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataCollectCiSatNums(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load ptr, ptr %3, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %36)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !94

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !95
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !95
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !95
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataCollectCoSatNums(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load ptr, ptr %3, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %36)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !97

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataDeriveLitPolarities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #15
  store ptr %16, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #15
  store ptr %22, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !99
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 1) #15
  store ptr %27, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %304, %1
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = call i32 @Aig_ManObjNumMax(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %307

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %304

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %52, ptr %5, align 4, !tbaa !3
  %53 = load ptr, ptr %2, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = load ptr, ptr %2, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = add nsw i32 %59, %66
  store i32 %67, ptr %6, align 4, !tbaa !3
  %68 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %68, ptr %4, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %136, %45
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %139

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  store ptr %81, ptr %7, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %132, %73
  %83 = load ptr, ptr %7, align 8, !tbaa !23
  %84 = load ptr, ptr %2, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = icmp ult ptr %83, %91
  br i1 %92, label %93, label %135

93:                                               ; preds = %82
  %94 = load ptr, ptr %2, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = call i32 @Abc_LitIsCompl(i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8, !tbaa !23
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = call i32 @Abc_LitIsCompl(i32 noundef %107)
  %109 = sub nsw i32 2, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !23
  %111 = load ptr, ptr %7, align 8, !tbaa !23
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = call i32 @Abc_Lit2Var(i32 noundef %112)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = or i32 %116, %109
  store i32 %117, ptr %115, align 4, !tbaa !3
  br label %131

118:                                              ; preds = %93
  %119 = load ptr, ptr %7, align 8, !tbaa !23
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = call i32 @Abc_LitIsCompl(i32 noundef %120)
  %122 = sub nsw i32 2, %121
  %123 = load ptr, ptr %9, align 8, !tbaa !23
  %124 = load ptr, ptr %7, align 8, !tbaa !23
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = call i32 @Abc_Lit2Var(i32 noundef %125)
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = or i32 %129, %122
  store i32 %130, ptr %128, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %118, %105
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i32, ptr %133, i32 1
  store ptr %134, ptr %7, align 8, !tbaa !23
  br label %82, !llvm.loop !103

135:                                              ; preds = %82
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4, !tbaa !3
  br label %69, !llvm.loop !104

139:                                              ; preds = %69
  %140 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %140, ptr %4, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %254, %139
  %142 = load i32, ptr %4, align 4, !tbaa !3
  %143 = load i32, ptr %6, align 4, !tbaa !3
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %257

145:                                              ; preds = %141
  %146 = load ptr, ptr %2, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !102
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  store ptr %153, ptr %7, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %250, %145
  %155 = load ptr, ptr %7, align 8, !tbaa !23
  %156 = load ptr, ptr %2, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !102
  %159 = load i32, ptr %4, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = icmp ult ptr %155, %163
  br i1 %164, label %165, label %253

165:                                              ; preds = %154
  %166 = load ptr, ptr %2, align 8, !tbaa !87
  %167 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !102
  %169 = load i32, ptr %4, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = call i32 @Abc_LitIsCompl(i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %213

177:                                              ; preds = %165
  %178 = load ptr, ptr %10, align 8, !tbaa !12
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !63
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %8, align 8, !tbaa !23
  %185 = load ptr, ptr %7, align 8, !tbaa !23
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = call i32 @Abc_Lit2Var(i32 noundef %186)
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = load ptr, ptr %7, align 8, !tbaa !23
  %192 = load ptr, ptr %2, align 8, !tbaa !87
  %193 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !102
  %195 = load i32, ptr %4, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %199 = ptrtoint ptr %191 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 4
  %203 = sub nsw i64 %202, 1
  %204 = mul nsw i64 2, %203
  %205 = trunc i64 %204 to i32
  %206 = shl i32 %190, %205
  %207 = or i32 %183, %206
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %10, align 8, !tbaa !12
  %210 = load i32, ptr %4, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %208, ptr %212, align 1, !tbaa !63
  br label %249

213:                                              ; preds = %165
  %214 = load ptr, ptr %10, align 8, !tbaa !12
  %215 = load i32, ptr %4, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !63
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %9, align 8, !tbaa !23
  %221 = load ptr, ptr %7, align 8, !tbaa !23
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = call i32 @Abc_Lit2Var(i32 noundef %222)
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = load ptr, ptr %7, align 8, !tbaa !23
  %228 = load ptr, ptr %2, align 8, !tbaa !87
  %229 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !102
  %231 = load i32, ptr %4, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = ptrtoint ptr %227 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 4
  %239 = sub nsw i64 %238, 1
  %240 = mul nsw i64 2, %239
  %241 = trunc i64 %240 to i32
  %242 = shl i32 %226, %241
  %243 = or i32 %219, %242
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %10, align 8, !tbaa !12
  %246 = load i32, ptr %4, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store i8 %244, ptr %248, align 1, !tbaa !63
  br label %249

249:                                              ; preds = %213, %177
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %7, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i32, ptr %251, i32 1
  store ptr %252, ptr %7, align 8, !tbaa !23
  br label %154, !llvm.loop !105

253:                                              ; preds = %154
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4, !tbaa !3
  br label %141, !llvm.loop !106

257:                                              ; preds = %141
  %258 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %258, ptr %4, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %300, %257
  %260 = load i32, ptr %4, align 4, !tbaa !3
  %261 = load i32, ptr %6, align 4, !tbaa !3
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %303

263:                                              ; preds = %259
  %264 = load ptr, ptr %2, align 8, !tbaa !87
  %265 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !102
  %267 = load i32, ptr %4, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !23
  %271 = getelementptr inbounds i32, ptr %270, i64 1
  store ptr %271, ptr %7, align 8, !tbaa !23
  br label %272

272:                                              ; preds = %296, %263
  %273 = load ptr, ptr %7, align 8, !tbaa !23
  %274 = load ptr, ptr %2, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !102
  %277 = load i32, ptr %4, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %276, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !23
  %282 = icmp ult ptr %273, %281
  br i1 %282, label %283, label %299

283:                                              ; preds = %272
  %284 = load ptr, ptr %9, align 8, !tbaa !23
  %285 = load ptr, ptr %7, align 8, !tbaa !23
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = call i32 @Abc_Lit2Var(i32 noundef %286)
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %284, i64 %288
  store i32 0, ptr %289, align 4, !tbaa !3
  %290 = load ptr, ptr %8, align 8, !tbaa !23
  %291 = load ptr, ptr %7, align 8, !tbaa !23
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = call i32 @Abc_Lit2Var(i32 noundef %292)
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %290, i64 %294
  store i32 0, ptr %295, align 4, !tbaa !3
  br label %296

296:                                              ; preds = %283
  %297 = load ptr, ptr %7, align 8, !tbaa !23
  %298 = getelementptr inbounds nuw i32, ptr %297, i32 1
  store ptr %298, ptr %7, align 8, !tbaa !23
  br label %272, !llvm.loop !107

299:                                              ; preds = %272
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %4, align 4, !tbaa !3
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %4, align 4, !tbaa !3
  br label %259, !llvm.loop !108

303:                                              ; preds = %259
  br label %304

304:                                              ; preds = %303, %44
  %305 = load i32, ptr %3, align 4, !tbaa !3
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %3, align 4, !tbaa !3
  br label %28, !llvm.loop !109

307:                                              ; preds = %28
  %308 = load ptr, ptr %8, align 8, !tbaa !23
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8, !tbaa !23
  call void @free(ptr noundef %311) #12
  store ptr null, ptr %8, align 8, !tbaa !23
  br label %313

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312, %310
  %314 = load ptr, ptr %9, align 8, !tbaa !23
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %317) #12
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %319

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318, %316
  %320 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %320
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataReadFromFile(ptr noundef %0) #0 {
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1000000, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.7)
  store ptr %20, ptr %17, align 8, !tbaa !14
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %214

26:                                               ; preds = %1
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = mul i64 1, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #14
  store ptr %30, ptr %15, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %133, %87, %75, %45, %26
  %32 = load ptr, ptr %15, align 8, !tbaa !12
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %17, align 8, !tbaa !14
  %35 = call ptr @fgets(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %134

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !63
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 99
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %31, !llvm.loop !110

46:                                               ; preds = %37
  %47 = load ptr, ptr %15, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !63
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 112
  br i1 %51, label %52, label %82

52:                                               ; preds = %46
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call ptr @strtok(ptr noundef %54, ptr noundef @.str.16) #12
  store ptr %55, ptr %16, align 8, !tbaa !12
  %56 = load ptr, ptr %16, align 8, !tbaa !12
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.17) #16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %204

61:                                               ; preds = %52
  %62 = call ptr @strtok(ptr noundef null, ptr noundef @.str.16) #12
  store ptr %62, ptr %16, align 8, !tbaa !12
  %63 = load ptr, ptr %16, align 8, !tbaa !12
  %64 = call i32 @atoi(ptr noundef %63) #16
  store i32 %64, ptr %7, align 4, !tbaa !3
  %65 = call ptr @strtok(ptr noundef null, ptr noundef @.str.16) #12
  store ptr %65, ptr %16, align 8, !tbaa !12
  %66 = load ptr, ptr %16, align 8, !tbaa !12
  %67 = call i32 @atoi(ptr noundef %66) #16
  store i32 %67, ptr %8, align 4, !tbaa !3
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70, %61
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %204

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  %78 = call ptr @Vec_IntAlloc(i32 noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !7
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = mul nsw i32 %79, 8
  %81 = call ptr @Vec_IntAlloc(i32 noundef %80)
  store ptr %81, ptr %14, align 8, !tbaa !7
  br label %31, !llvm.loop !110

82:                                               ; preds = %46
  %83 = load ptr, ptr %15, align 8, !tbaa !12
  %84 = call ptr @strtok(ptr noundef %83, ptr noundef @.str.20) #12
  store ptr %84, ptr %16, align 8, !tbaa !12
  %85 = load ptr, ptr %16, align 8, !tbaa !12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %31, !llvm.loop !110

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8, !tbaa !7
  %90 = load ptr, ptr %14, align 8, !tbaa !7
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %91)
  br label %92

92:                                               ; preds = %123, %88
  %93 = load ptr, ptr %16, align 8, !tbaa !12
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %127

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8, !tbaa !12
  %97 = call i32 @atoi(ptr noundef %96) #16
  store i32 %97, ptr %5, align 4, !tbaa !3
  %98 = load i32, ptr %5, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %127

101:                                              ; preds = %95
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = sub nsw i32 %105, 1
  %107 = call i32 @Abc_Var2Lit(i32 noundef %106, i32 noundef 0)
  br label %113

108:                                              ; preds = %101
  %109 = load i32, ptr %5, align 4, !tbaa !3
  %110 = sub nsw i32 0, %109
  %111 = sub nsw i32 %110, 1
  %112 = call i32 @Abc_Var2Lit(i32 noundef %111, i32 noundef 1)
  br label %113

113:                                              ; preds = %108, %104
  %114 = phi i32 [ %107, %104 ], [ %112, %108 ]
  store i32 %114, ptr %6, align 4, !tbaa !3
  %115 = load i32, ptr %6, align 4, !tbaa !3
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = mul nsw i32 2, %116
  %118 = icmp sge i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4, !tbaa !3
  %121 = load i32, ptr %7, align 4, !tbaa !3
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %120, i32 noundef %121)
  br label %204

123:                                              ; preds = %113
  %124 = load ptr, ptr %14, align 8, !tbaa !7
  %125 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %125)
  %126 = call ptr @strtok(ptr noundef null, ptr noundef @.str.20) #12
  store ptr %126, ptr %16, align 8, !tbaa !12
  br label %92, !llvm.loop !111

127:                                              ; preds = %100, %92
  %128 = load i32, ptr %5, align 4, !tbaa !3
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %131)
  br label %204

133:                                              ; preds = %127
  br label %31, !llvm.loop !110

134:                                              ; preds = %31
  %135 = load ptr, ptr %13, align 8, !tbaa !7
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = load i32, ptr %8, align 4, !tbaa !3
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8, !tbaa !7
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = load i32, ptr %8, align 4, !tbaa !3
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %141, i32 noundef %142)
  br label %144

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %13, align 8, !tbaa !7
  %146 = load ptr, ptr %14, align 8, !tbaa !7
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  call void @Vec_IntPush(ptr noundef %145, i32 noundef %147)
  %148 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #15
  store ptr %148, ptr %12, align 8, !tbaa !87
  %149 = load i32, ptr %7, align 4, !tbaa !3
  %150 = load ptr, ptr %12, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8, !tbaa !112
  %152 = load ptr, ptr %13, align 8, !tbaa !7
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = sub nsw i32 %153, 1
  %155 = load ptr, ptr %12, align 8, !tbaa !87
  %156 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 8, !tbaa !99
  %157 = load ptr, ptr %14, align 8, !tbaa !7
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = load ptr, ptr %12, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %159, i32 0, i32 2
  store i32 %158, ptr %160, align 4, !tbaa !113
  %161 = load ptr, ptr %13, align 8, !tbaa !7
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  %163 = sext i32 %162 to i64
  %164 = mul i64 8, %163
  %165 = call noalias ptr @malloc(i64 noundef %164) #14
  %166 = load ptr, ptr %12, align 8, !tbaa !87
  %167 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %166, i32 0, i32 4
  store ptr %165, ptr %167, align 8, !tbaa !102
  %168 = load ptr, ptr %14, align 8, !tbaa !7
  %169 = call ptr @Vec_IntReleaseArray(ptr noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !102
  %173 = getelementptr inbounds ptr, ptr %172, i64 0
  store ptr %169, ptr %173, align 8, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %200, %144
  %175 = load i32, ptr %9, align 4, !tbaa !3
  %176 = load ptr, ptr %13, align 8, !tbaa !7
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8, !tbaa !7
  %181 = load i32, ptr %9, align 4, !tbaa !3
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %10, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi i1 [ false, %174 ], [ true, %179 ]
  br i1 %184, label %185, label %203

185:                                              ; preds = %183
  %186 = load ptr, ptr %12, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !102
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !23
  %191 = load i32, ptr %10, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load ptr, ptr %12, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !102
  %197 = load i32, ptr %9, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  store ptr %193, ptr %199, align 8, !tbaa !23
  br label %200

200:                                              ; preds = %185
  %201 = load i32, ptr %9, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !3
  br label %174, !llvm.loop !114

203:                                              ; preds = %183
  br label %204

204:                                              ; preds = %203, %130, %119, %73, %59
  %205 = load ptr, ptr %17, align 8, !tbaa !14
  %206 = call i32 @fclose(ptr noundef %205)
  call void @Vec_IntFreeP(ptr noundef %13)
  call void @Vec_IntFreeP(ptr noundef %14)
  %207 = load ptr, ptr %15, align 8, !tbaa !12
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %210) #12
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %212

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211, %209
  %213 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %213, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %214

214:                                              ; preds = %212, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %215 = load ptr, ptr %2, align 8
  ret ptr %215
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_DataSolveFromFile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !115
  store i32 %8, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = call ptr @Cnf_DataReadFromFile(ptr noundef %28)
  store ptr %29, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 -1, ptr %25, align 4, !tbaa !3
  %30 = load ptr, ptr %21, align 8, !tbaa !87
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %188

33:                                               ; preds = %9
  %34 = load i32, ptr %16, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %21, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !112
  %40 = load ptr, ptr %21, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !99
  %43 = load ptr, ptr %21, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %39, i32 noundef %42, i32 noundef %45)
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %20, align 8, !tbaa !10
  %49 = sub nsw i64 %47, %48
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %49)
  br label %50

50:                                               ; preds = %36, %33
  %51 = load ptr, ptr %21, align 8, !tbaa !87
  %52 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %22, align 8, !tbaa !116
  %53 = load ptr, ptr %22, align 8, !tbaa !116
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %57 = load ptr, ptr %21, align 8, !tbaa !87
  call void @Cnf_DataFree(ptr noundef %57)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %188

58:                                               ; preds = %50
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = load ptr, ptr %22, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %63, i32 0, i32 47
  store i32 %62, ptr %64, align 8, !tbaa !118
  %65 = load ptr, ptr %22, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %65, i32 0, i32 48
  store i32 %62, ptr %66, align 4, !tbaa !127
  br label %67

67:                                               ; preds = %61, %58
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = load ptr, ptr %22, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %72, i32 0, i32 49
  store i32 %71, ptr %73, align 8, !tbaa !128
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = load ptr, ptr %22, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %79, i32 0, i32 50
  store i32 %78, ptr %80, align 4, !tbaa !129
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i32, ptr %16, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %16, align 4, !tbaa !3
  %86 = load ptr, ptr %22, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %86, i32 0, i32 44
  store i32 %85, ptr %87, align 4, !tbaa !130
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %22, align 8, !tbaa !116
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = call i32 @sat_solver_solve(ptr noundef %89, ptr noundef null, ptr noundef null, i64 noundef %91, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %92, ptr %24, align 4, !tbaa !3
  %93 = load i32, ptr %24, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 -1, ptr %25, align 4, !tbaa !3
  br label %107

96:                                               ; preds = %88
  %97 = load i32, ptr %24, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %24, align 4, !tbaa !3
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr %25, align 4, !tbaa !3
  br label %105

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106, %95
  %108 = load i32, ptr %16, align 4, !tbaa !3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr @stdout, align 8, !tbaa !14
  %112 = load ptr, ptr %22, align 8, !tbaa !116
  call void @Sat_SolverPrintStats(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %25, align 4, !tbaa !3
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  br label %123

117:                                              ; preds = %113
  %118 = load i32, ptr %25, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  br label %122

121:                                              ; preds = %117
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122, %116
  %124 = call i64 @Abc_Clock()
  %125 = load i64, ptr %20, align 8, !tbaa !10
  %126 = sub nsw i64 %124, %125
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %126)
  %127 = load i32, ptr %25, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %123
  %130 = load i32, ptr %19, align 4, !tbaa !3
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %161

132:                                              ; preds = %129
  %133 = load i32, ptr %19, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = mul i64 4, %134
  %136 = call noalias ptr @malloc(i64 noundef %135) #14
  %137 = load ptr, ptr %18, align 8, !tbaa !115
  store ptr %136, ptr %137, align 8, !tbaa !23
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %157, %132
  %139 = load i32, ptr %23, align 4, !tbaa !3
  %140 = load i32, ptr %19, align 4, !tbaa !3
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = load ptr, ptr %22, align 8, !tbaa !116
  %144 = load ptr, ptr %21, align 8, !tbaa !87
  %145 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !112
  %147 = load i32, ptr %19, align 4, !tbaa !3
  %148 = sub nsw i32 %146, %147
  %149 = load i32, ptr %23, align 4, !tbaa !3
  %150 = add nsw i32 %148, %149
  %151 = call i32 @sat_solver_var_value(ptr noundef %143, i32 noundef %150)
  %152 = load ptr, ptr %18, align 8, !tbaa !115
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = load i32, ptr %23, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %142
  %158 = load i32, ptr %23, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %23, align 4, !tbaa !3
  br label %138, !llvm.loop !131

160:                                              ; preds = %138
  br label %161

161:                                              ; preds = %160, %129, %123
  %162 = load i32, ptr %25, align 4, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %184

164:                                              ; preds = %161
  %165 = load i32, ptr %17, align 4, !tbaa !3
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %179, %167
  %169 = load i32, ptr %23, align 4, !tbaa !3
  %170 = load ptr, ptr %21, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !112
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %22, align 8, !tbaa !116
  %176 = load i32, ptr %23, align 4, !tbaa !3
  %177 = call i32 @sat_solver_var_value(ptr noundef %175, i32 noundef %176)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %177)
  br label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %23, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %23, align 4, !tbaa !3
  br label %168, !llvm.loop !132

182:                                              ; preds = %168
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %184

184:                                              ; preds = %182, %164, %161
  %185 = load ptr, ptr %21, align 8, !tbaa !87
  call void @Cnf_DataFree(ptr noundef %185)
  %186 = load ptr, ptr %22, align 8, !tbaa !116
  call void @sat_solver_delete(ptr noundef %186)
  %187 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %187, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %188

188:                                              ; preds = %184, %55, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %189 = load i32, ptr %10, align 4
  ret i32 %189
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !14
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.45)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !14
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.46)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr @stdout, align 8, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cnf_DataBestVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #15
  store ptr %14, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %53, %2
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %7, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %49, %21
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp ult ptr %30, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !23
  br label %29, !llvm.loop !134

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !3
  br label %15, !llvm.loop !135

56:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %89, %56
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !112
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %66, %63
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !23
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  store i32 %86, ptr %8, align 4, !tbaa !3
  %87 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %87, ptr %9, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %81, %73, %66
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !3
  br label %57, !llvm.loop !136

92:                                               ; preds = %57
  %93 = load ptr, ptr %5, align 8, !tbaa !23
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %96) #12
  store ptr null, ptr %5, align 8, !tbaa !23
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define void @Cnf_Experiment1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %7 = call ptr @Cnf_DataReadFromFile(ptr noundef @.str.32)
  store ptr %7, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #15
  store ptr %12, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !87
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call i32 @Cnf_DataBestVar(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #12
  %20 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.33, i32 noundef %21) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !87
  %24 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  call void @Cnf_DataWriteIntoFile(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null)
  %25 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !87
  store ptr %27, ptr %1, align 8, !tbaa !87
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call i32 @Abc_Var2Lit(i32 noundef %28, i32 noundef 0)
  %30 = call ptr @Cnf_DataDupCof(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %2, align 8, !tbaa !87
  %31 = load ptr, ptr %1, align 8, !tbaa !87
  call void @Cnf_DataFree(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 1, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !3
  br label %13, !llvm.loop !137

39:                                               ; preds = %13
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  call void @Cnf_DataFree(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %44) #12
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @Cnf_DataDupCof(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cnf_GenRandLits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %65, %6
  %18 = load ptr, ptr %13, align 8, !tbaa !7
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = call i32 @Abc_Random(i32 noundef 0)
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = xor i32 %24, %25
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = sub nsw i32 %27, %28
  %30 = urem i32 %26, %29
  %31 = add i32 %23, %30
  store i32 %31, ptr %14, align 4, !tbaa !3
  %32 = load ptr, ptr %13, align 8, !tbaa !7
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = call i32 @Abc_Var2Lit(i32 noundef %33, i32 noundef 0)
  %35 = call i32 @Vec_IntFind(ptr noundef %32, i32 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %65

37:                                               ; preds = %22
  %38 = load ptr, ptr %13, align 8, !tbaa !7
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = call i32 @Abc_Var2Lit(i32 noundef %39, i32 noundef 1)
  %41 = call i32 @Vec_IntFind(ptr noundef %38, i32 noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8, !tbaa !7
  %48 = load i32, ptr %14, align 4, !tbaa !3
  %49 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %49)
  br label %64

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !7
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = call i32 @Abc_Var2Lit(i32 noundef %55, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %56)
  br label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8, !tbaa !7
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = call i32 @Abc_Random(i32 noundef 0)
  %61 = and i32 %60, 1
  %62 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef %61)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %62)
  br label %63

63:                                               ; preds = %57, %53
  br label %64

64:                                               ; preds = %63, %46
  br label %65

65:                                               ; preds = %64, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %17, !llvm.loop !138

66:                                               ; preds = %17
  %67 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_IntSort(ptr noundef %67, i32 noundef 0)
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_IntPrint(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr @stdout, align 8, !tbaa !14
  %74 = call i32 @fflush(ptr noundef %73)
  %75 = load ptr, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !95
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !139

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !95
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !3
  br label %8, !llvm.loop !140

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_SplitCnfFile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [100 x i8], align 16
  %24 = alloca [1000 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  store i32 %8, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = call ptr @Cnf_DataReadFromFile(ptr noundef %25)
  store ptr %26, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 1000000000
  br i1 %28, label %29, label %33

29:                                               ; preds = %9
  %30 = load ptr, ptr %19, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !112
  store i32 %32, ptr %13, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %29, %9
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %76, %33
  %35 = load i32, ptr %20, align 4, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = load i32, ptr %16, align 4, !tbaa !3
  %44 = load i32, ptr %18, align 4, !tbaa !3
  %45 = call ptr @Cnf_GenRandLits(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %46 = load ptr, ptr %19, align 8, !tbaa !87
  %47 = load ptr, ptr %21, align 8, !tbaa !7
  %48 = call ptr @Cnf_DataDupCofArray(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 100, ptr %23) #12
  %49 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  %50 = load i32, ptr %20, align 4, !tbaa !3
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str, i32 noundef %50) #12
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1000, ptr %24) #12
  %55 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %56 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.35, ptr noundef %56) #12
  %58 = load ptr, ptr %22, align 8, !tbaa !87
  call void @Cnf_DataWriteIntoFile(ptr noundef %58, ptr noundef @.str.36, i32 noundef 0, ptr noundef null, ptr noundef null)
  %59 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %60 = call i32 @system(ptr noundef %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr @stdout, align 8, !tbaa !14
  %64 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.37, ptr noundef %64) #12
  %66 = load ptr, ptr %22, align 8, !tbaa !87
  %67 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  call void @Cnf_DataWriteIntoFile(ptr noundef %66, ptr noundef %67, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %68

68:                                               ; preds = %62, %54
  %69 = call i32 @unlink(ptr noundef @.str.36) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %24) #12
  br label %73

70:                                               ; preds = %38
  %71 = load ptr, ptr %22, align 8, !tbaa !87
  %72 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  call void @Cnf_DataWriteIntoFile(ptr noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %73

73:                                               ; preds = %70, %68
  %74 = load ptr, ptr %22, align 8, !tbaa !87
  call void @Cnf_DataFree(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !7
  call void @Vec_IntFree(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 100, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %20, align 4, !tbaa !3
  br label %34, !llvm.loop !141

79:                                               ; preds = %34
  %80 = load ptr, ptr %19, align 8, !tbaa !87
  call void @Cnf_DataFree(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

declare ptr @Cnf_DataDupCofArray(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_SplitCnfCleanup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 100, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str, i32 noundef %11) #12
  %13 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %14 = call i32 @unlink(ptr noundef %13) #12
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !142

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_SplitSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !12
  store i32 %1, ptr %13, align 4, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %6, ptr %18, align 4, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !3
  store i32 %8, ptr %20, align 4, !tbaa !3
  store i32 %9, ptr %21, align 4, !tbaa !3
  store i32 %10, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !3
  %29 = load i32, ptr %19, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store i32 1000000000, ptr %19, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %31, %11
  %33 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %40, %32
  %35 = load i32, ptr %25, align 4, !tbaa !3
  %36 = load i32, ptr %20, align 4, !tbaa !3
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = call i32 @Abc_Random(i32 noundef 0)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %25, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %25, align 4, !tbaa !3
  br label %34, !llvm.loop !143

43:                                               ; preds = %34
  %44 = call i32 @Abc_Random(i32 noundef 0)
  store i32 %44, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %80, %43
  %46 = load i32, ptr %25, align 4, !tbaa !3
  %47 = load i32, ptr %19, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %24, align 8, !tbaa !7
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %83

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %56 = call i64 @Abc_Clock()
  store i64 %56, ptr %27, align 8, !tbaa !10
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = load i32, ptr %18, align 4, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = load i32, ptr %14, align 4, !tbaa !3
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = load i32, ptr %26, align 4, !tbaa !3
  %64 = load i32, ptr %21, align 4, !tbaa !3
  %65 = load i32, ptr %22, align 4, !tbaa !3
  call void @Cnf_SplitCnfFile(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load i32, ptr %18, align 4, !tbaa !3
  %67 = load i32, ptr %17, align 4, !tbaa !3
  %68 = load i32, ptr %22, align 4, !tbaa !3
  %69 = call ptr @Cnf_RunSolver(i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !7
  %70 = load i32, ptr %18, align 4, !tbaa !3
  call void @Cnf_SplitCnfCleanup(i32 noundef %70)
  %71 = load i32, ptr %22, align 4, !tbaa !3
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %55
  %74 = load i32, ptr %25, align 4, !tbaa !3
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %74)
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %27, align 8, !tbaa !10
  %78 = sub nsw i64 %76, %77
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.25, i64 noundef %78)
  br label %79

79:                                               ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %25, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %25, align 4, !tbaa !3
  br label %45, !llvm.loop !144

83:                                               ; preds = %53
  %84 = load ptr, ptr %24, align 8, !tbaa !7
  %85 = icmp ne ptr %84, null
  %86 = select i1 %85, ptr @.str.40, ptr @.str.41
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %86)
  %88 = call i64 @Abc_Clock()
  %89 = load i64, ptr %23, align 8, !tbaa !10
  %90 = sub nsw i64 %88, %89
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.42, i64 noundef %90)
  call void @Vec_IntFreeP(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
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
  %10 = load i64, ptr %9, align 8, !tbaa !145
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !147
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dar_ObjCuts(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr @stdout, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13Cnf_ThData_t_", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !9, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!27, !4, i64 8}
!27 = !{!"Cnf_ThData_t_", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24}
!28 = !{!27, !4, i64 12}
!29 = !{!27, !4, i64 16}
!30 = !{!27, !4, i64 24}
!31 = !{!27, !8, i64 0}
!32 = !{!27, !4, i64 20}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS10Vec_Int_t_", !9, i64 0}
!40 = !{!41, !24, i64 8}
!41 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !24, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Cnf_Man_t_", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!48 = distinct !{!48, !19}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Dar_Cut_t_", !9, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"Cnf_Man_t_", !53, i64 0, !13, i64 8, !54, i64 16, !4, i64 24, !55, i64 32, !4, i64 40, !5, i64 48, !8, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!53 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!54 = !{!"p2 omnipotent char", !9, i64 0}
!55 = !{!"p1 _ZTS13Aig_MmFlex_t_", !9, i64 0}
!56 = distinct !{!56, !19}
!57 = !{!58, !4, i64 4}
!58 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!59 = !{!58, !4, i64 0}
!60 = !{!58, !9, i64 8}
!61 = distinct !{!61, !19}
!62 = !{!52, !13, i64 8}
!63 = !{!5, !5, i64 0}
!64 = !{!53, !53, i64 0}
!65 = !{!66, !47, i64 32}
!66 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !45, i64 48, !67, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !68, i64 160, !4, i64 168, !24, i64 176, !4, i64 184, !69, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !24, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !68, i64 248, !68, i64 256, !4, i64 264, !70, i64 272, !8, i64 280, !4, i64 288, !9, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !68, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !24, i64 368, !24, i64 376, !47, i64 384, !8, i64 392, !8, i64 400, !71, i64 408, !47, i64 416, !53, i64 424, !47, i64 432, !4, i64 440, !8, i64 448, !69, i64 456, !8, i64 464, !8, i64 472, !4, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !47, i64 512, !47, i64 520}
!67 = !{!"Aig_Obj_t_", !5, i64 0, !45, i64 8, !45, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!68 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!69 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!70 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!71 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!72 = distinct !{!72, !19}
!73 = !{!52, !4, i64 24}
!74 = !{!66, !47, i64 24}
!75 = distinct !{!75, !19}
!76 = !{!67, !45, i64 8}
!77 = distinct !{!77, !19}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10Cnf_Cut_t_", !9, i64 0}
!80 = !{!81, !5, i64 1}
!81 = !{!"Cnf_Cut_t_", !5, i64 0, !5, i64 1, !82, i64 2, !5, i64 8, !5, i64 24}
!82 = !{!"short", !5, i64 0}
!83 = !{!81, !5, i64 0}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10Cnf_Dat_t_", !9, i64 0}
!89 = !{!66, !47, i64 16}
!90 = !{!91, !24, i64 32}
!91 = !{!"Cnf_Dat_t_", !53, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !92, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !13, i64 56, !8, i64 64}
!92 = !{!"p2 int", !9, i64 0}
!93 = !{!67, !4, i64 36}
!94 = distinct !{!94, !19}
!95 = !{!41, !4, i64 4}
!96 = !{!41, !4, i64 0}
!97 = distinct !{!97, !19}
!98 = !{!91, !53, i64 0}
!99 = !{!91, !4, i64 16}
!100 = !{!91, !24, i64 48}
!101 = !{!91, !24, i64 40}
!102 = !{!91, !92, i64 24}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = !{!91, !4, i64 8}
!113 = !{!91, !4, i64 12}
!114 = distinct !{!114, !19}
!115 = !{!92, !92, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!118 = !{!119, !4, i64 472}
!119 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !120, i64 16, !4, i64 72, !4, i64 76, !121, i64 80, !122, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !123, i64 144, !123, i64 152, !4, i64 160, !4, i64 164, !124, i64 168, !13, i64 184, !4, i64 192, !24, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !124, i64 264, !124, i64 280, !124, i64 296, !124, i64 312, !24, i64 328, !124, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !17, i64 368, !17, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !125, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !124, i64 520, !126, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !124, i64 560, !124, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !24, i64 608, !9, i64 616, !4, i64 624, !15, i64 632, !4, i64 640, !4, i64 644, !124, i64 648, !124, i64 664, !124, i64 680, !9, i64 696, !9, i64 704, !4, i64 712, !9, i64 720}
!120 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !92, i64 48}
!121 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!122 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!123 = !{!"p1 long", !9, i64 0}
!124 = !{!"veci_t", !4, i64 0, !4, i64 4, !24, i64 8}
!125 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!126 = !{!"p1 double", !9, i64 0}
!127 = !{!119, !4, i64 476}
!128 = !{!119, !4, i64 480}
!129 = !{!119, !4, i64 484}
!130 = !{!119, !4, i64 388}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = !{!119, !24, i64 328}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = !{!146, !11, i64 0}
!146 = !{!"timespec", !11, i64 0, !11, i64 8}
!147 = !{!146, !11, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
