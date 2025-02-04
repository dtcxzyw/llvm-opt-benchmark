target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.saucy = type { i32, ptr, ptr, ptr, ptr, %struct.coloring, %struct.coloring, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.coloring = type { ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.saucy_graph = type { i32, i32, ptr, ptr }
%struct.saucy_stats = type { double, i32, i32, i32, i32, i32, i32 }
%struct.sim_result = type { ptr, ptr, i32, i32, double }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Initial Refine by Dependency graph ... \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"done!\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Initial Refine by Simulation ... \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"done!\0A\09--------------------\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"This output is not dependent on any input\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Build functional dependency graph (dependency stats are below) ... \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\09--------------------\0A\00", align 1
@NUM_SIM1_ITERATION = global i32 0, align 4
@NUM_SIM2_ITERATION = global i32 0, align 4
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"*** Networks are equivalent ***\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"*** Networks are NOT equivalent ***\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"hadi.txt\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"group size = %fe%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Miter computation has failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Renoding for CNF has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Networks are undecided (SAT solver timed out).\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" %s=%d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s->%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"in level %d: %s->%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"BAD NODE\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Backtrack by SAT from level %d to %d\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"(%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"levels = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"nodes = %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"generators = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"total support = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"average support = %.2f\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"nodes per generator = %.2f\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"bad nodes = %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @prepare_permutation_ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.saucy, ptr %7, i32 0, i32 61
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.saucy, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @Nm_ManFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.saucy, ptr %16, i32 0, i32 61
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Abc_NtkCiNum(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Abc_NtkCoNum(ptr noundef %22)
  %24 = add nsw i32 %19, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.saucy, ptr %25, i32 0, i32 61
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Abc_NtkBoxNum(ptr noundef %27)
  %29 = add nsw i32 %24, %28
  %30 = call ptr @Nm_ManCreate(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.saucy, ptr %31, i32 0, i32 62
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 4
  store ptr %30, ptr %34, align 8
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %96, %1
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.saucy, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %99

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.saucy, ptr %46, i32 0, i32 61
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.saucy, ptr %53, i32 0, i32 62
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.saucy, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %64)
  store ptr %65, ptr %5, align 8
  br label %91

66:                                               ; preds = %41
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.saucy, ptr %67, i32 0, i32 61
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.saucy, ptr %76, i32 0, i32 62
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.saucy, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %89)
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %66, %45
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = call ptr @Abc_ObjAssignName(ptr noundef %92, ptr noundef %94, ptr noundef null)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %35, !llvm.loop !4

99:                                               ; preds = %35
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.saucy, ptr %100, i32 0, i32 62
  %102 = load ptr, ptr %101, align 8
  call void @Abc_NtkOrderObjsByName(ptr noundef %102, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Nm_ManFree(ptr noundef) #1

declare ptr @Nm_ManCreate(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

declare void @Abc_NtkOrderObjsByName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @unprepare_permutation_ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.saucy, ptr %7, i32 0, i32 61
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.saucy, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @Nm_ManFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.saucy, ptr %16, i32 0, i32 61
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Abc_NtkCiNum(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Abc_NtkCoNum(ptr noundef %22)
  %24 = add nsw i32 %19, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.saucy, ptr %25, i32 0, i32 61
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Abc_NtkBoxNum(ptr noundef %27)
  %29 = add nsw i32 %24, %28
  %30 = call ptr @Nm_ManCreate(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.saucy, ptr %31, i32 0, i32 62
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 4
  store ptr %30, ptr %34, align 8
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %96, %1
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.saucy, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %99

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.saucy, ptr %46, i32 0, i32 61
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %57)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.saucy, ptr %59, i32 0, i32 62
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %3, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8
  br label %91

66:                                               ; preds = %41
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.saucy, ptr %67, i32 0, i32 61
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.saucy, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %80)
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.saucy, ptr %82, i32 0, i32 62
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %89)
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %66, %45
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = call ptr @Abc_ObjAssignName(ptr noundef %92, ptr noundef %94, ptr noundef null)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %35, !llvm.loop !6

99:                                               ; preds = %35
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.saucy, ptr %100, i32 0, i32 62
  %102 = load ptr, ptr %101, align 8
  call void @Abc_NtkOrderObjsByName(ptr noundef %102, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @saucy_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.saucy, ptr %16, i32 0, i32 61
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Abc_NtkDup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 62
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.saucy, ptr %23, i32 0, i32 65
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 66
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @buildDepGraph(ptr noundef %22, ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.saucy_graph, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.saucy, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.saucy_graph, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.saucy, ptr %38, i32 0, i32 63
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.saucy_graph, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.saucy, ptr %43, i32 0, i32 64
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.saucy, ptr %46, i32 0, i32 60
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 56
  store ptr @is_directed_automorphism, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.saucy, ptr %53, i32 0, i32 57
  store ptr @ref_singleton_directed, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.saucy, ptr %55, i32 0, i32 58
  store ptr @ref_nonsingle_directed, ptr %56, align 8
  br label %64

57:                                               ; preds = %5
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.saucy, ptr %58, i32 0, i32 56
  store ptr @is_undirected_automorphism, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.saucy, ptr %60, i32 0, i32 57
  store ptr @ref_singleton_undirected, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.saucy, ptr %62, i32 0, i32 58
  store ptr @ref_nonsingle_undirected, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %50
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.saucy, ptr %65, i32 0, i32 28
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.saucy, ptr %67, i32 0, i32 24
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.saucy, ptr %69, i32 0, i32 23
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.saucy, ptr %71, i32 0, i32 54
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.saucy, ptr %73, i32 0, i32 46
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.saucy, ptr %75, i32 0, i32 44
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.saucy, ptr %77, i32 0, i32 77
  store double 1.000000e+00, ptr %78, align 8
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %93, %64
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.saucy, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.saucy, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %86, ptr %92, align 4
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %79, !llvm.loop !7

96:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.saucy, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.saucy, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %104, ptr %110, align 4
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %97, !llvm.loop !8

114:                                              ; preds = %97
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %128, %114
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.saucy, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.saucy, ptr %122, i32 0, i32 31
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 1, ptr %127, align 4
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %115, !llvm.loop !9

131:                                              ; preds = %115
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %152, %131
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.saucy, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.saucy, ptr %140, i32 0, i32 32
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %139, ptr %145, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.saucy, ptr %146, i32 0, i32 33
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %139, ptr %151, align 4
  br label %152

152:                                              ; preds = %138
  %153 = load i32, ptr %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4
  br label %132, !llvm.loop !10

155:                                              ; preds = %132
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.saucy, ptr %156, i32 0, i32 51
  store i32 0, ptr %157, align 8
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %171, %155
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.saucy, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.saucy, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 -1, ptr %170, align 4
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %158, !llvm.loop !11

174:                                              ; preds = %158
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %188, %174
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.saucy, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.saucy, ptr %182, i32 0, i32 53
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 -1, ptr %187, align 4
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4
  br label %175, !llvm.loop !12

191:                                              ; preds = %175
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.saucy, ptr %192, i32 0, i32 60
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.saucy_stats, ptr %194, i32 0, i32 0
  store double 1.000000e+00, ptr %195, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.saucy, ptr %196, i32 0, i32 60
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.saucy_stats, ptr %198, i32 0, i32 1
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.saucy, ptr %200, i32 0, i32 60
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.saucy_stats, ptr %202, i32 0, i32 3
  store i32 1, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.saucy, ptr %204, i32 0, i32 60
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.saucy_stats, ptr %206, i32 0, i32 6
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.saucy, ptr %208, i32 0, i32 60
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.saucy_stats, ptr %210, i32 0, i32 5
  store i32 0, ptr %211, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.saucy, ptr %212, i32 0, i32 60
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.saucy_stats, ptr %214, i32 0, i32 4
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.saucy, ptr %216, i32 0, i32 13
  store i32 0, ptr %217, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.saucy, ptr %218, i32 0, i32 12
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.saucy, ptr %220, i32 0, i32 15
  store i32 0, ptr %221, align 8
  store i32 0, ptr %11, align 4
  br label %222

222:                                              ; preds = %255, %191
  %223 = load i32, ptr %11, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.saucy, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %258

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.saucy, ptr %229, i32 0, i32 17
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %231, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  %241 = load i32, ptr %13, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %241, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %228
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %13, align 4
  br label %254

254:                                              ; preds = %248, %228
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 4
  br label %222, !llvm.loop !13

258:                                              ; preds = %222
  %259 = load i32, ptr %13, align 4
  %260 = add nsw i32 %259, 1
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.saucy, ptr %261, i32 0, i32 40
  store i32 %260, ptr %262, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.saucy, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 0
  %267 = load i32, ptr %266, align 4
  %268 = sub nsw i32 %267, 1
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.saucy, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds %struct.coloring, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 0
  store i32 %268, ptr %273, align 4
  store i32 0, ptr %11, align 4
  br label %274

274:                                              ; preds = %317, %258
  %275 = load i32, ptr %11, align 4
  %276 = load i32, ptr %13, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %320

278:                                              ; preds = %274
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.saucy, ptr %279, i32 0, i32 17
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %11, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sub nsw i32 %286, 1
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.saucy, ptr %288, i32 0, i32 5
  %290 = getelementptr inbounds %struct.coloring, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.saucy, ptr %292, i32 0, i32 17
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %291, i64 %299
  store i32 %287, ptr %300, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.saucy, ptr %301, i32 0, i32 17
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.saucy, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %11, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %315, %307
  store i32 %316, ptr %314, align 4
  br label %317

317:                                              ; preds = %278
  %318 = load i32, ptr %11, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %11, align 4
  br label %274, !llvm.loop !14

320:                                              ; preds = %274
  store i32 0, ptr %11, align 4
  br label %321

321:                                              ; preds = %343, %320
  %322 = load i32, ptr %11, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.saucy, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %346

327:                                              ; preds = %321
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.saucy, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.saucy, ptr %330, i32 0, i32 17
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %332, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 4
  %342 = load i32, ptr %11, align 4
  call void @set_label(ptr noundef %329, i32 noundef %341, i32 noundef %342)
  br label %343

343:                                              ; preds = %327
  %344 = load i32, ptr %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %11, align 4
  br label %321, !llvm.loop !15

346:                                              ; preds = %321
  store i32 0, ptr %11, align 4
  br label %347

347:                                              ; preds = %358, %346
  %348 = load i32, ptr %11, align 4
  %349 = load i32, ptr %13, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.saucy, ptr %352, i32 0, i32 17
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  store i32 0, ptr %357, align 4
  br label %358

358:                                              ; preds = %351
  %359 = load i32, ptr %11, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %11, align 4
  br label %347, !llvm.loop !16

361:                                              ; preds = %347
  store i32 0, ptr %11, align 4
  br label %362

362:                                              ; preds = %377, %361
  %363 = load i32, ptr %11, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.saucy, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %389

368:                                              ; preds = %362
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.saucy, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %11, align 4
  call void @add_induce(ptr noundef %369, ptr noundef %371, i32 noundef %372)
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.saucy, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %11, align 4
  %376 = load i32, ptr %11, align 4
  call void @fix_fronts(ptr noundef %374, i32 noundef %375, i32 noundef %376)
  br label %377

377:                                              ; preds = %368
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct.saucy, ptr %378, i32 0, i32 5
  %380 = getelementptr inbounds %struct.coloring, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, 1
  %387 = load i32, ptr %11, align 4
  %388 = add nsw i32 %387, %386
  store i32 %388, ptr %11, align 4
  br label %362, !llvm.loop !17

389:                                              ; preds = %362
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  br label %390

390:                                              ; preds = %423, %389
  %391 = load i32, ptr %11, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.saucy, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %396, label %435

396:                                              ; preds = %390
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.saucy, ptr %397, i32 0, i32 5
  %399 = getelementptr inbounds %struct.coloring, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %396
  br label %423

407:                                              ; preds = %396
  %408 = load i32, ptr %12, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.saucy, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  store i32 %408, ptr %414, align 4
  %415 = load i32, ptr %11, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.saucy, ptr %416, i32 0, i32 7
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  store i32 %415, ptr %421, align 4
  %422 = load i32, ptr %11, align 4
  store i32 %422, ptr %12, align 4
  br label %423

423:                                              ; preds = %407, %406
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.saucy, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds %struct.coloring, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = add nsw i32 %431, 1
  %433 = load i32, ptr %11, align 4
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %11, align 4
  br label %390, !llvm.loop !18

435:                                              ; preds = %390
  %436 = load i32, ptr %12, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.saucy, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct.saucy, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %439, i64 %443
  store i32 %436, ptr %444, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct.saucy, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.saucy, ptr %448, i32 0, i32 7
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  store i32 %447, ptr %453, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.saucy, ptr %454, i32 0, i32 55
  store ptr @split_init, ptr %455, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.saucy, ptr %456, i32 0, i32 82
  store ptr @refineBySim1_init, ptr %457, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.saucy, ptr %458, i32 0, i32 83
  store ptr @refineBySim2_init, ptr %459, align 8
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.saucy, ptr %462, i32 0, i32 5
  %464 = call i32 @refineByDepGraph(ptr noundef %461, ptr noundef %463)
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.saucy, ptr %468, i32 0, i32 82
  store ptr @refineBySim1_left, ptr %469, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct.saucy, ptr %470, i32 0, i32 83
  store ptr @refineBySim2_left, ptr %471, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = call i32 @descend_leftmost(ptr noundef %472)
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.saucy, ptr %474, i32 0, i32 55
  store ptr @split_other, ptr %475, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.saucy, ptr %476, i32 0, i32 82
  store ptr @refineBySim1_other, ptr %477, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.saucy, ptr %478, i32 0, i32 83
  store ptr @refineBySim2_other, ptr %479, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.saucy, ptr %480, i32 0, i32 23
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.saucy, ptr %483, i32 0, i32 24
  store i32 %482, ptr %484, align 4
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct.saucy, ptr %485, i32 0, i32 60
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.saucy_stats, ptr %487, i32 0, i32 2
  store i32 %482, ptr %488, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.saucy, ptr %489, i32 0, i32 6
  %491 = getelementptr inbounds %struct.coloring, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.saucy, ptr %493, i32 0, i32 5
  %495 = getelementptr inbounds %struct.coloring, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.saucy, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = mul i64 %500, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %492, ptr align 4 %496, i64 %501, i1 false)
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.saucy, ptr %502, i32 0, i32 6
  %504 = getelementptr inbounds %struct.coloring, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds %struct.saucy, ptr %506, i32 0, i32 5
  %508 = getelementptr inbounds %struct.coloring, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.saucy, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8
  %513 = sext i32 %512 to i64
  %514 = mul i64 %513, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 4 %509, i64 %514, i1 false)
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.saucy, ptr %515, i32 0, i32 6
  %517 = getelementptr inbounds %struct.coloring, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct.saucy, ptr %519, i32 0, i32 5
  %521 = getelementptr inbounds %struct.coloring, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct.saucy, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 8
  %526 = sext i32 %525 to i64
  %527 = mul i64 %526, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %518, ptr align 4 %522, i64 %527, i1 false)
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.saucy, ptr %528, i32 0, i32 6
  %530 = getelementptr inbounds %struct.coloring, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.saucy, ptr %532, i32 0, i32 5
  %534 = getelementptr inbounds %struct.coloring, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.saucy, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = sext i32 %538 to i64
  %540 = mul i64 %539, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %531, ptr align 4 %535, i64 %540, i1 false)
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct.saucy, ptr %541, i32 0, i32 34
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.saucy, ptr %544, i32 0, i32 5
  %546 = getelementptr inbounds %struct.coloring, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct.saucy, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8
  %551 = sext i32 %550 to i64
  %552 = mul i64 %551, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %543, ptr align 4 %547, i64 %552, i1 false)
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.saucy, ptr %553, i32 0, i32 35
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct.saucy, ptr %556, i32 0, i32 5
  %558 = getelementptr inbounds %struct.coloring, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct.saucy, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 8
  %563 = sext i32 %562 to i64
  %564 = mul i64 %563, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %555, ptr align 4 %559, i64 %564, i1 false)
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds %struct.saucy, ptr %565, i32 0, i32 59
  store ptr @select_statically, ptr %566, align 8
  br label %567

567:                                              ; preds = %571, %435
  %568 = load ptr, ptr %7, align 8
  %569 = call i32 @do_search(ptr noundef %568)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  br label %567, !llvm.loop !19

572:                                              ; preds = %567
  %573 = load ptr, ptr %14, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %576) #10
  store ptr null, ptr %14, align 8
  br label %578

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %577, %575
  ret void
}

declare ptr @Abc_NtkDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @buildDepGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_NtkPiNum(ptr noundef %17)
  %19 = add nsw i32 %16, %18
  store i32 %19, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %34, %3
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_NtkPoNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %20, !llvm.loop !20

37:                                               ; preds = %20
  %38 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %38, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  %41 = call ptr @zeros(i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load i32, ptr %12, align 4
  %43 = mul nsw i32 2, %42
  %44 = call ptr @ints(i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.saucy_graph, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.saucy_graph, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.saucy_graph, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.saucy_graph, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 0, ptr %58, align 4
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %178, %37
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %181

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Abc_NtkPoNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %121

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = add nsw i32 %73, %79
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %80, ptr %85, align 4
  store i32 0, ptr %9, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %115, %68
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Abc_NtkPoNum(ptr noundef %108)
  %110 = add nsw i32 %107, %109
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %91, !llvm.loop !21

120:                                              ; preds = %91
  br label %177

121:                                              ; preds = %63
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @Abc_NtkPoNum(ptr noundef %129)
  %131 = sub nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %127, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = add nsw i32 %126, %135
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %136, ptr %141, align 4
  store i32 0, ptr %9, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %171, %121
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %7, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @Abc_NtkPoNum(ptr noundef %159)
  %161 = sub nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %157, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4
  br label %171

171:                                              ; preds = %156
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %147, !llvm.loop !22

176:                                              ; preds = %147
  br label %177

177:                                              ; preds = %176, %120
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %59, !llvm.loop !23

181:                                              ; preds = %59
  %182 = load ptr, ptr %10, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal i32 @is_directed_automorphism(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.saucy, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.saucy, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.saucy, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @check_mapping(ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %48

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.saucy, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.saucy, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @check_mapping(ptr noundef %32, ptr noundef %35, ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %48

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %6, !llvm.loop !24

47:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %42, %30
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_singleton_directed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.saucy, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @ref_singleton(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.saucy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @ref_singleton(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %18, %3
  %31 = phi i1 [ false, %3 ], [ %29, %18 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_nonsingle_directed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.saucy, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @ref_nonsingle(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.saucy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @ref_nonsingle(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %18, %3
  %31 = phi i1 [ false, %3 ], [ %29, %18 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @is_undirected_automorphism(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.saucy, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.saucy, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @check_mapping(ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %91

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %8, !llvm.loop !25

37:                                               ; preds = %8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.saucy, ptr %38, i32 0, i32 61
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.saucy, ptr %41, i32 0, i32 62
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.saucy, ptr %44, i32 0, i32 75
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Abc_NtkCecSat_saucy(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %89, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 61
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.saucy, ptr %54, i32 0, i32 75
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.saucy, ptr %57, i32 0, i32 79
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @analyzeConflict(ptr noundef %53, ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @add_conterexample(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.saucy, ptr %64, i32 0, i32 62
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.saucy, ptr %67, i32 0, i32 75
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.saucy, ptr %70, i32 0, i32 79
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @analyzeConflict(ptr noundef %66, ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @add_conterexample(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.saucy, ptr %77, i32 0, i32 77
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, 0x3FF1C71C71C71C72
  store double %80, ptr %78, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.saucy, ptr %81, i32 0, i32 76
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp sge i32 %84, 50
  br i1 %85, label %86, label %88

86:                                               ; preds = %50
  %87 = load ptr, ptr %3, align 8
  call void @reduceDB(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %50
  br label %89

89:                                               ; preds = %88, %37
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %2, align 4
  br label %91

91:                                               ; preds = %89, %32
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_singleton_undirected(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.saucy, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @ref_singleton(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_nonsingle_undirected(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.saucy, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @ref_nonsingle(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @set_label(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.coloring, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.coloring, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %14, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_induce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.coloring, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.saucy, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  store i32 %16, ptr %25, align 4
  br label %37

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.saucy, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.saucy, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  br label %37

37:                                               ; preds = %26, %15
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.saucy, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 1, ptr %43, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_fronts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.coloring, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %9, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %37, %3
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.coloring, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.coloring, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %27, i64 %35
  store i32 %24, ptr %36, align 4
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %19, !llvm.loop !26

40:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @split_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @split_left(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.coloring, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.saucy, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %26, i64 %34
  store i32 %23, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.saucy, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.saucy, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %42, ptr %48, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.saucy, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %49, ptr %55, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.saucy, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %56, ptr %62, align 4
  br label %63

63:                                               ; preds = %22, %4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.coloring, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %111, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.saucy, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.saucy, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.saucy, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %82, i64 %90
  store i32 %79, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.saucy, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.saucy, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.saucy, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  store i32 %98, ptr %110, align 4
  br label %111

111:                                              ; preds = %72, %63
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim1_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 61
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Abc_NtkPoNum(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %172

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %168, %18
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @NUM_SIM1_ITERATION, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %171

23:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 61
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Abc_NtkPoNum(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.coloring, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %45

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %24, !llvm.loop !27

45:                                               ; preds = %40, %24
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %171

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.saucy, ptr %50, i32 0, i32 61
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @assignRandomBitsToCells(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.saucy, ptr %55, i32 0, i32 61
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.saucy, ptr %60, i32 0, i32 65
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.saucy, ptr %63, i32 0, i32 66
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @buildSim1Graph(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.saucy_graph, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.saucy, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.saucy_graph, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.saucy, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.saucy, ptr %77, i32 0, i32 40
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %90, %49
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.saucy, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  call void @add_induce(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.coloring, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %9, align 4
  br label %80, !llvm.loop !28

101:                                              ; preds = %80
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @refine(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.saucy, ptr %105, i32 0, i32 40
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %121, %110
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.saucy, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  call void @add_induce(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.coloring, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %9, align 4
  br label %111, !llvm.loop !29

132:                                              ; preds = %111
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @refineByDepGraph(ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %132, %101
  %137 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.saucy_graph, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.saucy_graph, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %145) #10
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.saucy_graph, ptr %146, i32 0, i32 2
  store ptr null, ptr %147, align 8
  br label %149

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148, %142
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.saucy_graph, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.saucy_graph, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157) #10
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.saucy_graph, ptr %158, i32 0, i32 3
  store ptr null, ptr %159, align 8
  br label %161

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %154
  %162 = load ptr, ptr %6, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %165) #10
  store ptr null, ptr %6, align 8
  br label %167

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %164
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %19, !llvm.loop !30

171:                                              ; preds = %48, %19
  store i32 1, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %17
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim2_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %142, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @NUM_SIM2_ITERATION, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %145

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.saucy, ptr %15, i32 0, i32 61
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @assignRandomBitsToCells(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.saucy, ptr %25, i32 0, i32 65
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.saucy, ptr %28, i32 0, i32 66
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.saucy, ptr %31, i32 0, i32 69
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.saucy, ptr %34, i32 0, i32 67
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.saucy, ptr %37, i32 0, i32 68
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @buildSim2Graph(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.saucy_graph, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.saucy, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.saucy_graph, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.saucy, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 40
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %64, %14
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.saucy, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  call void @add_induce(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.coloring, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %8, align 4
  br label %54, !llvm.loop !31

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @refine(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.saucy, ptr %79, i32 0, i32 40
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %95, %84
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.saucy, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  call void @add_induce(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.coloring, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %8, align 4
  br label %85, !llvm.loop !32

106:                                              ; preds = %85
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @refineByDepGraph(ptr noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %75
  %111 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.saucy_graph, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.saucy_graph, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #10
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.saucy_graph, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8
  br label %123

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.saucy_graph, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.saucy_graph, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #10
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.saucy_graph, ptr %132, i32 0, i32 3
  store ptr null, ptr %133, align 8
  br label %135

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %128
  %136 = load ptr, ptr %5, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %139) #10
  store ptr null, ptr %5, align 8
  br label %141

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %138
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %10, !llvm.loop !33

145:                                              ; preds = %10
  ret i32 1
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @refineByDepGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.saucy, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.saucy, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.saucy, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @refine(ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim1_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 61
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Abc_NtkPoNum(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %189

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %173, %18
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @NUM_SIM1_ITERATION, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %176

23:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 61
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Abc_NtkPoNum(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.coloring, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %45

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %24, !llvm.loop !34

45:                                               ; preds = %40, %24
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %176

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.saucy, ptr %50, i32 0, i32 61
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @assignRandomBitsToCells(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.saucy, ptr %55, i32 0, i32 61
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.saucy, ptr %60, i32 0, i32 65
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.saucy, ptr %63, i32 0, i32 66
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @buildSim1Graph(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.saucy_graph, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.saucy, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.saucy_graph, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.saucy, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.saucy, ptr %77, i32 0, i32 40
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %90, %49
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.saucy, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  call void @add_induce(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.coloring, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %9, align 4
  br label %80, !llvm.loop !35

101:                                              ; preds = %80
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @refine(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.saucy, ptr %105, i32 0, i32 40
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.saucy, ptr %111, i32 0, i32 70
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %113, ptr noundef %114)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %125, %110
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.saucy, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  call void @add_induce(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.coloring, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %9, align 4
  br label %115, !llvm.loop !36

136:                                              ; preds = %115
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @refineByDepGraph(ptr noundef %137, ptr noundef %138)
  br label %142

140:                                              ; preds = %101
  %141 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %136
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.saucy_graph, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.saucy_graph, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #10
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.saucy_graph, ptr %151, i32 0, i32 2
  store ptr null, ptr %152, align 8
  br label %154

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %147
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.saucy_graph, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.saucy_graph, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %162) #10
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.saucy_graph, ptr %163, i32 0, i32 3
  store ptr null, ptr %164, align 8
  br label %166

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %159
  %167 = load ptr, ptr %6, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %170) #10
  store ptr null, ptr %6, align 8
  br label %172

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %169
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %19, !llvm.loop !37

176:                                              ; preds = %48, %19
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.saucy, ptr %177, i32 0, i32 70
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @Vec_PtrSize(ptr noundef %179)
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.saucy, ptr %181, i32 0, i32 71
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.saucy, ptr %184, i32 0, i32 23
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %183, i64 %187
  store i32 %180, ptr %188, align 4
  store i32 1, ptr %3, align 4
  br label %189

189:                                              ; preds = %176, %17
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim2_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %147, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @NUM_SIM2_ITERATION, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %150

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.saucy, ptr %15, i32 0, i32 61
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @assignRandomBitsToCells(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.saucy, ptr %25, i32 0, i32 65
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.saucy, ptr %28, i32 0, i32 66
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.saucy, ptr %31, i32 0, i32 69
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.saucy, ptr %34, i32 0, i32 67
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.saucy, ptr %37, i32 0, i32 68
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @buildSim2Graph(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.saucy_graph, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.saucy, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.saucy_graph, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.saucy, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 40
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %64, %14
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.saucy, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  call void @add_induce(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.coloring, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %8, align 4
  br label %54, !llvm.loop !38

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @refine(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.saucy, ptr %79, i32 0, i32 40
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.saucy, ptr %85, i32 0, i32 72
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %87, ptr noundef %88)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %99, %84
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.saucy, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  call void @add_induce(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.coloring, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %8, align 4
  br label %89, !llvm.loop !39

110:                                              ; preds = %89
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @refineByDepGraph(ptr noundef %111, ptr noundef %112)
  br label %116

114:                                              ; preds = %75
  %115 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.saucy_graph, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.saucy_graph, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #10
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.saucy_graph, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8
  br label %128

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.saucy_graph, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.saucy_graph, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %136) #10
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.saucy_graph, ptr %137, i32 0, i32 3
  store ptr null, ptr %138, align 8
  br label %140

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %133
  %141 = load ptr, ptr %5, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %144) #10
  store ptr null, ptr %5, align 8
  br label %146

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %143
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %10, !llvm.loop !40

150:                                              ; preds = %10
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.saucy, ptr %151, i32 0, i32 72
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.saucy, ptr %155, i32 0, i32 73
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.saucy, ptr %158, i32 0, i32 23
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %157, i64 %161
  store i32 %154, ptr %162, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @descend_leftmost(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %120, %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @at_terminal(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %121

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 -1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.saucy, ptr %17, i32 0, i32 61
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Abc_NtkPoNum(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.saucy, ptr %29, i32 0, i32 61
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Abc_NtkPoNum(ptr noundef %31)
  %33 = call i32 @select_smallest_max_connected_cell(ptr noundef %23, i32 noundef %28, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 %33, ptr %4, align 4
  br label %44

34:                                               ; preds = %11
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.saucy, ptr %36, i32 0, i32 61
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Abc_NtkPoNum(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.saucy, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @select_smallest_max_connected_cell(ptr noundef %35, i32 noundef %39, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %34, %22
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.saucy, ptr %45, i32 0, i32 79
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.saucy, ptr %50, i32 0, i32 61
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.saucy, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.coloring, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @getVertexName(ptr noundef %52, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.saucy, ptr %62, i32 0, i32 61
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.saucy, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.coloring, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @getVertexName(ptr noundef %64, i32 noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %61, ptr noundef %73)
  br label %75

75:                                               ; preds = %49, %44
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.saucy, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds %struct.coloring, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.saucy, ptr %84, i32 0, i32 36
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.saucy, ptr %87, i32 0, i32 23
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  store i32 %83, ptr %91, align 4
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.saucy, ptr %93, i32 0, i32 27
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.saucy, ptr %96, i32 0, i32 23
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  store i32 %92, ptr %100, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.saucy, ptr %101, i32 0, i32 40
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.saucy, ptr %104, i32 0, i32 39
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.saucy, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  store i32 %103, ptr %111, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.saucy, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %5, align 4
  %117 = call i32 @descend(ptr noundef %112, ptr noundef %114, i32 noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %75
  store i32 0, ptr %2, align 4
  br label %133

120:                                              ; preds = %75
  br label %6, !llvm.loop !41

121:                                              ; preds = %6
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.saucy, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.saucy, ptr %125, i32 0, i32 39
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.saucy, ptr %128, i32 0, i32 23
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  store i32 %124, ptr %132, align 4
  store i32 1, ptr %2, align 4
  br label %133

133:                                              ; preds = %121, %119
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @split_other(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.saucy, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 37
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 38
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.saucy, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.saucy, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %34, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33, %23, %4
  store i32 0, ptr %5, align 4
  br label %58

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.saucy, ptr %47, i32 0, i32 40
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  call void @split_common(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  call void @fix_diffs(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %46, %45
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim1_other(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 71
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.saucy, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %164, %2
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 71
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.saucy, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %34, label %167

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.saucy, ptr %35, i32 0, i32 70
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.saucy, ptr %40, i32 0, i32 61
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.saucy, ptr %45, i32 0, i32 65
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.saucy, ptr %48, i32 0, i32 66
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @buildSim1Graph(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %168

55:                                               ; preds = %34
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.saucy_graph, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.saucy, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.saucy_graph, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.saucy, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.saucy, ptr %66, i32 0, i32 40
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %79, %55
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.saucy, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  call void @add_induce(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.coloring, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %9, align 4
  br label %69, !llvm.loop !42

90:                                               ; preds = %69
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @refine(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.saucy, ptr %94, i32 0, i32 40
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %90
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %129

103:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %114, %103
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.saucy, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  call void @add_induce(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.coloring, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %9, align 4
  br label %104, !llvm.loop !43

125:                                              ; preds = %104
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @refineByDepGraph(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %125, %100
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.saucy_graph, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.saucy_graph, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #10
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.saucy_graph, ptr %138, i32 0, i32 2
  store ptr null, ptr %139, align 8
  br label %141

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.saucy_graph, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.saucy_graph, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %149) #10
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.saucy_graph, ptr %150, i32 0, i32 3
  store ptr null, ptr %151, align 8
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %146
  %154 = load ptr, ptr %6, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %157) #10
  store ptr null, ptr %6, align 8
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i32, ptr %10, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 0, ptr %3, align 4
  br label %168

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  br label %22, !llvm.loop !44

167:                                              ; preds = %22
  store i32 1, ptr %3, align 4
  br label %168

168:                                              ; preds = %167, %162, %54
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim2_other(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 73
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.saucy, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %173, %2
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 73
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.saucy, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %34, label %176

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.saucy, ptr %35, i32 0, i32 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.saucy, ptr %40, i32 0, i32 61
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.saucy, ptr %45, i32 0, i32 65
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.saucy, ptr %48, i32 0, i32 66
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 69
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.saucy, ptr %54, i32 0, i32 67
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.saucy, ptr %57, i32 0, i32 68
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @buildSim2Graph(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %177

64:                                               ; preds = %34
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.saucy_graph, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.saucy, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.saucy_graph, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.saucy, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.saucy, ptr %75, i32 0, i32 40
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %88, %64
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.saucy, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  call void @add_induce(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.coloring, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %9, align 4
  br label %78, !llvm.loop !45

99:                                               ; preds = %78
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @refine(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.saucy, ptr %103, i32 0, i32 40
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %99
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %123, %112
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.saucy, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %9, align 4
  call void @add_induce(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.coloring, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %9, align 4
  br label %113, !llvm.loop !46

134:                                              ; preds = %113
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @refineByDepGraph(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %134, %109
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.saucy_graph, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.saucy_graph, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %146) #10
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.saucy_graph, ptr %147, i32 0, i32 2
  store ptr null, ptr %148, align 8
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %143
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.saucy_graph, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.saucy_graph, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %158) #10
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.saucy_graph, ptr %159, i32 0, i32 3
  store ptr null, ptr %160, align 8
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %155
  %163 = load ptr, ptr %6, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %166) #10
  store ptr null, ptr %6, align 8
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i32, ptr %10, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 0, ptr %3, align 4
  br label %177

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %22, !llvm.loop !47

176:                                              ; preds = %22
  store i32 1, ptr %3, align 4
  br label %177

177:                                              ; preds = %176, %171, %63
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @select_statically(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.coloring, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.saucy, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.saucy, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.coloring, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.saucy, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.saucy, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %31, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %86, %4
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.coloring, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %50, %59
  %61 = icmp sle i32 %48, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.saucy, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds %struct.coloring, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.saucy, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds %struct.coloring, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %71, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %62
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  store i32 %83, ptr %84, align 4
  br label %89

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %47, !llvm.loop !48

89:                                               ; preds = %82, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_search(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @unprepare_permutation(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.saucy, ptr %6, i32 0, i32 23
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.saucy, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.saucy, ptr %18, i32 0, i32 23
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @backtrack(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.saucy, ptr %23, i32 0, i32 78
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.saucy, ptr %28, i32 0, i32 60
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.saucy_stats, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %32, 1.000000e+00
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.saucy, ptr %35, i32 0, i32 60
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.saucy_stats, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %27
  store i32 0, ptr %2, align 4
  br label %249

42:                                               ; preds = %34, %20
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.saucy, ptr %43, i32 0, i32 79
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.saucy, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %89

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.saucy, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.saucy, ptr %56, i32 0, i32 61
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.saucy, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds %struct.coloring, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.saucy, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.saucy, ptr %66, i32 0, i32 40
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %62, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @getVertexName(ptr noundef %58, i32 noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.saucy, ptr %76, i32 0, i32 61
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.saucy, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds %struct.coloring, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @getVertexName(ptr noundef %78, i32 noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %55, ptr noundef %75, ptr noundef %87)
  br label %89

89:                                               ; preds = %52, %47, %42
  br label %90

90:                                               ; preds = %226, %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.saucy, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %227

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.saucy, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.saucy, ptr %99, i32 0, i32 27
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.saucy, ptr %102, i32 0, i32 23
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %4, align 4
  %109 = call i32 @descend(ptr noundef %96, ptr noundef %98, i32 noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %169

111:                                              ; preds = %95
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @descend_left(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %169

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8
  call void @prepare_permutation(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.saucy, ptr %117, i32 0, i32 56
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 %119(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %166

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.saucy, ptr %124, i32 0, i32 60
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.saucy_stats, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.saucy, ptr %130, i32 0, i32 44
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.saucy, ptr %133, i32 0, i32 60
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.saucy_stats, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, %132
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %3, align 8
  call void @update_theta(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.saucy, ptr %140, i32 0, i32 84
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.saucy, ptr %143, i32 0, i32 81
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.saucy, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.saucy, ptr %149, i32 0, i32 21
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.saucy, ptr %152, i32 0, i32 44
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.saucy, ptr %155, i32 0, i32 47
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.saucy, ptr %158, i32 0, i32 74
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.saucy, ptr %161, i32 0, i32 61
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %142(ptr noundef %145, i32 noundef %148, ptr noundef %151, i32 noundef %154, ptr noundef %157, ptr noundef %160, ptr noundef %163)
  %165 = load ptr, ptr %3, align 8
  call void @unprepare_permutation(ptr noundef %165)
  store i32 1, ptr %2, align 4
  br label %249

166:                                              ; preds = %115
  %167 = load ptr, ptr %3, align 8
  call void @unprepare_permutation(ptr noundef %167)
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %111, %95
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.saucy, ptr %170, i32 0, i32 60
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.saucy_stats, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @backtrack_bad(ptr noundef %176)
  store i32 %177, ptr %4, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.saucy, ptr %178, i32 0, i32 79
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %226

182:                                              ; preds = %169
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.saucy, ptr %184, i32 0, i32 23
  %186 = load i32, ptr %185, align 8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %225

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.saucy, ptr %189, i32 0, i32 23
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.saucy, ptr %192, i32 0, i32 61
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.saucy, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds %struct.coloring, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.saucy, ptr %199, i32 0, i32 37
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.saucy, ptr %202, i32 0, i32 40
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %201, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %198, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @getVertexName(ptr noundef %194, i32 noundef %210)
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.saucy, ptr %212, i32 0, i32 61
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.saucy, ptr %215, i32 0, i32 6
  %217 = getelementptr inbounds %struct.coloring, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @getVertexName(ptr noundef %214, i32 noundef %222)
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %191, ptr noundef %211, ptr noundef %223)
  br label %225

225:                                              ; preds = %188, %182
  br label %226

226:                                              ; preds = %225, %169
  br label %90, !llvm.loop !49

227:                                              ; preds = %90
  br label %228

228:                                              ; preds = %235, %227
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.saucy, ptr %229, i32 0, i32 60
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.saucy_stats, ptr %231, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  %234 = fcmp oge double %233, 1.000000e+01
  br i1 %234, label %235, label %248

235:                                              ; preds = %228
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.saucy, ptr %236, i32 0, i32 60
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.saucy_stats, ptr %238, i32 0, i32 0
  %240 = load double, ptr %239, align 8
  %241 = fdiv double %240, 1.000000e+01
  store double %241, ptr %239, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.saucy, ptr %242, i32 0, i32 60
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.saucy_stats, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8
  br label %228, !llvm.loop !50

248:                                              ; preds = %228
  store i32 0, ptr %2, align 4
  br label %249

249:                                              ; preds = %248, %123, %41
  %250 = load i32, ptr %2, align 4
  ret i32 %250
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @saucy_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.saucy, ptr %5, i32 0, i32 53
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 53
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.saucy, ptr %13, i32 0, i32 53
  store ptr null, ptr %14, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.saucy, ptr %17, i32 0, i32 52
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.saucy, ptr %22, i32 0, i32 52
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.saucy, ptr %25, i32 0, i32 52
  store ptr null, ptr %26, align 8
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.saucy, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.saucy, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.saucy, ptr %37, i32 0, i32 50
  store ptr null, ptr %38, align 8
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.saucy, ptr %41, i32 0, i32 49
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.saucy, ptr %46, i32 0, i32 49
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.saucy, ptr %49, i32 0, i32 49
  store ptr null, ptr %50, align 8
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.saucy, ptr %53, i32 0, i32 35
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.saucy, ptr %58, i32 0, i32 35
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #10
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.saucy, ptr %61, i32 0, i32 35
  store ptr null, ptr %62, align 8
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.saucy, ptr %65, i32 0, i32 34
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.saucy, ptr %70, i32 0, i32 34
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #10
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.saucy, ptr %73, i32 0, i32 34
  store ptr null, ptr %74, align 8
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.saucy, ptr %77, i32 0, i32 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.saucy, ptr %82, i32 0, i32 32
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #10
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.saucy, ptr %85, i32 0, i32 32
  store ptr null, ptr %86, align 8
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.saucy, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.saucy, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #10
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.saucy, ptr %97, i32 0, i32 33
  store ptr null, ptr %98, align 8
  br label %100

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.saucy, ptr %101, i32 0, i32 48
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.saucy, ptr %106, i32 0, i32 48
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #10
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.saucy, ptr %109, i32 0, i32 48
  store ptr null, ptr %110, align 8
  br label %112

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %105
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.saucy, ptr %113, i32 0, i32 25
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.saucy, ptr %118, i32 0, i32 25
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #10
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.saucy, ptr %121, i32 0, i32 25
  store ptr null, ptr %122, align 8
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.saucy, ptr %125, i32 0, i32 31
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.saucy, ptr %130, i32 0, i32 31
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132) #10
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.saucy, ptr %133, i32 0, i32 31
  store ptr null, ptr %134, align 8
  br label %136

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %129
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.saucy, ptr %137, i32 0, i32 45
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.saucy, ptr %142, i32 0, i32 45
  %144 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %144) #10
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.saucy, ptr %145, i32 0, i32 45
  store ptr null, ptr %146, align 8
  br label %148

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.saucy, ptr %149, i32 0, i32 43
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.saucy, ptr %154, i32 0, i32 43
  %156 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %156) #10
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.saucy, ptr %157, i32 0, i32 43
  store ptr null, ptr %158, align 8
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %153
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.saucy, ptr %161, i32 0, i32 42
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.saucy, ptr %166, i32 0, i32 42
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #10
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.saucy, ptr %169, i32 0, i32 42
  store ptr null, ptr %170, align 8
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.saucy, ptr %173, i32 0, i32 41
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.saucy, ptr %178, i32 0, i32 41
  %180 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %180) #10
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.saucy, ptr %181, i32 0, i32 41
  store ptr null, ptr %182, align 8
  br label %184

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %177
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.saucy, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.saucy, ptr %190, i32 0, i32 22
  %192 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %192) #10
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.saucy, ptr %193, i32 0, i32 22
  store ptr null, ptr %194, align 8
  br label %196

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %189
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.saucy, ptr %197, i32 0, i32 47
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.saucy, ptr %202, i32 0, i32 47
  %204 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %204) #10
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.saucy, ptr %205, i32 0, i32 47
  store ptr null, ptr %206, align 8
  br label %208

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %201
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.saucy, ptr %209, i32 0, i32 39
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.saucy, ptr %214, i32 0, i32 39
  %216 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %216) #10
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.saucy, ptr %217, i32 0, i32 39
  store ptr null, ptr %218, align 8
  br label %220

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %213
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.saucy, ptr %221, i32 0, i32 38
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.saucy, ptr %226, i32 0, i32 38
  %228 = load ptr, ptr %227, align 8
  call void @free(ptr noundef %228) #10
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.saucy, ptr %229, i32 0, i32 38
  store ptr null, ptr %230, align 8
  br label %232

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %225
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.saucy, ptr %233, i32 0, i32 37
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.saucy, ptr %238, i32 0, i32 37
  %240 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %240) #10
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.saucy, ptr %241, i32 0, i32 37
  store ptr null, ptr %242, align 8
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %237
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.saucy, ptr %245, i32 0, i32 36
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.saucy, ptr %250, i32 0, i32 36
  %252 = load ptr, ptr %251, align 8
  call void @free(ptr noundef %252) #10
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.saucy, ptr %253, i32 0, i32 36
  store ptr null, ptr %254, align 8
  br label %256

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255, %249
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.saucy, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds %struct.coloring, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %256
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.saucy, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds %struct.coloring, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %266) #10
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.saucy, ptr %267, i32 0, i32 6
  %269 = getelementptr inbounds %struct.coloring, ptr %268, i32 0, i32 1
  store ptr null, ptr %269, align 8
  br label %271

270:                                              ; preds = %256
  br label %271

271:                                              ; preds = %270, %262
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.saucy, ptr %272, i32 0, i32 6
  %274 = getelementptr inbounds %struct.coloring, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %285

277:                                              ; preds = %271
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.saucy, ptr %278, i32 0, i32 6
  %280 = getelementptr inbounds %struct.coloring, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %281) #10
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.saucy, ptr %282, i32 0, i32 6
  %284 = getelementptr inbounds %struct.coloring, ptr %283, i32 0, i32 0
  store ptr null, ptr %284, align 8
  br label %286

285:                                              ; preds = %271
  br label %286

286:                                              ; preds = %285, %277
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.saucy, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds %struct.coloring, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %300

292:                                              ; preds = %286
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.saucy, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds %struct.coloring, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  call void @free(ptr noundef %296) #10
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.saucy, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds %struct.coloring, ptr %298, i32 0, i32 1
  store ptr null, ptr %299, align 8
  br label %301

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300, %292
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.saucy, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds %struct.coloring, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.saucy, ptr %308, i32 0, i32 5
  %310 = getelementptr inbounds %struct.coloring, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %311) #10
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.saucy, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds %struct.coloring, ptr %313, i32 0, i32 0
  store ptr null, ptr %314, align 8
  br label %316

315:                                              ; preds = %301
  br label %316

316:                                              ; preds = %315, %307
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.saucy, ptr %317, i32 0, i32 30
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.saucy, ptr %322, i32 0, i32 30
  %324 = load ptr, ptr %323, align 8
  call void @free(ptr noundef %324) #10
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.saucy, ptr %325, i32 0, i32 30
  store ptr null, ptr %326, align 8
  br label %328

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %327, %321
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.saucy, ptr %329, i32 0, i32 20
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.saucy, ptr %334, i32 0, i32 20
  %336 = load ptr, ptr %335, align 8
  call void @free(ptr noundef %336) #10
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.saucy, ptr %337, i32 0, i32 20
  store ptr null, ptr %338, align 8
  br label %340

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339, %333
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.saucy, ptr %341, i32 0, i32 21
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.saucy, ptr %346, i32 0, i32 21
  %348 = load ptr, ptr %347, align 8
  call void @free(ptr noundef %348) #10
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.saucy, ptr %349, i32 0, i32 21
  store ptr null, ptr %350, align 8
  br label %352

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351, %345
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.saucy, ptr %353, i32 0, i32 27
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.saucy, ptr %358, i32 0, i32 27
  %360 = load ptr, ptr %359, align 8
  call void @free(ptr noundef %360) #10
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.saucy, ptr %361, i32 0, i32 27
  store ptr null, ptr %362, align 8
  br label %364

363:                                              ; preds = %352
  br label %364

364:                                              ; preds = %363, %357
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.saucy, ptr %365, i32 0, i32 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %375

369:                                              ; preds = %364
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.saucy, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8
  call void @free(ptr noundef %372) #10
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.saucy, ptr %373, i32 0, i32 8
  store ptr null, ptr %374, align 8
  br label %376

375:                                              ; preds = %364
  br label %376

376:                                              ; preds = %375, %369
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.saucy, ptr %377, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i32, ptr %379, i64 -1
  call void @free(ptr noundef %380) #10
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.saucy, ptr %381, i32 0, i32 14
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %391

385:                                              ; preds = %376
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.saucy, ptr %386, i32 0, i32 14
  %388 = load ptr, ptr %387, align 8
  call void @free(ptr noundef %388) #10
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.saucy, ptr %389, i32 0, i32 14
  store ptr null, ptr %390, align 8
  br label %392

391:                                              ; preds = %376
  br label %392

392:                                              ; preds = %391, %385
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds %struct.saucy, ptr %393, i32 0, i32 17
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.saucy, ptr %398, i32 0, i32 17
  %400 = load ptr, ptr %399, align 8
  call void @free(ptr noundef %400) #10
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds %struct.saucy, ptr %401, i32 0, i32 17
  store ptr null, ptr %402, align 8
  br label %404

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403, %397
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct.saucy, ptr %405, i32 0, i32 19
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds %struct.saucy, ptr %410, i32 0, i32 19
  %412 = load ptr, ptr %411, align 8
  call void @free(ptr noundef %412) #10
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct.saucy, ptr %413, i32 0, i32 19
  store ptr null, ptr %414, align 8
  br label %416

415:                                              ; preds = %404
  br label %416

416:                                              ; preds = %415, %409
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds %struct.saucy, ptr %417, i32 0, i32 18
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %427

421:                                              ; preds = %416
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.saucy, ptr %422, i32 0, i32 18
  %424 = load ptr, ptr %423, align 8
  call void @free(ptr noundef %424) #10
  %425 = load ptr, ptr %2, align 8
  %426 = getelementptr inbounds %struct.saucy, ptr %425, i32 0, i32 18
  store ptr null, ptr %426, align 8
  br label %428

427:                                              ; preds = %416
  br label %428

428:                                              ; preds = %427, %421
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %struct.saucy, ptr %429, i32 0, i32 16
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds %struct.saucy, ptr %434, i32 0, i32 16
  %436 = load ptr, ptr %435, align 8
  call void @free(ptr noundef %436) #10
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %struct.saucy, ptr %437, i32 0, i32 16
  store ptr null, ptr %438, align 8
  br label %440

439:                                              ; preds = %428
  br label %440

440:                                              ; preds = %439, %433
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %struct.saucy, ptr %441, i32 0, i32 6
  %443 = getelementptr inbounds %struct.coloring, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %454

446:                                              ; preds = %440
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.saucy, ptr %447, i32 0, i32 6
  %449 = getelementptr inbounds %struct.coloring, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  call void @free(ptr noundef %450) #10
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds %struct.saucy, ptr %451, i32 0, i32 6
  %453 = getelementptr inbounds %struct.coloring, ptr %452, i32 0, i32 3
  store ptr null, ptr %453, align 8
  br label %455

454:                                              ; preds = %440
  br label %455

455:                                              ; preds = %454, %446
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %struct.saucy, ptr %456, i32 0, i32 6
  %458 = getelementptr inbounds %struct.coloring, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %469

461:                                              ; preds = %455
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %struct.saucy, ptr %462, i32 0, i32 6
  %464 = getelementptr inbounds %struct.coloring, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  call void @free(ptr noundef %465) #10
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.saucy, ptr %466, i32 0, i32 6
  %468 = getelementptr inbounds %struct.coloring, ptr %467, i32 0, i32 2
  store ptr null, ptr %468, align 8
  br label %470

469:                                              ; preds = %455
  br label %470

470:                                              ; preds = %469, %461
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds %struct.saucy, ptr %471, i32 0, i32 5
  %473 = getelementptr inbounds %struct.coloring, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %484

476:                                              ; preds = %470
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds %struct.saucy, ptr %477, i32 0, i32 5
  %479 = getelementptr inbounds %struct.coloring, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  call void @free(ptr noundef %480) #10
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds %struct.saucy, ptr %481, i32 0, i32 5
  %483 = getelementptr inbounds %struct.coloring, ptr %482, i32 0, i32 3
  store ptr null, ptr %483, align 8
  br label %485

484:                                              ; preds = %470
  br label %485

485:                                              ; preds = %484, %476
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds %struct.saucy, ptr %486, i32 0, i32 5
  %488 = getelementptr inbounds %struct.coloring, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %499

491:                                              ; preds = %485
  %492 = load ptr, ptr %2, align 8
  %493 = getelementptr inbounds %struct.saucy, ptr %492, i32 0, i32 5
  %494 = getelementptr inbounds %struct.coloring, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  call void @free(ptr noundef %495) #10
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds %struct.saucy, ptr %496, i32 0, i32 5
  %498 = getelementptr inbounds %struct.coloring, ptr %497, i32 0, i32 2
  store ptr null, ptr %498, align 8
  br label %500

499:                                              ; preds = %485
  br label %500

500:                                              ; preds = %499, %491
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds %struct.saucy, ptr %501, i32 0, i32 9
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %511

505:                                              ; preds = %500
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %struct.saucy, ptr %506, i32 0, i32 9
  %508 = load ptr, ptr %507, align 8
  call void @free(ptr noundef %508) #10
  %509 = load ptr, ptr %2, align 8
  %510 = getelementptr inbounds %struct.saucy, ptr %509, i32 0, i32 9
  store ptr null, ptr %510, align 8
  br label %512

511:                                              ; preds = %500
  br label %512

512:                                              ; preds = %511, %505
  %513 = load ptr, ptr %2, align 8
  %514 = getelementptr inbounds %struct.saucy, ptr %513, i32 0, i32 11
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %523

517:                                              ; preds = %512
  %518 = load ptr, ptr %2, align 8
  %519 = getelementptr inbounds %struct.saucy, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %519, align 8
  call void @free(ptr noundef %520) #10
  %521 = load ptr, ptr %2, align 8
  %522 = getelementptr inbounds %struct.saucy, ptr %521, i32 0, i32 11
  store ptr null, ptr %522, align 8
  br label %524

523:                                              ; preds = %512
  br label %524

524:                                              ; preds = %523, %517
  %525 = load ptr, ptr %2, align 8
  %526 = getelementptr inbounds %struct.saucy, ptr %525, i32 0, i32 10
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %535

529:                                              ; preds = %524
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds %struct.saucy, ptr %530, i32 0, i32 10
  %532 = load ptr, ptr %531, align 8
  call void @free(ptr noundef %532) #10
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr inbounds %struct.saucy, ptr %533, i32 0, i32 10
  store ptr null, ptr %534, align 8
  br label %536

535:                                              ; preds = %524
  br label %536

536:                                              ; preds = %535, %529
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds %struct.saucy, ptr %537, i32 0, i32 63
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %547

541:                                              ; preds = %536
  %542 = load ptr, ptr %2, align 8
  %543 = getelementptr inbounds %struct.saucy, ptr %542, i32 0, i32 63
  %544 = load ptr, ptr %543, align 8
  call void @free(ptr noundef %544) #10
  %545 = load ptr, ptr %2, align 8
  %546 = getelementptr inbounds %struct.saucy, ptr %545, i32 0, i32 63
  store ptr null, ptr %546, align 8
  br label %548

547:                                              ; preds = %536
  br label %548

548:                                              ; preds = %547, %541
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds %struct.saucy, ptr %549, i32 0, i32 64
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = load ptr, ptr %2, align 8
  %555 = getelementptr inbounds %struct.saucy, ptr %554, i32 0, i32 64
  %556 = load ptr, ptr %555, align 8
  call void @free(ptr noundef %556) #10
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds %struct.saucy, ptr %557, i32 0, i32 64
  store ptr null, ptr %558, align 8
  br label %560

559:                                              ; preds = %548
  br label %560

560:                                              ; preds = %559, %553
  %561 = load ptr, ptr %2, align 8
  %562 = getelementptr inbounds %struct.saucy, ptr %561, i32 0, i32 74
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %571

565:                                              ; preds = %560
  %566 = load ptr, ptr %2, align 8
  %567 = getelementptr inbounds %struct.saucy, ptr %566, i32 0, i32 74
  %568 = load ptr, ptr %567, align 8
  call void @free(ptr noundef %568) #10
  %569 = load ptr, ptr %2, align 8
  %570 = getelementptr inbounds %struct.saucy, ptr %569, i32 0, i32 74
  store ptr null, ptr %570, align 8
  br label %572

571:                                              ; preds = %560
  br label %572

572:                                              ; preds = %571, %565
  store i32 0, ptr %3, align 4
  br label %573

573:                                              ; preds = %602, %572
  %574 = load i32, ptr %3, align 4
  %575 = load ptr, ptr %2, align 8
  %576 = getelementptr inbounds %struct.saucy, ptr %575, i32 0, i32 61
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @Abc_NtkPiNum(ptr noundef %577)
  %579 = icmp slt i32 %574, %578
  br i1 %579, label %580, label %605

580:                                              ; preds = %573
  %581 = load ptr, ptr %2, align 8
  %582 = getelementptr inbounds %struct.saucy, ptr %581, i32 0, i32 65
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8
  call void @Vec_IntFree(ptr noundef %587)
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds %struct.saucy, ptr %588, i32 0, i32 67
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8
  call void @Vec_IntFree(ptr noundef %594)
  %595 = load ptr, ptr %2, align 8
  %596 = getelementptr inbounds %struct.saucy, ptr %595, i32 0, i32 69
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %597, i64 %599
  %601 = load ptr, ptr %600, align 8
  call void @Vec_PtrFree(ptr noundef %601)
  br label %602

602:                                              ; preds = %580
  %603 = load i32, ptr %3, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %3, align 4
  br label %573, !llvm.loop !51

605:                                              ; preds = %573
  store i32 0, ptr %3, align 4
  br label %606

606:                                              ; preds = %628, %605
  %607 = load i32, ptr %3, align 4
  %608 = load ptr, ptr %2, align 8
  %609 = getelementptr inbounds %struct.saucy, ptr %608, i32 0, i32 61
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 @Abc_NtkPoNum(ptr noundef %610)
  %612 = icmp slt i32 %607, %611
  br i1 %612, label %613, label %631

613:                                              ; preds = %606
  %614 = load ptr, ptr %2, align 8
  %615 = getelementptr inbounds %struct.saucy, ptr %614, i32 0, i32 66
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds ptr, ptr %616, i64 %618
  %620 = load ptr, ptr %619, align 8
  call void @Vec_IntFree(ptr noundef %620)
  %621 = load ptr, ptr %2, align 8
  %622 = getelementptr inbounds %struct.saucy, ptr %621, i32 0, i32 68
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8
  call void @Vec_IntFree(ptr noundef %627)
  br label %628

628:                                              ; preds = %613
  %629 = load i32, ptr %3, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %3, align 4
  br label %606, !llvm.loop !52

631:                                              ; preds = %606
  store i32 0, ptr %3, align 4
  br label %632

632:                                              ; preds = %645, %631
  %633 = load i32, ptr %3, align 4
  %634 = load ptr, ptr %2, align 8
  %635 = getelementptr inbounds %struct.saucy, ptr %634, i32 0, i32 70
  %636 = load ptr, ptr %635, align 8
  %637 = call i32 @Vec_PtrSize(ptr noundef %636)
  %638 = icmp slt i32 %633, %637
  br i1 %638, label %639, label %648

639:                                              ; preds = %632
  %640 = load ptr, ptr %2, align 8
  %641 = getelementptr inbounds %struct.saucy, ptr %640, i32 0, i32 70
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %3, align 4
  %644 = call ptr @Vec_PtrEntry(ptr noundef %642, i32 noundef %643)
  call void @Vec_IntFree(ptr noundef %644)
  br label %645

645:                                              ; preds = %639
  %646 = load i32, ptr %3, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %3, align 4
  br label %632, !llvm.loop !53

648:                                              ; preds = %632
  store i32 0, ptr %3, align 4
  br label %649

649:                                              ; preds = %662, %648
  %650 = load i32, ptr %3, align 4
  %651 = load ptr, ptr %2, align 8
  %652 = getelementptr inbounds %struct.saucy, ptr %651, i32 0, i32 72
  %653 = load ptr, ptr %652, align 8
  %654 = call i32 @Vec_PtrSize(ptr noundef %653)
  %655 = icmp slt i32 %650, %654
  br i1 %655, label %656, label %665

656:                                              ; preds = %649
  %657 = load ptr, ptr %2, align 8
  %658 = getelementptr inbounds %struct.saucy, ptr %657, i32 0, i32 72
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %3, align 4
  %661 = call ptr @Vec_PtrEntry(ptr noundef %659, i32 noundef %660)
  call void @Vec_IntFree(ptr noundef %661)
  br label %662

662:                                              ; preds = %656
  %663 = load i32, ptr %3, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %3, align 4
  br label %649, !llvm.loop !54

665:                                              ; preds = %649
  %666 = load ptr, ptr %2, align 8
  %667 = getelementptr inbounds %struct.saucy, ptr %666, i32 0, i32 70
  %668 = load ptr, ptr %667, align 8
  call void @Vec_PtrFree(ptr noundef %668)
  %669 = load ptr, ptr %2, align 8
  %670 = getelementptr inbounds %struct.saucy, ptr %669, i32 0, i32 72
  %671 = load ptr, ptr %670, align 8
  call void @Vec_PtrFree(ptr noundef %671)
  %672 = load ptr, ptr %2, align 8
  %673 = getelementptr inbounds %struct.saucy, ptr %672, i32 0, i32 71
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %682

676:                                              ; preds = %665
  %677 = load ptr, ptr %2, align 8
  %678 = getelementptr inbounds %struct.saucy, ptr %677, i32 0, i32 71
  %679 = load ptr, ptr %678, align 8
  call void @free(ptr noundef %679) #10
  %680 = load ptr, ptr %2, align 8
  %681 = getelementptr inbounds %struct.saucy, ptr %680, i32 0, i32 71
  store ptr null, ptr %681, align 8
  br label %683

682:                                              ; preds = %665
  br label %683

683:                                              ; preds = %682, %676
  %684 = load ptr, ptr %2, align 8
  %685 = getelementptr inbounds %struct.saucy, ptr %684, i32 0, i32 73
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %694

688:                                              ; preds = %683
  %689 = load ptr, ptr %2, align 8
  %690 = getelementptr inbounds %struct.saucy, ptr %689, i32 0, i32 73
  %691 = load ptr, ptr %690, align 8
  call void @free(ptr noundef %691) #10
  %692 = load ptr, ptr %2, align 8
  %693 = getelementptr inbounds %struct.saucy, ptr %692, i32 0, i32 73
  store ptr null, ptr %693, align 8
  br label %695

694:                                              ; preds = %683
  br label %695

695:                                              ; preds = %694, %688
  %696 = load ptr, ptr %2, align 8
  %697 = getelementptr inbounds %struct.saucy, ptr %696, i32 0, i32 62
  %698 = load ptr, ptr %697, align 8
  call void @Abc_NtkDelete(ptr noundef %698)
  store i32 0, ptr %3, align 4
  br label %699

699:                                              ; preds = %742, %695
  %700 = load i32, ptr %3, align 4
  %701 = load ptr, ptr %2, align 8
  %702 = getelementptr inbounds %struct.saucy, ptr %701, i32 0, i32 76
  %703 = load ptr, ptr %702, align 8
  %704 = call i32 @Vec_PtrSize(ptr noundef %703)
  %705 = icmp slt i32 %700, %704
  br i1 %705, label %706, label %745

706:                                              ; preds = %699
  %707 = load ptr, ptr %2, align 8
  %708 = getelementptr inbounds %struct.saucy, ptr %707, i32 0, i32 76
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %3, align 4
  %711 = call ptr @Vec_PtrEntry(ptr noundef %709, i32 noundef %710)
  store ptr %711, ptr %4, align 8
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds %struct.sim_result, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %722

716:                                              ; preds = %706
  %717 = load ptr, ptr %4, align 8
  %718 = getelementptr inbounds %struct.sim_result, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  call void @free(ptr noundef %719) #10
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr inbounds %struct.sim_result, ptr %720, i32 0, i32 0
  store ptr null, ptr %721, align 8
  br label %723

722:                                              ; preds = %706
  br label %723

723:                                              ; preds = %722, %716
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds %struct.sim_result, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %734

728:                                              ; preds = %723
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct.sim_result, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  call void @free(ptr noundef %731) #10
  %732 = load ptr, ptr %4, align 8
  %733 = getelementptr inbounds %struct.sim_result, ptr %732, i32 0, i32 1
  store ptr null, ptr %733, align 8
  br label %735

734:                                              ; preds = %723
  br label %735

735:                                              ; preds = %734, %728
  %736 = load ptr, ptr %4, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %739) #10
  store ptr null, ptr %4, align 8
  br label %741

740:                                              ; preds = %735
  br label %741

741:                                              ; preds = %740, %738
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %3, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %3, align 4
  br label %699, !llvm.loop !55

745:                                              ; preds = %699
  %746 = load ptr, ptr %2, align 8
  %747 = getelementptr inbounds %struct.saucy, ptr %746, i32 0, i32 76
  %748 = load ptr, ptr %747, align 8
  call void @Vec_PtrFree(ptr noundef %748)
  %749 = load ptr, ptr %2, align 8
  %750 = getelementptr inbounds %struct.saucy, ptr %749, i32 0, i32 75
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %759

753:                                              ; preds = %745
  %754 = load ptr, ptr %2, align 8
  %755 = getelementptr inbounds %struct.saucy, ptr %754, i32 0, i32 75
  %756 = load ptr, ptr %755, align 8
  call void @free(ptr noundef %756) #10
  %757 = load ptr, ptr %2, align 8
  %758 = getelementptr inbounds %struct.saucy, ptr %757, i32 0, i32 75
  store ptr null, ptr %758, align 8
  br label %760

759:                                              ; preds = %745
  br label %760

760:                                              ; preds = %759, %753
  %761 = load ptr, ptr %2, align 8
  %762 = getelementptr inbounds %struct.saucy, ptr %761, i32 0, i32 65
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %771

765:                                              ; preds = %760
  %766 = load ptr, ptr %2, align 8
  %767 = getelementptr inbounds %struct.saucy, ptr %766, i32 0, i32 65
  %768 = load ptr, ptr %767, align 8
  call void @free(ptr noundef %768) #10
  %769 = load ptr, ptr %2, align 8
  %770 = getelementptr inbounds %struct.saucy, ptr %769, i32 0, i32 65
  store ptr null, ptr %770, align 8
  br label %772

771:                                              ; preds = %760
  br label %772

772:                                              ; preds = %771, %765
  %773 = load ptr, ptr %2, align 8
  %774 = getelementptr inbounds %struct.saucy, ptr %773, i32 0, i32 66
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %783

777:                                              ; preds = %772
  %778 = load ptr, ptr %2, align 8
  %779 = getelementptr inbounds %struct.saucy, ptr %778, i32 0, i32 66
  %780 = load ptr, ptr %779, align 8
  call void @free(ptr noundef %780) #10
  %781 = load ptr, ptr %2, align 8
  %782 = getelementptr inbounds %struct.saucy, ptr %781, i32 0, i32 66
  store ptr null, ptr %782, align 8
  br label %784

783:                                              ; preds = %772
  br label %784

784:                                              ; preds = %783, %777
  %785 = load ptr, ptr %2, align 8
  %786 = getelementptr inbounds %struct.saucy, ptr %785, i32 0, i32 67
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %795

789:                                              ; preds = %784
  %790 = load ptr, ptr %2, align 8
  %791 = getelementptr inbounds %struct.saucy, ptr %790, i32 0, i32 67
  %792 = load ptr, ptr %791, align 8
  call void @free(ptr noundef %792) #10
  %793 = load ptr, ptr %2, align 8
  %794 = getelementptr inbounds %struct.saucy, ptr %793, i32 0, i32 67
  store ptr null, ptr %794, align 8
  br label %796

795:                                              ; preds = %784
  br label %796

796:                                              ; preds = %795, %789
  %797 = load ptr, ptr %2, align 8
  %798 = getelementptr inbounds %struct.saucy, ptr %797, i32 0, i32 68
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %807

801:                                              ; preds = %796
  %802 = load ptr, ptr %2, align 8
  %803 = getelementptr inbounds %struct.saucy, ptr %802, i32 0, i32 68
  %804 = load ptr, ptr %803, align 8
  call void @free(ptr noundef %804) #10
  %805 = load ptr, ptr %2, align 8
  %806 = getelementptr inbounds %struct.saucy, ptr %805, i32 0, i32 68
  store ptr null, ptr %806, align 8
  br label %808

807:                                              ; preds = %796
  br label %808

808:                                              ; preds = %807, %801
  %809 = load ptr, ptr %2, align 8
  %810 = getelementptr inbounds %struct.saucy, ptr %809, i32 0, i32 69
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %819

813:                                              ; preds = %808
  %814 = load ptr, ptr %2, align 8
  %815 = getelementptr inbounds %struct.saucy, ptr %814, i32 0, i32 69
  %816 = load ptr, ptr %815, align 8
  call void @free(ptr noundef %816) #10
  %817 = load ptr, ptr %2, align 8
  %818 = getelementptr inbounds %struct.saucy, ptr %817, i32 0, i32 69
  store ptr null, ptr %818, align 8
  br label %820

819:                                              ; preds = %808
  br label %820

820:                                              ; preds = %819, %813
  %821 = load ptr, ptr %2, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %824) #10
  store ptr null, ptr %2, align 8
  br label %826

825:                                              ; preds = %820
  br label %826

826:                                              ; preds = %825, %823
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @saucy_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, ptr %7, align 4
  %16 = call noalias ptr @malloc(i64 noundef 696) #11
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %533

20:                                               ; preds = %1
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @ints(i32 noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.saucy, ptr %23, i32 0, i32 10
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @ints(i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.saucy, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @bits(i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.saucy, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @zeros(i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.saucy, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.coloring, ptr %36, i32 0, i32 2
  store ptr %34, ptr %37, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @ints(i32 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.saucy, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds %struct.coloring, ptr %41, i32 0, i32 3
  store ptr %39, ptr %42, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @zeros(i32 noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.saucy, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds %struct.coloring, ptr %46, i32 0, i32 2
  store ptr %44, ptr %47, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @ints(i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.saucy, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds %struct.coloring, ptr %51, i32 0, i32 3
  store ptr %49, ptr %52, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = call ptr @bits(i32 noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.saucy, ptr %56, i32 0, i32 16
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 2
  %60 = call ptr @ints(i32 noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.saucy, ptr %61, i32 0, i32 18
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = call ptr @ints(i32 noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.saucy, ptr %66, i32 0, i32 19
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @zeros(i32 noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.saucy, ptr %70, i32 0, i32 17
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @ints(i32 noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.saucy, ptr %74, i32 0, i32 14
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = call ptr @ints(i32 noundef %77)
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.saucy, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = call ptr @ints(i32 noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.saucy, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @ints(i32 noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.saucy, ptr %89, i32 0, i32 25
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @ints(i32 noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.saucy, ptr %93, i32 0, i32 27
  store ptr %92, ptr %94, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @ints(i32 noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.saucy, ptr %97, i32 0, i32 21
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @ints(i32 noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.saucy, ptr %101, i32 0, i32 20
  store ptr %100, ptr %102, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @ints(i32 noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.saucy, ptr %105, i32 0, i32 30
  store ptr %104, ptr %106, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @ints(i32 noundef %107)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.saucy, ptr %109, i32 0, i32 31
  store ptr %108, ptr %110, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @ints(i32 noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.saucy, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds %struct.coloring, ptr %114, i32 0, i32 0
  store ptr %112, ptr %115, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @ints(i32 noundef %116)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.saucy, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %struct.coloring, ptr %119, i32 0, i32 1
  store ptr %117, ptr %120, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @ints(i32 noundef %121)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.saucy, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds %struct.coloring, ptr %124, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @ints(i32 noundef %126)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.saucy, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds %struct.coloring, ptr %129, i32 0, i32 1
  store ptr %127, ptr %130, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @ints(i32 noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.saucy, ptr %133, i32 0, i32 36
  store ptr %132, ptr %134, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @ints(i32 noundef %135)
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.saucy, ptr %137, i32 0, i32 37
  store ptr %136, ptr %138, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @ints(i32 noundef %139)
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.saucy, ptr %141, i32 0, i32 38
  store ptr %140, ptr %142, align 8
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = call ptr @ints(i32 noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.saucy, ptr %146, i32 0, i32 39
  store ptr %145, ptr %147, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @ints(i32 noundef %148)
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.saucy, ptr %150, i32 0, i32 47
  store ptr %149, ptr %151, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call ptr @zeros(i32 noundef %152)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.saucy, ptr %154, i32 0, i32 22
  store ptr %153, ptr %155, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @bits(i32 noundef %156)
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.saucy, ptr %158, i32 0, i32 41
  store ptr %157, ptr %159, align 8
  %160 = load i32, ptr %7, align 4
  %161 = call ptr @ints(i32 noundef %160)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.saucy, ptr %162, i32 0, i32 42
  store ptr %161, ptr %163, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call ptr @ints(i32 noundef %164)
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.saucy, ptr %166, i32 0, i32 43
  store ptr %165, ptr %167, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @ints(i32 noundef %168)
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.saucy, ptr %170, i32 0, i32 45
  store ptr %169, ptr %171, align 8
  %172 = load i32, ptr %7, align 4
  %173 = call ptr @ints(i32 noundef %172)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.saucy, ptr %174, i32 0, i32 48
  store ptr %173, ptr %175, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call ptr @ints(i32 noundef %176)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.saucy, ptr %178, i32 0, i32 32
  store ptr %177, ptr %179, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call ptr @ints(i32 noundef %180)
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.saucy, ptr %182, i32 0, i32 33
  store ptr %181, ptr %183, align 8
  %184 = load i32, ptr %7, align 4
  %185 = call ptr @ints(i32 noundef %184)
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.saucy, ptr %186, i32 0, i32 34
  store ptr %185, ptr %187, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call ptr @ints(i32 noundef %188)
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.saucy, ptr %190, i32 0, i32 35
  store ptr %189, ptr %191, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @ints(i32 noundef %192)
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.saucy, ptr %194, i32 0, i32 49
  store ptr %193, ptr %195, align 8
  %196 = load i32, ptr %7, align 4
  %197 = call ptr @ints(i32 noundef %196)
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.saucy, ptr %198, i32 0, i32 50
  store ptr %197, ptr %199, align 8
  %200 = load i32, ptr %7, align 4
  %201 = call ptr @ints(i32 noundef %200)
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.saucy, ptr %202, i32 0, i32 52
  store ptr %201, ptr %203, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call ptr @ints(i32 noundef %204)
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.saucy, ptr %206, i32 0, i32 53
  store ptr %205, ptr %207, align 8
  %208 = load i32, ptr %7, align 4
  %209 = call ptr @bits(i32 noundef %208)
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.saucy, ptr %210, i32 0, i32 74
  store ptr %209, ptr %211, align 8
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = mul i64 8, %213
  %215 = call noalias ptr @malloc(i64 noundef %214) #11
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.saucy, ptr %216, i32 0, i32 65
  store ptr %215, ptr %217, align 8
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 8, %219
  %221 = call noalias ptr @malloc(i64 noundef %220) #11
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.saucy, ptr %222, i32 0, i32 66
  store ptr %221, ptr %223, align 8
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 8, %225
  %227 = call noalias ptr @malloc(i64 noundef %226) #11
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.saucy, ptr %228, i32 0, i32 67
  store ptr %227, ptr %229, align 8
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 8, %231
  %233 = call noalias ptr @malloc(i64 noundef %232) #11
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.saucy, ptr %234, i32 0, i32 68
  store ptr %233, ptr %235, align 8
  store i32 0, ptr %4, align 4
  br label %236

236:                                              ; preds = %255, %20
  %237 = load i32, ptr %4, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %258

240:                                              ; preds = %236
  %241 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.saucy, ptr %242, i32 0, i32 65
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  store ptr %241, ptr %247, align 8
  %248 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.saucy, ptr %249, i32 0, i32 67
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %248, ptr %254, align 8
  br label %255

255:                                              ; preds = %240
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %4, align 4
  br label %236, !llvm.loop !56

258:                                              ; preds = %236
  store i32 0, ptr %4, align 4
  br label %259

259:                                              ; preds = %278, %258
  %260 = load i32, ptr %4, align 4
  %261 = load i32, ptr %5, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %281

263:                                              ; preds = %259
  %264 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.saucy, ptr %265, i32 0, i32 66
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  store ptr %264, ptr %270, align 8
  %271 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.saucy, ptr %272, i32 0, i32 68
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  store ptr %271, ptr %277, align 8
  br label %278

278:                                              ; preds = %263
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  br label %259, !llvm.loop !57

281:                                              ; preds = %259
  %282 = load i32, ptr %7, align 4
  %283 = call ptr @Vec_PtrAlloc(i32 noundef %282)
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.saucy, ptr %284, i32 0, i32 70
  store ptr %283, ptr %285, align 8
  %286 = load i32, ptr %7, align 4
  %287 = call ptr @zeros(i32 noundef %286)
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.saucy, ptr %288, i32 0, i32 71
  store ptr %287, ptr %289, align 8
  %290 = load i32, ptr %7, align 4
  %291 = call ptr @Vec_PtrAlloc(i32 noundef %290)
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.saucy, ptr %292, i32 0, i32 72
  store ptr %291, ptr %293, align 8
  %294 = load i32, ptr %7, align 4
  %295 = call ptr @zeros(i32 noundef %294)
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.saucy, ptr %296, i32 0, i32 73
  store ptr %295, ptr %297, align 8
  %298 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.saucy, ptr %299, i32 0, i32 76
  store ptr %298, ptr %300, align 8
  %301 = load i32, ptr %6, align 4
  %302 = call ptr @ints(i32 noundef %301)
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.saucy, ptr %303, i32 0, i32 75
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.saucy, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %531

309:                                              ; preds = %281
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.saucy, ptr %310, i32 0, i32 11
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %531

314:                                              ; preds = %309
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.saucy, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds %struct.coloring, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %531

320:                                              ; preds = %314
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.saucy, ptr %321, i32 0, i32 5
  %323 = getelementptr inbounds %struct.coloring, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %531

326:                                              ; preds = %320
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.saucy, ptr %327, i32 0, i32 6
  %329 = getelementptr inbounds %struct.coloring, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %531

332:                                              ; preds = %326
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.saucy, ptr %333, i32 0, i32 6
  %335 = getelementptr inbounds %struct.coloring, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %531

338:                                              ; preds = %332
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.saucy, ptr %339, i32 0, i32 16
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %531

343:                                              ; preds = %338
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.saucy, ptr %344, i32 0, i32 18
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %531

348:                                              ; preds = %343
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.saucy, ptr %349, i32 0, i32 19
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %531

353:                                              ; preds = %348
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.saucy, ptr %354, i32 0, i32 17
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %531

358:                                              ; preds = %353
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.saucy, ptr %359, i32 0, i32 14
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %531

363:                                              ; preds = %358
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.saucy, ptr %364, i32 0, i32 7
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 -1
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %531

370:                                              ; preds = %363
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.saucy, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %531

375:                                              ; preds = %370
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.saucy, ptr %376, i32 0, i32 27
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %531

380:                                              ; preds = %375
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.saucy, ptr %381, i32 0, i32 21
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %531

385:                                              ; preds = %380
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.saucy, ptr %386, i32 0, i32 30
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %531

390:                                              ; preds = %385
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.saucy, ptr %391, i32 0, i32 5
  %393 = getelementptr inbounds %struct.coloring, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %531

396:                                              ; preds = %390
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.saucy, ptr %397, i32 0, i32 6
  %399 = getelementptr inbounds %struct.coloring, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %531

402:                                              ; preds = %396
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.saucy, ptr %403, i32 0, i32 6
  %405 = getelementptr inbounds %struct.coloring, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %531

408:                                              ; preds = %402
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.saucy, ptr %409, i32 0, i32 5
  %411 = getelementptr inbounds %struct.coloring, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %531

414:                                              ; preds = %408
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.saucy, ptr %415, i32 0, i32 36
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %531

419:                                              ; preds = %414
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.saucy, ptr %420, i32 0, i32 37
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %531

424:                                              ; preds = %419
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.saucy, ptr %425, i32 0, i32 20
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %531

429:                                              ; preds = %424
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.saucy, ptr %430, i32 0, i32 38
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %531

434:                                              ; preds = %429
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.saucy, ptr %435, i32 0, i32 39
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %531

439:                                              ; preds = %434
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.saucy, ptr %440, i32 0, i32 31
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %531

444:                                              ; preds = %439
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.saucy, ptr %445, i32 0, i32 47
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %531

449:                                              ; preds = %444
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds %struct.saucy, ptr %450, i32 0, i32 22
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %531

454:                                              ; preds = %449
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.saucy, ptr %455, i32 0, i32 25
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %531

459:                                              ; preds = %454
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.saucy, ptr %460, i32 0, i32 41
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %531

464:                                              ; preds = %459
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.saucy, ptr %465, i32 0, i32 42
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %531

469:                                              ; preds = %464
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.saucy, ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %531

474:                                              ; preds = %469
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds %struct.saucy, ptr %475, i32 0, i32 32
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %531

479:                                              ; preds = %474
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.saucy, ptr %480, i32 0, i32 33
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %531

484:                                              ; preds = %479
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.saucy, ptr %485, i32 0, i32 34
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %531

489:                                              ; preds = %484
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.saucy, ptr %490, i32 0, i32 35
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %531

494:                                              ; preds = %489
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds %struct.saucy, ptr %495, i32 0, i32 49
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %531

499:                                              ; preds = %494
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds %struct.saucy, ptr %500, i32 0, i32 50
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %531

504:                                              ; preds = %499
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct.saucy, ptr %505, i32 0, i32 52
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %531

509:                                              ; preds = %504
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds %struct.saucy, ptr %510, i32 0, i32 53
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %531

514:                                              ; preds = %509
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds %struct.saucy, ptr %515, i32 0, i32 43
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %531

519:                                              ; preds = %514
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds %struct.saucy, ptr %520, i32 0, i32 45
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %531

524:                                              ; preds = %519
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.saucy, ptr %525, i32 0, i32 48
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %8, align 8
  store ptr %530, ptr %2, align 8
  br label %533

531:                                              ; preds = %524, %519, %514, %509, %504, %499, %494, %489, %484, %479, %474, %469, %464, %459, %454, %449, %444, %439, %434, %429, %424, %419, %414, %408, %402, %396, %390, %385, %380, %375, %370, %363, %358, %353, %348, %343, %338, %332, %326, %320, %314, %309, %281
  %532 = load ptr, ptr %8, align 8
  call void @saucy_free(ptr noundef %532)
  store ptr null, ptr %2, align 8
  br label %533

533:                                              ; preds = %531, %529, %19
  %534 = load ptr, ptr %2, align 8
  ret ptr %534
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @ints(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  %6 = call noalias ptr @malloc(i64 noundef %5) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @zeros(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #12
  ret ptr %5
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
define void @saucyGateWay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.saucy_stats, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %28 = call i64 @clock() #10
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %24, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %9
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @Abc_NtkDup(ptr noundef %33)
  store ptr %34, ptr %19, align 8
  br label %42

35:                                               ; preds = %9
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @Abc_ObjFanin0(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @Abc_ObjName(ptr noundef %39)
  %41 = call ptr @Abc_NtkCreateCone(ptr noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %19, align 8
  br label %42

42:                                               ; preds = %35, %32
  %43 = load ptr, ptr %19, align 8
  %44 = call i32 @Abc_NtkPiNum(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4)
  %47 = load ptr, ptr %19, align 8
  call void @Abc_NtkDelete(ptr noundef %47)
  br label %235

48:                                               ; preds = %42
  %49 = load ptr, ptr %19, align 8
  %50 = call ptr @saucy_alloc(ptr noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.saucy, ptr %53, i32 0, i32 65
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.saucy, ptr %56, i32 0, i32 66
  %58 = load ptr, ptr %57, align 8
  call void @getDependencies(ptr noundef %52, ptr noundef %55, ptr noundef %58)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %60 = load ptr, ptr %19, align 8
  %61 = call ptr @findTopologicalOrder(ptr noundef %60)
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.saucy, ptr %62, i32 0, i32 69
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call i32 @Abc_NtkPoNum(ptr noundef %64)
  %66 = load ptr, ptr %19, align 8
  %67 = call i32 @Abc_NtkPiNum(ptr noundef %66)
  %68 = add nsw i32 %65, %67
  %69 = call ptr @ints(i32 noundef %68)
  store ptr %69, ptr %22, align 8
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %48
  store i32 0, ptr %23, align 4
  br label %73

73:                                               ; preds = %84, %72
  %74 = load i32, ptr %23, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = call i32 @Abc_NtkPoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load i32, ptr %23, align 4
  %80 = load ptr, ptr %22, align 8
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %23, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %23, align 4
  br label %73, !llvm.loop !58

87:                                               ; preds = %73
  br label %103

88:                                               ; preds = %48
  store i32 0, ptr %23, align 4
  br label %89

89:                                               ; preds = %99, %88
  %90 = load i32, ptr %23, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = call i32 @Abc_NtkPoNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr %23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %23, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %23, align 4
  br label %89, !llvm.loop !59

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %87
  %104 = load i32, ptr %16, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 @Abc_NtkPoNum(ptr noundef %110)
  br label %113

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %109
  %114 = phi i32 [ %111, %109 ], [ 1, %112 ]
  store i32 %114, ptr %25, align 4
  store i32 0, ptr %23, align 4
  br label %115

115:                                              ; preds = %131, %113
  %116 = load i32, ptr %23, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = call i32 @Abc_NtkPiNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load i32, ptr %25, align 4
  %122 = load i32, ptr %23, align 4
  %123 = add nsw i32 %121, %122
  %124 = load ptr, ptr %22, align 8
  %125 = load i32, ptr %23, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = call i32 @Abc_NtkPoNum(ptr noundef %126)
  %128 = add nsw i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  store i32 %123, ptr %130, align 4
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %23, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %23, align 4
  br label %115, !llvm.loop !60

134:                                              ; preds = %115
  br label %162

135:                                              ; preds = %103
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %19, align 8
  %140 = call i32 @Abc_NtkPoNum(ptr noundef %139)
  br label %142

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %138
  %143 = phi i32 [ %140, %138 ], [ 1, %141 ]
  store i32 %143, ptr %26, align 4
  store i32 0, ptr %23, align 4
  br label %144

144:                                              ; preds = %158, %142
  %145 = load i32, ptr %23, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = call i32 @Abc_NtkPiNum(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  %150 = load i32, ptr %26, align 4
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr %23, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = call i32 @Abc_NtkPoNum(ptr noundef %153)
  %155 = add nsw i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %151, i64 %156
  store i32 %150, ptr %157, align 4
  br label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %23, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4
  br label %144, !llvm.loop !61

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %161, %134
  %163 = load i32, ptr %13, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.saucy, ptr %164, i32 0, i32 78
  store i32 %163, ptr %165, align 8
  %166 = load i32, ptr %13, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i32 50, ptr @NUM_SIM1_ITERATION, align 4
  store i32 50, ptr @NUM_SIM2_ITERATION, align 4
  br label %170

169:                                              ; preds = %162
  store i32 200, ptr @NUM_SIM1_ITERATION, align 4
  store i32 200, ptr @NUM_SIM2_ITERATION, align 4
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i32, ptr %17, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.saucy, ptr %174, i32 0, i32 84
  store ptr @print_automorphism_ntk, ptr %175, align 8
  br label %179

176:                                              ; preds = %170
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.saucy, ptr %177, i32 0, i32 84
  store ptr @print_automorphism_quiet, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %12, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr @stdout, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.saucy, ptr %184, i32 0, i32 81
  store ptr %183, ptr %185, align 8
  br label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.saucy, ptr %188, i32 0, i32 81
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %186, %182
  %191 = load i32, ptr %18, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.saucy, ptr %192, i32 0, i32 79
  store i32 %191, ptr %193, align 4
  %194 = load i32, ptr %14, align 4
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.saucy, ptr %195, i32 0, i32 80
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = load ptr, ptr %22, align 8
  call void @saucy_search(ptr noundef %197, ptr noundef %198, i32 noundef 0, ptr noundef %199, ptr noundef %21)
  %200 = load ptr, ptr @stdout, align 8
  call void @print_stats(ptr noundef %200, ptr noundef byval(%struct.saucy_stats) align 8 %21)
  %201 = load i32, ptr %13, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %190
  %204 = getelementptr inbounds %struct.saucy_stats, ptr %21, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = fcmp ogt double %205, 1.000000e+00
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.saucy_stats, ptr %21, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207, %203
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %215

213:                                              ; preds = %207
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %215

215:                                              ; preds = %213, %211
  br label %216

216:                                              ; preds = %215, %190
  %217 = load ptr, ptr %20, align 8
  call void @saucy_free(ptr noundef %217)
  %218 = load ptr, ptr %19, align 8
  call void @Abc_NtkDelete(ptr noundef %218)
  %219 = call noalias ptr @fopen(ptr noundef @.str.9, ptr noundef @.str.10)
  store ptr %219, ptr %27, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr inbounds %struct.saucy_stats, ptr %21, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds %struct.saucy_stats, ptr %21, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.11, double noundef %222, i32 noundef %224) #10
  %226 = load ptr, ptr %27, align 8
  %227 = call i32 @fclose(ptr noundef %226)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.13)
  %228 = call i64 @clock() #10
  %229 = load i32, ptr %24, align 4
  %230 = sext i32 %229 to i64
  %231 = sub nsw i64 %228, %230
  %232 = sitofp i64 %231 to double
  %233 = fmul double 1.000000e+00, %232
  %234 = fdiv double %233, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %234)
  br label %235

235:                                              ; preds = %216, %46
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #3

declare ptr @Abc_NtkCreateCone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.24)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.25)
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

; Function Attrs: nounwind uwtable
define internal void @getDependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Sim_ComputeFunSupp(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %149, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %152

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %145, %18
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %148

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  call void @Vec_IntPushOrder(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %31
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  call void @Vec_IntPushOrder(ptr noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %10, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 2
  call void @Vec_IntPushOrder(ptr noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %10, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 3
  call void @Vec_IntPushOrder(ptr noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %78, %72
  %87 = load ptr, ptr %10, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 16
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 4
  call void @Vec_IntPushOrder(ptr noundef %97, i32 noundef %99)
  br label %100

100:                                              ; preds = %92, %86
  %101 = load ptr, ptr %10, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 5
  call void @Vec_IntPushOrder(ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %106, %100
  %115 = load ptr, ptr %10, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = and i32 %117, 64
  %119 = icmp eq i32 %118, 64
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 6
  call void @Vec_IntPushOrder(ptr noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %120, %114
  %129 = load ptr, ptr %10, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = and i32 %131, 128
  %133 = icmp eq i32 %132, 128
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 7
  call void @Vec_IntPushOrder(ptr noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %134, %128
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %10, align 8
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 8
  store i32 %147, ptr %9, align 4
  br label %26, !llvm.loop !62

148:                                              ; preds = %26
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %13, !llvm.loop !63

152:                                              ; preds = %13
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %185, %152
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @Abc_NtkPoNum(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %153
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %181, %158
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %175)
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %169, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %159, !llvm.loop !64

184:                                              ; preds = %159
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %153, !llvm.loop !65

188:                                              ; preds = %153
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @findTopologicalOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_NtkPiNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %24, %1
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Abc_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %13, !llvm.loop !66

27:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Abc_NtkCiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Abc_NtkCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %69

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %62, %39
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_ObjFanoutNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @Abc_ObjFanout(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @Abc_NtkDfsReverse_rec(ptr noundef %56, ptr noundef %61)
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %44, !llvm.loop !67

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %28, !llvm.loop !68

69:                                               ; preds = %37
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @print_automorphism_ntk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %18

18:                                               ; preds = %73, %7
  %19 = load i32, ptr %15, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %17, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %73

35:                                               ; preds = %22
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 1, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call ptr @getVertexName(ptr noundef %41, i32 noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.26, ptr noundef %43) #10
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %64, %35
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 1, ptr %58, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @getVertexName(ptr noundef %60, i32 noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.27, ptr noundef %62) #10
  br label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %16, align 4
  br label %50, !llvm.loop !69

70:                                               ; preds = %50
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.28) #10
  br label %73

73:                                               ; preds = %70, %34
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %18, !llvm.loop !70

76:                                               ; preds = %18
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.19) #10
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %92, %76
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %79, !llvm.loop !71

95:                                               ; preds = %79
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @print_automorphism_quiet(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @print_stats(ptr noundef %0, ptr noundef byval(%struct.saucy_stats) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.saucy_stats, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %struct.saucy_stats, ptr %1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.11, double noundef %6, i32 noundef %8) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.saucy_stats, ptr %1, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, i32 noundef %12) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.saucy_stats, ptr %1, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.30, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.saucy_stats, ptr %1, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.31, i32 noundef %20) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.saucy_stats, ptr %1, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.32, i32 noundef %24) #10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.saucy_stats, ptr %1, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds %struct.saucy_stats, ptr %1, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %29, %32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.33, double noundef %33) #10
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.saucy_stats, ptr %1, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds %struct.saucy_stats, ptr %1, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %38, %41
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.34, double noundef %42) #10
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.saucy_stats, ptr %1, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.35, i32 noundef %46) #10
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %43, %4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %18, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.saucy, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.saucy, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %29, i64 %41
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %17, !llvm.loop !72

46:                                               ; preds = %17
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.saucy, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %86, %46
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %63, %69
  br label %71

71:                                               ; preds = %62, %59
  %72 = phi i1 [ false, %59 ], [ %70, %62 ]
  br i1 %72, label %73, label %89

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.saucy, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %59, !llvm.loop !73

89:                                               ; preds = %71
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %121, %89
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %96, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.saucy, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.saucy, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %110, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %107, i64 %119
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %95, !llvm.loop !74

124:                                              ; preds = %95
  %125 = load i32, ptr %11, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_singleton(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.coloring, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %42, %5
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %26, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  call void @data_mark(ptr noundef %35, ptr noundef %36, i32 noundef %41)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %25, !llvm.loop !75

45:                                               ; preds = %25
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @refine_cell(ptr noundef %46, ptr noundef %47, ptr noundef @ref_single_cell)
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @data_mark(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.coloring, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.coloring, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  call void @move_to_back(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @refine_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.saucy, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.saucy, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  call void @introsort(ptr noundef %17, i32 noundef %20)
  br label %21

21:                                               ; preds = %14, %3
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.saucy, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i1 [ false, %22 ], [ %30, %25 ]
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.saucy, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 %41(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %22, !llvm.loop !76

49:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %70, %49
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.saucy, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.saucy, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.saucy, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %50, !llvm.loop !77

73:                                               ; preds = %50
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.saucy, ptr %74, i32 0, i32 15
  store i32 0, ptr %75, align 8
  %76 = load i32, ptr %9, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_single_cell(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.coloring, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.saucy, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %15, %22
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %27, %28
  %30 = call i32 @maybe_split(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @move_to_back(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.coloring, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.coloring, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %17, %24
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.coloring, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  call void @swap_labels(ptr noundef %34, i32 noundef %37, i32 noundef %44)
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %3
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.saucy, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.saucy, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4
  br label %58

58:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_labels(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.coloring, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.coloring, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  call void @set_label(ptr noundef %15, i32 noundef %16, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  call void @set_label(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @introsort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @log_base2(i32 noundef %7)
  %9 = mul nsw i32 2, %8
  call void @introsort_loop(ptr noundef %5, i32 noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @insertion_sort(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @introsort_loop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 16
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  call void @heap_sort(ptr noundef %15, i32 noundef %16)
  br label %48

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @median(i32 noundef %24, i32 noundef %30, i32 noundef %36)
  %38 = call i32 @partition(ptr noundef %20, i32 noundef %21, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, ptr %6, align 4
  call void @introsort_loop(ptr noundef %42, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %5, align 4
  br label %8, !llvm.loop !78

48:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @log_base2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %4, !llvm.loop !79

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @insertion_sort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %53, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %44, %12
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp sgt i32 %28, %29
  br label %31

31:                                               ; preds = %22, %19
  %32 = phi i1 [ false, %19 ], [ %30, %22 ]
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %6, align 4
  br label %19, !llvm.loop !80

47:                                               ; preds = %31
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %8, !llvm.loop !81

56:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_sort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  call void @sift_up(ptr noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !82

18:                                               ; preds = %6
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %24, %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  call void @swap(ptr noundef %25, i32 noundef 0, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %5, align 4
  call void @sift_down(ptr noundef %28, i32 noundef %29)
  br label %21, !llvm.loop !83

31:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @partition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  br label %10

10:                                               ; preds = %45, %3
  br label %11

11:                                               ; preds = %19, %10
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %11, !llvm.loop !84

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %27, %32
  br i1 %33, label %23, label %34, !llvm.loop !85

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  call void @swap(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %45

44:                                               ; preds = %34
  br label %46

45:                                               ; preds = %38
  br label %10

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @median(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %4, align 4
  br label %39

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %4, align 4
  br label %39

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %4, align 4
  br label %39

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %4, align 4
  br label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %35, %29, %23, %21, %15
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @sift_up(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %27, %2
  %7 = load i32, ptr %4, align 4
  %8 = sdiv i32 %7, 2
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %30

21:                                               ; preds = %6
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  call void @swap(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %6, label %30, !llvm.loop !86

30:                                               ; preds = %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %22, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sift_down(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 2, ptr %6, align 4
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %52

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %15, %11
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  call void @swap(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = mul nsw i32 2, %48
  store i32 %49, ptr %6, align 4
  br label %51

50:                                               ; preds = %31
  br label %52

51:                                               ; preds = %43
  br label %7, !llvm.loop !87

52:                                               ; preds = %50, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 55
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %13, %12
  %23 = phi i32 [ 1, %12 ], [ %21, %13 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_nonsingle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.coloring, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %18, %25
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @ref_singleton(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4
  br label %146

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.saucy, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.coloring, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %50, i64 %53, i1 false)
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %92, %41
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.saucy, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %88, %58
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %72, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  call void @data_count(ptr noundef %81, ptr noundef %82, i32 noundef %87)
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %71, !llvm.loop !88

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %54, !llvm.loop !89

95:                                               ; preds = %54
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @refine_cell(ptr noundef %96, ptr noundef %97, ptr noundef @ref_nonsingle_cell)
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %11, align 4
  store i32 %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %141, %95
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %16, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %144

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.coloring, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %14, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %13, align 4
  br label %117

117:                                              ; preds = %137, %104
  %118 = load i32, ptr %13, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %118, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.saucy, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %129, i64 %135
  store i32 0, ptr %136, align 4
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %117, !llvm.loop !90

140:                                              ; preds = %117
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4
  br label %100, !llvm.loop !91

144:                                              ; preds = %100
  %145 = load i32, ptr %15, align 4
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %144, %34
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @data_count(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.coloring, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.coloring, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  call void @move_to_back(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_nonsingle_cell(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.coloring, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %16, %23
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %25, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.saucy, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.coloring, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %38, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %15, align 4
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.saucy, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %49, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.saucy, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 1, ptr %61, align 4
  br label %62

62:                                               ; preds = %106, %3
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %122

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.saucy, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.coloring, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %85, %67
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.saucy, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 0, ptr %92, align 4
  br label %81, !llvm.loop !92

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %98, %93
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.saucy, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 0, ptr %105, align 4
  br label %94, !llvm.loop !93

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.saucy, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.saucy, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %115, ptr %121, align 4
  br label %62, !llvm.loop !94

122:                                              ; preds = %62
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 1, ptr %4, align 4
  br label %267

131:                                              ; preds = %126, %122
  %132 = load i32, ptr %11, align 4
  store i32 %132, ptr %13, align 4
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %14, align 4
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %165, %131
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %15, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %169

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.saucy, ptr %139, i32 0, i32 18
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %138
  br label %165

148:                                              ; preds = %138
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.saucy, ptr %150, i32 0, i32 18
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %149, %156
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.saucy, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %158, ptr %164, align 4
  br label %165

165:                                              ; preds = %148, %147
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %13, align 4
  store i32 %168, ptr %12, align 4
  br label %134, !llvm.loop !95

169:                                              ; preds = %134
  %170 = load i32, ptr %11, align 4
  store i32 %170, ptr %9, align 4
  br label %171

171:                                              ; preds = %202, %169
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %10, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %205

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.coloring, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.saucy, ptr %183, i32 0, i32 20
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.saucy, ptr %186, i32 0, i32 18
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.saucy, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %188, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %185, i64 %200
  store i32 %182, ptr %201, align 4
  br label %202

202:                                              ; preds = %175
  %203 = load i32, ptr %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4
  br label %171, !llvm.loop !96

205:                                              ; preds = %171
  %206 = load i32, ptr %11, align 4
  store i32 %206, ptr %9, align 4
  br label %207

207:                                              ; preds = %221, %205
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.saucy, ptr %214, i32 0, i32 20
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  call void @set_label(ptr noundef %212, i32 noundef %213, i32 noundef %220)
  br label %221

221:                                              ; preds = %211
  %222 = load i32, ptr %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4
  br label %207, !llvm.loop !97

224:                                              ; preds = %207
  %225 = load i32, ptr %15, align 4
  store i32 %225, ptr %9, align 4
  br label %226

226:                                              ; preds = %252, %224
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %14, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %255

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.saucy, ptr %231, i32 0, i32 18
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %12, align 4
  %238 = load i32, ptr %12, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %230
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.saucy, ptr %241, i32 0, i32 55
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %12, align 4
  %248 = call i32 %243(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %240
  store i32 0, ptr %4, align 4
  br label %267

251:                                              ; preds = %240, %230
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %9, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %9, align 4
  br label %226, !llvm.loop !98

255:                                              ; preds = %226
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %7, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.saucy, ptr %259, i32 0, i32 18
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @maybe_split(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %265)
  store i32 %266, ptr %4, align 4
  br label %267

267:                                              ; preds = %255, %250, %130
  %268 = load i32, ptr %4, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCecSat_saucy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 10000, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Abc_NtkMiter(ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #14
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 37
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %48, %26
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Abc_NtkPiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %31, !llvm.loop !99

51:                                               ; preds = %31
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #10
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 37
  store ptr null, ptr %61, align 8
  br label %63

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %64)
  store i32 0, ptr %4, align 4
  br label %131

65:                                               ; preds = %21
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %69)
  store i32 1, ptr %4, align 4
  br label %131

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @Abc_NtkMulti(ptr noundef %71, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #14
  unreachable

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = call i32 @Abc_NtkMiterSat(ptr noundef %79, i64 noundef %81, i64 noundef %83, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #14
  unreachable

89:                                               ; preds = %78
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 37
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Abc_NtkPiNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %100
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %95, !llvm.loop !100

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115, %89
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 37
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %122, i32 0, i32 37
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #10
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 37
  store ptr null, ptr %126, align 8
  br label %128

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %129)
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %128, %68, %63
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal ptr @analyzeConflict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Abc_NtkPoNum(ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Abc_NtkPiNum(ptr noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %18, ptr %11, align 8
  %19 = load i32, ptr %13, align 4
  %20 = call ptr @ints(i32 noundef %19)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.sim_result, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @ints(i32 noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.sim_result, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %55, %3
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Abc_NtkCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.sim_result, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Abc_ObjId(ptr noundef %50)
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  store i32 %46, ptr %54, align 4
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %30, !llvm.loop !101

58:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %96, %58
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Abc_NtkCoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @Abc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %99

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.sim_result, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @Abc_ObjId(ptr noundef %79)
  %81 = load i32, ptr %13, align 4
  %82 = sub i32 %80, %81
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %78, i64 %84
  store i32 %75, ptr %85, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %70
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %92, %70
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %59, !llvm.loop !102

99:                                               ; preds = %68
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.sim_result, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.sim_result, ptr %103, i32 0, i32 4
  store double 0.000000e+00, ptr %104, align 8
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %128, %107
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @Abc_NtkCiNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @Abc_NtkCi(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @Abc_ObjName(ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %121, i32 noundef %126)
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %108, !llvm.loop !103

131:                                              ; preds = %117
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %133

133:                                              ; preds = %131, %99
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %137) #10
  store ptr null, ptr %10, align 8
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr %11, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal i32 @add_conterexample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.saucy, ptr %9, i32 0, i32 61
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.sim_result, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.sim_result, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.sim_result, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %6, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %6, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.sim_result, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.sim_result, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = xor i32 %46, 43981
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %28, %19
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %15, !llvm.loop !104

52:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %75, %52
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.saucy, ptr %55, i32 0, i32 76
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.saucy, ptr %61, i32 0, i32 76
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.sim_result, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.sim_result, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %85

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %53, !llvm.loop !105

78:                                               ; preds = %53
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.saucy, ptr %79, i32 0, i32 76
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  call void @bumpActivity(ptr noundef %83, ptr noundef %84)
  store i32 1, ptr %3, align 4
  br label %85

85:                                               ; preds = %78, %73
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @reduceDB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.saucy, ptr %7, i32 0, i32 77
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 76
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %9, %14
  store double %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %90, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.saucy, ptr %17, i32 0, i32 76
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = sitofp i32 %20 to double
  %22 = fcmp ogt double %21, 3.500000e+01
  br i1 %22, label %23, label %97

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %87, %23
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 76
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %90

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.saucy, ptr %32, i32 0, i32 76
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.sim_result, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %5, align 8
  %41 = fcmp olt double %39, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.sim_result, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.sim_result, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.sim_result, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.sim_result, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.sim_result, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #10
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.sim_result, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %70) #10
  store ptr null, ptr %6, align 8
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %69
  br label %86

73:                                               ; preds = %31
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.saucy, ptr %78, i32 0, i32 76
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %6, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %77, %73
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %24, !llvm.loop !106

90:                                               ; preds = %24
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.saucy, ptr %91, i32 0, i32 76
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  call void @Vec_PtrShrink(ptr noundef %93, i32 noundef %94)
  %95 = load double, ptr %5, align 8
  %96 = fmul double %95, 2.000000e+00
  store double %96, ptr %5, align 8
  br label %16, !llvm.loop !107

97:                                               ; preds = %16
  ret void
}

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) #1

declare ptr @Abc_NtkVerifyGetCleanModel(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkVerifySimulatePattern(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal void @bumpActivity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.saucy, ptr %7, i32 0, i32 77
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sim_result, ptr %10, i32 0, i32 4
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, %9
  store double %13, ptr %11, align 8
  %14 = fcmp ogt double %13, 1.000000e+20
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.saucy, ptr %18, i32 0, i32 76
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 76
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.sim_result, ptr %29, i32 0, i32 4
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, 0x3BC79CA10C924223
  store double %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %16, !llvm.loop !108

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.saucy, ptr %37, i32 0, i32 77
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, 0x3BC79CA10C924223
  store double %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %2
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @split_left(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 37
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.saucy, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  store i32 %9, ptr %17, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.saucy, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.saucy, ptr %22, i32 0, i32 40
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store i32 %18, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.saucy, ptr %27, i32 0, i32 40
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  call void @split_common(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @split_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @split_color(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.coloring, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.coloring, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %28, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %21, %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  call void @add_induce(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %45

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  call void @add_induce(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_color(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.coloring, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %11, %18
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.coloring, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %22, ptr %28, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.coloring, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  call void @fix_fronts(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @assignRandomBitsToCells(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = call i32 @rand() #10
  %16 = shl i32 %15, 24
  %17 = call i32 @rand() #10
  %18 = shl i32 %17, 12
  %19 = xor i32 %16, %18
  %20 = call i32 @rand() #10
  %21 = xor i32 %19, %20
  %22 = urem i32 %21, 2
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.coloring, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Abc_NtkPoNum(ptr noundef %30)
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %6, align 4
  br label %9, !llvm.loop !109

39:                                               ; preds = %9
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @buildSim1Graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Abc_NtkPoNum(ptr noundef %25)
  store i32 %26, ptr %23, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Abc_NtkPiNum(ptr noundef %27)
  store i32 %28, ptr %24, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @generateProperInputVector(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %257

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %21, align 8
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %55, %36
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %23, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %21, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %22, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %22, align 4
  br label %54

54:                                               ; preds = %51, %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %40, !llvm.loop !110

58:                                               ; preds = %40
  %59 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %59, ptr %15, align 8
  %60 = load i32, ptr %23, align 4
  %61 = load i32, ptr %24, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %24, align 4
  %64 = load i32, ptr %22, align 4
  %65 = mul nsw i32 %63, %64
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  %68 = call ptr @ints(i32 noundef %67)
  store ptr %68, ptr %18, align 8
  %69 = load i32, ptr %17, align 4
  %70 = mul nsw i32 2, %69
  %71 = call ptr @ints(i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.saucy_graph, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.saucy_graph, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.saucy_graph, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.saucy_graph, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 0, ptr %85, align 4
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %161, %58
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %164

90:                                               ; preds = %86
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %149

97:                                               ; preds = %90
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = add nsw i32 %102, %108
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %109, ptr %114, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %143, %97
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %120
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %23, align 4
  %138 = add nsw i32 %136, %137
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4
  br label %120, !llvm.loop !111

148:                                              ; preds = %120
  br label %160

149:                                              ; preds = %90
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %154, ptr %159, align 4
  br label %160

160:                                              ; preds = %149, %148
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %86, !llvm.loop !112

164:                                              ; preds = %86
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %240, %164
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %24, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %243

169:                                              ; preds = %165
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %23, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %23, align 4
  %180 = add nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %177, i64 %182
  store i32 %176, ptr %183, align 4
  store i32 0, ptr %14, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %23, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %13, align 4
  br label %191

191:                                              ; preds = %236, %169
  %192 = load i32, ptr %14, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = icmp slt i32 %192, %198
  br i1 %199, label %200, label %239

200:                                              ; preds = %191
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %14, align 4
  %208 = call i32 @Vec_IntEntry(ptr noundef %206, i32 noundef %207)
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %201, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %235

213:                                              ; preds = %200
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %14, align 4
  %220 = call i32 @Vec_IntEntry(ptr noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %220, ptr %225, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %23, align 4
  %229 = add nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %226, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %213, %200
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4
  br label %191, !llvm.loop !113

239:                                              ; preds = %191
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4
  br label %165, !llvm.loop !114

243:                                              ; preds = %165
  %244 = load ptr, ptr %20, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %247) #10
  store ptr null, ptr %20, align 8
  br label %249

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248, %246
  %250 = load ptr, ptr %21, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %253) #10
  store ptr null, ptr %21, align 8
  br label %255

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %252
  %256 = load ptr, ptr %15, align 8
  store ptr %256, ptr %6, align 8
  br label %257

257:                                              ; preds = %255, %35
  %258 = load ptr, ptr %6, align 8
  ret ptr %258
}

; Function Attrs: nounwind uwtable
define internal i32 @refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %79, %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @at_terminal(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  call void @clear_refine(ptr noundef %12)
  store i32 1, ptr %3, align 4
  br label %82

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.saucy, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.saucy, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.saucy, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.saucy, ptr %35, i32 0, i32 57
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 %37(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %18
  br label %80

44:                                               ; preds = %18
  br label %79

45:                                               ; preds = %13
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.saucy, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.saucy, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.saucy, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.saucy, ptr %67, i32 0, i32 58
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 %69(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %50
  br label %80

76:                                               ; preds = %50
  br label %78

77:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %82

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %44
  br label %7

80:                                               ; preds = %75, %43
  %81 = load ptr, ptr %4, align 8
  call void @clear_refine(ptr noundef %81)
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %80, %77, %11
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare i32 @rand() #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
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
define internal ptr @generateProperInputVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_NtkPoNum(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Abc_NtkPiNum(ptr noundef %19)
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %15, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  store ptr %27, ptr %8, align 8
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %75, %3
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %88

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %71, %39
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.coloring, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %46, %53
  %55 = icmp sle i32 %45, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.coloring, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %14, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %44, !llvm.loop !115

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.coloring, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %29, !llvm.loop !116

88:                                               ; preds = %38, %29
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %96) #10
  store ptr null, ptr %8, align 8
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  store ptr null, ptr %4, align 8
  br label %101

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %99, %98
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
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
define internal i32 @at_terminal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.saucy, ptr %3, i32 0, i32 40
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.saucy, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @clear_refine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.saucy, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.saucy, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !117

26:                                               ; preds = %4
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.saucy, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.saucy, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.saucy, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %36, i64 %44
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %27, !llvm.loop !118

49:                                               ; preds = %27
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.saucy, ptr %50, i32 0, i32 13
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.saucy, ptr %52, i32 0, i32 12
  store i32 0, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buildSim2Graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %23, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @Abc_NtkPoNum(ptr noundef %31)
  store i32 %32, ptr %29, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @Abc_NtkPiNum(ptr noundef %33)
  store i32 %34, ptr %30, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @generateProperInputVector(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %374

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %27, align 8
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %179, %42
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %30, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %182

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.coloring, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.coloring, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %29, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %53, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %50
  br label %179

68:                                               ; preds = %50
  %69 = load ptr, ptr %26, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %26, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 1, ptr %79, align 4
  br label %85

80:                                               ; preds = %68
  %81 = load ptr, ptr %26, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = load i32, ptr %18, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr @Abc_NtkSimulateOneNode(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  store ptr %90, ptr %28, align 8
  store i32 0, ptr %19, align 4
  br label %91

91:                                               ; preds = %152, %85
  %92 = load i32, ptr %19, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %100, label %155

100:                                              ; preds = %91
  %101 = load ptr, ptr %27, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %19, align 4
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %28, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %19, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %112, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %111, %122
  br i1 %123, label %124, label %151

124:                                              ; preds = %100
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %19, align 4
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %136)
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %19, align 4
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %137, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %147, i32 noundef %148)
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4
  br label %151

151:                                              ; preds = %124, %100
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4
  br label %91, !llvm.loop !119

155:                                              ; preds = %91
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load ptr, ptr %26, align 8
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 1, ptr %166, align 4
  br label %172

167:                                              ; preds = %155
  %168 = load ptr, ptr %26, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 0, ptr %171, align 4
  br label %172

172:                                              ; preds = %167, %162
  %173 = load ptr, ptr %28, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %176) #10
  store ptr null, ptr %28, align 8
  br label %178

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %175
  br label %179

179:                                              ; preds = %178, %67
  %180 = load i32, ptr %18, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %18, align 4
  br label %46, !llvm.loop !120

182:                                              ; preds = %46
  %183 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %183, ptr %21, align 8
  %184 = load i32, ptr %29, align 4
  %185 = load i32, ptr %30, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, ptr %22, align 4
  %187 = load i32, ptr %22, align 4
  %188 = add nsw i32 %187, 1
  %189 = call ptr @ints(i32 noundef %188)
  store ptr %189, ptr %24, align 8
  %190 = load i32, ptr %23, align 4
  %191 = mul nsw i32 2, %190
  %192 = call ptr @ints(i32 noundef %191)
  store ptr %192, ptr %25, align 8
  %193 = load i32, ptr %22, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds %struct.saucy_graph, ptr %194, i32 0, i32 0
  store i32 %193, ptr %195, align 8
  %196 = load i32, ptr %23, align 4
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds %struct.saucy_graph, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %24, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.saucy_graph, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.saucy_graph, ptr %203, i32 0, i32 3
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 0
  store i32 0, ptr %206, align 4
  store i32 0, ptr %18, align 4
  br label %207

207:                                              ; preds = %263, %182
  %208 = load i32, ptr %18, align 4
  %209 = load i32, ptr %29, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %266

211:                                              ; preds = %207
  %212 = load ptr, ptr %24, align 8
  %213 = load i32, ptr %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @Vec_IntSize(ptr noundef %221)
  %223 = add nsw i32 %216, %222
  %224 = load ptr, ptr %24, align 8
  %225 = load i32, ptr %18, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 %223, ptr %228, align 4
  store i32 0, ptr %20, align 4
  %229 = load ptr, ptr %24, align 8
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %19, align 4
  br label %234

234:                                              ; preds = %257, %211
  %235 = load i32, ptr %19, align 4
  %236 = load ptr, ptr %24, align 8
  %237 = load i32, ptr %18, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %235, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %234
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %20, align 4
  %250 = call i32 @Vec_IntEntry(ptr noundef %248, i32 noundef %249)
  %251 = load i32, ptr %29, align 4
  %252 = add nsw i32 %250, %251
  %253 = load ptr, ptr %25, align 8
  %254 = load i32, ptr %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %252, ptr %256, align 4
  br label %257

257:                                              ; preds = %243
  %258 = load i32, ptr %19, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %19, align 4
  %260 = load i32, ptr %20, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %20, align 4
  br label %234, !llvm.loop !121

262:                                              ; preds = %234
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %18, align 4
  br label %207, !llvm.loop !122

266:                                              ; preds = %207
  store i32 0, ptr %18, align 4
  br label %267

267:                                              ; preds = %329, %266
  %268 = load i32, ptr %18, align 4
  %269 = load i32, ptr %30, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %332

271:                                              ; preds = %267
  %272 = load ptr, ptr %24, align 8
  %273 = load i32, ptr %18, align 4
  %274 = load i32, ptr %29, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %272, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %16, align 8
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @Vec_IntSize(ptr noundef %283)
  %285 = add nsw i32 %278, %284
  %286 = load ptr, ptr %24, align 8
  %287 = load i32, ptr %18, align 4
  %288 = load i32, ptr %29, align 4
  %289 = add nsw i32 %287, %288
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %286, i64 %291
  store i32 %285, ptr %292, align 4
  store i32 0, ptr %20, align 4
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr %18, align 4
  %295 = load i32, ptr %29, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %293, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %19, align 4
  br label %300

300:                                              ; preds = %323, %271
  %301 = load i32, ptr %19, align 4
  %302 = load ptr, ptr %24, align 8
  %303 = load i32, ptr %18, align 4
  %304 = load i32, ptr %29, align 4
  %305 = add nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %302, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %301, %309
  br i1 %310, label %311, label %328

311:                                              ; preds = %300
  %312 = load ptr, ptr %16, align 8
  %313 = load i32, ptr %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %20, align 4
  %318 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef %317)
  %319 = load ptr, ptr %25, align 8
  %320 = load i32, ptr %19, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4
  br label %323

323:                                              ; preds = %311
  %324 = load i32, ptr %19, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %19, align 4
  %326 = load i32, ptr %20, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %20, align 4
  br label %300, !llvm.loop !123

328:                                              ; preds = %300
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %18, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %18, align 4
  br label %267, !llvm.loop !124

332:                                              ; preds = %267
  %333 = load ptr, ptr %27, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %336) #10
  store ptr null, ptr %27, align 8
  br label %338

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337, %335
  %339 = load ptr, ptr %26, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %342) #10
  store ptr null, ptr %26, align 8
  br label %344

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %341
  store i32 0, ptr %19, align 4
  br label %345

345:                                              ; preds = %355, %344
  %346 = load i32, ptr %19, align 4
  %347 = load i32, ptr %30, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %345
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %19, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  call void @Vec_IntClear(ptr noundef %354)
  br label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %19, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %19, align 4
  br label %345, !llvm.loop !125

358:                                              ; preds = %345
  store i32 0, ptr %19, align 4
  br label %359

359:                                              ; preds = %369, %358
  %360 = load i32, ptr %19, align 4
  %361 = load i32, ptr %29, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %359
  %364 = load ptr, ptr %17, align 8
  %365 = load i32, ptr %19, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  call void @Vec_IntClear(ptr noundef %368)
  br label %369

369:                                              ; preds = %363
  %370 = load i32, ptr %19, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %19, align 4
  br label %359, !llvm.loop !126

372:                                              ; preds = %359
  %373 = load ptr, ptr %21, align 8
  store ptr %373, ptr %9, align 8
  br label %374

374:                                              ; preds = %372, %41
  %375 = load ptr, ptr %9, align 8
  ret ptr %375
}

declare ptr @Abc_NtkSimulateOneNode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
define internal i32 @select_smallest_max_connected_cell(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.saucy, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @zeros(i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %33, %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.saucy, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.coloring, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %22, !llvm.loop !127

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %189, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %197

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.saucy, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.coloring, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %189

52:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.saucy, ptr %53, i32 0, i32 63
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.saucy, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.coloring, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %55, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %112, %52
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.saucy, ptr %69, i32 0, i32 63
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.saucy, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds %struct.coloring, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %71, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %68, %83
  br i1 %84, label %85, label %115

85:                                               ; preds = %67
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.saucy, ptr %87, i32 0, i32 64
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %86, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.saucy, ptr %102, i32 0, i32 64
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  store i32 1, ptr %110, align 4
  br label %111

111:                                              ; preds = %98, %85
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %67, !llvm.loop !128

115:                                              ; preds = %67
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.saucy, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds %struct.coloring, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %126, %115
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.saucy, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds %struct.coloring, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %8, align 4
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %130, %126
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.saucy, ptr %142, i32 0, i32 63
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.saucy, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds %struct.coloring, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %144, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %185, %141
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.saucy, ptr %158, i32 0, i32 63
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.saucy, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds %struct.coloring, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %160, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %157, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %156
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.saucy, ptr %176, i32 0, i32 64
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %175, i64 %183
  store i32 0, ptr %184, align 4
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %156, !llvm.loop !129

188:                                              ; preds = %156
  br label %189

189:                                              ; preds = %188, %41
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.saucy, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %8, align 4
  br label %37, !llvm.loop !130

197:                                              ; preds = %37
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %201) #10
  store ptr null, ptr %11, align 8
  br label %203

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %200
  %204 = load i32, ptr %7, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal ptr @getVertexName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NtkPoNum(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @descend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.coloring, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %11, %18
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 60
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.saucy_stats, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  call void @swap_labels(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.saucy, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.saucy, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.saucy, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  store i32 %31, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.saucy, ptr %40, i32 0, i32 46
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.saucy, ptr %43, i32 0, i32 45
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.saucy, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store i32 %42, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.saucy, ptr %55, i32 0, i32 55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call i32 %57(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @refineByDepGraph(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %108

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.saucy, ptr %69, i32 0, i32 78
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @check_OPP_for_Boolean_matching(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %108

79:                                               ; preds = %73, %68
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.saucy, ptr %80, i32 0, i32 78
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @check_OPP_for_Boolean_matching(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %108

90:                                               ; preds = %84, %79
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.saucy, ptr %91, i32 0, i32 80
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @check_OPP_only_has_swaps(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  br label %108

101:                                              ; preds = %95, %90
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @double_check_OPP_isomorphism(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  br label %108

107:                                              ; preds = %101
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %106, %100, %89, %78, %67
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @check_OPP_for_Boolean_matching(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 5
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %115

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %102, %18
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.saucy, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %114

25:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %89, %25
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.saucy, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds %struct.coloring, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %29, %37
  %39 = icmp sle i32 %28, %38
  br i1 %39, label %40, label %92

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.saucy, ptr %41, i32 0, i32 61
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.saucy, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.coloring, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @getVertexName(ptr noundef %43, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  br i1 %57, label %58, label %61

58:                                               ; preds = %40
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %64

61:                                               ; preds = %40
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.saucy, ptr %65, i32 0, i32 61
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.saucy, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds %struct.coloring, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @getVertexName(ptr noundef %67, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %82, label %85

82:                                               ; preds = %64
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %88

85:                                               ; preds = %64
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %27, !llvm.loop !131

92:                                               ; preds = %27
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %92
  store i32 0, ptr %3, align 4
  br label %115

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.saucy, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds %struct.coloring, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %7, align 4
  br label %19, !llvm.loop !132

114:                                              ; preds = %19
  store i32 1, ptr %3, align 4
  br label %115

115:                                              ; preds = %114, %100, %17
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @check_OPP_only_has_swaps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.saucy, ptr %11, i32 0, i32 5
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %116

15:                                               ; preds = %2
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %16, ptr %8, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %101, %15
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %113

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %72, %24
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.saucy, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.coloring, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %28, %36
  %38 = icmp sle i32 %27, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.saucy, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.coloring, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.saucy, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds %struct.coloring, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %44, i64 %53
  %55 = load i32, ptr %54, align 4
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.saucy, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct.coloring, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.saucy, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds %struct.coloring, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %60, i64 %69
  %71 = load i32, ptr %70, align 4
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %71)
  br label %72

72:                                               ; preds = %39
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %26, !llvm.loop !133

75:                                               ; preds = %26
  %76 = load ptr, ptr %8, align 8
  call void @Vec_IntSortUnsigned(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  call void @Vec_IntSortUnsigned(ptr noundef %77)
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %95, %75
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %93)
  store i32 0, ptr %3, align 4
  br label %116

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %78, !llvm.loop !134

98:                                               ; preds = %78
  %99 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %100)
  br label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.saucy, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.coloring, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %7, align 4
  br label %18, !llvm.loop !135

113:                                              ; preds = %18
  %114 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %115)
  store i32 1, ptr %3, align 4
  br label %116

116:                                              ; preds = %113, %91, %14
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @double_check_OPP_isomorphism(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 5
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %329

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.saucy, ptr %19, i32 0, i32 40
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %325, %18
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.saucy, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.saucy, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %24, %34
  br i1 %35, label %36, label %328

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.coloring, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.saucy, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %39, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.saucy, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %99, %36
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.saucy, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %68, label %102

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.coloring, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.saucy, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %71, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.coloring, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.saucy, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %86, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %11, align 4
  %98 = xor i32 %97, %96
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %68
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %57, !llvm.loop !136

102:                                              ; preds = %57
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.saucy, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.coloring, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.saucy, ptr %107, i32 0, i32 37
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %106, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.saucy, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %168, %102
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.saucy, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %125, %133
  br i1 %134, label %135, label %171

135:                                              ; preds = %124
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.saucy, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds %struct.coloring, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.saucy, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %139, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.saucy, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds %struct.coloring, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.saucy, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %155, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %12, align 4
  %167 = xor i32 %166, %165
  store i32 %167, ptr %12, align 4
  br label %168

168:                                              ; preds = %135
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %124, !llvm.loop !137

171:                                              ; preds = %124
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %10, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %12, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175, %171
  store i32 0, ptr %3, align 4
  br label %329

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.coloring, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.saucy, ptr %184, i32 0, i32 38
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %183, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.saucy, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %7, align 4
  br label %201

201:                                              ; preds = %243, %180
  %202 = load i32, ptr %7, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.saucy, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %8, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %202, %210
  br i1 %211, label %212, label %246

212:                                              ; preds = %201
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.coloring, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.saucy, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %215, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.coloring, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.saucy, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %230, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %11, align 4
  %242 = xor i32 %241, %240
  store i32 %242, ptr %11, align 4
  br label %243

243:                                              ; preds = %212
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  br label %201, !llvm.loop !138

246:                                              ; preds = %201
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.saucy, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds %struct.coloring, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.saucy, ptr %251, i32 0, i32 38
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %250, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.saucy, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %7, align 4
  br label %268

268:                                              ; preds = %312, %246
  %269 = load i32, ptr %7, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.saucy, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %8, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %269, %277
  br i1 %278, label %279, label %315

279:                                              ; preds = %268
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.saucy, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds %struct.coloring, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.saucy, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %283, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %10, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %10, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.saucy, ptr %296, i32 0, i32 5
  %298 = getelementptr inbounds %struct.coloring, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.saucy, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %299, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %12, align 4
  %311 = xor i32 %310, %309
  store i32 %311, ptr %12, align 4
  br label %312

312:                                              ; preds = %279
  %313 = load i32, ptr %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %7, align 4
  br label %268, !llvm.loop !139

315:                                              ; preds = %268
  %316 = load i32, ptr %9, align 4
  %317 = load i32, ptr %10, align 4
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %323, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %11, align 4
  %321 = load i32, ptr %12, align 4
  %322 = icmp ne i32 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %319, %315
  store i32 0, ptr %3, align 4
  br label %329

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %6, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %6, align 4
  br label %23, !llvm.loop !140

328:                                              ; preds = %23
  store i32 1, ptr %3, align 4
  br label %329

329:                                              ; preds = %328, %323, %179, %17
  %330 = load i32, ptr %3, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSortUnsigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  call void @qsort(ptr noundef %5, i64 noundef %9, i64 noundef 4, ptr noundef @Vec_IntSortCompareUnsigned)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompareUnsigned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %14, %16
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
define internal void @fix_diffs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @fix_diff_singleton(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  call void @fix_diff_singleton(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds %struct.coloring, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.saucy, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.coloring, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.saucy, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct.coloring, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.saucy, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds %struct.coloring, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %31
  %50 = load i32, ptr %5, align 4
  br label %53

51:                                               ; preds = %31
  %52 = load i32, ptr %6, align 4
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.saucy, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds %struct.coloring, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.saucy, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds %struct.coloring, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @fix_diff_subtract(ptr noundef %55, i32 noundef %56, ptr noundef %60, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.saucy, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds %struct.coloring, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.saucy, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.coloring, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @fix_diff_subtract(ptr noundef %65, i32 noundef %66, ptr noundef %70, ptr noundef %74)
  br label %75

75:                                               ; preds = %53, %21, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_diff_singleton(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.saucy, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds %struct.coloring, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.saucy, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.coloring, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds %struct.coloring, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %93, label %33

33:                                               ; preds = %2
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  call void @add_diff(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.saucy, ptr %40, i32 0, i32 46
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  call void @remove_diffnon(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.saucy, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds %struct.coloring, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.saucy, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds %struct.coloring, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %37
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %6, align 4
  call void @add_diff(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.saucy, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.saucy, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.coloring, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @in_cell_range(ptr noundef %67, i32 noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %63
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %6, align 4
  call void @add_pair(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %63
  br label %92

83:                                               ; preds = %37
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call i32 @is_a_pair(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %5, align 4
  call void @eat_pair(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92, %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_diff_subtract(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.saucy, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.coloring, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %12, %20
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %38, %4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.saucy, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %23, !llvm.loop !141

41:                                               ; preds = %23
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %65, %41
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.saucy, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  call void @add_diff(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %47
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %43, !llvm.loop !142

68:                                               ; preds = %43
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %85, %68
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.saucy, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  store i8 0, ptr %84, align 1
  br label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %70, !llvm.loop !143

88:                                               ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_diff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.saucy, ptr %5, i32 0, i32 41
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i8 1, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.saucy, ptr %21, i32 0, i32 42
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  store i32 %20, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void @add_diffnon(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_diffnon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.saucy, ptr %6, i32 0, i32 53
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.saucy, ptr %16, i32 0, i32 52
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.saucy, ptr %19, i32 0, i32 54
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.saucy, ptr %27, i32 0, i32 52
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.saucy, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %29, i64 %37
  store i32 %26, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.saucy, ptr %39, i32 0, i32 53
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.saucy, ptr %46, i32 0, i32 53
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.saucy, ptr %52, i32 0, i32 53
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 -1, ptr %57, align 4
  br label %58

58:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @in_cell_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.coloring, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %8, %15
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %21, %22
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ false, %3 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @add_pair(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.saucy, ptr %5, i32 0, i32 51
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 51
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.saucy, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %12, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 49
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.saucy, ptr %23, i32 0, i32 51
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %22, i64 %27
  store i32 %19, ptr %28, align 4
  br label %29

29:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_a_pair(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.saucy, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, -1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @eat_pair(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.saucy, ptr %6, i32 0, i32 49
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.saucy, ptr %9, i32 0, i32 51
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.saucy, ptr %17, i32 0, i32 49
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %19, i64 %27
  store i32 %16, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.saucy, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.saucy, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %35, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.saucy, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 -1, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_diffnon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.saucy, ptr %5, i32 0, i32 54
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.saucy, ptr %11, i32 0, i32 54
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 53
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %13, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.saucy, ptr %21, i32 0, i32 52
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 54
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  store i32 %20, ptr %29, align 4
  br label %30

30:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unprepare_permutation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @unprepare_permutation_ntk(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.saucy, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 47
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.saucy, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.saucy, ptr %22, i32 0, i32 47
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %21, i64 %29
  store i32 %18, ptr %30, align 4
  br label %31

31:                                               ; preds = %11
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %5, !llvm.loop !144

34:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.saucy, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @backtrack_loop(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.saucy, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.saucy, ptr %15, i32 0, i32 40
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.saucy, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  call void @rewind_coloring(ptr noundef %17, ptr noundef %19, i32 noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.saucy, ptr %25, i32 0, i32 40
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @descend_left(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.saucy, ptr %7, i32 0, i32 40
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.saucy, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %9, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %154

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %152, %21
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @at_terminal(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %153

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.saucy, ptr %28, i32 0, i32 59
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  call void %30(ptr noundef %31, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.saucy, ptr %32, i32 0, i32 79
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.saucy, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.saucy, ptr %40, i32 0, i32 61
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.saucy, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.coloring, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @getVertexName(ptr noundef %42, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.saucy, ptr %52, i32 0, i32 61
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.saucy, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.coloring, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @getVertexName(ptr noundef %54, i32 noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %39, ptr noundef %51, ptr noundef %63)
  br label %65

65:                                               ; preds = %36, %27
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.saucy, ptr %66, i32 0, i32 29
  store i32 0, ptr %67, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.saucy, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.saucy, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  store i32 %68, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.saucy, ptr %77, i32 0, i32 55
  store ptr @split_left, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.saucy, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %5, align 4
  %84 = call i32 @descend(ptr noundef %79, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.saucy, ptr %85, i32 0, i32 40
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.saucy, ptr %88, i32 0, i32 39
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.saucy, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  store i32 %87, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.saucy, ptr %96, i32 0, i32 55
  store ptr @split_other, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.saucy, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.saucy, ptr %102, i32 0, i32 39
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.saucy, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.saucy, ptr %111, i32 0, i32 40
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.saucy, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds %struct.coloring, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.saucy, ptr %121, i32 0, i32 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.saucy, ptr %124, i32 0, i32 23
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  store i32 %120, ptr %128, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.saucy, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %6, align 4
  %134 = call i32 @descend(ptr noundef %129, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %65
  store i32 0, ptr %2, align 4
  br label %154

137:                                              ; preds = %65
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.saucy, ptr %138, i32 0, i32 40
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.saucy, ptr %141, i32 0, i32 39
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.saucy, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %140, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 0, ptr %2, align 4
  br label %154

152:                                              ; preds = %137
  br label %22, !llvm.loop !145

153:                                              ; preds = %22
  store i32 1, ptr %2, align 4
  br label %154

154:                                              ; preds = %153, %151, %136, %20
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @prepare_permutation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %61, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.saucy, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %64

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds %struct.coloring, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.saucy, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.coloring, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.saucy, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %33, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.saucy, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds %struct.coloring, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.saucy, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.coloring, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %50, i64 %59
  store i32 %47, ptr %60, align 4
  br label %61

61:                                               ; preds = %11
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %5, !llvm.loop !146

64:                                               ; preds = %5
  %65 = load ptr, ptr %2, align 8
  call void @prepare_permutation_ntk(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_theta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %130, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %133

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.saucy, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.saucy, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @find_representative(i32 noundef %22, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.saucy, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.saucy, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @find_representative(i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %129

41:                                               ; preds = %14
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %50, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.saucy, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.saucy, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %63
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.saucy, ptr %72, i32 0, i32 32
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.saucy, ptr %79, i32 0, i32 32
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.saucy, ptr %82, i32 0, i32 33
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  store i32 %78, ptr %90, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.saucy, ptr %91, i32 0, i32 33
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.saucy, ptr %98, i32 0, i32 33
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.saucy, ptr %101, i32 0, i32 32
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %100, i64 %108
  store i32 %97, ptr %109, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.saucy, ptr %110, i32 0, i32 32
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.saucy, ptr %117, i32 0, i32 34
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.saucy, ptr %120, i32 0, i32 35
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %119, i64 %127
  store i32 %116, ptr %128, align 4
  br label %129

129:                                              ; preds = %49, %14
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %8, !llvm.loop !147

133:                                              ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrack_bad(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.saucy, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @backtrack_loop(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.saucy, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %39, %1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.saucy, ptr %18, i32 0, i32 6
  %20 = call i32 @backtrackBysatCounterExamples(ptr noundef %17, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @backtrack_loop(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.saucy, ptr %31, i32 0, i32 79
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %35, %30
  store i32 -1, ptr %2, align 4
  br label %82

39:                                               ; preds = %23
  br label %16, !llvm.loop !148

40:                                               ; preds = %16
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.saucy, ptr %41, i32 0, i32 79
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.saucy, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.saucy, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %52, i32 noundef %55)
  br label %57

57:                                               ; preds = %51, %45
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.saucy, ptr %59, i32 0, i32 40
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.saucy, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.saucy, ptr %69, i32 0, i32 40
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.saucy, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.saucy, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  call void @rewind_coloring(ptr noundef %71, ptr noundef %73, i32 noundef %77)
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.saucy, ptr %79, i32 0, i32 40
  store i32 %78, ptr %80, align 8
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %58, %38
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrack_loop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.saucy, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %32, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @do_backtrack(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.saucy, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %20, %29
  store i32 %30, ptr %2, align 4
  br label %38

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.saucy, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  br label %9, !llvm.loop !149

37:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @rewind_coloring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.saucy, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.saucy, ptr %18, i32 0, i32 40
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %60, %3
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.saucy, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.saucy, ptr %34, i32 0, i32 37
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.coloring, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.coloring, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %48
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  call void @fix_fronts(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %26
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %7, align 4
  br label %22, !llvm.loop !150

63:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_backtrack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.saucy, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.saucy, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 8
  call void @rewind_coloring(ptr noundef %6, ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.saucy, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.saucy, ptr %21, i32 0, i32 40
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.saucy, ptr %23, i32 0, i32 44
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %52, %1
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.saucy, ptr %29, i32 0, i32 43
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.saucy, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %28, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.saucy, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.saucy, ptr %43, i32 0, i32 42
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %42, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4
  br label %27, !llvm.loop !151

55:                                               ; preds = %27
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.saucy, ptr %56, i32 0, i32 43
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.saucy, ptr %59, i32 0, i32 23
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.saucy, ptr %65, i32 0, i32 44
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.saucy, ptr %67, i32 0, i32 45
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.saucy, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.saucy, ptr %76, i32 0, i32 46
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.saucy, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.saucy, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.saucy, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds %struct.coloring, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %87, %95
  store i32 %96, ptr %5, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.saucy, ptr %97, i32 0, i32 24
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.saucy, ptr %100, i32 0, i32 23
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %55
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.saucy, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.saucy, ptr %108, i32 0, i32 24
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.saucy, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds %struct.coloring, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.saucy, ptr %118, i32 0, i32 28
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.saucy, ptr %120, i32 0, i32 29
  store i32 1, ptr %121, align 4
  %122 = load ptr, ptr %2, align 8
  call void @note_anctar_reps(ptr noundef %122)
  br label %123

123:                                              ; preds = %104, %55
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.saucy, ptr %124, i32 0, i32 23
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.saucy, ptr %127, i32 0, i32 24
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %2, align 8
  %133 = call i32 @backtrack_leftmost(ptr noundef %132)
  br label %137

134:                                              ; preds = %123
  %135 = load ptr, ptr %2, align 8
  %136 = call i32 @backtrack_other(ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i32 [ %133, %131 ], [ %136, %134 ]
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @note_anctar_reps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.saucy, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %136, %1
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.saucy, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %22, %31
  br i1 %32, label %33, label %139

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.saucy, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.saucy, ptr %41, i32 0, i32 34
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.saucy, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %50, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.saucy, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.saucy, ptr %65, i32 0, i32 33
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %64, i64 %72
  store i32 %61, ptr %73, align 4
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.saucy, ptr %75, i32 0, i32 32
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.saucy, ptr %78, i32 0, i32 33
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %77, i64 %85
  store i32 %74, ptr %86, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.saucy, ptr %87, i32 0, i32 33
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.saucy, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.saucy, ptr %101, i32 0, i32 33
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %100, ptr %106, align 4
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.saucy, ptr %108, i32 0, i32 33
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %107, ptr %113, align 4
  %114 = load i32, ptr %5, align 4
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %127, %33
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.saucy, ptr %121, i32 0, i32 35
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %120, ptr %126, align 4
  br label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.saucy, ptr %128, i32 0, i32 32
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %6, align 4
  br label %115, !llvm.loop !152

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %3, align 4
  br label %21, !llvm.loop !153

139:                                              ; preds = %21
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.saucy, ptr %140, i32 0, i32 26
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.saucy, ptr %142, i32 0, i32 34
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.saucy, ptr %145, i32 0, i32 27
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.saucy, ptr %148, i32 0, i32 23
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %144, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %8, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.saucy, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.saucy, ptr %160, i32 0, i32 26
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %159, i64 %164
  store i32 %156, ptr %165, align 4
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.saucy, ptr %166, i32 0, i32 32
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %188, %139
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %8, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  %178 = load i32, ptr %5, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.saucy, ptr %179, i32 0, i32 25
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.saucy, ptr %182, i32 0, i32 26
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %181, i64 %186
  store i32 %178, ptr %187, align 4
  br label %188

188:                                              ; preds = %177
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.saucy, ptr %189, i32 0, i32 32
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %5, align 4
  br label %173, !llvm.loop !154

196:                                              ; preds = %173
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.saucy, ptr %197, i32 0, i32 25
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.saucy, ptr %200, i32 0, i32 31
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.saucy, ptr %203, i32 0, i32 26
  %205 = load i32, ptr %204, align 8
  call void @array_indirect_sort(ptr noundef %199, ptr noundef %202, i32 noundef %205)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrack_leftmost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.saucy, ptr %6, i32 0, i32 28
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.saucy, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @find_representative(i32 noundef %8, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.saucy, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  call void @pick_all_the_pairs(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @clear_undiffnons(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.saucy, ptr %22, i32 0, i32 54
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 51
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 46
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.saucy, ptr %28, i32 0, i32 44
  store i32 0, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.saucy, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds %struct.coloring, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.saucy, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.saucy, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %34, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp ne i32 %30, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @theta_prune(ptr noundef %50)
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %1
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  call void @multiply_index(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrack_other(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.saucy, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.saucy, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.coloring, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %16, %24
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.saucy, ptr %26, i32 0, i32 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.saucy, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %2, align 8
  call void @pick_all_the_pairs(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  call void @clear_undiffnons(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.saucy, ptr %37, i32 0, i32 54
  store i32 -1, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.saucy, ptr %39, i32 0, i32 51
  store i32 -1, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.saucy, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds %struct.coloring, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %3, align 4
  %54 = call i32 @find_min(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @orbit_prune(ptr noundef %59)
  store i32 %60, ptr %6, align 4
  br label %65

61:                                               ; preds = %51
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %61, %58
  br label %94

66:                                               ; preds = %1
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @orbit_prune(ptr noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %93

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.saucy, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds %struct.coloring, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %71
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.saucy, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %4, align 4
  call void @swap_labels(ptr noundef %86, i32 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @orbit_prune(ptr noundef %91)
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %84, %71, %66
  br label %94

94:                                               ; preds = %93, %65
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @array_indirect_sort(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sdiv i32 %11, 3
  store i32 %12, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %7, align 4
  %15 = mul nsw i32 3, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %13, label %21, !llvm.loop !155

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %84, %21
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %78, %22
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %71, %28
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %35
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  br label %72

71:                                               ; preds = %53
  br label %35, !llvm.loop !156

72:                                               ; preds = %70, %35
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %24, !llvm.loop !157

81:                                               ; preds = %24
  %82 = load i32, ptr %7, align 4
  %83 = sdiv i32 %82, 3
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %22, label %87, !llvm.loop !158

87:                                               ; preds = %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_representative(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %9, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !159

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %3, align 4
  br label %24, !llvm.loop !160

44:                                               ; preds = %24
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @pick_all_the_pairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.saucy, ptr %6, i32 0, i32 51
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.saucy, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !161

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.saucy, ptr %27, i32 0, i32 51
  store i32 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_undiffnons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.saucy, ptr %6, i32 0, i32 54
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.saucy, ptr %11, i32 0, i32 53
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 52
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !162

26:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @theta_prune(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.saucy, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.saucy, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.saucy, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @find_representative(i32 noundef %19, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %63, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.saucy, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.saucy, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.saucy, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.saucy, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @find_representative(i32 noundef %40, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %29
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.saucy, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds %struct.coloring, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %2, align 4
  br label %65

63:                                               ; preds = %48, %29
  br label %24, !llvm.loop !163

64:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %52
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @multiply_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.saucy, ptr %7, i32 0, i32 60
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.saucy_stats, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, %6
  store double %12, ptr %10, align 8
  %13 = fcmp ogt double %12, 1.000000e+10
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.saucy, ptr %15, i32 0, i32 60
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.saucy_stats, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %19, 1.000000e+10
  store double %20, ptr %18, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.saucy, ptr %21, i32 0, i32 60
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.saucy_stats, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 10
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_min(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.saucy, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @do_find_min(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @orbit_prune(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.saucy, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.saucy, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.saucy, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds %struct.coloring, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.saucy, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.coloring, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %70, %1
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %70

56:                                               ; preds = %46
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %70

68:                                               ; preds = %59, %56
  %69 = load i32, ptr %3, align 4
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %67, %55
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %41, !llvm.loop !164

73:                                               ; preds = %41
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @do_find_min(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.coloring, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.coloring, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = call i32 @array_find_min(ptr noundef %10, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @array_find_min(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %27, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %19
  br label %14, !llvm.loop !165

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 4
  %35 = trunc i64 %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrackBysatCounterExamples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.saucy, ptr %12, i32 0, i32 76
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = call ptr @zeros(i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.saucy, ptr %18, i32 0, i32 5
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %149

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.saucy, ptr %23, i32 0, i32 76
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %149

29:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %139, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.saucy, ptr %32, i32 0, i32 76
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %142

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.saucy, ptr %38, i32 0, i32 76
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %135, %37
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.saucy, ptr %45, i32 0, i32 76
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %138

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %135

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.saucy, ptr %59, i32 0, i32 76
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.sim_result, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.sim_result, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @ifInputVectorsAreConsistent(ptr noundef %64, ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %74, label %79

74:                                               ; preds = %58
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 1, ptr %78, align 4
  br label %135

79:                                               ; preds = %58
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %138

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %135

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.sim_result, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.sim_result, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %9, align 8
  call void @bumpActivity(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %10, align 8
  call void @bumpActivity(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %103) #10
  store ptr null, ptr %11, align 8
  br label %105

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %102
  store i32 0, ptr %3, align 4
  br label %149

106:                                              ; preds = %87
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.saucy, ptr %107, i32 0, i32 61
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Abc_NtkPoNum(ptr noundef %109)
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %135

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.sim_result, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.sim_result, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @ifOutputVectorsAreConsistent(ptr noundef %114, ptr noundef %117, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %9, align 8
  call void @bumpActivity(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %10, align 8
  call void @bumpActivity(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %11, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %131) #10
  store ptr null, ptr %11, align 8
  br label %133

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %130
  store i32 0, ptr %3, align 4
  br label %149

134:                                              ; preds = %113
  br label %135

135:                                              ; preds = %134, %112, %86, %74, %57
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %43, !llvm.loop !166

138:                                              ; preds = %82, %43
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %30, !llvm.loop !167

142:                                              ; preds = %30
  %143 = load ptr, ptr %11, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %146) #10
  store ptr null, ptr %11, align 8
  br label %148

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %145
  store i32 1, ptr %3, align 4
  br label %149

149:                                              ; preds = %148, %133, %105, %28, %21
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @ifInputVectorsAreConsistent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.saucy, ptr %15, i32 0, i32 61
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Abc_NtkPoNum(ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.saucy, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Abc_NtkPiNum(ptr noundef %22)
  %24 = add nsw i32 %19, %23
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %144, %3
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %156

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.saucy, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.coloring, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %13, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %81, %30
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.saucy, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.coloring, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %50, %58
  %60 = icmp sle i32 %49, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.saucy, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.coloring, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %157

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %48, !llvm.loop !168

84:                                               ; preds = %48
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.saucy, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds %struct.coloring, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %13, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %135, %84
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.saucy, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds %struct.coloring, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %104, %112
  %114 = icmp sle i32 %103, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %102
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.saucy, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds %struct.coloring, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %13, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %126, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  br label %157

134:                                              ; preds = %115
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %102, !llvm.loop !169

138:                                              ; preds = %102
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %12, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  br label %157

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.saucy, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds %struct.coloring, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %8, align 4
  br label %26, !llvm.loop !170

156:                                              ; preds = %26
  store i32 1, ptr %4, align 4
  br label %157

157:                                              ; preds = %156, %142, %133, %79
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @ifOutputVectorsAreConsistent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %78, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.saucy, ptr %14, i32 0, i32 61
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Abc_NtkPoNum(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %90

19:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %69, %19
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.saucy, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds %struct.coloring, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %23, %31
  %33 = icmp sle i32 %22, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.saucy, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.coloring, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %35, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %34
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.saucy, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds %struct.coloring, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %52, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %21, !llvm.loop !171

72:                                               ; preds = %21
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %91

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.saucy, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds %struct.coloring, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %8, align 4
  br label %12, !llvm.loop !172

90:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %76
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare ptr @Sim_ComputeFunSupp(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !173

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare void @Abc_NtkDfsReverse_rec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !174

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !175

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

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
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
