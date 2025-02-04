target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Maj_Man_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [32 x [3 x [32 x i32]]], [34 x i32], ptr, ptr }
%struct.Bmc_EsPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Exa_Man_t_ = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, [32 x [2 x [32 x i32]]], [32 x i32], ptr, ptr }
%struct.Exa3_Man_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, [32 x [6 x [32 x i32]]], [32 x i32], ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [69 x i8] c"Running exact synthesis for %d-input majority with %d MAJ3 gates...\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"The problem has no solution after %2d iterations.  \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Iter %3d : \00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"  Var =%5d  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Cla =%6d  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Conf =%9d  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Running exact synthesis for %d-input function with %d two-input gates...\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"The problem has no solution.\0A\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"Running exact synthesis for %d-input function with %d %d-input LUTs...\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The number of parameter variables = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"   Node %2d    \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%3c \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%d -> %d  \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"+%d -> %d  \00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@Maj_ManEval.Flag = internal global i32 0, align 4
@Abc_TtBitCount8 = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str.25 = private unnamed_addr constant [55 x i8] c"Realization of %d-input majority using %d MAJ3 gates:\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%02d = MAJ(\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" %02d\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Exa_ManEval.Flag = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [66 x i8] c"Realization of given %d-input function using %d two-input gates:\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"%02d = 4'b%d%d%d1(\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%02d = 4'b%d%d%d0(\00", align 1
@Exa3_ManEval.Flag = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [64 x i8] c"Realization of given %d-input function using %d %d-input LUTs:\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"%02d = %d'b\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"1(\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"0(\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Maj_ManExactSynthesis2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %16, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %17, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @Maj_ManAlloc(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 @Maj_ManAddCnfStart(ptr noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %7
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.Maj_Man_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.Maj_Man_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37, i32 noundef %40)
  br label %42

42:                                               ; preds = %34, %7
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %97, %42
  %44 = load i32, ptr %16, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %100

46:                                               ; preds = %43
  %47 = call i64 @Abc_Clock()
  store i64 %47, ptr %20, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call i32 @Maj_ManAddCnf(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %54)
  br label %100

56:                                               ; preds = %46
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.Maj_Man_t_, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @sat_solver_solve(ptr noundef %59, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %64)
  %66 = load ptr, ptr @stdout, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.Maj_Man_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  call void @Extra_PrintBinary(ptr noundef %66, ptr noundef %16, i32 noundef %69)
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.Maj_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %72)
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.Maj_Man_t_, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @sat_solver_nclauses(ptr noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %77)
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.Maj_Man_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @sat_solver_nconflicts(ptr noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %82)
  %84 = call i64 @Abc_Clock()
  %85 = load i64, ptr %20, align 8
  %86 = sub nsw i64 %84, %85
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %86)
  br label %87

87:                                               ; preds = %63, %56
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 1
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %92)
  br label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %18, align 8
  %96 = call i32 @Maj_ManEval(ptr noundef %95)
  store i32 %96, ptr %16, align 4
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %43, !llvm.loop !4

100:                                              ; preds = %90, %52, %43
  %101 = load i32, ptr %16, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8
  call void @Maj_ManPrintSolution(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr %18, align 8
  call void @Maj_ManFree(ptr noundef %106)
  %107 = call i64 @Abc_Clock()
  %108 = load i64, ptr %17, align 8
  %109 = sub nsw i64 %107, %108
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %109)
  %110 = load i32, ptr %16, align 4
  %111 = icmp eq i32 %110, -1
  %112 = zext i1 %111 to i32
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal ptr @Maj_ManAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 12488) #9
  store ptr %16, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.Maj_Man_t_, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.Maj_Man_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 2, %23
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.Maj_Man_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.Maj_Man_t_, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.Maj_Man_t_, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.Maj_Man_t_, ptr %36, i32 0, i32 7
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.Maj_Man_t_, ptr %39, i32 0, i32 9
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.Maj_Man_t_, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @Abc_TtWordNum(i32 noundef %44)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.Maj_Man_t_, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.Maj_Man_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @Vec_WecStart(i32 noundef %50)
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.Maj_Man_t_, ptr %52, i32 0, i32 13
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @Maj_ManMarkup(ptr noundef %54)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.Maj_Man_t_, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.Maj_Man_t_, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds [34 x i32], ptr %59, i64 0, i64 1
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @Maj_ManTruthTables(ptr noundef %61)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.Maj_Man_t_, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8
  %65 = call ptr @sat_solver_new()
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.Maj_Man_t_, ptr %66, i32 0, i32 14
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.Maj_Man_t_, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.Maj_Man_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  call void @sat_solver_setnvars(ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %15, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj_ManAddCnfStart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i32], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Maj_Man_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 2
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %251, %1
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Maj_Man_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %254

23:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %247, %23
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %250

27:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %67, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Maj_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Maj_Man_t_, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [32 x i32]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Maj_Man_t_, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [32 x i32]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %48, %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %28, !llvm.loop !6

70:                                               ; preds = %28
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Maj_Man_t_, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 0
  %75 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 0
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = call i32 @sat_solver_addclause(ptr noundef %73, ptr noundef %74, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  br label %283

82:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %121, %82
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %124

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %117, %87
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Abc_LitNot(i32 noundef %98)
  %100 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @Abc_LitNot(i32 noundef %104)
  %106 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Maj_Man_t_, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %111 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  %113 = call i32 @sat_solver_addclause(ptr noundef %109, ptr noundef %110, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %94
  store i32 0, ptr %2, align 4
  br label %283

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %90, !llvm.loop !7

120:                                              ; preds = %90
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %83, !llvm.loop !8

124:                                              ; preds = %83
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %152, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Maj_Man_t_, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x [32 x i32]], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds [32 x i32], ptr %135, i64 0, i64 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %127
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Maj_Man_t_, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x [32 x i32]], ptr %144, i64 0, i64 %147
  %149 = getelementptr inbounds [32 x i32], ptr %148, i64 0, i64 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %139, %127, %124
  br label %247

153:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %243, %153
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Maj_Man_t_, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %246

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Maj_Man_t_, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x [32 x i32]], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %242

174:                                              ; preds = %160
  %175 = load i32, ptr %7, align 4
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %238, %174
  %177 = load i32, ptr %9, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Maj_Man_t_, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %241

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Maj_Man_t_, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x [32 x i32]], ptr %187, i64 0, i64 %190
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %237

197:                                              ; preds = %182
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Maj_Man_t_, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x [32 x i32]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @Abc_Var2Lit(i32 noundef %209, i32 noundef 1)
  %211 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %210, ptr %211, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Maj_Man_t_, ptr %212, i32 0, i32 11
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x [32 x i32]], ptr %216, i64 0, i64 %219
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @Abc_Var2Lit(i32 noundef %224, i32 noundef 1)
  %226 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %225, ptr %226, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Maj_Man_t_, ptr %227, i32 0, i32 14
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %231 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %232 = getelementptr inbounds i32, ptr %231, i64 2
  %233 = call i32 @sat_solver_addclause(ptr noundef %229, ptr noundef %230, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %197
  store i32 0, ptr %2, align 4
  br label %283

236:                                              ; preds = %197
  br label %237

237:                                              ; preds = %236, %182
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4
  br label %176, !llvm.loop !9

241:                                              ; preds = %176
  br label %242

242:                                              ; preds = %241, %160
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  br label %154, !llvm.loop !10

246:                                              ; preds = %154
  br label %247

247:                                              ; preds = %246, %152
  %248 = load i32, ptr %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4
  br label %24, !llvm.loop !11

250:                                              ; preds = %24
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %6, align 4
  br label %17, !llvm.loop !12

254:                                              ; preds = %17
  store i32 2, ptr %6, align 4
  br label %255

255:                                              ; preds = %279, %254
  %256 = load i32, ptr %6, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Maj_Man_t_, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %282

262:                                              ; preds = %255
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.Maj_Man_t_, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %6, align 4
  %267 = call ptr @Vec_WecEntry(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %12, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Maj_Man_t_, ptr %268, i32 0, i32 14
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = call ptr @Vec_IntArray(ptr noundef %271)
  %273 = load ptr, ptr %12, align 8
  %274 = call ptr @Vec_IntLimit(ptr noundef %273)
  %275 = call i32 @sat_solver_addclause(ptr noundef %270, ptr noundef %272, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %262
  store i32 0, ptr %2, align 4
  br label %283

278:                                              ; preds = %262
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %6, align 4
  br label %255, !llvm.loop !13

282:                                              ; preds = %255
  store i32 1, ptr %2, align 4
  br label %283

283:                                              ; preds = %282, %277, %235, %115, %81
  %284 = load i32, ptr %2, align 4
  ret i32 %284
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Maj_ManAddCnf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Maj_Man_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @Maj_ManValue(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %39, %2
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Maj_Man_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = ashr i32 %29, %30
  %32 = and i32 %31, 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Maj_Man_t_, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [34 x i32], ptr %34, i64 0, i64 %37
  store i32 %32, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %22, !llvm.loop !14

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Maj_Man_t_, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Maj_Man_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Maj_Man_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 4, %51
  %53 = add nsw i32 %48, %52
  call void @sat_solver_setnvars(ptr noundef %45, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Maj_Man_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %292, %42
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Maj_Man_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %295

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Maj_Man_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Maj_Man_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %68, %71
  %73 = sub nsw i32 %72, 2
  %74 = mul nsw i32 4, %73
  %75 = add nsw i32 %67, %74
  store i32 %75, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %193, %64
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %196

79:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %189, %79
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Maj_Man_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %192

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Maj_Man_t_, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x [32 x i32]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %188

100:                                              ; preds = %86
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Maj_Man_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Maj_Man_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = sub nsw i32 %104, %107
  %109 = sub nsw i32 %108, 2
  %110 = mul nsw i32 4, %109
  %111 = add nsw i32 %103, %110
  store i32 %111, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %184, %100
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %187

115:                                              ; preds = %112
  store i32 0, ptr %14, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Maj_Man_t_, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x [32 x i32]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @Abc_Var2Lit(i32 noundef %127, i32 noundef 1)
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %131
  store i32 %128, ptr %132, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %8, align 4
  %137 = call i32 @Abc_Var2Lit(i32 noundef %135, i32 noundef %136)
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %140
  store i32 %137, ptr %141, align 4
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Maj_Man_t_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 2
  %147 = icmp sge i32 %142, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %115
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, 3
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = call i32 @Abc_Var2Lit(i32 noundef %150, i32 noundef %154)
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %158
  store i32 %155, ptr %159, align 4
  br label %171

160:                                              ; preds = %115
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Maj_Man_t_, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [34 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  br label %184

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %148
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Maj_Man_t_, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %176 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = call i32 @sat_solver_addclause(ptr noundef %174, ptr noundef %175, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  br label %304

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183, %169
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %112, !llvm.loop !15

187:                                              ; preds = %112
  br label %188

188:                                              ; preds = %187, %86
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4
  br label %80, !llvm.loop !16

192:                                              ; preds = %80
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  br label %76, !llvm.loop !17

196:                                              ; preds = %76
  store i32 0, ptr %8, align 4
  br label %197

197:                                              ; preds = %288, %196
  %198 = load i32, ptr %8, align 4
  %199 = icmp slt i32 %198, 2
  br i1 %199, label %200, label %291

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Maj_Man_t_, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %201, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %288

212:                                              ; preds = %207, %200
  store i32 0, ptr %7, align 4
  br label %213

213:                                              ; preds = %284, %212
  %214 = load i32, ptr %7, align 4
  %215 = icmp slt i32 %214, 3
  br i1 %215, label %216, label %287

216:                                              ; preds = %213
  store i32 0, ptr %16, align 4
  %217 = load i32, ptr %7, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4
  %221 = add nsw i32 %220, 0
  %222 = load i32, ptr %8, align 4
  %223 = call i32 @Abc_Var2Lit(i32 noundef %221, i32 noundef %222)
  %224 = load i32, ptr %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %226
  store i32 %223, ptr %227, align 4
  br label %228

228:                                              ; preds = %219, %216
  %229 = load i32, ptr %7, align 4
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  %232 = load i32, ptr %11, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, ptr %8, align 4
  %235 = call i32 @Abc_Var2Lit(i32 noundef %233, i32 noundef %234)
  %236 = load i32, ptr %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %16, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %238
  store i32 %235, ptr %239, align 4
  br label %240

240:                                              ; preds = %231, %228
  %241 = load i32, ptr %7, align 4
  %242 = icmp ne i32 %241, 2
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %244, 2
  %246 = load i32, ptr %8, align 4
  %247 = call i32 @Abc_Var2Lit(i32 noundef %245, i32 noundef %246)
  %248 = load i32, ptr %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %16, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %250
  store i32 %247, ptr %251, align 4
  br label %252

252:                                              ; preds = %243, %240
  %253 = load i32, ptr %6, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Maj_Man_t_, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = sub nsw i32 %256, 1
  %258 = icmp ne i32 %253, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %252
  %260 = load i32, ptr %11, align 4
  %261 = add nsw i32 %260, 3
  %262 = load i32, ptr %8, align 4
  %263 = icmp ne i32 %262, 0
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = call i32 @Abc_Var2Lit(i32 noundef %261, i32 noundef %265)
  %267 = load i32, ptr %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %16, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %269
  store i32 %266, ptr %270, align 4
  br label %271

271:                                              ; preds = %259, %252
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Maj_Man_t_, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %276 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %277 = load i32, ptr %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = call i32 @sat_solver_addclause(ptr noundef %274, ptr noundef %275, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %271
  store i32 0, ptr %3, align 4
  br label %304

283:                                              ; preds = %271
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %7, align 4
  br label %213, !llvm.loop !18

287:                                              ; preds = %213
  br label %288

288:                                              ; preds = %287, %211
  %289 = load i32, ptr %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %8, align 4
  br label %197, !llvm.loop !19

291:                                              ; preds = %197
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4
  br label %58, !llvm.loop !20

295:                                              ; preds = %58
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.Maj_Man_t_, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = mul nsw i32 4, %298
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Maj_Man_t_, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, %299
  store i32 %303, ptr %301, align 8
  store i32 1, ptr %3, align 4
  br label %304

304:                                              ; preds = %295, %282, %182
  %305 = load i32, ptr %3, align 4
  ret i32 %305
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @sat_solver_nclauses(ptr noundef) #1

declare i32 @sat_solver_nconflicts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj_ManEval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Maj_Man_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 2
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %49, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Maj_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Maj_ManFindFanin(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = call ptr @Maj_ManTruth(ptr noundef %24, i32 noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %31
  store ptr %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %20, !llvm.loop !21

36:                                               ; preds = %20
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @Maj_ManTruth(ptr noundef %37, i32 noundef %38)
  %40 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 2
  %45 = load ptr, ptr %44, align 16
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Maj_Man_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  call void @Abc_TtMaj(ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45, i32 noundef %48)
  br label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %13, !llvm.loop !22

52:                                               ; preds = %13
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %105

55:                                               ; preds = %52
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %101, %55
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Maj_Man_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = shl i32 1, %60
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @Abc_TtBitCount16(i32 noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Maj_Man_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = sdiv i32 %69, 2
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Maj_Man_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %77, 1
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72, %63
  br label %101

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Maj_Man_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @Maj_ManTruth(ptr noundef %82, i32 noundef %85)
  %87 = load i32, ptr %4, align 4
  %88 = call i32 @Abc_TtGetBit(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Maj_Man_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 %92, 1
  %94 = call ptr @Maj_ManTruth(ptr noundef %89, i32 noundef %93)
  %95 = load i32, ptr %4, align 4
  %96 = call i32 @Abc_TtGetBit(ptr noundef %94, i32 noundef %95)
  %97 = icmp eq i32 %88, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %81
  br label %101

99:                                               ; preds = %81
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %6, align 4
  br label %104

101:                                              ; preds = %98, %80
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %56, !llvm.loop !23

104:                                              ; preds = %99, %56
  br label %146

105:                                              ; preds = %52
  %106 = load i32, ptr @Maj_ManEval.Flag, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Maj_Man_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp sge i32 %111, 6
  br i1 %112, label %113, label %129

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Maj_Man_t_, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = sub nsw i32 %117, 1
  %119 = call ptr @Maj_ManTruth(ptr noundef %114, i32 noundef %118)
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Maj_Man_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @Maj_ManTruth(ptr noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Maj_Man_t_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @Abc_TtFindLastDiffBit(ptr noundef %119, ptr noundef %124, i32 noundef %127)
  store i32 %128, ptr %6, align 4
  br label %145

129:                                              ; preds = %108, %105
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Maj_Man_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = sub nsw i32 %133, 1
  %135 = call ptr @Maj_ManTruth(ptr noundef %130, i32 noundef %134)
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Maj_Man_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @Maj_ManTruth(ptr noundef %136, i32 noundef %139)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Maj_Man_t_, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @Abc_TtFindFirstDiffBit(ptr noundef %135, ptr noundef %140, i32 noundef %143)
  store i32 %144, ptr %6, align 4
  br label %145

145:                                              ; preds = %129, %113
  br label %146

146:                                              ; preds = %145, %104
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @Maj_ManPrintSolution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Maj_Man_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Maj_Man_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Maj_Man_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %67, %1
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Maj_Man_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 2
  %23 = icmp sge i32 %18, %22
  br i1 %23, label %24, label %70

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %25, 2
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %26)
  store i32 2, ptr %4, align 4
  br label %28

28:                                               ; preds = %62, %24
  %29 = load i32, ptr %4, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @Maj_ManFindFanin(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Maj_Man_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 2
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 97, %46
  %48 = sub nsw i32 %47, 2
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %48)
  br label %61

50:                                               ; preds = %38, %31
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %54)
  br label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = sub nsw i32 %57, 2
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %4, align 4
  br label %28, !llvm.loop !24

65:                                               ; preds = %28
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %3, align 4
  br label %17, !llvm.loop !25

70:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Maj_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Maj_Man_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Maj_Man_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Maj_Man_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  call void @Vec_WecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #10
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Maj_ManExactSynthesisTest() #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = call i32 @Maj_ManExactSynthesis2(i32 noundef 9, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %1, !llvm.loop !26

6:                                                ; preds = %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Exa_ManExactSynthesis2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i64], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Abc_TtReadHex(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %19 = call ptr @Exa_ManAlloc(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %21 = load i64, ptr %20, align 16
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  %25 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Exa_Man_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  call void @Abc_TtNot(ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %1
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @Exa_ManAddCnfStart(ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Exa_Man_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Exa_Man_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %37, i32 noundef %40)
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %93, %29
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %96

45:                                               ; preds = %42
  %46 = call i64 @Abc_Clock()
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @Exa_ManAddCnf(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %96

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Exa_Man_t_, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @sat_solver_solve(ptr noundef %55, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %56, ptr %4, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %52
  %62 = load i32, ptr %3, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Exa_Man_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  call void @Extra_PrintBinary(ptr noundef %64, ptr noundef %5, i32 noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Exa_Man_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Exa_Man_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @sat_solver_nclauses(ptr noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Exa_Man_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @sat_solver_nconflicts(ptr noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %80)
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %10, align 8
  %84 = sub nsw i64 %82, %83
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %84)
  br label %85

85:                                               ; preds = %61, %52
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @Exa_ManEval(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %42, !llvm.loop !27

96:                                               ; preds = %88, %51, %42
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  call void @Exa_ManPrintSolution(ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %7, align 8
  call void @Exa_ManFree(ptr noundef %103)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %6, align 8
  %106 = sub nsw i64 %104, %105
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %106)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 120
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %15, %2
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %25, !llvm.loop !28

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 70
  br i1 %53, label %54, label %63

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  %60 = select i1 %59, i64 0, i64 -1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 0
  store i64 %60, ptr %62, align 8
  store i32 0, ptr %3, align 4
  br label %148

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 53
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 65
  br i1 %74, label %75, label %89

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 53
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i64, ptr @s_Truths6Neg, align 16
  br label %85

83:                                               ; preds = %75
  %84 = load i64, ptr @s_Truths6, align 16
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  store i64 %86, ptr %88, align 8
  store i32 1, ptr %3, align 4
  br label %148

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %39
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @Abc_Base2Log(i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i32 [ 0, %93 ], [ %96, %94 ]
  %99 = add nsw i32 2, %98
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = call i32 @Abc_TtWordNum(i32 noundef %100)
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %111, %97
  %104 = load i32, ptr %6, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %6, align 4
  br label %103, !llvm.loop !29

114:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %127)
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %8, align 4
  call void @Abc_TtSetHex(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %115, !llvm.loop !30

135:                                              ; preds = %115
  %136 = load i32, ptr %7, align 4
  %137 = icmp slt i32 %136, 6
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 0
  %141 = load i64, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call i64 @Abc_Tt6Stretch(i64 noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 0
  store i64 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %138, %135
  %147 = load i32, ptr %7, align 4
  store i32 %147, ptr %3, align 4
  br label %148

148:                                              ; preds = %146, %85, %54
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal ptr @Exa_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8384) #9
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Exa_Man_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Exa_Man_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Exa_Man_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %22, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Exa_Man_t_, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Exa_Man_t_, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Exa_Man_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Exa_Man_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @Vec_WecStart(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Exa_Man_t_, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Exa_ManMarkup(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Exa_Man_t_, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Exa_ManTruthTables(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Exa_Man_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  %52 = call ptr @sat_solver_new()
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Exa_Man_t_, ptr %53, i32 0, i32 11
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Exa_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Exa_Man_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  call void @sat_solver_setnvars(ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !31

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa_ManAddCnfStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Exa_Man_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %298, %2
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Exa_Man_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %301

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Exa_Man_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %26, %29
  %31 = mul nsw i32 3, %30
  %32 = add nsw i32 1, %31
  store i32 %32, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %231, %25
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %234

36:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %76, %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Exa_Man_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Exa_Man_t_, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [32 x i32]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Exa_Man_t_, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [32 x i32]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %73
  store i32 %70, ptr %74, align 4
  br label %75

75:                                               ; preds = %57, %43
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %37, !llvm.loop !32

79:                                               ; preds = %37
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Exa_Man_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %84 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = call i32 @sat_solver_addclause(ptr noundef %82, ptr noundef %83, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %330

91:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %130, %91
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %133

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %126, %96
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @Abc_LitNot(i32 noundef %107)
  %109 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @Abc_LitNot(i32 noundef %113)
  %115 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Exa_Man_t_, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %120 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %121 = getelementptr inbounds i32, ptr %120, i64 2
  %122 = call i32 @sat_solver_addclause(ptr noundef %118, ptr noundef %119, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  br label %330

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %99, !llvm.loop !33

129:                                              ; preds = %99
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %92, !llvm.loop !34

133:                                              ; preds = %92
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %234

137:                                              ; preds = %133
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %227, %137
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Exa_Man_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %230

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Exa_Man_t_, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x [32 x i32]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %226

158:                                              ; preds = %144
  %159 = load i32, ptr %9, align 4
  store i32 %159, ptr %11, align 4
  br label %160

160:                                              ; preds = %222, %158
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Exa_Man_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %225

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Exa_Man_t_, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x [32 x i32]], ptr %171, i64 0, i64 %174
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %221

181:                                              ; preds = %166
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Exa_Man_t_, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [32 x i32]], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @Abc_Var2Lit(i32 noundef %193, i32 noundef 1)
  %195 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Exa_Man_t_, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x [32 x i32]], ptr %200, i64 0, i64 %203
  %205 = load i32, ptr %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @Abc_Var2Lit(i32 noundef %208, i32 noundef 1)
  %210 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %209, ptr %210, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Exa_Man_t_, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %215 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %216 = getelementptr inbounds i32, ptr %215, i64 2
  %217 = call i32 @sat_solver_addclause(ptr noundef %213, ptr noundef %214, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %181
  store i32 0, ptr %3, align 4
  br label %330

220:                                              ; preds = %181
  br label %221

221:                                              ; preds = %220, %166
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4
  br label %160, !llvm.loop !35

225:                                              ; preds = %160
  br label %226

226:                                              ; preds = %225, %144
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4
  br label %138, !llvm.loop !36

230:                                              ; preds = %138
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %33, !llvm.loop !37

234:                                              ; preds = %136, %33
  store i32 0, ptr %10, align 4
  br label %235

235:                                              ; preds = %269, %234
  %236 = load i32, ptr %10, align 4
  %237 = icmp slt i32 %236, 3
  br i1 %237, label %238, label %272

238:                                              ; preds = %235
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %10, align 4
  %241 = icmp eq i32 %240, 1
  %242 = zext i1 %241 to i32
  %243 = call i32 @Abc_Var2Lit(i32 noundef %239, i32 noundef %242)
  %244 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %243, ptr %244, align 16
  %245 = load i32, ptr %13, align 4
  %246 = add nsw i32 %245, 1
  %247 = load i32, ptr %10, align 4
  %248 = icmp eq i32 %247, 2
  %249 = zext i1 %248 to i32
  %250 = call i32 @Abc_Var2Lit(i32 noundef %246, i32 noundef %249)
  %251 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %250, ptr %251, align 4
  %252 = load i32, ptr %13, align 4
  %253 = add nsw i32 %252, 2
  %254 = load i32, ptr %10, align 4
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = call i32 @Abc_Var2Lit(i32 noundef %253, i32 noundef %256)
  %258 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %257, ptr %258, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.Exa_Man_t_, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %263 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %264 = getelementptr inbounds i32, ptr %263, i64 3
  %265 = call i32 @sat_solver_addclause(ptr noundef %261, ptr noundef %262, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %238
  store i32 0, ptr %3, align 4
  br label %330

268:                                              ; preds = %238
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4
  br label %235, !llvm.loop !38

272:                                              ; preds = %235
  %273 = load i32, ptr %5, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %297

275:                                              ; preds = %272
  %276 = load i32, ptr %13, align 4
  %277 = call i32 @Abc_Var2Lit(i32 noundef %276, i32 noundef 1)
  %278 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %277, ptr %278, align 16
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %279, 1
  %281 = call i32 @Abc_Var2Lit(i32 noundef %280, i32 noundef 1)
  %282 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %281, ptr %282, align 4
  %283 = load i32, ptr %13, align 4
  %284 = add nsw i32 %283, 2
  %285 = call i32 @Abc_Var2Lit(i32 noundef %284, i32 noundef 0)
  %286 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %285, ptr %286, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Exa_Man_t_, ptr %287, i32 0, i32 11
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %291 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %292 = getelementptr inbounds i32, ptr %291, i64 3
  %293 = call i32 @sat_solver_addclause(ptr noundef %289, ptr noundef %290, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %275
  store i32 0, ptr %3, align 4
  br label %330

296:                                              ; preds = %275
  br label %297

297:                                              ; preds = %296, %272
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %8, align 4
  br label %19, !llvm.loop !39

301:                                              ; preds = %19
  store i32 0, ptr %8, align 4
  br label %302

302:                                              ; preds = %326, %301
  %303 = load i32, ptr %8, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.Exa_Man_t_, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8
  %307 = sub nsw i32 %306, 1
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %309, label %329

309:                                              ; preds = %302
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.Exa_Man_t_, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %8, align 4
  %314 = call ptr @Vec_WecEntry(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %15, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.Exa_Man_t_, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = call ptr @Vec_IntArray(ptr noundef %318)
  %320 = load ptr, ptr %15, align 8
  %321 = call ptr @Vec_IntLimit(ptr noundef %320)
  %322 = call i32 @sat_solver_addclause(ptr noundef %317, ptr noundef %319, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %309
  store i32 0, ptr %3, align 4
  br label %330

325:                                              ; preds = %309
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %8, align 4
  br label %302, !llvm.loop !40

329:                                              ; preds = %302
  store i32 1, ptr %3, align 4
  br label %330

330:                                              ; preds = %329, %324, %295, %267, %219, %124, %90
  %331 = load i32, ptr %3, align 4
  ret i32 %331
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa_ManAddCnf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Exa_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_TtGetBit(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %39, %2
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Exa_Man_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = ashr i32 %30, %31
  %33 = and i32 %32, 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Exa_Man_t_, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], ptr %35, i64 0, i64 %37
  store i32 %33, ptr %38, align 4
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %23, !llvm.loop !41

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Exa_Man_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Exa_Man_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Exa_Man_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %48, %52
  call void @sat_solver_setnvars(ptr noundef %45, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Exa_Man_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %298, %42
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Exa_Man_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %301

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Exa_Man_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 %64, %67
  %69 = mul nsw i32 3, %68
  %70 = add nsw i32 1, %69
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Exa_Man_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Exa_Man_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %74, %77
  %79 = mul nsw i32 3, %78
  %80 = add nsw i32 %73, %79
  store i32 %80, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %196, %63
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %199

84:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %192, %84
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Exa_Man_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %195

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Exa_Man_t_, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [32 x i32]], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %191

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Exa_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Exa_Man_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sub nsw i32 %109, %112
  %114 = mul nsw i32 3, %113
  %115 = add nsw i32 %108, %114
  store i32 %115, ptr %13, align 4
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %187, %105
  %117 = load i32, ptr %8, align 4
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %119, label %190

119:                                              ; preds = %116
  store i32 0, ptr %15, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Exa_Man_t_, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [32 x i32]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @Abc_Var2Lit(i32 noundef %131, i32 noundef 1)
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %135
  store i32 %132, ptr %136, align 4
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, ptr %8, align 4
  %141 = call i32 @Abc_Var2Lit(i32 noundef %139, i32 noundef %140)
  %142 = load i32, ptr %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %144
  store i32 %141, ptr %145, align 4
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Exa_Man_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = icmp sge i32 %146, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %119
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 2
  %154 = load i32, ptr %8, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = call i32 @Abc_Var2Lit(i32 noundef %153, i32 noundef %157)
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %161
  store i32 %158, ptr %162, align 4
  br label %174

163:                                              ; preds = %119
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Exa_Man_t_, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %8, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %187

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173, %151
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Exa_Man_t_, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %179 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %180 = load i32, ptr %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = call i32 @sat_solver_addclause(ptr noundef %177, ptr noundef %178, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  br label %310

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %172
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %116, !llvm.loop !42

190:                                              ; preds = %116
  br label %191

191:                                              ; preds = %190, %91
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4
  br label %85, !llvm.loop !43

195:                                              ; preds = %85
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  br label %81, !llvm.loop !44

199:                                              ; preds = %81
  store i32 0, ptr %8, align 4
  br label %200

200:                                              ; preds = %294, %199
  %201 = load i32, ptr %8, align 4
  %202 = icmp slt i32 %201, 2
  br i1 %202, label %203, label %297

203:                                              ; preds = %200
  %204 = load i32, ptr %6, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Exa_Man_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = sub nsw i32 %207, 1
  %209 = icmp eq i32 %204, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load i32, ptr %8, align 4
  %212 = load i32, ptr %10, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %294

215:                                              ; preds = %210, %203
  store i32 0, ptr %7, align 4
  br label %216

216:                                              ; preds = %290, %215
  %217 = load i32, ptr %7, align 4
  %218 = icmp slt i32 %217, 4
  br i1 %218, label %219, label %293

219:                                              ; preds = %216
  store i32 0, ptr %17, align 4
  %220 = load i32, ptr %7, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i32, ptr %8, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %290

226:                                              ; preds = %222, %219
  %227 = load i32, ptr %12, align 4
  %228 = add nsw i32 %227, 0
  %229 = load i32, ptr %7, align 4
  %230 = and i32 %229, 1
  %231 = call i32 @Abc_Var2Lit(i32 noundef %228, i32 noundef %230)
  %232 = load i32, ptr %17, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %17, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %234
  store i32 %231, ptr %235, align 4
  %236 = load i32, ptr %12, align 4
  %237 = add nsw i32 %236, 1
  %238 = load i32, ptr %7, align 4
  %239 = ashr i32 %238, 1
  %240 = call i32 @Abc_Var2Lit(i32 noundef %237, i32 noundef %239)
  %241 = load i32, ptr %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %243
  store i32 %240, ptr %244, align 4
  %245 = load i32, ptr %6, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Exa_Man_t_, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 8
  %249 = sub nsw i32 %248, 1
  %250 = icmp ne i32 %245, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %226
  %252 = load i32, ptr %12, align 4
  %253 = add nsw i32 %252, 2
  %254 = load i32, ptr %8, align 4
  %255 = icmp ne i32 %254, 0
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = call i32 @Abc_Var2Lit(i32 noundef %253, i32 noundef %257)
  %259 = load i32, ptr %17, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %261
  store i32 %258, ptr %262, align 4
  br label %263

263:                                              ; preds = %251, %226
  %264 = load i32, ptr %7, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr %7, align 4
  %269 = add nsw i32 %267, %268
  %270 = sub nsw i32 %269, 1
  %271 = load i32, ptr %8, align 4
  %272 = call i32 @Abc_Var2Lit(i32 noundef %270, i32 noundef %271)
  %273 = load i32, ptr %17, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %17, align 4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %275
  store i32 %272, ptr %276, align 4
  br label %277

277:                                              ; preds = %266, %263
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.Exa_Man_t_, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %282 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %283 = load i32, ptr %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = call i32 @sat_solver_addclause(ptr noundef %280, ptr noundef %281, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %277
  store i32 0, ptr %3, align 4
  br label %310

289:                                              ; preds = %277
  br label %290

290:                                              ; preds = %289, %225
  %291 = load i32, ptr %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %7, align 4
  br label %216, !llvm.loop !45

293:                                              ; preds = %216
  br label %294

294:                                              ; preds = %293, %214
  %295 = load i32, ptr %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %8, align 4
  br label %200, !llvm.loop !46

297:                                              ; preds = %200
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %6, align 4
  br label %57, !llvm.loop !47

301:                                              ; preds = %57
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Exa_Man_t_, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = mul nsw i32 3, %304
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.Exa_Man_t_, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, %305
  store i32 %309, ptr %307, align 8
  store i32 1, ptr %3, align 4
  br label %310

310:                                              ; preds = %301, %288, %185
  %311 = load i32, ptr %3, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa_ManEval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Exa_Man_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %103, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Exa_Man_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %106

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Exa_Man_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %18, %21
  %23 = mul nsw i32 3, %22
  %24 = add nsw i32 1, %23
  store i32 %24, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %38, %17
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @Exa_ManFindFanin(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = call ptr @Exa_ManTruth(ptr noundef %29, i32 noundef %33)
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %36
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %25, !llvm.loop !48

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %3, align 4
  %44 = call ptr @Exa_ManTruth(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Exa_Man_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  call void @Abc_TtConst0(ptr noundef %44, i32 noundef %47)
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %99, %41
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %102

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Exa_Man_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @sat_solver_var_value(ptr noundef %54, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %99

62:                                               ; preds = %51
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Exa_Man_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @Exa_ManTruth(ptr noundef %63, i32 noundef %66)
  %68 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %68, align 16
  %70 = load i32, ptr %4, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = ashr i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Exa_Man_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  call void @Abc_TtAndCompl(ptr noundef %67, ptr noundef %69, i32 noundef %74, ptr noundef %76, i32 noundef %81, i32 noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %3, align 4
  %87 = call ptr @Exa_ManTruth(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %3, align 4
  %90 = call ptr @Exa_ManTruth(ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Exa_Man_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @Exa_ManTruth(ptr noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Exa_Man_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  call void @Abc_TtOr(ptr noundef %87, ptr noundef %90, ptr noundef %95, i32 noundef %98)
  br label %99

99:                                               ; preds = %62, %61
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %48, !llvm.loop !49

102:                                              ; preds = %48
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %11, !llvm.loop !50

106:                                              ; preds = %11
  %107 = load i32, ptr @Exa_ManEval.Flag, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Exa_Man_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = icmp sge i32 %112, 6
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Exa_Man_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = sub nsw i32 %118, 1
  %120 = call ptr @Exa_ManTruth(ptr noundef %115, i32 noundef %119)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Exa_Man_t_, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Exa_Man_t_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @Abc_TtFindLastDiffBit(ptr noundef %120, ptr noundef %123, i32 noundef %126)
  store i32 %127, ptr %5, align 4
  br label %142

128:                                              ; preds = %109, %106
  %129 = load ptr, ptr %2, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Exa_Man_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = sub nsw i32 %132, 1
  %134 = call ptr @Exa_ManTruth(ptr noundef %129, i32 noundef %133)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Exa_Man_t_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Exa_Man_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @Abc_TtFindFirstDiffBit(ptr noundef %134, ptr noundef %137, i32 noundef %140)
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %128, %114
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal void @Exa_ManPrintSolution(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Exa_Man_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Exa_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Exa_Man_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %114, %2
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Exa_Man_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %117

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Exa_Man_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 3, %34
  %36 = add nsw i32 1, %35
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Exa_Man_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @sat_solver_var_value(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Exa_Man_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @sat_solver_var_value(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Exa_Man_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 2
  %53 = call i32 @sat_solver_var_value(ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Exa_Man_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %29
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %64, i32 noundef %68, i32 noundef %72, i32 noundef %76)
  br label %84

78:                                               ; preds = %60, %29
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %63
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i32, ptr %6, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @Exa_ManFindFanin(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Exa_Man_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 97, %102
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %103)
  br label %108

105:                                              ; preds = %95, %88
  %106 = load i32, ptr %7, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %106)
  br label %108

108:                                              ; preds = %105, %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %6, align 4
  br label %85, !llvm.loop !51

112:                                              ; preds = %85
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %5, align 4
  br label %23, !llvm.loop !52

117:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Exa_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Exa_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Exa_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Exa_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  call void @Vec_WecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #10
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Exa3_ManExactSynthesis2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i64], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Abc_TtReadHex(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %19 = call ptr @Exa3_ManAlloc(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %21 = load i64, ptr %20, align 16
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  %25 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  call void @Abc_TtNot(ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %1
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @Exa3_ManAddCnfStart(ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %96, %29
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %99

48:                                               ; preds = %45
  %49 = call i64 @Abc_Clock()
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @Exa3_ManAddCnf(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %99

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @sat_solver_solve(ptr noundef %58, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %59, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %55
  %65 = load i32, ptr %3, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %65)
  %67 = load ptr, ptr @stdout, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  call void @Extra_PrintBinary(ptr noundef %67, ptr noundef %5, i32 noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @sat_solver_nclauses(ptr noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @sat_solver_nconflicts(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %83)
  %85 = call i64 @Abc_Clock()
  %86 = load i64, ptr %10, align 8
  %87 = sub nsw i64 %85, %86
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %87)
  br label %88

88:                                               ; preds = %64, %55
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Exa3_ManEval(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %45, !llvm.loop !53

99:                                               ; preds = %91, %54, %45
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  call void @Exa3_ManPrintSolution(ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %7, align 8
  call void @Exa3_ManFree(ptr noundef %106)
  %107 = call i64 @Abc_Clock()
  %108 = load i64, ptr %6, align 8
  %109 = sub nsw i64 %107, %108
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %109)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Exa3_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24776) #9
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %34, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @Abc_TtWordNum(i32 noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @Vec_WecStart(i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Exa3_ManMarkup(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @Exa3_ManTruthTables(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %62, i32 0, i32 9
  store ptr %61, ptr %63, align 8
  %64 = call ptr @sat_solver_new()
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %65, i32 0, i32 13
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  call void @sat_solver_setnvars(ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa3_ManAddCnfStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %314, %2
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %317

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %29, %32
  %34 = mul nsw i32 %28, %33
  %35 = add nsw i32 1, %34
  store i32 %35, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %241, %25
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %244

42:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %82, %42
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x [32 x i32]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [32 x i32]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_Var2Lit(i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %63, %49
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %43, !llvm.loop !54

85:                                               ; preds = %43
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %90 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = call i32 @sat_solver_addclause(ptr noundef %88, ptr noundef %89, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %346

97:                                               ; preds = %85
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %136, %97
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %139

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %132, %102
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @Abc_LitNot(i32 noundef %113)
  %115 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @Abc_LitNot(i32 noundef %119)
  %121 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %126 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %127 = getelementptr inbounds i32, ptr %126, i64 2
  %128 = call i32 @sat_solver_addclause(ptr noundef %124, ptr noundef %125, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  br label %346

131:                                              ; preds = %109
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %105, !llvm.loop !55

135:                                              ; preds = %105
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %98, !llvm.loop !56

139:                                              ; preds = %98
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %244

147:                                              ; preds = %139
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %237, %147
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %240

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x [32 x i32]], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %236

168:                                              ; preds = %154
  %169 = load i32, ptr %9, align 4
  store i32 %169, ptr %11, align 4
  br label %170

170:                                              ; preds = %232, %168
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %235

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x [32 x i32]], ptr %181, i64 0, i64 %184
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %231

191:                                              ; preds = %176
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x [32 x i32]], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @Abc_Var2Lit(i32 noundef %203, i32 noundef 1)
  %205 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x [32 x i32]], ptr %210, i64 0, i64 %213
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @Abc_Var2Lit(i32 noundef %218, i32 noundef 1)
  %220 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %225 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %226 = getelementptr inbounds i32, ptr %225, i64 2
  %227 = call i32 @sat_solver_addclause(ptr noundef %223, ptr noundef %224, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  br label %346

230:                                              ; preds = %191
  br label %231

231:                                              ; preds = %230, %176
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4
  br label %170, !llvm.loop !57

235:                                              ; preds = %170
  br label %236

236:                                              ; preds = %235, %154
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %9, align 4
  br label %148, !llvm.loop !58

240:                                              ; preds = %148
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %10, align 4
  br label %36, !llvm.loop !59

244:                                              ; preds = %146, %36
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %247, 2
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  br label %314

250:                                              ; preds = %244
  store i32 0, ptr %10, align 4
  br label %251

251:                                              ; preds = %285, %250
  %252 = load i32, ptr %10, align 4
  %253 = icmp slt i32 %252, 3
  br i1 %253, label %254, label %288

254:                                              ; preds = %251
  %255 = load i32, ptr %13, align 4
  %256 = load i32, ptr %10, align 4
  %257 = icmp eq i32 %256, 1
  %258 = zext i1 %257 to i32
  %259 = call i32 @Abc_Var2Lit(i32 noundef %255, i32 noundef %258)
  %260 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %259, ptr %260, align 16
  %261 = load i32, ptr %13, align 4
  %262 = add nsw i32 %261, 1
  %263 = load i32, ptr %10, align 4
  %264 = icmp eq i32 %263, 2
  %265 = zext i1 %264 to i32
  %266 = call i32 @Abc_Var2Lit(i32 noundef %262, i32 noundef %265)
  %267 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %266, ptr %267, align 4
  %268 = load i32, ptr %13, align 4
  %269 = add nsw i32 %268, 2
  %270 = load i32, ptr %10, align 4
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = call i32 @Abc_Var2Lit(i32 noundef %269, i32 noundef %272)
  %274 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %273, ptr %274, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %275, i32 0, i32 13
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %279 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %280 = getelementptr inbounds i32, ptr %279, i64 3
  %281 = call i32 @sat_solver_addclause(ptr noundef %277, ptr noundef %278, ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %254
  store i32 0, ptr %3, align 4
  br label %346

284:                                              ; preds = %254
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %10, align 4
  br label %251, !llvm.loop !60

288:                                              ; preds = %251
  %289 = load i32, ptr %5, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %313

291:                                              ; preds = %288
  %292 = load i32, ptr %13, align 4
  %293 = call i32 @Abc_Var2Lit(i32 noundef %292, i32 noundef 1)
  %294 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %293, ptr %294, align 16
  %295 = load i32, ptr %13, align 4
  %296 = add nsw i32 %295, 1
  %297 = call i32 @Abc_Var2Lit(i32 noundef %296, i32 noundef 1)
  %298 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %297, ptr %298, align 4
  %299 = load i32, ptr %13, align 4
  %300 = add nsw i32 %299, 2
  %301 = call i32 @Abc_Var2Lit(i32 noundef %300, i32 noundef 0)
  %302 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %301, ptr %302, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %307 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %308 = getelementptr inbounds i32, ptr %307, i64 3
  %309 = call i32 @sat_solver_addclause(ptr noundef %305, ptr noundef %306, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %291
  store i32 0, ptr %3, align 4
  br label %346

312:                                              ; preds = %291
  br label %313

313:                                              ; preds = %312, %288
  br label %314

314:                                              ; preds = %313, %249
  %315 = load i32, ptr %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4
  br label %19, !llvm.loop !61

317:                                              ; preds = %19
  store i32 0, ptr %8, align 4
  br label %318

318:                                              ; preds = %342, %317
  %319 = load i32, ptr %8, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 8
  %323 = sub nsw i32 %322, 1
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %345

325:                                              ; preds = %318
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %326, i32 0, i32 12
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %8, align 4
  %330 = call ptr @Vec_WecEntry(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %15, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %331, i32 0, i32 13
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = call ptr @Vec_IntArray(ptr noundef %334)
  %336 = load ptr, ptr %15, align 8
  %337 = call ptr @Vec_IntLimit(ptr noundef %336)
  %338 = call i32 @sat_solver_addclause(ptr noundef %333, ptr noundef %335, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %325
  store i32 0, ptr %3, align 4
  br label %346

341:                                              ; preds = %325
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %8, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %8, align 4
  br label %318, !llvm.loop !62

345:                                              ; preds = %318
  store i32 1, ptr %3, align 4
  br label %346

346:                                              ; preds = %345, %340, %311, %283, %229, %130, %96
  %347 = load i32, ptr %3, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa3_ManAddCnf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i32], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_TtGetBit(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %39, %2
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = ashr i32 %30, %31
  %33 = and i32 %32, 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], ptr %35, i64 0, i64 %37
  store i32 %33, ptr %38, align 4
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %23, !llvm.loop !63

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %52, %55
  %57 = add nsw i32 %48, %56
  call void @sat_solver_setnvars(ptr noundef %45, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %328, %42
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %331

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sub nsw i32 %71, %74
  %76 = mul nsw i32 %70, %75
  %77 = add nsw i32 1, %76
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sub nsw i32 %85, %88
  %90 = mul nsw i32 %84, %89
  %91 = add nsw i32 %80, %90
  store i32 %91, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %217, %67
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %220

98:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %213, %98
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %216

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [32 x i32]], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %212

119:                                              ; preds = %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sub nsw i32 %127, %130
  %132 = mul nsw i32 %126, %131
  %133 = add nsw i32 %122, %132
  store i32 %133, ptr %13, align 4
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %208, %119
  %135 = load i32, ptr %8, align 4
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %137, label %211

137:                                              ; preds = %134
  store i32 0, ptr %15, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x [32 x i32]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @Abc_Var2Lit(i32 noundef %149, i32 noundef 1)
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %153
  store i32 %150, ptr %154, align 4
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, ptr %8, align 4
  %159 = call i32 @Abc_Var2Lit(i32 noundef %157, i32 noundef %158)
  %160 = load i32, ptr %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %162
  store i32 %159, ptr %163, align 4
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = icmp sge i32 %164, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %137
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %170, %173
  %175 = load i32, ptr %8, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = call i32 @Abc_Var2Lit(i32 noundef %174, i32 noundef %178)
  %180 = load i32, ptr %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %15, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %182
  store i32 %179, ptr %183, align 4
  br label %195

184:                                              ; preds = %137
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %8, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  br label %208

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194, %169
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %200 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = call i32 @sat_solver_addclause(ptr noundef %198, ptr noundef %199, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %195
  store i32 0, ptr %3, align 4
  br label %344

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207, %193
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %134, !llvm.loop !64

211:                                              ; preds = %134
  br label %212

212:                                              ; preds = %211, %105
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4
  br label %99, !llvm.loop !65

216:                                              ; preds = %99
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %92, !llvm.loop !66

220:                                              ; preds = %92
  store i32 0, ptr %8, align 4
  br label %221

221:                                              ; preds = %324, %220
  %222 = load i32, ptr %8, align 4
  %223 = icmp slt i32 %222, 2
  br i1 %223, label %224, label %327

224:                                              ; preds = %221
  %225 = load i32, ptr %6, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8
  %229 = sub nsw i32 %228, 1
  %230 = icmp eq i32 %225, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load i32, ptr %8, align 4
  %233 = load i32, ptr %10, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  br label %324

236:                                              ; preds = %231, %224
  store i32 0, ptr %7, align 4
  br label %237

237:                                              ; preds = %320, %236
  %238 = load i32, ptr %7, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 4
  %242 = icmp sle i32 %238, %241
  br i1 %242, label %243, label %323

243:                                              ; preds = %237
  store i32 0, ptr %17, align 4
  %244 = load i32, ptr %7, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr %8, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %320

250:                                              ; preds = %246, %243
  store i32 0, ptr %9, align 4
  br label %251

251:                                              ; preds = %270, %250
  %252 = load i32, ptr %9, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %273

257:                                              ; preds = %251
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, ptr %7, align 4
  %262 = load i32, ptr %9, align 4
  %263 = ashr i32 %261, %262
  %264 = and i32 %263, 1
  %265 = call i32 @Abc_Var2Lit(i32 noundef %260, i32 noundef %264)
  %266 = load i32, ptr %17, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %17, align 4
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %268
  store i32 %265, ptr %269, align 4
  br label %270

270:                                              ; preds = %257
  %271 = load i32, ptr %9, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %9, align 4
  br label %251, !llvm.loop !67

273:                                              ; preds = %251
  %274 = load i32, ptr %6, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %276, align 8
  %278 = sub nsw i32 %277, 1
  %279 = icmp ne i32 %274, %278
  br i1 %279, label %280, label %293

280:                                              ; preds = %273
  %281 = load i32, ptr %12, align 4
  %282 = load i32, ptr %9, align 4
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %8, align 4
  %285 = icmp ne i32 %284, 0
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = call i32 @Abc_Var2Lit(i32 noundef %283, i32 noundef %287)
  %289 = load i32, ptr %17, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %17, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %291
  store i32 %288, ptr %292, align 4
  br label %293

293:                                              ; preds = %280, %273
  %294 = load i32, ptr %7, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %293
  %297 = load i32, ptr %11, align 4
  %298 = load i32, ptr %7, align 4
  %299 = add nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  %301 = load i32, ptr %8, align 4
  %302 = call i32 @Abc_Var2Lit(i32 noundef %300, i32 noundef %301)
  %303 = load i32, ptr %17, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %17, align 4
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %305
  store i32 %302, ptr %306, align 4
  br label %307

307:                                              ; preds = %296, %293
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %312 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %313 = load i32, ptr %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = call i32 @sat_solver_addclause(ptr noundef %310, ptr noundef %311, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %307
  store i32 0, ptr %3, align 4
  br label %344

319:                                              ; preds = %307
  br label %320

320:                                              ; preds = %319, %249
  %321 = load i32, ptr %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %7, align 4
  br label %237, !llvm.loop !68

323:                                              ; preds = %237
  br label %324

324:                                              ; preds = %323, %235
  %325 = load i32, ptr %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %8, align 4
  br label %221, !llvm.loop !69

327:                                              ; preds = %221
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %6, align 4
  br label %61, !llvm.loop !70

331:                                              ; preds = %61
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, 1
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = mul nsw i32 %335, %338
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, %339
  store i32 %343, ptr %341, align 8
  store i32 1, ptr %3, align 4
  br label %344

344:                                              ; preds = %331, %318, %206
  %345 = load i32, ptr %3, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa3_ManEval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x ptr], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %134, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %137

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %22, %25
  %27 = mul nsw i32 %21, %26
  %28 = add nsw i32 1, %27
  store i32 %28, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %45, %18
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @Exa3_ManFindFanin(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = call ptr @Exa3_ManTruth(ptr noundef %36, i32 noundef %40)
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %43
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %29, !llvm.loop !71

48:                                               ; preds = %29
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %3, align 4
  %51 = call ptr @Exa3_ManTruth(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  call void @Abc_TtConst0(ptr noundef %51, i32 noundef %54)
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %130, %48
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %133

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @sat_solver_var_value(ptr noundef %64, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  br label %130

72:                                               ; preds = %61
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @Exa3_ManTruth(ptr noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  call void @Abc_TtConst1(ptr noundef %77, i32 noundef %80)
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %112, %72
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @Exa3_ManTruth(ptr noundef %88, i32 noundef %91)
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @Exa3_ManTruth(ptr noundef %93, i32 noundef %96)
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %5, align 4
  %104 = ashr i32 %102, %103
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  call void @Abc_TtAndCompl(ptr noundef %92, ptr noundef %97, i32 noundef 0, ptr noundef %101, i32 noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %87
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %81, !llvm.loop !72

115:                                              ; preds = %81
  %116 = load ptr, ptr %2, align 8
  %117 = load i32, ptr %3, align 4
  %118 = call ptr @Exa3_ManTruth(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %3, align 4
  %121 = call ptr @Exa3_ManTruth(ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @Exa3_ManTruth(ptr noundef %122, i32 noundef %125)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4
  call void @Abc_TtOr(ptr noundef %118, ptr noundef %121, ptr noundef %126, i32 noundef %129)
  br label %130

130:                                              ; preds = %115, %71
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %55, !llvm.loop !73

133:                                              ; preds = %55
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %12, !llvm.loop !74

137:                                              ; preds = %12
  %138 = load i32, ptr @Exa3_ManEval.Flag, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp sge i32 %143, 6
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = sub nsw i32 %149, 1
  %151 = call ptr @Exa3_ManTruth(ptr noundef %146, i32 noundef %150)
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = call i32 @Abc_TtFindLastDiffBit(ptr noundef %151, ptr noundef %154, i32 noundef %157)
  store i32 %158, ptr %6, align 4
  br label %173

159:                                              ; preds = %140, %137
  %160 = load ptr, ptr %2, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8
  %164 = sub nsw i32 %163, 1
  %165 = call ptr @Exa3_ManTruth(ptr noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = call i32 @Abc_TtFindFirstDiffBit(ptr noundef %165, ptr noundef %168, i32 noundef %171)
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %159, %145
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal void @Exa3_ManPrintSolution(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %12, i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %132, %2
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %135

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %34, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 1, %39
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 1, %44
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %41, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %81, %30
  %52 = load i32, ptr %6, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = call i32 @sat_solver_var_value(ptr noundef %57, i32 noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %54
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %75)
  br label %80

77:                                               ; preds = %68, %54
  %78 = load i32, ptr %8, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %78)
  br label %80

80:                                               ; preds = %77, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %6, align 4
  br label %51, !llvm.loop !75

84:                                               ; preds = %51
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %98

96:                                               ; preds = %91, %84
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %98

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %127, %98
  %104 = load i32, ptr %6, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Exa3_ManFindFanin(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 97, %120
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %121)
  br label %126

123:                                              ; preds = %113, %106
  %124 = load i32, ptr %7, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %124)
  br label %126

126:                                              ; preds = %123, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %6, align 4
  br label %103, !llvm.loop !76

130:                                              ; preds = %103
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %5, align 4
  br label %24, !llvm.loop !77

135:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Exa3_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  call void @Vec_WecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #10
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj_ManMarkup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 384, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Maj_Man_t_, ptr %9, i32 0, i32 4
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Maj_Man_t_, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds [32 x [3 x i32]], ptr %4, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Maj_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Maj_Man_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Maj_Man_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Maj_Man_t_, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  call void @Maj_ManConnect(ptr noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %15, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Maj_Man_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %63, %29
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %66

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 4, %38
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Maj_Man_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Maj_Man_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @Abc_Var2Lit(i32 noundef %46, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %42, i32 noundef %43, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Maj_Man_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Maj_Man_t_, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [32 x i32]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i32], ptr %59, i64 0, i64 %61
  store i32 %50, ptr %62, align 4
  br label %63

63:                                               ; preds = %37
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %34, !llvm.loop !78

66:                                               ; preds = %34
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Maj_Man_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 3
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %223, %66
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Maj_Man_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %226

77:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %219, %77
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %222

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Maj_Man_t_, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Maj_Man_t_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Maj_Man_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @Abc_Var2Lit(i32 noundef %98, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %94, i32 noundef %95, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Maj_Man_t_, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Maj_Man_t_, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x [32 x i32]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i32], ptr %111, i64 0, i64 %113
  store i32 %102, ptr %114, align 4
  br label %219

115:                                              ; preds = %86, %81
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Maj_Man_t_, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x [3 x i32]], ptr %4, i64 0, i64 %122
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %160

129:                                              ; preds = %120
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x [3 x i32]], ptr %4, i64 0, i64 %131
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Maj_Man_t_, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Maj_Man_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @Abc_Var2Lit(i32 noundef %143, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %139, i32 noundef %140, i32 noundef %144)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Maj_Man_t_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Maj_Man_t_, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x [32 x i32]], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], ptr %156, i64 0, i64 %158
  store i32 %147, ptr %159, align 4
  br label %219

160:                                              ; preds = %120, %115
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Maj_Man_t_, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, ptr %6, align 4
  %167 = icmp eq i32 %166, 2
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi i1 [ false, %160 ], [ %167, %165 ]
  %170 = select i1 %169, i32 0, i32 2
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %215, %168
  %172 = load i32, ptr %7, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Maj_Man_t_, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Maj_Man_t_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, 2
  %182 = load i32, ptr %6, align 4
  %183 = sub nsw i32 %181, %182
  br label %188

184:                                              ; preds = %171
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %6, align 4
  %187 = sub nsw i32 %185, %186
  br label %188

188:                                              ; preds = %184, %177
  %189 = phi i32 [ %183, %177 ], [ %187, %184 ]
  %190 = icmp slt i32 %172, %189
  br i1 %190, label %191, label %218

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Maj_Man_t_, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %7, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Maj_Man_t_, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = call i32 @Abc_Var2Lit(i32 noundef %198, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %194, i32 noundef %195, i32 noundef %199)
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Maj_Man_t_, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Maj_Man_t_, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x [32 x i32]], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x i32], ptr %211, i64 0, i64 %213
  store i32 %202, ptr %214, align 4
  br label %215

215:                                              ; preds = %191
  %216 = load i32, ptr %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4
  br label %171, !llvm.loop !79

218:                                              ; preds = %188
  br label %219

219:                                              ; preds = %218, %129, %89
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  br label %78, !llvm.loop !80

222:                                              ; preds = %78
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  br label %71, !llvm.loop !81

226:                                              ; preds = %71
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Maj_Man_t_, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %229)
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.Maj_Man_t_, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Maj_Man_t_, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %2, align 4
  br label %346

239:                                              ; preds = %226
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Maj_Man_t_, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %254, %239
  %246 = load i32, ptr %5, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.Maj_Man_t_, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load i32, ptr %5, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %252)
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  br label %245, !llvm.loop !82

257:                                              ; preds = %245
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %8, align 4
  br label %259

259:                                              ; preds = %339, %257
  %260 = load i32, ptr %8, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.Maj_Man_t_, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %342

265:                                              ; preds = %259
  %266 = load i32, ptr %8, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %266)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Maj_Man_t_, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, 2
  store i32 %271, ptr %5, align 4
  br label %272

272:                                              ; preds = %334, %265
  %273 = load i32, ptr %5, align 4
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.Maj_Man_t_, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %337

278:                                              ; preds = %272
  store i32 0, ptr %7, align 4
  br label %279

279:                                              ; preds = %330, %278
  %280 = load i32, ptr %7, align 4
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.Maj_Man_t_, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %333

285:                                              ; preds = %279
  %286 = load i32, ptr %7, align 4
  %287 = load i32, ptr %8, align 4
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  br label %330

290:                                              ; preds = %285
  store i32 0, ptr %6, align 4
  br label %291

291:                                              ; preds = %325, %290
  %292 = load i32, ptr %6, align 4
  %293 = icmp slt i32 %292, 3
  br i1 %293, label %294, label %328

294:                                              ; preds = %291
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.Maj_Man_t_, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x [32 x i32]], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32 x i32], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %322

308:                                              ; preds = %294
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.Maj_Man_t_, ptr %309, i32 0, i32 11
  %311 = load i32, ptr %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x [32 x i32]], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %320)
  br label %324

322:                                              ; preds = %294
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef 46)
  br label %324

324:                                              ; preds = %322, %308
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %6, align 4
  br label %291, !llvm.loop !83

328:                                              ; preds = %291
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %330

330:                                              ; preds = %328, %289
  %331 = load i32, ptr %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %7, align 4
  br label %279, !llvm.loop !84

333:                                              ; preds = %279
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %5, align 4
  br label %272, !llvm.loop !85

337:                                              ; preds = %272
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %339

339:                                              ; preds = %337
  %340 = load i32, ptr %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %8, align 4
  br label %259, !llvm.loop !86

342:                                              ; preds = %259
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.Maj_Man_t_, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %2, align 4
  br label %346

346:                                              ; preds = %342, %235
  %347 = load i32, ptr %2, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define internal ptr @Maj_ManTruthTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Maj_Man_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Maj_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %8, %12
  %14 = call ptr @Vec_WrdStart(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Maj_Man_t_, ptr %15, i32 0, i32 10
  store ptr %14, ptr %16, align 8
  store ptr %14, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Maj_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 1, %19
  %21 = call i32 @Abc_MaxInt(i32 noundef 64, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @Maj_ManTruth(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Maj_Man_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  call void @Abc_TtFill(ptr noundef %23, i32 noundef %26)
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %42, %1
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Maj_Man_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 2
  %37 = call ptr @Maj_ManTruth(ptr noundef %34, i32 noundef %36)
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Maj_Man_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  call void @Abc_TtIthVar(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %27, !llvm.loop !87

45:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Maj_Man_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @Maj_ManValue(i32 noundef %51, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Maj_Man_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @Maj_ManTruth(ptr noundef %58, i32 noundef %61)
  %63 = load i32, ptr %4, align 4
  call void @Abc_TtSetBit(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %57, %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %46, !llvm.loop !88

68:                                               ; preds = %46
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #9
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @Maj_ManConnect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = call i64 @clock() #10
  %18 = trunc i64 %17 to i32
  call void @srand(i32 noundef %18) #10
  %19 = load i32, ptr %8, align 4
  %20 = sub nsw i32 %19, 2
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %80, %5
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 2
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %83

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %78, %26
  %28 = call i32 @rand() #10
  %29 = load i32, ptr %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %11, align 4
  %32 = sub nsw i32 %30, %31
  %33 = srem i32 %28, %32
  %34 = add nsw i32 1, %33
  store i32 %34, ptr %15, align 4
  store i32 2, ptr %12, align 4
  br label %35

35:                                               ; preds = %71, %27
  %36 = load i32, ptr %12, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], ptr %39, i64 %43
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %38
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %52, i64 %56
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %59
  store i32 %51, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %65, %66
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %64, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %50
  br label %74

70:                                               ; preds = %38
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %12, align 4
  br label %35, !llvm.loop !89

74:                                               ; preds = %69, %35
  %75 = load i32, ptr %12, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %79

78:                                               ; preds = %74
  br label %27

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %11, align 4
  br label %21, !llvm.loop !90

83:                                               ; preds = %21
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %178, %83
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %181

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 2
  %91 = call i32 @rand() #10
  %92 = load i32, ptr %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 2
  %96 = sub nsw i32 %93, %95
  %97 = srem i32 %91, %96
  %98 = add nsw i32 %90, %97
  store i32 %98, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %168, %88
  %100 = load i32, ptr %14, align 4
  %101 = icmp slt i32 %100, 100
  br i1 %101, label %102, label %171

102:                                              ; preds = %99
  %103 = call i32 @rand() #10
  %104 = load i32, ptr %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, ptr %11, align 4
  %107 = sub nsw i32 %105, %106
  %108 = srem i32 %103, %107
  %109 = add nsw i32 1, %108
  store i32 %109, ptr %16, align 4
  store i32 2, ptr %12, align 4
  br label %110

110:                                              ; preds = %160, %102
  %111 = load i32, ptr %12, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %163

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %114, i64 %118
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  store i32 -1, ptr %12, align 4
  br label %163

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %16, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %128, i64 %132
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %127
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], ptr %141, i64 %145
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %146, i64 0, i64 %148
  store i32 %140, ptr %149, align 4
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %139
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %16, align 4
  %156 = add nsw i32 %154, %155
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %153, i32 noundef %156)
  br label %158

158:                                              ; preds = %152, %139
  br label %163

159:                                              ; preds = %127
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %12, align 4
  br label %110, !llvm.loop !91

163:                                              ; preds = %158, %126, %110
  %164 = load i32, ptr %12, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %171

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %99, !llvm.loop !92

171:                                              ; preds = %166, %99
  %172 = load i32, ptr %14, align 4
  %173 = icmp eq i32 %172, 100
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %13, align 4
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4
  br label %84, !llvm.loop !93

181:                                              ; preds = %84
  %182 = load i32, ptr %10, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %186

186:                                              ; preds = %184, %181
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
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

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
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
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !94

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Maj_ManTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Maj_Man_t_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Maj_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %14, !llvm.loop !95

30:                                               ; preds = %14
  br label %58

31:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sub nsw i32 %38, 6
  %40 = shl i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 -1, ptr %47, align 8
  br label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %32, !llvm.loop !96

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj_ManValue(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = ashr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !97

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %22, %24
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.23)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.24)
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal i32 @Maj_ManFindFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Maj_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Maj_Man_t_, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [32 x i32]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Maj_Man_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Maj_Man_t_, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [32 x i32]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @sat_solver_var_value(ptr noundef %33, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %30
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %30, %16
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %10, !llvm.loop !98

56:                                               ; preds = %10
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMaj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %56, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %39 = or i64 %27, %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %44, %49
  %51 = or i64 %39, %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %16
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %12, !llvm.loop !99

59:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtBitCount16(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = ashr i32 %8, 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindLastDiffBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @Abc_TtWordNum(i32 noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %47, %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %22, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = mul nsw i32 64, %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %37, %42
  %44 = call i32 @Abc_Tt6LastBit(i64 noundef %43)
  %45 = add nsw i32 %32, %44
  store i32 %45, ptr %4, align 4
  br label %51

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %8, align 4
  br label %14, !llvm.loop !100

50:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %30
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindFirstDiffBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @Abc_TtWordNum(i32 noundef %10)
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %46, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %21, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %16
  %30 = load i32, ptr %8, align 4
  %31 = mul nsw i32 64, %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %36, %41
  %43 = call i32 @Abc_Tt6FirstBit(i64 noundef %42)
  %44 = add nsw i32 %31, %43
  store i32 %44, ptr %4, align 4
  br label %50

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %12, !llvm.loop !101

49:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i32, ptr %4, align 4
  ret i32 %51
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
define internal i32 @Abc_Tt6LastBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %63

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -4294967296
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = shl i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, -281474976710656
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = shl i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, -72057594037927936
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = shl i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, -1152921504606846976
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = shl i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, -4611686018427387904
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = shl i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, -9223372036854775808
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 63, %61
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %60, %7
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 255
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !102

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 102
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !103

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa_ManMarkup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Exa_Man_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, 3
  %10 = add nsw i32 1, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Exa_Man_t_, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Exa_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %122, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Exa_Man_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %125

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %118, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %121

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Exa_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Exa_Man_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Exa_Man_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %46, 2
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Exa_Man_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Exa_Man_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @Abc_Var2Lit(i32 noundef %54, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %50, i32 noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Exa_Man_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Exa_Man_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [32 x i32]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32], ptr %67, i64 0, i64 %69
  store i32 %58, ptr %70, align 4
  br label %118

71:                                               ; preds = %40, %33, %26
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Exa_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = sub nsw i32 1, %79
  br label %82

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %80, %78 ], [ 0, %81 ]
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %114, %82
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Exa_Man_t_, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Exa_Man_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %93, i32 noundef %94, i32 noundef %98)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Exa_Man_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Exa_Man_t_, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x [32 x i32]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr %110, i64 0, i64 %112
  store i32 %101, ptr %113, align 4
  br label %114

114:                                              ; preds = %90
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %84, !llvm.loop !104

117:                                              ; preds = %84
  br label %118

118:                                              ; preds = %117, %43
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %23, !llvm.loop !105

121:                                              ; preds = %23
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %16, !llvm.loop !106

125:                                              ; preds = %16
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Exa_Man_t_, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %128)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Exa_Man_t_, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal ptr @Exa_ManTruthTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Exa_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Exa_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %7, %11
  %13 = call ptr @Vec_WrdStart(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Exa_Man_t_, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %30, %1
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Exa_Man_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @Exa_ManTruth(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Exa_Man_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @Abc_TtIthVar(ptr noundef %25, i32 noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %16, !llvm.loop !107

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Exa_ManTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Exa_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Exa_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa_ManFindFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Exa_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Exa_Man_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [32 x i32]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Exa_Man_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Exa_Man_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [32 x i32]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @sat_solver_var_value(ptr noundef %33, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %30
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %30, %16
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %10, !llvm.loop !108

56:                                               ; preds = %10
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !109

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAndCompl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %30, %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %20, !llvm.loop !110

45:                                               ; preds = %20
  br label %72

46:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, -1
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %57, %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %47, !llvm.loop !111

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %45
  br label %128

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 %86, %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store i64 %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %77, !llvm.loop !112

101:                                              ; preds = %77
  br label %127

102:                                              ; preds = %73
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %112, %117
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %103, !llvm.loop !113

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %101
  br label %128

128:                                              ; preds = %127, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !114

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa3_ManMarkup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %8, %11
  %13 = add nsw i32 1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %132, %1
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %135

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %128, %25
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %131

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = sub nsw i32 %52, 2
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %56, i32 noundef %57, i32 noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [32 x i32]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], ptr %73, i64 0, i64 %75
  store i32 %64, ptr %76, align 4
  br label %128

77:                                               ; preds = %46, %39, %32
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Bmc_EsPar_t_, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %4, align 4
  %90 = sub nsw i32 %88, %89
  br label %92

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91, %84
  %93 = phi i32 [ %90, %84 ], [ 0, %91 ]
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %124, %92
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @Abc_Var2Lit(i32 noundef %107, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %103, i32 noundef %104, i32 noundef %108)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x [32 x i32]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i32], ptr %120, i64 0, i64 %122
  store i32 %111, ptr %123, align 4
  br label %124

124:                                              ; preds = %100
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %94, !llvm.loop !115

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127, %49
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %26, !llvm.loop !116

131:                                              ; preds = %26
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %19, !llvm.loop !117

135:                                              ; preds = %19
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %138)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal ptr @Exa3_ManTruthTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %7, %11
  %13 = call ptr @Vec_WrdStart(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %30, %1
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @Exa3_ManTruth(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @Abc_TtIthVar(ptr noundef %25, i32 noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %16, !llvm.loop !118

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Exa3_ManTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa3_ManFindFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [32 x i32]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Exa3_Man_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x [32 x i32]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @sat_solver_var_value(ptr noundef %33, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %30
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %30, %16
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %10, !llvm.loop !119

56:                                               ; preds = %10
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !120

18:                                               ; preds = %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
