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
  %19 = alloca double, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %12, align 8
  %21 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %22 = load i32, ptr %6, align 4
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str, i32 noundef %22) #9
  %24 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %6, align 4
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.1, i32 noundef %25) #9
  store ptr @.str.2, ptr %15, align 8
  store ptr %16, ptr %17, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %4
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.4, ptr @.str.5
  %37 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38) #9
  br label %50

40:                                               ; preds = %4
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.4, ptr @.str.5
  %47 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %48 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.6, ptr noundef %42, i32 noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef %48) #9
  br label %50

50:                                               ; preds = %40, %29
  %51 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %52 = call noalias ptr @fopen(ptr noundef %51, ptr noundef @.str.7)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 @fclose(ptr noundef %56)
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 @system(ptr noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr @stdout, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.8, ptr noundef %63) #9
  store ptr null, ptr %5, align 8
  br label %123

65:                                               ; preds = %55
  %66 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %67 = call ptr @Exa4_ManParse(ptr noundef %66)
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %65, %50
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  %72 = call i64 @Abc_Clock()
  %73 = load i64, ptr %12, align 8
  %74 = sub nsw i64 %72, %73
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  store double %76, ptr %19, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load i32, ptr %6, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %80)
  br label %105

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load double, ptr %19, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sitofp i32 %90 to double
  %92 = fcmp olt double %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88, %85
  %94 = load i32, ptr %6, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %94)
  br label %104

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %11, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %8, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %99, %96
  br label %104

104:                                              ; preds = %103, %93
  br label %105

105:                                              ; preds = %104, %79
  %106 = call i64 @Abc_Clock()
  %107 = load i64, ptr %12, align 8
  %108 = sub nsw i64 %106, %107
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %108)
  br label %121

109:                                              ; preds = %68
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %113)
  %115 = call i64 @Abc_Clock()
  %116 = load i64, ptr %12, align 8
  %117 = sub nsw i64 %115, %116
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %117)
  %118 = load i32, ptr %8, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %118)
  br label %120

120:                                              ; preds = %112, %109
  br label %121

121:                                              ; preds = %120, %105
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %5, align 8
  br label %123

123:                                              ; preds = %121, %61
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @system(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @Exa4_ManParse(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_RunSolverArray(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Cnf_RunSolverOnce(i32 noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %24

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4
  br label %9, !llvm.loop !4

24:                                               ; preds = %19, %9
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_WorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %6, i32 0, i32 4
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %20, %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %4, align 8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %9, !llvm.loop !6

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @pthread_exit(ptr noundef null) #10
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @Cnf_RunSolverOnce(i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 4
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #3

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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %17)
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Cnf_RunSolverArray(i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %177

29:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %72, %29
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 16
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %41, i32 0, i32 1
  store i32 -1, ptr %42, align 8
  %43 = call i32 @Abc_Random(i32 noundef 0)
  %44 = urem i32 %43, 16777216
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %47, i32 0, i32 2
  store i32 %44, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %52, i32 0, i32 3
  store i32 %49, ptr %53, align 16
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %56, i32 0, i32 4
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %61, i32 0, i32 5
  store i32 %58, ptr %62, align 8
  %63 = getelementptr inbounds [100 x i64], ptr %10, i64 0, i64 0
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 0
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %67, i64 %69
  %71 = call i32 @pthread_create(ptr noundef %66, ptr noundef null, ptr noundef @Cnf_WorkerThread, ptr noundef %70) #9
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %34
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %30, !llvm.loop !7

75:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %116, %75
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %113, %80
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %113

93:                                               ; preds = %85
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 16
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %5, align 4
  store i32 %101, ptr %12, align 4
  br label %116

102:                                              ; preds = %93
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %107, i32 0, i32 1
  store i32 %103, ptr %108, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %111, i32 0, i32 4
  store i32 1, ptr %112, align 4
  br label %116

113:                                              ; preds = %92
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %81, !llvm.loop !8

116:                                              ; preds = %102, %100, %81
  br label %76, !llvm.loop !9

117:                                              ; preds = %76
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %131, %117
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 -1, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %122
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %118, !llvm.loop !10

134:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %172, %134
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %175

139:                                              ; preds = %135
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 16
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %159

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 16
  store ptr %154, ptr %8, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %157, i32 0, i32 0
  store ptr null, ptr %158, align 16
  br label %159

159:                                              ; preds = %149, %146, %139
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %162, i32 0, i32 0
  call void @Vec_IntFreeP(ptr noundef %163)
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %166, i32 0, i32 1
  store i32 -1, ptr %167, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.Cnf_ThData_t_], ptr %9, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Cnf_ThData_t_, ptr %170, i32 0, i32 4
  store i32 1, ptr %171, align 4
  br label %172

172:                                              ; preds = %159
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4
  br label %135, !llvm.loop !11

175:                                              ; preds = %135
  %176 = load ptr, ptr %8, align 8
  store ptr %176, ptr %4, align 8
  br label %177

177:                                              ; preds = %175, %24
  %178 = load ptr, ptr %4, align 8
  ret ptr %178
}

declare i32 @fflush(ptr noundef) #2

declare i32 @Abc_Random(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 6
  %17 = and i64 %16, 67108863
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %14, align 8
  %22 = and i64 %20, 67108863
  %23 = shl i64 %22, 6
  %24 = and i64 %21, -4294967233
  %25 = or i64 %24, %23
  store i64 %25, ptr %14, align 8
  %26 = icmp ne i32 %18, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Aig_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Aig_ObjIsConst1(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27, %3
  store i32 0, ptr %4, align 4
  br label %126

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 5
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %42
  %51 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @Aig_ObjCollectSuper(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %77, %50
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @Aig_Regular(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @Aig_ManScanMapping_rec(ptr noundef %70, ptr noundef %72, ptr noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %58, !llvm.loop !12

80:                                               ; preds = %67
  %81 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -33
  %86 = or i64 %85, 32
  store i64 %86, ptr %83, align 8
  br label %124

87:                                               ; preds = %42
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @Dar_ObjBestCut(ptr noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @Cnf_CutSopCost(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %120, %87
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 29
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @Aig_ManObj(ptr noundef %103, i32 noundef %109)
  store ptr %110, ptr %8, align 8
  br label %111

111:                                              ; preds = %100, %93
  %112 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %112, label %113, label %123

113:                                              ; preds = %111
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @Aig_ManScanMapping_rec(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %93, !llvm.loop !13

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %80
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %124, %35
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
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

declare i32 @Aig_ObjCollectSuper(ptr noundef, ptr noundef) #2

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dar_ObjBestCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Dar_ObjCuts(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 56
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 28
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %41

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %8, !llvm.loop !14

40:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Cnf_CutSopCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = xor i32 %22, -1
  %24 = and i32 65535, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %15, %28
  ret i32 %29
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
define ptr @Aig_ManScanMapping(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17, %8
  %26 = phi i1 [ false, %8 ], [ true, %17 ]
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -4294967233
  %36 = or i64 %35, 0
  store i64 %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %31, %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %8, !llvm.loop !15

41:                                               ; preds = %25
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 8
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %78, %46
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %58, %49
  %67 = phi i1 [ false, %49 ], [ true, %58 ]
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @Aig_ObjFanin0(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Aig_ManScanMapping_rec(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %49, !llvm.loop !16

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 6
  %19 = and i64 %18, 67108863
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %16, align 8
  %24 = and i64 %22, 67108863
  %25 = shl i64 %24, 6
  %26 = and i64 %23, -4294967233
  %27 = or i64 %26, %25
  store i64 %27, ptr %16, align 8
  %28 = icmp ne i32 %20, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Aig_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Aig_ObjIsConst1(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29, %4
  store i32 0, ptr %5, align 4
  br label %145

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41, %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 5
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %47
  %56 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @Aig_ObjCollectSuper(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %83, %55
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @Aig_Regular(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @Cnf_ManScanMapping_rec(ptr noundef %75, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %63, !llvm.loop !17

86:                                               ; preds = %72
  %87 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, -33
  %92 = or i64 %91, 32
  store i64 %92, ptr %89, align 8
  br label %134

93:                                               ; preds = %47
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  store i32 %100, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %130, %93
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @Aig_ManObj(ptr noundef %111, i32 noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br label %120

120:                                              ; preds = %108, %101
  %121 = phi i1 [ false, %101 ], [ %119, %108 ]
  br i1 %121, label %122, label %133

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call i32 @Cnf_ManScanMapping_rec(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %101, !llvm.loop !18

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %86
  %135 = load ptr, ptr %8, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %137, %134
  %144 = load i32, ptr %12, align 4
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %143, %37
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_ManScanMapping(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %19, %10
  %28 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -4294967233
  %38 = or i64 %37, 0
  store i64 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %33, %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %10, !llvm.loop !19

43:                                               ; preds = %27
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %81, %48
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %60, %51
  %69 = phi i1 [ false, %51 ], [ true, %60 ]
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @Aig_ObjFanin0(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @Cnf_ManScanMapping_rec(ptr noundef %71, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %51, !llvm.loop !20

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataCollectCiSatNums(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %36)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %11, !llvm.loop !21

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
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
define ptr @Cnf_DataCollectCoSatNums(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %36)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %11, !llvm.loop !22

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

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
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #12
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #12
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 1) #12
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %304, %1
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Aig_ManObjNumMax(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %307

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %304

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %5, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %59, %66
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %5, align 4
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %136, %45
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %139

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %132, %73
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ult ptr %83, %91
  br i1 %92, label %93, label %135

93:                                               ; preds = %82
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @Abc_LitIsCompl(i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @Abc_LitIsCompl(i32 noundef %107)
  %109 = sub nsw i32 2, %108
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @Abc_Lit2Var(i32 noundef %112)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, %109
  store i32 %117, ptr %115, align 4
  br label %131

118:                                              ; preds = %93
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @Abc_LitIsCompl(i32 noundef %120)
  %122 = sub nsw i32 2, %121
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @Abc_Lit2Var(i32 noundef %125)
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, %122
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %118, %105
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i32, ptr %133, i32 1
  store ptr %134, ptr %7, align 8
  br label %82, !llvm.loop !23

135:                                              ; preds = %82
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  br label %69, !llvm.loop !24

139:                                              ; preds = %69
  %140 = load i32, ptr %5, align 4
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %254, %139
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %257

145:                                              ; preds = %141
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  store ptr %153, ptr %7, align 8
  br label %154

154:                                              ; preds = %250, %145
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ult ptr %155, %163
  br i1 %164, label %165, label %253

165:                                              ; preds = %154
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @Abc_LitIsCompl(i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %213

177:                                              ; preds = %165
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %185, align 4
  %187 = call i32 @Abc_Lit2Var(i32 noundef %186)
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
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
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %208, ptr %212, align 1
  br label %249

213:                                              ; preds = %165
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @Abc_Lit2Var(i32 noundef %222)
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
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
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store i8 %244, ptr %248, align 1
  br label %249

249:                                              ; preds = %213, %177
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds i32, ptr %251, i32 1
  store ptr %252, ptr %7, align 8
  br label %154, !llvm.loop !25

253:                                              ; preds = %154
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  br label %141, !llvm.loop !26

257:                                              ; preds = %141
  %258 = load i32, ptr %5, align 4
  store i32 %258, ptr %4, align 4
  br label %259

259:                                              ; preds = %300, %257
  %260 = load i32, ptr %4, align 4
  %261 = load i32, ptr %6, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %303

263:                                              ; preds = %259
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 1
  store ptr %271, ptr %7, align 8
  br label %272

272:                                              ; preds = %296, %263
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %276, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ult ptr %273, %281
  br i1 %282, label %283, label %299

283:                                              ; preds = %272
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %285, align 4
  %287 = call i32 @Abc_Lit2Var(i32 noundef %286)
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %284, i64 %288
  store i32 0, ptr %289, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %291, align 4
  %293 = call i32 @Abc_Lit2Var(i32 noundef %292)
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %290, i64 %294
  store i32 0, ptr %295, align 4
  br label %296

296:                                              ; preds = %283
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds i32, ptr %297, i32 1
  store ptr %298, ptr %7, align 8
  br label %272, !llvm.loop !27

299:                                              ; preds = %272
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %4, align 4
  br label %259, !llvm.loop !28

303:                                              ; preds = %259
  br label %304

304:                                              ; preds = %303, %44
  %305 = load i32, ptr %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %3, align 4
  br label %28, !llvm.loop !29

307:                                              ; preds = %28
  %308 = load ptr, ptr %8, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %311) #9
  store ptr null, ptr %8, align 8
  br label %313

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312, %310
  %314 = load ptr, ptr %9, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %317) #9
  store ptr null, ptr %9, align 8
  br label %319

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318, %316
  %320 = load ptr, ptr %10, align 8
  ret ptr %320
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i32 1000000, ptr %4, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.7)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %23)
  store ptr null, ptr %2, align 8
  br label %213

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 1, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #11
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %132, %86, %74, %44, %25
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = call ptr @fgets(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %133

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 99
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %30, !llvm.loop !30

45:                                               ; preds = %36
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 112
  br i1 %50, label %51, label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = call ptr @strtok(ptr noundef %53, ptr noundef @.str.16) #9
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.17) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %203

60:                                               ; preds = %51
  %61 = call ptr @strtok(ptr noundef null, ptr noundef @.str.16) #9
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call i32 @atoi(ptr noundef %62) #13
  store i32 %63, ptr %7, align 4
  %64 = call ptr @strtok(ptr noundef null, ptr noundef @.str.16) #9
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 @atoi(ptr noundef %65) #13
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %8, align 4
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %60
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %203

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = call ptr @Vec_IntAlloc(i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load i32, ptr %8, align 4
  %79 = mul nsw i32 %78, 8
  %80 = call ptr @Vec_IntAlloc(i32 noundef %79)
  store ptr %80, ptr %14, align 8
  br label %30, !llvm.loop !30

81:                                               ; preds = %45
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @strtok(ptr noundef %82, ptr noundef @.str.20) #9
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %30, !llvm.loop !30

87:                                               ; preds = %81
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %90)
  br label %91

91:                                               ; preds = %122, %87
  %92 = load ptr, ptr %16, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8
  %96 = call i32 @atoi(ptr noundef %95) #13
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %126

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = call i32 @Abc_Var2Lit(i32 noundef %105, i32 noundef 0)
  br label %112

107:                                              ; preds = %100
  %108 = load i32, ptr %5, align 4
  %109 = sub nsw i32 0, %108
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @Abc_Var2Lit(i32 noundef %110, i32 noundef 1)
  br label %112

112:                                              ; preds = %107, %103
  %113 = phi i32 [ %106, %103 ], [ %111, %107 ]
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %7, align 4
  %116 = mul nsw i32 2, %115
  %117 = icmp sge i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4
  %120 = load i32, ptr %7, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %119, i32 noundef %120)
  br label %203

122:                                              ; preds = %112
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %124)
  %125 = call ptr @strtok(ptr noundef null, ptr noundef @.str.20) #9
  store ptr %125, ptr %16, align 8
  br label %91, !llvm.loop !31

126:                                              ; preds = %99, %91
  %127 = load i32, ptr %5, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %130)
  br label %203

132:                                              ; preds = %126
  br label %30, !llvm.loop !30

133:                                              ; preds = %30
  %134 = load ptr, ptr %13, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = load i32, ptr %8, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = load i32, ptr %8, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %140, i32 noundef %141)
  br label %143

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  call void @Vec_IntPush(ptr noundef %144, i32 noundef %146)
  %147 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #12
  store ptr %147, ptr %12, align 8
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = sub nsw i32 %152, 1
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = mul i64 8, %162
  %164 = call noalias ptr @malloc(i64 noundef %163) #11
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %165, i32 0, i32 4
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @Vec_IntReleaseArray(ptr noundef %167)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  store ptr %168, ptr %172, align 8
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %199, %143
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %10, align 4
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %202

184:                                              ; preds = %182
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  store ptr %192, ptr %198, align 8
  br label %199

199:                                              ; preds = %184
  %200 = load i32, ptr %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4
  br label %173, !llvm.loop !32

202:                                              ; preds = %182
  br label %203

203:                                              ; preds = %202, %129, %118, %72, %58
  %204 = load ptr, ptr %17, align 8
  %205 = call i32 @fclose(ptr noundef %204)
  call void @Vec_IntFreeP(ptr noundef %13)
  call void @Vec_IntFreeP(ptr noundef %14)
  %206 = load ptr, ptr %15, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %209) #9
  store ptr null, ptr %15, align 8
  br label %211

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210, %208
  %212 = load ptr, ptr %12, align 8
  store ptr %212, ptr %2, align 8
  br label %213

213:                                              ; preds = %211, %22
  %214 = load ptr, ptr %2, align 8
  ret ptr %214
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

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
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %20, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @Cnf_DataReadFromFile(ptr noundef %27)
  store ptr %28, ptr %21, align 8
  store i32 -1, ptr %25, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  br label %187

32:                                               ; preds = %9
  %33 = load i32, ptr %16, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %38, i32 noundef %41, i32 noundef %44)
  %46 = call i64 @Abc_Clock()
  %47 = load i64, ptr %20, align 8
  %48 = sub nsw i64 %46, %47
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %48)
  br label %49

49:                                               ; preds = %35, %32
  %50 = load ptr, ptr %21, align 8
  %51 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %50, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %56 = load ptr, ptr %21, align 8
  call void @Cnf_DataFree(ptr noundef %56)
  store i32 1, ptr %10, align 4
  br label %187

57:                                               ; preds = %49
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.sat_solver_t, ptr %62, i32 0, i32 47
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.sat_solver_t, ptr %64, i32 0, i32 48
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %57
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct.sat_solver_t, ptr %71, i32 0, i32 49
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %15, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.sat_solver_t, ptr %78, i32 0, i32 50
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.sat_solver_t, ptr %85, i32 0, i32 44
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %22, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = call i32 @sat_solver_solve(ptr noundef %88, ptr noundef null, ptr noundef null, i64 noundef %90, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %91, ptr %24, align 4
  %92 = load i32, ptr %24, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 -1, ptr %25, align 4
  br label %106

95:                                               ; preds = %87
  %96 = load i32, ptr %24, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, ptr %25, align 4
  br label %105

99:                                               ; preds = %95
  %100 = load i32, ptr %24, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %25, align 4
  br label %104

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %98
  br label %106

106:                                              ; preds = %105, %94
  %107 = load i32, ptr %16, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @stdout, align 8
  %111 = load ptr, ptr %22, align 8
  call void @Sat_SolverPrintStats(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, ptr %25, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  br label %122

116:                                              ; preds = %112
  %117 = load i32, ptr %25, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  br label %121

120:                                              ; preds = %116
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121, %115
  %123 = call i64 @Abc_Clock()
  %124 = load i64, ptr %20, align 8
  %125 = sub nsw i64 %123, %124
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %125)
  %126 = load i32, ptr %25, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %122
  %129 = load i32, ptr %19, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %128
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 4, %133
  %135 = call noalias ptr @malloc(i64 noundef %134) #11
  %136 = load ptr, ptr %18, align 8
  store ptr %135, ptr %136, align 8
  store i32 0, ptr %23, align 4
  br label %137

137:                                              ; preds = %156, %131
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %19, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, ptr %23, align 4
  %149 = add nsw i32 %147, %148
  %150 = call i32 @sat_solver_var_value(ptr noundef %142, i32 noundef %149)
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %23, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %150, ptr %155, align 4
  br label %156

156:                                              ; preds = %141
  %157 = load i32, ptr %23, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %23, align 4
  br label %137, !llvm.loop !33

159:                                              ; preds = %137
  br label %160

160:                                              ; preds = %159, %128, %122
  %161 = load i32, ptr %25, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load i32, ptr %17, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  store i32 0, ptr %23, align 4
  br label %167

167:                                              ; preds = %178, %166
  %168 = load i32, ptr %23, align 4
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load ptr, ptr %22, align 8
  %175 = load i32, ptr %23, align 4
  %176 = call i32 @sat_solver_var_value(ptr noundef %174, i32 noundef %175)
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %176)
  br label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %23, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %23, align 4
  br label %167, !llvm.loop !34

181:                                              ; preds = %167
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %183

183:                                              ; preds = %181, %163, %160
  %184 = load ptr, ptr %21, align 8
  call void @Cnf_DataFree(ptr noundef %184)
  %185 = load ptr, ptr %22, align 8
  call void @sat_solver_delete(ptr noundef %185)
  %186 = load i32, ptr %25, align 4
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %183, %54, %31
  %188 = load i32, ptr %10, align 4
  ret i32 %188
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.45)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.46)
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
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
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

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cnf_DataBestVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #12
  store ptr %14, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %53, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %49, %21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %30, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %29, !llvm.loop !35

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %15, !llvm.loop !36

56:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %89, %56
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %66, %63
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %81, %73, %66
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %57, !llvm.loop !37

92:                                               ; preds = %57
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %96) #9
  store ptr null, ptr %5, align 8
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %9, align 4
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
  %7 = call ptr @Cnf_DataReadFromFile(ptr noundef @.str.32)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #12
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Cnf_DataBestVar(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.33, i32 noundef %21) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  call void @Cnf_DataWriteIntoFile(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null)
  %25 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %1, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Abc_Var2Lit(i32 noundef %28, i32 noundef 0)
  %30 = call ptr @Cnf_DataDupCof(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %1, align 8
  call void @Cnf_DataFree(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %13, !llvm.loop !38

39:                                               ; preds = %13
  %40 = load ptr, ptr %2, align 8
  call void @Cnf_DataFree(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %44) #9
  store ptr null, ptr %4, align 8
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %43
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @Cnf_DataDupCof(ptr noundef, i32 noundef) #2

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
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %65, %6
  %18 = load ptr, ptr %13, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Abc_Random(i32 noundef 0)
  %25 = load i32, ptr %11, align 4
  %26 = xor i32 %24, %25
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = urem i32 %26, %29
  %31 = add i32 %23, %30
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @Abc_Var2Lit(i32 noundef %33, i32 noundef 0)
  %35 = call i32 @Vec_IntFind(ptr noundef %32, i32 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %65

37:                                               ; preds = %22
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @Abc_Var2Lit(i32 noundef %39, i32 noundef 1)
  %41 = call i32 @Vec_IntFind(ptr noundef %38, i32 noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %49)
  br label %64

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @Abc_Var2Lit(i32 noundef %55, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %56)
  br label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
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
  br label %17, !llvm.loop !39

66:                                               ; preds = %17
  %67 = load ptr, ptr %13, align 8
  call void @Vec_IntSort(ptr noundef %67, i32 noundef 0)
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  call void @Vec_IntPrint(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr @stdout, align 8
  %74 = call i32 @fflush(ptr noundef %73)
  %75 = load ptr, ptr %13, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !40

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !41

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @Cnf_DataReadFromFile(ptr noundef %25)
  store ptr %26, ptr %19, align 8
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 1000000000
  br i1 %28, label %29, label %33

29:                                               ; preds = %9
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %29, %9
  store i32 0, ptr %20, align 4
  br label %34

34:                                               ; preds = %76, %33
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %18, align 4
  %45 = call ptr @Cnf_GenRandLits(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = call ptr @Cnf_DataDupCofArray(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %22, align 8
  %49 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  %50 = load i32, ptr %20, align 4
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str, i32 noundef %50) #9
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %38
  %55 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %56 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.35, ptr noundef %56) #9
  %58 = load ptr, ptr %22, align 8
  call void @Cnf_DataWriteIntoFile(ptr noundef %58, ptr noundef @.str.36, i32 noundef 0, ptr noundef null, ptr noundef null)
  %59 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %60 = call i32 @system(ptr noundef %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr @stdout, align 8
  %64 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.37, ptr noundef %64) #9
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  call void @Cnf_DataWriteIntoFile(ptr noundef %66, ptr noundef %67, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %68

68:                                               ; preds = %62, %54
  %69 = call i32 @unlink(ptr noundef @.str.36) #9
  br label %73

70:                                               ; preds = %38
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 0
  call void @Cnf_DataWriteIntoFile(ptr noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %73

73:                                               ; preds = %70, %68
  %74 = load ptr, ptr %22, align 8
  call void @Cnf_DataFree(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %20, align 4
  br label %34, !llvm.loop !42

79:                                               ; preds = %34
  %80 = load ptr, ptr %19, align 8
  call void @Cnf_DataFree(ptr noundef %80)
  ret void
}

declare ptr @Cnf_DataDupCofArray(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
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
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str, i32 noundef %11) #9
  %13 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %14 = call i32 @unlink(ptr noundef %13) #9
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %5, !llvm.loop !43

18:                                               ; preds = %5
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
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %26, align 4
  %29 = load i32, ptr %19, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store i32 1000000000, ptr %19, align 4
  br label %32

32:                                               ; preds = %31, %11
  %33 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %25, align 4
  br label %34

34:                                               ; preds = %40, %32
  %35 = load i32, ptr %25, align 4
  %36 = load i32, ptr %20, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = call i32 @Abc_Random(i32 noundef 0)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %25, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %25, align 4
  br label %34, !llvm.loop !44

43:                                               ; preds = %34
  %44 = call i32 @Abc_Random(i32 noundef 0)
  store i32 %44, ptr %26, align 4
  store i32 0, ptr %25, align 4
  br label %45

45:                                               ; preds = %80, %43
  %46 = load i32, ptr %25, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %24, align 8
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %83

55:                                               ; preds = %53
  %56 = call i64 @Abc_Clock()
  store i64 %56, ptr %27, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %26, align 4
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %22, align 4
  call void @Cnf_SplitCnfFile(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %22, align 4
  %69 = call ptr @Cnf_RunSolver(i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %24, align 8
  %70 = load i32, ptr %18, align 4
  call void @Cnf_SplitCnfCleanup(i32 noundef %70)
  %71 = load i32, ptr %22, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %55
  %74 = load i32, ptr %25, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %74)
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %27, align 8
  %78 = sub nsw i64 %76, %77
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.25, i64 noundef %78)
  br label %79

79:                                               ; preds = %73, %55
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %25, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %25, align 4
  br label %45, !llvm.loop !45

83:                                               ; preds = %53
  %84 = load ptr, ptr %24, align 8
  %85 = icmp ne ptr %84, null
  %86 = select i1 %85, ptr @.str.40, ptr @.str.41
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %86)
  %88 = call i64 @Abc_Clock()
  %89 = load i64, ptr %23, align 8
  %90 = sub nsw i64 %88, %89
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.42, i64 noundef %90)
  call void @Vec_IntFreeP(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Dar_ObjCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
