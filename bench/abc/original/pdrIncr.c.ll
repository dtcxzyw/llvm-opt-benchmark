target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"Frame[%4d]Cube[%4d] = \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Cube[%d][%d] not inductive!\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Cube[%d][%d] cannot be pushed from R0 to R1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"RebuildClauses: %d out of %d cubes reused in R1.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"IPDR: Checking the reloaded length-%d trace...\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" Passed!\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"IPDR: Pushing the reloaded clauses. Before:\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"IPDR: Finished pushing. After:\0A\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"Output %*d was trivially asserted in frame %2d (solved %*d out of %*d outputs).\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Quitting due to callback on fail in frame %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Reached gap timeout (%d seconds) in frame %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Reached timeout (%d seconds) in frame %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Reached conflict limit (%d) in frame %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Computation cancelled by the callback in frame %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"*** Clauses after frame %d:\0A\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"Output %*d was asserted in frame %2d (%2d) (solved %*d out of %*d outputs).\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Timing out on output %*d in frame %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Reached conflict limit (%d) in frame.\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"VarMax = %d. FrameMax = %d. QueMax = %d. TimeMax = %d. \00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"MonoCNF = %s. SkipGen = %s. SolveAll = %s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"_inv.pla\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"UNSAT at the last frame. nCores = %d (out of %d).\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"    Time\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"SAT at the last frame.\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Property proved.  \00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Counter-example is not available.\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Counter-example verification has FAILED.\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Property UNDECIDED.  \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @IPdr_ManPushClausesK(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Vec_VecEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  call void @Vec_PtrSort(ptr noundef %20, ptr noundef @Pdr_SetCompare)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %126, %2
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %129

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %63, %33
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Pdr_SetContains(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  call void @Pdr_SetDeref(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @Vec_PtrEntryLast(ptr noundef %57)
  call void @Vec_PtrWriteEntry(ptr noundef %55, i32 noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @Vec_PtrPop(ptr noundef %59)
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %53, %52
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %36, !llvm.loop !4

66:                                               ; preds = %45
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Pdr_ManCheckCube(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %126

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @Pdr_ManReduceClause(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  call void @Pdr_SetDeref(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %74
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %112, %84
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %115

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @Pdr_SetContains(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8
  call void @Pdr_SetDeref(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @Vec_PtrEntryLast(ptr noundef %106)
  call void @Vec_PtrWriteEntry(ptr noundef %104, i32 noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @Vec_PtrPop(ptr noundef %108)
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %102, %101
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %85, !llvm.loop !6

115:                                              ; preds = %94
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @Vec_PtrEntryLast(ptr noundef %120)
  call void @Vec_PtrWriteEntry(ptr noundef %118, i32 noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @Vec_PtrPop(ptr noundef %122)
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %115, %73
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %22, !llvm.loop !7

129:                                              ; preds = %31
  %130 = load ptr, ptr %9, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

declare i32 @Pdr_SetCompare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

declare i32 @Pdr_SetContains(ptr noundef, ptr noundef) #1

declare void @Pdr_SetDeref(ptr noundef) #1

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
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare i32 @Pdr_ManCheckCube(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Pdr_ManReduceClause(ptr noundef, i32 noundef, ptr noundef) #1

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
define void @IPdr_ManPrintClauses(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_VecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @Vec_VecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %49

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  call void @Vec_PtrSort(ptr noundef %25, ptr noundef @Pdr_SetCompare)
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %42, %24
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  call void @ZPdr_SetPrint(ptr noundef %41)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %26, !llvm.loop !8

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %13, !llvm.loop !9

49:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.37)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.38)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @ZPdr_SetPrint(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IPdr_ManCheckClauses(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  store i32 %15, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %64, %1
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Vec_VecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ false, %17 ], [ true, %21 ]
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Pdr_ManCheckCube(ptr noundef %44, i32 noundef %46, ptr noundef %47, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %51, %41
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  br label %68

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %30, !llvm.loop !10

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %17, !llvm.loop !11

67:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %58
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @IPdr_ManSaveClauses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_VecSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %82

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_VecSize(ptr noundef %19)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %82

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_VecSize(ptr noundef %32)
  %34 = sub nsw i32 %33, 1
  %35 = call ptr @Vec_VecStart(i32 noundef %34)
  store ptr %35, ptr %8, align 8
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_VecSize(ptr noundef %39)
  %41 = call ptr @Vec_VecStart(i32 noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %36, %29
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %77, %42
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Vec_VecSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @Vec_VecEntry(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @Vec_VecEntry(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %58, %49
  %67 = phi i1 [ false, %49 ], [ true, %58 ]
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @Pdr_SetDup(ptr noundef %71)
  call void @Vec_VecPush(ptr noundef %69, i32 noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %49, !llvm.loop !12

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %43, !llvm.loop !13

80:                                               ; preds = %43
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %25, %15
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !14

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !15

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

declare ptr @Pdr_SetDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @IPdr_ManSetSolver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = sitofp i32 %17 to double
  %19 = call ptr @zsat_solver_new_seed(double noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call ptr @Pdr_ManNewSolver(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  call void @Vec_IntPush(ptr noundef %33, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  call void @Pdr_ManSetPropertyOutput(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %3
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %4, align 8
  br label %86

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %81, %44
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_VecSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @Vec_VecEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %77, %61
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %10, align 8
  call void @Pdr_ManSolverAddClause(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %62, !llvm.loop !16

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %46, !llvm.loop !17

84:                                               ; preds = %59
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %42
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

declare ptr @zsat_solver_new_seed(double noundef) #1

declare ptr @Pdr_ManNewSolver(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare void @Pdr_ManSetPropertyOutput(ptr noundef, i32 noundef) #1

declare void @Pdr_ManSolverAddClause(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IPdr_ManRebuildClauses(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %3, align 4
  br label %82

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  call void @Vec_VecExpand(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @IPdr_ManSetSolver(ptr noundef %20, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %69, %16
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Vec_VecSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @Vec_VecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %72

33:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %65, %33
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %68

45:                                               ; preds = %43
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Pdr_ManCheckCube(ptr noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  call void @Vec_IntWriteEntry(ptr noundef %53, i32 noundef 0, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %7, align 8
  call void @Pdr_SetDeref(ptr noundef %59)
  br label %65

60:                                               ; preds = %45
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  call void @Vec_VecPush(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %56
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %34, !llvm.loop !18

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %22, !llvm.loop !19

72:                                               ; preds = %31
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @Vec_VecEntry(ptr noundef %75, i32 noundef 1)
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @IPdr_ManSetSolver(ptr noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %5, align 8
  call void @Vec_VecFree(ptr noundef %81)
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %72, %14
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecExpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  call void @Vec_PtrGrow(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %32, %13
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %20, !llvm.loop !20

35:                                               ; preds = %20
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %35, %12
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
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !21

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IPdr_ManRestoreAbsFlops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %60, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %56, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Vec_VecEntry(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @Vec_VecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %24, %15
  %33 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %33, label %34, label %59

34:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %35, !llvm.loop !22

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %15, !llvm.loop !23

59:                                               ; preds = %32
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %7, !llvm.loop !24

63:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @IPdr_ManRestoreClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  call void @Vec_VecFree(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %15, i32 0, i32 14
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %75

19:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %71, %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Vec_VecSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %67, %25
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Vec_VecEntry(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Vec_VecEntry(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %70

41:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Vec_IntArray(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Abc_Lit2LitV(ptr noundef %50, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 %61
  store i32 %57, ptr %62, align 4
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %42, !llvm.loop !25

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %26, !llvm.loop !26

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %20, !llvm.loop !27

74:                                               ; preds = %20
  br label %75

75:                                               ; preds = %74, %3
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_VecSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_VecSize(ptr noundef %89)
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %86, %91
  %93 = zext i1 %92 to i32
  %94 = call ptr @IPdr_ManSetSolver(ptr noundef %84, i32 noundef %85, i32 noundef %93)
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %76, !llvm.loop !28

98:                                               ; preds = %76
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
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
define i32 @IPdr_ManSolveInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %13, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Saig_ManPoNum(ptr noundef %27)
  %29 = call i32 @Abc_Base10Log(i32 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 1000000
  %45 = call i64 @Abc_Clock()
  %46 = add nsw i64 %44, %45
  br label %48

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47, %37
  %49 = phi i64 [ %46, %37 ], [ 0, %47 ]
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %50, i32 0, i32 56
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %54, i32 0, i32 29
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %113

58:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %109, %58
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Saig_ManPoNum(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Aig_Man_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %66, %59
  %75 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %75, label %76, label %112

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @Aig_ObjChild0(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @Aig_ManConst0(ptr noundef %81)
  %83 = icmp eq ptr %78, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %87, i32 0, i32 41
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %89, i32 noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %93, i32 0, i32 35
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %99, i32 0, i32 31
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %84
  %104 = load ptr, ptr @stdout, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @Gia_ManToBridgeResult(ptr noundef %104, i32 noundef 1, ptr noundef null, i32 noundef %105)
  br label %107

107:                                              ; preds = %103, %84
  br label %108

108:                                              ; preds = %107, %76
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %59, !llvm.loop !29

112:                                              ; preds = %74
  br label %113

113:                                              ; preds = %112, %48
  %114 = call i64 @Abc_Clock()
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %117, i32 0, i32 40
  store i64 %114, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_VecSize(ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %113
  %125 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %126 = call ptr @Pdr_ManCreateSolver(ptr noundef %125, i32 noundef 0)
  br label %232

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Vec_VecSize(ptr noundef %130)
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %144)
  br label %145

145:                                              ; preds = %142, %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @IPdr_ManCheckClauses(ptr noundef %146)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %150, i32 0, i32 25
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %155

155:                                              ; preds = %154, %145
  br label %156

156:                                              ; preds = %155, %127
  %157 = load i32, ptr %7, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %196

159:                                              ; preds = %156
  %160 = load i32, ptr %12, align 4
  %161 = call i32 @Abc_MaxInt(i32 noundef %160, i32 noundef 1)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %162, i32 0, i32 18
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %166, i32 0, i32 25
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %159
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  %171 = load ptr, ptr %5, align 8
  %172 = call i64 @Abc_Clock()
  %173 = load i64, ptr %15, align 8
  %174 = sub nsw i64 %172, %173
  call void @Pdr_ManPrintProgress(ptr noundef %171, i32 noundef 1, i64 noundef %174)
  br label %175

175:                                              ; preds = %170, %159
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @Pdr_ManPushClauses(ptr noundef %176)
  store i32 %177, ptr %13, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %180, i32 0, i32 25
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %175
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  %185 = load ptr, ptr %5, align 8
  %186 = call i64 @Abc_Clock()
  %187 = load i64, ptr %15, align 8
  %188 = sub nsw i64 %186, %187
  call void @Pdr_ManPrintProgress(ptr noundef %185, i32 noundef 1, i64 noundef %188)
  br label %189

189:                                              ; preds = %184, %175
  %190 = load i32, ptr %13, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  call void @Pdr_ManReportInvariant(ptr noundef %193)
  %194 = load ptr, ptr %5, align 8
  call void @Pdr_ManVerifyInvariant(ptr noundef %194)
  store i32 1, ptr %4, align 4
  br label %1802

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195, %156
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %199, i32 0, i32 23
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %231

203:                                              ; preds = %196
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %204, i32 0, i32 20
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %231

208:                                              ; preds = %203
  %209 = load i32, ptr %12, align 4
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %231

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @Saig_ManRegNum(ptr noundef %214)
  %216 = call ptr @Vec_IntStart(i32 noundef %215)
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %217, i32 0, i32 20
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @Saig_ManRegNum(ptr noundef %221)
  %223 = call ptr @Vec_IntStartFull(i32 noundef %222)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %224, i32 0, i32 21
  store ptr %223, ptr %225, align 8
  %226 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %227, i32 0, i32 22
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 @IPdr_ManRestoreAbsFlops(ptr noundef %229)
  br label %231

231:                                              ; preds = %211, %208, %203, %196
  br label %232

232:                                              ; preds = %231, %124
  br label %233

233:                                              ; preds = %1801, %1398, %232
  store i32 0, ptr %17, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %236, i32 0, i32 23
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %266

240:                                              ; preds = %233
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %241, i32 0, i32 20
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %266

245:                                              ; preds = %240
  %246 = load i32, ptr %12, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %266

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @Saig_ManRegNum(ptr noundef %251)
  %253 = call ptr @Vec_IntStart(i32 noundef %252)
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %254, i32 0, i32 20
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @Saig_ManRegNum(ptr noundef %258)
  %260 = call ptr @Vec_IntStartFull(i32 noundef %259)
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %261, i32 0, i32 21
  store ptr %260, ptr %262, align 8
  %263 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %264, i32 0, i32 22
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %248, %245, %240, %233
  %267 = load i32, ptr %12, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %268, i32 0, i32 46
  store i32 %267, ptr %269, align 4
  %270 = load i32, ptr %12, align 4
  %271 = call i32 @Abc_MaxInt(i32 noundef %270, i32 noundef 1)
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %272, i32 0, i32 18
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %274, i32 0, i32 10
  store i32 0, ptr %275, align 8
  br label %276

276:                                              ; preds = %1294, %266
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @Saig_ManPoNum(ptr noundef %282)
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %295

285:                                              ; preds = %276
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.Aig_Man_t_, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %291, i32 0, i32 10
  %293 = load i32, ptr %292, align 8
  %294 = call ptr @Vec_PtrEntry(ptr noundef %290, i32 noundef %293)
  store ptr %294, ptr %10, align 8
  br label %295

295:                                              ; preds = %285, %276
  %296 = phi i1 [ false, %276 ], [ true, %285 ]
  br i1 %296, label %297, label %1299

297:                                              ; preds = %295
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %298, i32 0, i32 12
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %312

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %303, i32 0, i32 12
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %306, i32 0, i32 10
  %308 = load i32, ptr %307, align 8
  %309 = call ptr @Vec_PtrEntry(ptr noundef %305, i32 noundef %308)
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  br label %1294

312:                                              ; preds = %302, %297
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %313, i32 0, i32 37
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %329

317:                                              ; preds = %312
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %318, i32 0, i32 37
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %321, i32 0, i32 10
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i64, ptr %320, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %317
  br label %1294

329:                                              ; preds = %317, %312
  %330 = load ptr, ptr %10, align 8
  %331 = call ptr @Aig_ObjChild0(ptr noundef %330)
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @Aig_ManConst0(ptr noundef %334)
  %336 = icmp eq ptr %331, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  br label %1294

338:                                              ; preds = %329
  %339 = load ptr, ptr %10, align 8
  %340 = call ptr @Aig_ObjChild0(ptr noundef %339)
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @Aig_ManConst1(ptr noundef %343)
  %345 = icmp eq ptr %340, %344
  br i1 %345, label %346, label %582

346:                                              ; preds = %338
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %349, i32 0, i32 29
  %351 = load i32, ptr %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %382, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @Aig_ManRegNum(ptr noundef %356)
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @Saig_ManPiNum(ptr noundef %360)
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @Saig_ManPoNum(ptr noundef %364)
  %366 = load i32, ptr %12, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @Saig_ManPoNum(ptr noundef %369)
  %371 = mul nsw i32 %366, %370
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %372, i32 0, i32 10
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %371, %374
  %376 = call ptr @Abc_CexMakeTriv(i32 noundef %357, i32 noundef %361, i32 noundef %365, i32 noundef %375)
  store ptr %376, ptr %11, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.Aig_Man_t_, ptr %380, i32 0, i32 51
  store ptr %377, ptr %381, align 8
  store i32 0, ptr %4, align 4
  br label %1802

382:                                              ; preds = %346
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %385, i32 0, i32 31
  %387 = load i32, ptr %386, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %396, label %389

389:                                              ; preds = %382
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %392, i32 0, i32 30
  %394 = load i32, ptr %393, align 8
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %420

396:                                              ; preds = %389, %382
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @Aig_ManRegNum(ptr noundef %399)
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @Saig_ManPiNum(ptr noundef %403)
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @Saig_ManPoNum(ptr noundef %407)
  %409 = load i32, ptr %12, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @Saig_ManPoNum(ptr noundef %412)
  %414 = mul nsw i32 %409, %413
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %415, i32 0, i32 10
  %417 = load i32, ptr %416, align 8
  %418 = add nsw i32 %414, %417
  %419 = call ptr @Abc_CexMakeTriv(i32 noundef %400, i32 noundef %404, i32 noundef %408, i32 noundef %418)
  br label %421

420:                                              ; preds = %389
  br label %421

421:                                              ; preds = %420, %396
  %422 = phi ptr [ %419, %396 ], [ inttoptr (i64 1 to ptr), %420 ]
  store ptr %422, ptr %11, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %425, i32 0, i32 33
  %427 = load i32, ptr %426, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %431, i32 0, i32 41
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %444

435:                                              ; preds = %421
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %438, i32 0, i32 41
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %441, i32 0, i32 10
  %443 = load i32, ptr %442, align 8
  call void @Vec_IntWriteEntry(ptr noundef %440, i32 noundef %443, i32 noundef 0)
  br label %444

444:                                              ; preds = %435, %421
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %447, i32 0, i32 27
  %449 = load i32, ptr %448, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %468, label %451

451:                                              ; preds = %444
  %452 = load i32, ptr %14, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %453, i32 0, i32 10
  %455 = load i32, ptr %454, align 8
  %456 = load i32, ptr %12, align 4
  %457 = load i32, ptr %14, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %460, i32 0, i32 33
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %14, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @Saig_ManPoNum(ptr noundef %466)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %452, i32 noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %462, i32 noundef %463, i32 noundef %467)
  br label %468

468:                                              ; preds = %451, %444
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %471, i32 0, i32 31
  %473 = load i32, ptr %472, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %482

475:                                              ; preds = %468
  %476 = load ptr, ptr @stdout, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = call i32 @Gia_ManToBridgeResult(ptr noundef %476, i32 noundef 0, ptr noundef %477, i32 noundef %480)
  br label %482

482:                                              ; preds = %475, %468
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %483, i32 0, i32 12
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %486, i32 0, i32 10
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %485, i32 noundef %488, ptr noundef %489)
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %492, i32 0, i32 39
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %551

496:                                              ; preds = %482
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %499, i32 0, i32 39
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %502, i32 0, i32 10
  %504 = load i32, ptr %503, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %507, i32 0, i32 30
  %509 = load i32, ptr %508, align 8
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %496
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %512, i32 0, i32 12
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %515, i32 0, i32 10
  %517 = load i32, ptr %516, align 8
  %518 = call ptr @Vec_PtrEntry(ptr noundef %514, i32 noundef %517)
  br label %520

519:                                              ; preds = %496
  br label %520

520:                                              ; preds = %519, %511
  %521 = phi ptr [ %518, %511 ], [ null, %519 ]
  %522 = call i32 %501(i32 noundef %504, ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %551

524:                                              ; preds = %520
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %527, i32 0, i32 25
  %529 = load i32, ptr %528, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %524
  %532 = load ptr, ptr %5, align 8
  %533 = call i64 @Abc_Clock()
  %534 = load i64, ptr %15, align 8
  %535 = sub nsw i64 %533, %534
  call void @Pdr_ManPrintProgress(ptr noundef %532, i32 noundef 1, i64 noundef %535)
  br label %536

536:                                              ; preds = %531, %524
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %539, i32 0, i32 28
  %541 = load i32, ptr %540, align 8
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %545, label %543

543:                                              ; preds = %536
  %544 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %544)
  br label %545

545:                                              ; preds = %543, %536
  %546 = load i32, ptr %12, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %549, i32 0, i32 36
  store i32 %546, ptr %550, align 8
  store i32 -1, ptr %4, align 4
  br label %1802

551:                                              ; preds = %520, %482
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %554, i32 0, i32 33
  %556 = load i32, ptr %555, align 4
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %559, i32 0, i32 34
  %561 = load i32, ptr %560, align 8
  %562 = add nsw i32 %556, %561
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 @Saig_ManPoNum(ptr noundef %565)
  %567 = icmp eq i32 %562, %566
  br i1 %567, label %568, label %576

568:                                              ; preds = %551
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %571, i32 0, i32 33
  %573 = load i32, ptr %572, align 4
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 0, i32 -1
  store i32 %575, ptr %4, align 4
  br label %1802

576:                                              ; preds = %551
  %577 = call i64 @Abc_Clock()
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %580, i32 0, i32 40
  store i64 %577, ptr %581, align 8
  br label %1294

582:                                              ; preds = %338
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %583, i32 0, i32 37
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %602

587:                                              ; preds = %582
  %588 = call i64 @Abc_Clock()
  store i64 %588, ptr %16, align 8
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %589, i32 0, i32 37
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %592, i32 0, i32 10
  %594 = load i32, ptr %593, align 8
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i64, ptr %591, i64 %595
  %597 = load i64, ptr %596, align 8
  %598 = call i64 @Abc_Clock()
  %599 = add nsw i64 %597, %598
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %600, i32 0, i32 57
  store i64 %599, ptr %601, align 8
  br label %602

602:                                              ; preds = %587, %582
  br label %603

603:                                              ; preds = %1187, %602
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %606, i32 0, i32 6
  %608 = load i32, ptr %607, align 8
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %665

610:                                              ; preds = %603
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %613, i32 0, i32 40
  %615 = load i64, ptr %614, align 8
  %616 = icmp ne i64 %615, 0
  br i1 %616, label %617, label %665

617:                                              ; preds = %610
  %618 = call i64 @Abc_Clock()
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %621, i32 0, i32 40
  %623 = load i64, ptr %622, align 8
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %626, i32 0, i32 6
  %628 = load i32, ptr %627, align 8
  %629 = sext i32 %628 to i64
  %630 = mul nsw i64 %629, 1000000
  %631 = add nsw i64 %623, %630
  %632 = icmp sgt i64 %618, %631
  br i1 %632, label %633, label %665

633:                                              ; preds = %617
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %636, i32 0, i32 25
  %638 = load i32, ptr %637, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %645

640:                                              ; preds = %633
  %641 = load ptr, ptr %5, align 8
  %642 = call i64 @Abc_Clock()
  %643 = load i64, ptr %15, align 8
  %644 = sub nsw i64 %642, %643
  call void @Pdr_ManPrintProgress(ptr noundef %641, i32 noundef 1, i64 noundef %644)
  br label %645

645:                                              ; preds = %640, %633
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %648, i32 0, i32 28
  %650 = load i32, ptr %649, align 8
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %659, label %652

652:                                              ; preds = %645
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %655, i32 0, i32 6
  %657 = load i32, ptr %656, align 8
  %658 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %657, i32 noundef %658)
  br label %659

659:                                              ; preds = %652, %645
  %660 = load i32, ptr %12, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %663, i32 0, i32 36
  store i32 %660, ptr %664, align 8
  store i32 -1, ptr %4, align 4
  br label %1802

665:                                              ; preds = %617, %610, %603
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %12, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 8
  %673 = call i32 @Pdr_ManCheckCube(ptr noundef %666, i32 noundef %667, ptr noundef null, ptr noundef %9, i32 noundef %672, i32 noundef 0, i32 noundef 1)
  store i32 %673, ptr %13, align 4
  %674 = load i32, ptr %13, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %677

676:                                              ; preds = %665
  br label %1188

677:                                              ; preds = %665
  %678 = load i32, ptr %13, align 4
  %679 = icmp eq i32 %678, -1
  br i1 %679, label %680, label %793

680:                                              ; preds = %677
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %683, i32 0, i32 25
  %685 = load i32, ptr %684, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %692

687:                                              ; preds = %680
  %688 = load ptr, ptr %5, align 8
  %689 = call i64 @Abc_Clock()
  %690 = load i64, ptr %15, align 8
  %691 = sub nsw i64 %689, %690
  call void @Pdr_ManPrintProgress(ptr noundef %688, i32 noundef 1, i64 noundef %691)
  br label %692

692:                                              ; preds = %687, %680
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %693, i32 0, i32 56
  %695 = load i64, ptr %694, align 8
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %710

697:                                              ; preds = %692
  %698 = call i64 @Abc_Clock()
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %699, i32 0, i32 56
  %701 = load i64, ptr %700, align 8
  %702 = icmp sgt i64 %698, %701
  br i1 %702, label %703, label %710

703:                                              ; preds = %697
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %706, i32 0, i32 5
  %708 = load i32, ptr %707, align 4
  %709 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %708, i32 noundef %709)
  br label %787

710:                                              ; preds = %697, %692
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %713, i32 0, i32 6
  %715 = load i32, ptr %714, align 8
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %747

717:                                              ; preds = %710
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %720, i32 0, i32 40
  %722 = load i64, ptr %721, align 8
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %747

724:                                              ; preds = %717
  %725 = call i64 @Abc_Clock()
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %728, i32 0, i32 40
  %730 = load i64, ptr %729, align 8
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %733, i32 0, i32 6
  %735 = load i32, ptr %734, align 8
  %736 = sext i32 %735 to i64
  %737 = mul nsw i64 %736, 1000000
  %738 = add nsw i64 %730, %737
  %739 = icmp sgt i64 %725, %738
  br i1 %739, label %740, label %747

740:                                              ; preds = %724
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %743, i32 0, i32 6
  %745 = load i32, ptr %744, align 8
  %746 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %745, i32 noundef %746)
  br label %786

747:                                              ; preds = %724, %717, %710
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %748, i32 0, i32 57
  %750 = load i64, ptr %749, align 8
  %751 = icmp ne i64 %750, 0
  br i1 %751, label %752, label %760

752:                                              ; preds = %747
  %753 = call i64 @Abc_Clock()
  %754 = load ptr, ptr %5, align 8
  %755 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %754, i32 0, i32 57
  %756 = load i64, ptr %755, align 8
  %757 = icmp sgt i64 %753, %756
  br i1 %757, label %758, label %760

758:                                              ; preds = %752
  %759 = load ptr, ptr %5, align 8
  call void @Pdr_QueueClean(ptr noundef %759)
  store ptr null, ptr %9, align 8
  br label %1188

760:                                              ; preds = %752, %747
  %761 = load ptr, ptr %5, align 8
  %762 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 8
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %774

767:                                              ; preds = %760
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 8
  %773 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %772, i32 noundef %773)
  br label %784

774:                                              ; preds = %760
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %777, i32 0, i32 25
  %779 = load i32, ptr %778, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %774
  %782 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %782)
  br label %783

783:                                              ; preds = %781, %774
  br label %784

784:                                              ; preds = %783, %767
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785, %740
  br label %787

787:                                              ; preds = %786, %703
  %788 = load i32, ptr %12, align 4
  %789 = load ptr, ptr %5, align 8
  %790 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %791, i32 0, i32 36
  store i32 %788, ptr %792, align 8
  store i32 -1, ptr %4, align 4
  br label %1802

793:                                              ; preds = %677
  %794 = load i32, ptr %13, align 4
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %1187

796:                                              ; preds = %793
  %797 = load ptr, ptr %5, align 8
  %798 = load ptr, ptr %9, align 8
  %799 = call i32 @Pdr_ManBlockCube(ptr noundef %797, ptr noundef %798)
  store i32 %799, ptr %13, align 4
  %800 = load i32, ptr %13, align 4
  %801 = icmp eq i32 %800, -1
  br i1 %801, label %802, label %915

802:                                              ; preds = %796
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %805, i32 0, i32 25
  %807 = load i32, ptr %806, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %814

809:                                              ; preds = %802
  %810 = load ptr, ptr %5, align 8
  %811 = call i64 @Abc_Clock()
  %812 = load i64, ptr %15, align 8
  %813 = sub nsw i64 %811, %812
  call void @Pdr_ManPrintProgress(ptr noundef %810, i32 noundef 1, i64 noundef %813)
  br label %814

814:                                              ; preds = %809, %802
  %815 = load ptr, ptr %5, align 8
  %816 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %815, i32 0, i32 56
  %817 = load i64, ptr %816, align 8
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %819, label %832

819:                                              ; preds = %814
  %820 = call i64 @Abc_Clock()
  %821 = load ptr, ptr %5, align 8
  %822 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %821, i32 0, i32 56
  %823 = load i64, ptr %822, align 8
  %824 = icmp sgt i64 %820, %823
  br i1 %824, label %825, label %832

825:                                              ; preds = %819
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %828, i32 0, i32 5
  %830 = load i32, ptr %829, align 4
  %831 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %830, i32 noundef %831)
  br label %909

832:                                              ; preds = %819, %814
  %833 = load ptr, ptr %5, align 8
  %834 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %835, i32 0, i32 6
  %837 = load i32, ptr %836, align 8
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %869

839:                                              ; preds = %832
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %840, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %842, i32 0, i32 40
  %844 = load i64, ptr %843, align 8
  %845 = icmp ne i64 %844, 0
  br i1 %845, label %846, label %869

846:                                              ; preds = %839
  %847 = call i64 @Abc_Clock()
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %850, i32 0, i32 40
  %852 = load i64, ptr %851, align 8
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %855, i32 0, i32 6
  %857 = load i32, ptr %856, align 8
  %858 = sext i32 %857 to i64
  %859 = mul nsw i64 %858, 1000000
  %860 = add nsw i64 %852, %859
  %861 = icmp sgt i64 %847, %860
  br i1 %861, label %862, label %869

862:                                              ; preds = %846
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %865, i32 0, i32 6
  %867 = load i32, ptr %866, align 8
  %868 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %867, i32 noundef %868)
  br label %908

869:                                              ; preds = %846, %839, %832
  %870 = load ptr, ptr %5, align 8
  %871 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %870, i32 0, i32 57
  %872 = load i64, ptr %871, align 8
  %873 = icmp ne i64 %872, 0
  br i1 %873, label %874, label %882

874:                                              ; preds = %869
  %875 = call i64 @Abc_Clock()
  %876 = load ptr, ptr %5, align 8
  %877 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %876, i32 0, i32 57
  %878 = load i64, ptr %877, align 8
  %879 = icmp sgt i64 %875, %878
  br i1 %879, label %880, label %882

880:                                              ; preds = %874
  %881 = load ptr, ptr %5, align 8
  call void @Pdr_QueueClean(ptr noundef %881)
  store ptr null, ptr %9, align 8
  br label %1188

882:                                              ; preds = %874, %869
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %885, i32 0, i32 2
  %887 = load i32, ptr %886, align 8
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %896

889:                                              ; preds = %882
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %892, i32 0, i32 2
  %894 = load i32, ptr %893, align 8
  %895 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %894, i32 noundef %895)
  br label %906

896:                                              ; preds = %882
  %897 = load ptr, ptr %5, align 8
  %898 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %899, i32 0, i32 25
  %901 = load i32, ptr %900, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %905

903:                                              ; preds = %896
  %904 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %904)
  br label %905

905:                                              ; preds = %903, %896
  br label %906

906:                                              ; preds = %905, %889
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907, %862
  br label %909

909:                                              ; preds = %908, %825
  %910 = load i32, ptr %12, align 4
  %911 = load ptr, ptr %5, align 8
  %912 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %913, i32 0, i32 36
  store i32 %910, ptr %914, align 8
  store i32 -1, ptr %4, align 4
  br label %1802

915:                                              ; preds = %796
  %916 = load i32, ptr %13, align 4
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %1174

918:                                              ; preds = %915
  %919 = load i32, ptr %8, align 4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %922)
  %923 = load ptr, ptr %5, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %923, i32 noundef 0)
  br label %924

924:                                              ; preds = %921, %918
  %925 = load ptr, ptr %5, align 8
  %926 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %925, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %927, i32 0, i32 25
  %929 = load i32, ptr %928, align 4
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %951

931:                                              ; preds = %924
  %932 = load ptr, ptr %5, align 8
  %933 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %932, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %934, i32 0, i32 23
  %936 = load i32, ptr %935, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %951, label %938

938:                                              ; preds = %931
  %939 = load ptr, ptr %5, align 8
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %942, i32 0, i32 29
  %944 = load i32, ptr %943, align 4
  %945 = icmp ne i32 %944, 0
  %946 = xor i1 %945, true
  %947 = zext i1 %946 to i32
  %948 = call i64 @Abc_Clock()
  %949 = load i64, ptr %15, align 8
  %950 = sub nsw i64 %948, %949
  call void @Pdr_ManPrintProgress(ptr noundef %939, i32 noundef %947, i64 noundef %950)
  br label %951

951:                                              ; preds = %938, %931, %924
  %952 = load i32, ptr %12, align 4
  %953 = load ptr, ptr %5, align 8
  %954 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %953, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %955, i32 0, i32 36
  store i32 %952, ptr %956, align 8
  %957 = load ptr, ptr %5, align 8
  %958 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %959, i32 0, i32 29
  %961 = load i32, ptr %960, align 4
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %1011, label %963

963:                                              ; preds = %951
  %964 = call i64 @Abc_Clock()
  store i64 %964, ptr %18, align 8
  %965 = load ptr, ptr %5, align 8
  %966 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef %965)
  store ptr %966, ptr %19, align 8
  %967 = call i64 @Abc_Clock()
  %968 = load i64, ptr %18, align 8
  %969 = sub nsw i64 %967, %968
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %970, i32 0, i32 66
  %972 = load i64, ptr %971, align 8
  %973 = add nsw i64 %972, %969
  store i64 %973, ptr %971, align 8
  %974 = load ptr, ptr %19, align 8
  %975 = icmp eq ptr %974, null
  br i1 %975, label %976, label %978

976:                                              ; preds = %963
  %977 = load ptr, ptr %5, align 8
  call void @Pdr_QueueClean(ptr noundef %977)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %17, align 4
  br label %1188

978:                                              ; preds = %963
  %979 = load ptr, ptr %19, align 8
  %980 = load ptr, ptr %5, align 8
  %981 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %980, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.Aig_Man_t_, ptr %982, i32 0, i32 51
  store ptr %979, ptr %983, align 8
  %984 = load ptr, ptr %5, align 8
  %985 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %986, i32 0, i32 25
  %988 = load i32, ptr %987, align 4
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1010

990:                                              ; preds = %978
  %991 = load ptr, ptr %5, align 8
  %992 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %993, i32 0, i32 23
  %995 = load i32, ptr %994, align 4
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1010

997:                                              ; preds = %990
  %998 = load ptr, ptr %5, align 8
  %999 = load ptr, ptr %5, align 8
  %1000 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1001, i32 0, i32 29
  %1003 = load i32, ptr %1002, align 4
  %1004 = icmp ne i32 %1003, 0
  %1005 = xor i1 %1004, true
  %1006 = zext i1 %1005 to i32
  %1007 = call i64 @Abc_Clock()
  %1008 = load i64, ptr %15, align 8
  %1009 = sub nsw i64 %1007, %1008
  call void @Pdr_ManPrintProgress(ptr noundef %998, i32 noundef %1006, i64 noundef %1009)
  br label %1010

1010:                                             ; preds = %997, %990, %978
  store i32 0, ptr %4, align 4
  br label %1802

1011:                                             ; preds = %951
  %1012 = load ptr, ptr %5, align 8
  %1013 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1014, i32 0, i32 33
  %1016 = load i32, ptr %1015, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %1015, align 4
  %1018 = load ptr, ptr %5, align 8
  %1019 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1020, i32 0, i32 31
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1031, label %1024

1024:                                             ; preds = %1011
  %1025 = load ptr, ptr %5, align 8
  %1026 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1027, i32 0, i32 30
  %1029 = load i32, ptr %1028, align 8
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1024, %1011
  %1032 = load ptr, ptr %5, align 8
  %1033 = call ptr @Pdr_ManDeriveCex(ptr noundef %1032)
  br label %1035

1034:                                             ; preds = %1024
  br label %1035

1035:                                             ; preds = %1034, %1031
  %1036 = phi ptr [ %1033, %1031 ], [ inttoptr (i64 1 to ptr), %1034 ]
  store ptr %1036, ptr %11, align 8
  %1037 = load ptr, ptr %5, align 8
  %1038 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1037, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1039, i32 0, i32 41
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1052

1043:                                             ; preds = %1035
  %1044 = load ptr, ptr %5, align 8
  %1045 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1046, i32 0, i32 41
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %5, align 8
  %1050 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1049, i32 0, i32 10
  %1051 = load i32, ptr %1050, align 8
  call void @Vec_IntWriteEntry(ptr noundef %1048, i32 noundef %1051, i32 noundef 0)
  br label %1052

1052:                                             ; preds = %1043, %1035
  %1053 = load ptr, ptr %5, align 8
  %1054 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1053, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1055, i32 0, i32 31
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1066

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr @stdout, align 8
  %1061 = load ptr, ptr %11, align 8
  %1062 = load ptr, ptr %11, align 8
  %1063 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %1062, i32 0, i32 0
  %1064 = load i32, ptr %1063, align 4
  %1065 = call i32 @Gia_ManToBridgeResult(ptr noundef %1060, i32 noundef 0, ptr noundef %1061, i32 noundef %1064)
  br label %1066

1066:                                             ; preds = %1059, %1052
  %1067 = load ptr, ptr %5, align 8
  %1068 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1067, i32 0, i32 12
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %5, align 8
  %1071 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1070, i32 0, i32 10
  %1072 = load i32, ptr %1071, align 8
  %1073 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %1069, i32 noundef %1072, ptr noundef %1073)
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1076, i32 0, i32 39
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1135

1080:                                             ; preds = %1066
  %1081 = load ptr, ptr %5, align 8
  %1082 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1081, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1083, i32 0, i32 39
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %5, align 8
  %1087 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1086, i32 0, i32 10
  %1088 = load i32, ptr %1087, align 8
  %1089 = load ptr, ptr %5, align 8
  %1090 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1089, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1091, i32 0, i32 30
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1080
  %1096 = load ptr, ptr %5, align 8
  %1097 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1096, i32 0, i32 12
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %5, align 8
  %1100 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1099, i32 0, i32 10
  %1101 = load i32, ptr %1100, align 8
  %1102 = call ptr @Vec_PtrEntry(ptr noundef %1098, i32 noundef %1101)
  br label %1104

1103:                                             ; preds = %1080
  br label %1104

1104:                                             ; preds = %1103, %1095
  %1105 = phi ptr [ %1102, %1095 ], [ null, %1103 ]
  %1106 = call i32 %1085(i32 noundef %1088, ptr noundef %1105)
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1135

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %5, align 8
  %1110 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1109, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1111, i32 0, i32 25
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1120

1115:                                             ; preds = %1108
  %1116 = load ptr, ptr %5, align 8
  %1117 = call i64 @Abc_Clock()
  %1118 = load i64, ptr %15, align 8
  %1119 = sub nsw i64 %1117, %1118
  call void @Pdr_ManPrintProgress(ptr noundef %1116, i32 noundef 1, i64 noundef %1119)
  br label %1120

1120:                                             ; preds = %1115, %1108
  %1121 = load ptr, ptr %5, align 8
  %1122 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1121, i32 0, i32 0
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1123, i32 0, i32 28
  %1125 = load i32, ptr %1124, align 8
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1129, label %1127

1127:                                             ; preds = %1120
  %1128 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %1128)
  br label %1129

1129:                                             ; preds = %1127, %1120
  %1130 = load i32, ptr %12, align 4
  %1131 = load ptr, ptr %5, align 8
  %1132 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1133, i32 0, i32 36
  store i32 %1130, ptr %1134, align 8
  store i32 -1, ptr %4, align 4
  br label %1802

1135:                                             ; preds = %1104, %1066
  %1136 = load ptr, ptr %5, align 8
  %1137 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1138, i32 0, i32 27
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1160, label %1142

1142:                                             ; preds = %1135
  %1143 = load i32, ptr %14, align 4
  %1144 = load ptr, ptr %5, align 8
  %1145 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1144, i32 0, i32 10
  %1146 = load i32, ptr %1145, align 8
  %1147 = load i32, ptr %12, align 4
  %1148 = load i32, ptr %12, align 4
  %1149 = load i32, ptr %14, align 4
  %1150 = load ptr, ptr %5, align 8
  %1151 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1150, i32 0, i32 0
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1152, i32 0, i32 33
  %1154 = load i32, ptr %1153, align 4
  %1155 = load i32, ptr %14, align 4
  %1156 = load ptr, ptr %5, align 8
  %1157 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1156, i32 0, i32 1
  %1158 = load ptr, ptr %1157, align 8
  %1159 = call i32 @Saig_ManPoNum(ptr noundef %1158)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %1143, i32 noundef %1146, i32 noundef %1147, i32 noundef %1148, i32 noundef %1149, i32 noundef %1154, i32 noundef %1155, i32 noundef %1159)
  br label %1160

1160:                                             ; preds = %1142, %1135
  %1161 = load ptr, ptr %5, align 8
  %1162 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1161, i32 0, i32 0
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1163, i32 0, i32 33
  %1165 = load i32, ptr %1164, align 4
  %1166 = load ptr, ptr %5, align 8
  %1167 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1166, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call i32 @Saig_ManPoNum(ptr noundef %1168)
  %1170 = icmp eq i32 %1165, %1169
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1160
  store i32 0, ptr %4, align 4
  br label %1802

1172:                                             ; preds = %1160
  %1173 = load ptr, ptr %5, align 8
  call void @Pdr_QueueClean(ptr noundef %1173)
  store ptr null, ptr %9, align 8
  br label %1188

1174:                                             ; preds = %915
  %1175 = load ptr, ptr %5, align 8
  %1176 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1177, i32 0, i32 25
  %1179 = load i32, ptr %1178, align 4
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1174
  %1182 = load ptr, ptr %5, align 8
  %1183 = call i64 @Abc_Clock()
  %1184 = load i64, ptr %15, align 8
  %1185 = sub nsw i64 %1183, %1184
  call void @Pdr_ManPrintProgress(ptr noundef %1182, i32 noundef 0, i64 noundef %1185)
  br label %1186

1186:                                             ; preds = %1181, %1174
  br label %1187

1187:                                             ; preds = %1186, %793
  br label %603

1188:                                             ; preds = %1172, %976, %880, %758, %676
  %1189 = load i32, ptr %17, align 4
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1188
  br label %1299

1192:                                             ; preds = %1188
  %1193 = load ptr, ptr %5, align 8
  %1194 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1193, i32 0, i32 37
  %1195 = load ptr, ptr %1194, align 8
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1293

1197:                                             ; preds = %1192
  %1198 = call i64 @Abc_Clock()
  %1199 = load i64, ptr %16, align 8
  %1200 = sub nsw i64 %1198, %1199
  store i64 %1200, ptr %20, align 8
  %1201 = load ptr, ptr %5, align 8
  %1202 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1201, i32 0, i32 37
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load ptr, ptr %5, align 8
  %1205 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1204, i32 0, i32 10
  %1206 = load i32, ptr %1205, align 8
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i64, ptr %1203, i64 %1207
  %1209 = load i64, ptr %1208, align 8
  %1210 = load i64, ptr %20, align 8
  %1211 = icmp sgt i64 %1209, %1210
  br i1 %1211, label %1212, label %1224

1212:                                             ; preds = %1197
  %1213 = load ptr, ptr %5, align 8
  %1214 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1213, i32 0, i32 37
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %5, align 8
  %1217 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1216, i32 0, i32 10
  %1218 = load i32, ptr %1217, align 8
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i64, ptr %1215, i64 %1219
  %1221 = load i64, ptr %1220, align 8
  %1222 = load i64, ptr %20, align 8
  %1223 = sub nsw i64 %1221, %1222
  br label %1225

1224:                                             ; preds = %1197
  br label %1225

1225:                                             ; preds = %1224, %1212
  %1226 = phi i64 [ %1223, %1212 ], [ 0, %1224 ]
  %1227 = load ptr, ptr %5, align 8
  %1228 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1227, i32 0, i32 37
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %5, align 8
  %1231 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1230, i32 0, i32 10
  %1232 = load i32, ptr %1231, align 8
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i64, ptr %1229, i64 %1233
  store i64 %1226, ptr %1234, align 8
  %1235 = load ptr, ptr %5, align 8
  %1236 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1235, i32 0, i32 37
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %5, align 8
  %1239 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1238, i32 0, i32 10
  %1240 = load i32, ptr %1239, align 8
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i64, ptr %1237, i64 %1241
  %1243 = load i64, ptr %1242, align 8
  %1244 = icmp eq i64 %1243, 0
  br i1 %1244, label %1245, label %1290

1245:                                             ; preds = %1225
  %1246 = load ptr, ptr %5, align 8
  %1247 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1246, i32 0, i32 12
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %5, align 8
  %1250 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1249, i32 0, i32 10
  %1251 = load i32, ptr %1250, align 8
  %1252 = call ptr @Vec_PtrEntry(ptr noundef %1248, i32 noundef %1251)
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1254, label %1290

1254:                                             ; preds = %1245
  %1255 = load ptr, ptr %5, align 8
  %1256 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1257, i32 0, i32 34
  %1259 = load i32, ptr %1258, align 8
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %1258, align 8
  %1261 = load ptr, ptr %5, align 8
  %1262 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1261, i32 0, i32 0
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1263, i32 0, i32 41
  %1265 = load ptr, ptr %1264, align 8
  %1266 = icmp ne ptr %1265, null
  br i1 %1266, label %1267, label %1276

1267:                                             ; preds = %1254
  %1268 = load ptr, ptr %5, align 8
  %1269 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1268, i32 0, i32 0
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1270, i32 0, i32 41
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load ptr, ptr %5, align 8
  %1274 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1273, i32 0, i32 10
  %1275 = load i32, ptr %1274, align 8
  call void @Vec_IntWriteEntry(ptr noundef %1272, i32 noundef %1275, i32 noundef -1)
  br label %1276

1276:                                             ; preds = %1267, %1254
  %1277 = load ptr, ptr %5, align 8
  %1278 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1277, i32 0, i32 0
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1279, i32 0, i32 27
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1289, label %1283

1283:                                             ; preds = %1276
  %1284 = load i32, ptr %14, align 4
  %1285 = load ptr, ptr %5, align 8
  %1286 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1285, i32 0, i32 10
  %1287 = load i32, ptr %1286, align 8
  %1288 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %1284, i32 noundef %1287, i32 noundef %1288)
  br label %1289

1289:                                             ; preds = %1283, %1276
  br label %1290

1290:                                             ; preds = %1289, %1245, %1225
  %1291 = load ptr, ptr %5, align 8
  %1292 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1291, i32 0, i32 57
  store i64 0, ptr %1292, align 8
  br label %1293

1293:                                             ; preds = %1290, %1192
  br label %1294

1294:                                             ; preds = %1293, %576, %337, %328, %311
  %1295 = load ptr, ptr %5, align 8
  %1296 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1295, i32 0, i32 10
  %1297 = load i32, ptr %1296, align 8
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %1296, align 8
  br label %276, !llvm.loop !30

1299:                                             ; preds = %1191, %295
  %1300 = load ptr, ptr %5, align 8
  %1301 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1300, i32 0, i32 0
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1302, i32 0, i32 23
  %1304 = load i32, ptr %1303, align 4
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1379

1306:                                             ; preds = %1299
  %1307 = load ptr, ptr %5, align 8
  %1308 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1307, i32 0, i32 20
  %1309 = load ptr, ptr %1308, align 8
  %1310 = icmp ne ptr %1309, null
  br i1 %1310, label %1311, label %1379

1311:                                             ; preds = %1306
  %1312 = load i32, ptr %17, align 4
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1379, label %1314

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %5, align 8
  %1316 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1315, i32 0, i32 20
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load ptr, ptr %5, align 8
  %1319 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1318, i32 0, i32 20
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call i32 @Vec_IntSize(ptr noundef %1320)
  call void @Vec_IntFill(ptr noundef %1317, i32 noundef %1321, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %1322

1322:                                             ; preds = %1375, %1314
  %1323 = load i32, ptr %22, align 4
  %1324 = load ptr, ptr %5, align 8
  %1325 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1324, i32 0, i32 14
  %1326 = load ptr, ptr %1325, align 8
  %1327 = call i32 @Vec_VecSize(ptr noundef %1326)
  %1328 = icmp slt i32 %1323, %1327
  br i1 %1328, label %1329, label %1378

1329:                                             ; preds = %1322
  store i32 0, ptr %23, align 4
  br label %1330

1330:                                             ; preds = %1371, %1329
  %1331 = load i32, ptr %23, align 4
  %1332 = load ptr, ptr %5, align 8
  %1333 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1332, i32 0, i32 14
  %1334 = load ptr, ptr %1333, align 8
  %1335 = load i32, ptr %22, align 4
  %1336 = call ptr @Vec_VecEntry(ptr noundef %1334, i32 noundef %1335)
  %1337 = call i32 @Vec_PtrSize(ptr noundef %1336)
  %1338 = icmp slt i32 %1331, %1337
  br i1 %1338, label %1339, label %1347

1339:                                             ; preds = %1330
  %1340 = load ptr, ptr %5, align 8
  %1341 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1340, i32 0, i32 14
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load i32, ptr %22, align 4
  %1344 = call ptr @Vec_VecEntry(ptr noundef %1342, i32 noundef %1343)
  %1345 = load i32, ptr %23, align 4
  %1346 = call ptr @Vec_PtrEntry(ptr noundef %1344, i32 noundef %1345)
  store ptr %1346, ptr %21, align 8
  br label %1347

1347:                                             ; preds = %1339, %1330
  %1348 = phi i1 [ false, %1330 ], [ true, %1339 ]
  br i1 %1348, label %1349, label %1374

1349:                                             ; preds = %1347
  store i32 0, ptr %24, align 4
  br label %1350

1350:                                             ; preds = %1367, %1349
  %1351 = load i32, ptr %24, align 4
  %1352 = load ptr, ptr %21, align 8
  %1353 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %1352, i32 0, i32 3
  %1354 = load i32, ptr %1353, align 8
  %1355 = icmp slt i32 %1351, %1354
  br i1 %1355, label %1356, label %1370

1356:                                             ; preds = %1350
  %1357 = load ptr, ptr %5, align 8
  %1358 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1357, i32 0, i32 20
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load ptr, ptr %21, align 8
  %1361 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %1360, i32 0, i32 4
  %1362 = load i32, ptr %24, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [0 x i32], ptr %1361, i64 0, i64 %1363
  %1365 = load i32, ptr %1364, align 4
  %1366 = call i32 @Abc_Lit2Var(i32 noundef %1365)
  call void @Vec_IntWriteEntry(ptr noundef %1359, i32 noundef %1366, i32 noundef 1)
  br label %1367

1367:                                             ; preds = %1356
  %1368 = load i32, ptr %24, align 4
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %24, align 4
  br label %1350, !llvm.loop !31

1370:                                             ; preds = %1350
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %23, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %23, align 4
  br label %1330, !llvm.loop !32

1374:                                             ; preds = %1347
  br label %1375

1375:                                             ; preds = %1374
  %1376 = load i32, ptr %22, align 4
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %22, align 4
  br label %1322, !llvm.loop !33

1378:                                             ; preds = %1322
  br label %1379

1379:                                             ; preds = %1378, %1311, %1306, %1299
  %1380 = load ptr, ptr %5, align 8
  %1381 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1380, i32 0, i32 0
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1382, i32 0, i32 25
  %1384 = load i32, ptr %1383, align 4
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1395

1386:                                             ; preds = %1379
  %1387 = load ptr, ptr %5, align 8
  %1388 = load i32, ptr %17, align 4
  %1389 = icmp ne i32 %1388, 0
  %1390 = xor i1 %1389, true
  %1391 = zext i1 %1390 to i32
  %1392 = call i64 @Abc_Clock()
  %1393 = load i64, ptr %15, align 8
  %1394 = sub nsw i64 %1392, %1393
  call void @Pdr_ManPrintProgress(ptr noundef %1387, i32 noundef %1391, i64 noundef %1394)
  br label %1395

1395:                                             ; preds = %1386, %1379
  %1396 = load i32, ptr %17, align 4
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1395
  br label %233

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %5, align 8
  %1401 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1400, i32 0, i32 0
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1402, i32 0, i32 4
  %1404 = load i32, ptr %1403, align 8
  %1405 = load ptr, ptr %5, align 8
  %1406 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1405, i32 0, i32 53
  store i32 %1404, ptr %1406, align 8
  %1407 = load ptr, ptr %5, align 8
  %1408 = load i32, ptr %12, align 4
  call void @Pdr_ManSetPropertyOutput(ptr noundef %1407, i32 noundef %1408)
  %1409 = load ptr, ptr %5, align 8
  %1410 = load i32, ptr %12, align 4
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %12, align 4
  %1412 = call ptr @Pdr_ManCreateSolver(ptr noundef %1409, i32 noundef %1411)
  %1413 = load i32, ptr %8, align 4
  %1414 = icmp ne i32 %1413, 0
  br i1 %1414, label %1415, label %1418

1415:                                             ; preds = %1399
  %1416 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1416)
  %1417 = load ptr, ptr %5, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1417, i32 noundef 0)
  br label %1418

1418:                                             ; preds = %1415, %1399
  %1419 = load ptr, ptr %5, align 8
  %1420 = call i32 @Pdr_ManPushClauses(ptr noundef %1419)
  store i32 %1420, ptr %13, align 4
  %1421 = load i32, ptr %13, align 4
  %1422 = icmp eq i32 %1421, -1
  br i1 %1422, label %1423, label %1474

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %5, align 8
  %1425 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1424, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1426, i32 0, i32 25
  %1428 = load i32, ptr %1427, align 4
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1430, label %1435

1430:                                             ; preds = %1423
  %1431 = load ptr, ptr %5, align 8
  %1432 = call i64 @Abc_Clock()
  %1433 = load i64, ptr %15, align 8
  %1434 = sub nsw i64 %1432, %1433
  call void @Pdr_ManPrintProgress(ptr noundef %1431, i32 noundef 1, i64 noundef %1434)
  br label %1435

1435:                                             ; preds = %1430, %1423
  %1436 = load ptr, ptr %5, align 8
  %1437 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1436, i32 0, i32 0
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1438, i32 0, i32 28
  %1440 = load i32, ptr %1439, align 8
  %1441 = icmp ne i32 %1440, 0
  br i1 %1441, label %1468, label %1442

1442:                                             ; preds = %1435
  %1443 = load ptr, ptr %5, align 8
  %1444 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1443, i32 0, i32 56
  %1445 = load i64, ptr %1444, align 8
  %1446 = icmp ne i64 %1445, 0
  br i1 %1446, label %1447, label %1460

1447:                                             ; preds = %1442
  %1448 = call i64 @Abc_Clock()
  %1449 = load ptr, ptr %5, align 8
  %1450 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1449, i32 0, i32 56
  %1451 = load i64, ptr %1450, align 8
  %1452 = icmp sgt i64 %1448, %1451
  br i1 %1452, label %1453, label %1460

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr %5, align 8
  %1455 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1454, i32 0, i32 0
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1456, i32 0, i32 5
  %1458 = load i32, ptr %1457, align 4
  %1459 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %1458, i32 noundef %1459)
  br label %1467

1460:                                             ; preds = %1447, %1442
  %1461 = load ptr, ptr %5, align 8
  %1462 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1461, i32 0, i32 0
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1463, i32 0, i32 2
  %1465 = load i32, ptr %1464, align 8
  %1466 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %1465, i32 noundef %1466)
  br label %1467

1467:                                             ; preds = %1460, %1453
  br label %1468

1468:                                             ; preds = %1467, %1435
  %1469 = load i32, ptr %12, align 4
  %1470 = load ptr, ptr %5, align 8
  %1471 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1470, i32 0, i32 0
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1472, i32 0, i32 36
  store i32 %1469, ptr %1473, align 8
  store i32 -1, ptr %4, align 4
  br label %1802

1474:                                             ; preds = %1418
  %1475 = load i32, ptr %13, align 4
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1477, label %1600

1477:                                             ; preds = %1474
  %1478 = load ptr, ptr %5, align 8
  %1479 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1478, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1480, i32 0, i32 25
  %1482 = load i32, ptr %1481, align 4
  %1483 = icmp ne i32 %1482, 0
  br i1 %1483, label %1484, label %1489

1484:                                             ; preds = %1477
  %1485 = load ptr, ptr %5, align 8
  %1486 = call i64 @Abc_Clock()
  %1487 = load i64, ptr %15, align 8
  %1488 = sub nsw i64 %1486, %1487
  call void @Pdr_ManPrintProgress(ptr noundef %1485, i32 noundef 1, i64 noundef %1488)
  br label %1489

1489:                                             ; preds = %1484, %1477
  %1490 = load ptr, ptr %5, align 8
  %1491 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1490, i32 0, i32 0
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1492, i32 0, i32 28
  %1494 = load i32, ptr %1493, align 8
  %1495 = icmp ne i32 %1494, 0
  br i1 %1495, label %1498, label %1496

1496:                                             ; preds = %1489
  %1497 = load ptr, ptr %5, align 8
  call void @Pdr_ManReportInvariant(ptr noundef %1497)
  br label %1498

1498:                                             ; preds = %1496, %1489
  %1499 = load ptr, ptr %5, align 8
  %1500 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1499, i32 0, i32 0
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1501, i32 0, i32 28
  %1503 = load i32, ptr %1502, align 8
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1507, label %1505

1505:                                             ; preds = %1498
  %1506 = load ptr, ptr %5, align 8
  call void @Pdr_ManVerifyInvariant(ptr noundef %1506)
  br label %1507

1507:                                             ; preds = %1505, %1498
  %1508 = load i32, ptr %12, align 4
  %1509 = load ptr, ptr %5, align 8
  %1510 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1509, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1511, i32 0, i32 36
  store i32 %1508, ptr %1512, align 8
  %1513 = load ptr, ptr %5, align 8
  %1514 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1513, i32 0, i32 1
  %1515 = load ptr, ptr %1514, align 8
  %1516 = call i32 @Saig_ManPoNum(ptr noundef %1515)
  %1517 = load ptr, ptr %5, align 8
  %1518 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1519, i32 0, i32 33
  %1521 = load i32, ptr %1520, align 4
  %1522 = sub nsw i32 %1516, %1521
  %1523 = load ptr, ptr %5, align 8
  %1524 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1523, i32 0, i32 0
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1525, i32 0, i32 34
  %1527 = load i32, ptr %1526, align 8
  %1528 = sub nsw i32 %1522, %1527
  %1529 = load ptr, ptr %5, align 8
  %1530 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1529, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1531, i32 0, i32 35
  store i32 %1528, ptr %1532, align 4
  %1533 = load ptr, ptr %5, align 8
  %1534 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1533, i32 0, i32 0
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1535, i32 0, i32 41
  %1537 = load ptr, ptr %1536, align 8
  %1538 = icmp ne ptr %1537, null
  br i1 %1538, label %1539, label %1579

1539:                                             ; preds = %1507
  store i32 0, ptr %12, align 4
  br label %1540

1540:                                             ; preds = %1575, %1539
  %1541 = load i32, ptr %12, align 4
  %1542 = load ptr, ptr %5, align 8
  %1543 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1542, i32 0, i32 1
  %1544 = load ptr, ptr %1543, align 8
  %1545 = call i32 @Saig_ManPoNum(ptr noundef %1544)
  %1546 = icmp slt i32 %1541, %1545
  br i1 %1546, label %1547, label %1578

1547:                                             ; preds = %1540
  %1548 = load ptr, ptr %5, align 8
  %1549 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1548, i32 0, i32 0
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1550, i32 0, i32 41
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load i32, ptr %12, align 4
  %1554 = call i32 @Vec_IntEntry(ptr noundef %1552, i32 noundef %1553)
  %1555 = icmp eq i32 %1554, -2
  br i1 %1555, label %1556, label %1574

1556:                                             ; preds = %1547
  %1557 = load ptr, ptr %5, align 8
  %1558 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1557, i32 0, i32 0
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1559, i32 0, i32 41
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %1561, i32 noundef %1562, i32 noundef 1)
  %1563 = load ptr, ptr %5, align 8
  %1564 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1563, i32 0, i32 0
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1565, i32 0, i32 31
  %1567 = load i32, ptr %1566, align 4
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1573

1569:                                             ; preds = %1556
  %1570 = load ptr, ptr @stdout, align 8
  %1571 = load i32, ptr %12, align 4
  %1572 = call i32 @Gia_ManToBridgeResult(ptr noundef %1570, i32 noundef 1, ptr noundef null, i32 noundef %1571)
  br label %1573

1573:                                             ; preds = %1569, %1556
  br label %1574

1574:                                             ; preds = %1573, %1547
  br label %1575

1575:                                             ; preds = %1574
  %1576 = load i32, ptr %12, align 4
  %1577 = add nsw i32 %1576, 1
  store i32 %1577, ptr %12, align 4
  br label %1540, !llvm.loop !34

1578:                                             ; preds = %1540
  br label %1579

1579:                                             ; preds = %1578, %1507
  %1580 = load ptr, ptr %5, align 8
  %1581 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1580, i32 0, i32 0
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1582, i32 0, i32 35
  %1584 = load i32, ptr %1583, align 4
  %1585 = load ptr, ptr %5, align 8
  %1586 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1585, i32 0, i32 1
  %1587 = load ptr, ptr %1586, align 8
  %1588 = call i32 @Saig_ManPoNum(ptr noundef %1587)
  %1589 = icmp eq i32 %1584, %1588
  br i1 %1589, label %1590, label %1591

1590:                                             ; preds = %1579
  store i32 1, ptr %4, align 4
  br label %1802

1591:                                             ; preds = %1579
  %1592 = load ptr, ptr %5, align 8
  %1593 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1592, i32 0, i32 0
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1594, i32 0, i32 33
  %1596 = load i32, ptr %1595, align 4
  %1597 = icmp sgt i32 %1596, 0
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1591
  store i32 0, ptr %4, align 4
  br label %1802

1599:                                             ; preds = %1591
  store i32 -1, ptr %4, align 4
  br label %1802

1600:                                             ; preds = %1474
  %1601 = load ptr, ptr %5, align 8
  %1602 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1601, i32 0, i32 0
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1603, i32 0, i32 25
  %1605 = load i32, ptr %1604, align 4
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %1607, label %1612

1607:                                             ; preds = %1600
  %1608 = load ptr, ptr %5, align 8
  %1609 = call i64 @Abc_Clock()
  %1610 = load i64, ptr %15, align 8
  %1611 = sub nsw i64 %1609, %1610
  call void @Pdr_ManPrintProgress(ptr noundef %1608, i32 noundef 0, i64 noundef %1611)
  br label %1612

1612:                                             ; preds = %1607, %1600
  %1613 = load ptr, ptr %5, align 8
  %1614 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1613, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1615, i32 0, i32 38
  %1617 = load ptr, ptr %1616, align 8
  %1618 = icmp ne ptr %1617, null
  br i1 %1618, label %1619, label %1638

1619:                                             ; preds = %1612
  %1620 = load ptr, ptr %5, align 8
  %1621 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1620, i32 0, i32 0
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1622, i32 0, i32 38
  %1624 = load ptr, ptr %1623, align 8
  %1625 = load ptr, ptr %5, align 8
  %1626 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1625, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1627, i32 0, i32 37
  %1629 = load i32, ptr %1628, align 4
  %1630 = call i32 %1624(i32 noundef %1629)
  %1631 = icmp ne i32 %1630, 0
  br i1 %1631, label %1632, label %1638

1632:                                             ; preds = %1619
  %1633 = load i32, ptr %12, align 4
  %1634 = load ptr, ptr %5, align 8
  %1635 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1634, i32 0, i32 0
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1636, i32 0, i32 36
  store i32 %1633, ptr %1637, align 8
  store i32 -1, ptr %4, align 4
  br label %1802

1638:                                             ; preds = %1619, %1612
  %1639 = load ptr, ptr %5, align 8
  %1640 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1639, i32 0, i32 56
  %1641 = load i64, ptr %1640, align 8
  %1642 = icmp ne i64 %1641, 0
  br i1 %1642, label %1643, label %1687

1643:                                             ; preds = %1638
  %1644 = call i64 @Abc_Clock()
  %1645 = load ptr, ptr %5, align 8
  %1646 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1645, i32 0, i32 56
  %1647 = load i64, ptr %1646, align 8
  %1648 = icmp sgt i64 %1644, %1647
  br i1 %1648, label %1649, label %1687

1649:                                             ; preds = %1643
  %1650 = load i32, ptr %8, align 4
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1652, label %1655

1652:                                             ; preds = %1649
  %1653 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1653)
  %1654 = load ptr, ptr %5, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1654, i32 noundef 0)
  br label %1655

1655:                                             ; preds = %1652, %1649
  %1656 = load ptr, ptr %5, align 8
  %1657 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1656, i32 0, i32 0
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1658, i32 0, i32 25
  %1660 = load i32, ptr %1659, align 4
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1667

1662:                                             ; preds = %1655
  %1663 = load ptr, ptr %5, align 8
  %1664 = call i64 @Abc_Clock()
  %1665 = load i64, ptr %15, align 8
  %1666 = sub nsw i64 %1664, %1665
  call void @Pdr_ManPrintProgress(ptr noundef %1663, i32 noundef 1, i64 noundef %1666)
  br label %1667

1667:                                             ; preds = %1662, %1655
  %1668 = load ptr, ptr %5, align 8
  %1669 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1668, i32 0, i32 0
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1670, i32 0, i32 28
  %1672 = load i32, ptr %1671, align 8
  %1673 = icmp ne i32 %1672, 0
  br i1 %1673, label %1681, label %1674

1674:                                             ; preds = %1667
  %1675 = load ptr, ptr %5, align 8
  %1676 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1675, i32 0, i32 0
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1677, i32 0, i32 5
  %1679 = load i32, ptr %1678, align 4
  %1680 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %1679, i32 noundef %1680)
  br label %1681

1681:                                             ; preds = %1674, %1667
  %1682 = load i32, ptr %12, align 4
  %1683 = load ptr, ptr %5, align 8
  %1684 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1683, i32 0, i32 0
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1685, i32 0, i32 36
  store i32 %1682, ptr %1686, align 8
  store i32 -1, ptr %4, align 4
  br label %1802

1687:                                             ; preds = %1643, %1638
  %1688 = load ptr, ptr %5, align 8
  %1689 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1688, i32 0, i32 0
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1690, i32 0, i32 6
  %1692 = load i32, ptr %1691, align 8
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1694, label %1755

1694:                                             ; preds = %1687
  %1695 = load ptr, ptr %5, align 8
  %1696 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1695, i32 0, i32 0
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1697, i32 0, i32 40
  %1699 = load i64, ptr %1698, align 8
  %1700 = icmp ne i64 %1699, 0
  br i1 %1700, label %1701, label %1755

1701:                                             ; preds = %1694
  %1702 = call i64 @Abc_Clock()
  %1703 = load ptr, ptr %5, align 8
  %1704 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1703, i32 0, i32 0
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1705, i32 0, i32 40
  %1707 = load i64, ptr %1706, align 8
  %1708 = load ptr, ptr %5, align 8
  %1709 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1708, i32 0, i32 0
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1710, i32 0, i32 6
  %1712 = load i32, ptr %1711, align 8
  %1713 = sext i32 %1712 to i64
  %1714 = mul nsw i64 %1713, 1000000
  %1715 = add nsw i64 %1707, %1714
  %1716 = icmp sgt i64 %1702, %1715
  br i1 %1716, label %1717, label %1755

1717:                                             ; preds = %1701
  %1718 = load i32, ptr %8, align 4
  %1719 = icmp ne i32 %1718, 0
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %1717
  %1721 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1721)
  %1722 = load ptr, ptr %5, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1722, i32 noundef 0)
  br label %1723

1723:                                             ; preds = %1720, %1717
  %1724 = load ptr, ptr %5, align 8
  %1725 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1724, i32 0, i32 0
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1726, i32 0, i32 25
  %1728 = load i32, ptr %1727, align 4
  %1729 = icmp ne i32 %1728, 0
  br i1 %1729, label %1730, label %1735

1730:                                             ; preds = %1723
  %1731 = load ptr, ptr %5, align 8
  %1732 = call i64 @Abc_Clock()
  %1733 = load i64, ptr %15, align 8
  %1734 = sub nsw i64 %1732, %1733
  call void @Pdr_ManPrintProgress(ptr noundef %1731, i32 noundef 1, i64 noundef %1734)
  br label %1735

1735:                                             ; preds = %1730, %1723
  %1736 = load ptr, ptr %5, align 8
  %1737 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1736, i32 0, i32 0
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1738, i32 0, i32 28
  %1740 = load i32, ptr %1739, align 8
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1749, label %1742

1742:                                             ; preds = %1735
  %1743 = load ptr, ptr %5, align 8
  %1744 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1743, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1745, i32 0, i32 6
  %1747 = load i32, ptr %1746, align 8
  %1748 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %1747, i32 noundef %1748)
  br label %1749

1749:                                             ; preds = %1742, %1735
  %1750 = load i32, ptr %12, align 4
  %1751 = load ptr, ptr %5, align 8
  %1752 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1751, i32 0, i32 0
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1753, i32 0, i32 36
  store i32 %1750, ptr %1754, align 8
  store i32 -1, ptr %4, align 4
  br label %1802

1755:                                             ; preds = %1701, %1694, %1687
  %1756 = load ptr, ptr %5, align 8
  %1757 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1756, i32 0, i32 0
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1758, i32 0, i32 1
  %1760 = load i32, ptr %1759, align 4
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1762, label %1801

1762:                                             ; preds = %1755
  %1763 = load i32, ptr %12, align 4
  %1764 = load ptr, ptr %5, align 8
  %1765 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1764, i32 0, i32 0
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1766, i32 0, i32 1
  %1768 = load i32, ptr %1767, align 4
  %1769 = icmp sge i32 %1763, %1768
  br i1 %1769, label %1770, label %1801

1770:                                             ; preds = %1762
  %1771 = load ptr, ptr %5, align 8
  %1772 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1771, i32 0, i32 0
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1773, i32 0, i32 25
  %1775 = load i32, ptr %1774, align 4
  %1776 = icmp ne i32 %1775, 0
  br i1 %1776, label %1777, label %1782

1777:                                             ; preds = %1770
  %1778 = load ptr, ptr %5, align 8
  %1779 = call i64 @Abc_Clock()
  %1780 = load i64, ptr %15, align 8
  %1781 = sub nsw i64 %1779, %1780
  call void @Pdr_ManPrintProgress(ptr noundef %1778, i32 noundef 1, i64 noundef %1781)
  br label %1782

1782:                                             ; preds = %1777, %1770
  %1783 = load ptr, ptr %5, align 8
  %1784 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1783, i32 0, i32 0
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1785, i32 0, i32 28
  %1787 = load i32, ptr %1786, align 8
  %1788 = icmp ne i32 %1787, 0
  br i1 %1788, label %1795, label %1789

1789:                                             ; preds = %1782
  %1790 = load ptr, ptr %5, align 8
  %1791 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1790, i32 0, i32 0
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1792, i32 0, i32 1
  %1794 = load i32, ptr %1793, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %1794)
  br label %1795

1795:                                             ; preds = %1789, %1782
  %1796 = load i32, ptr %12, align 4
  %1797 = load ptr, ptr %5, align 8
  %1798 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1797, i32 0, i32 0
  %1799 = load ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1799, i32 0, i32 36
  store i32 %1796, ptr %1800, align 8
  store i32 -1, ptr %4, align 4
  br label %1802

1801:                                             ; preds = %1762, %1755
  br label %233

1802:                                             ; preds = %1795, %1749, %1681, %1632, %1599, %1598, %1590, %1468, %1171, %1129, %1010, %909, %787, %659, %568, %545, %353, %192
  %1803 = load i32, ptr %4, align 4
  ret i32 %1803
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
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
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !35

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare i32 @Gia_ManToBridgeResult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @Pdr_ManCreateSolver(ptr noundef, i32 noundef) #1

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

declare void @Pdr_ManPrintProgress(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @Pdr_ManPushClauses(ptr noundef) #1

declare void @Pdr_ManReportInvariant(ptr noundef) #1

declare void @Pdr_ManVerifyInvariant(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Pdr_QueueClean(ptr noundef) #1

declare i32 @Pdr_ManBlockCube(ptr noundef, ptr noundef) #1

declare void @Pdr_ManPrintClauses(ptr noundef, i32 noundef) #1

declare ptr @Pdr_ManDeriveCexAbs(ptr noundef) #1

declare ptr @Pdr_ManDeriveCex(ptr noundef) #1

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
  br label %10, !llvm.loop !36

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define i32 @IPdr_ManSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %22, i32 0, i32 7
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %16, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Saig_ManPoNum(ptr noundef %38)
  %40 = mul nsw i32 %37, %39
  %41 = sdiv i32 %40, 1000
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Saig_ManPoNum(ptr noundef %45)
  %47 = mul nsw i32 %44, %46
  %48 = srem i32 %47, 1000
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %41, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %34, %29, %24
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.22, ptr @.str.23
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.22, ptr @.str.23
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %82, i32 0, i32 29
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.22, ptr @.str.23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %76, ptr noundef %81, ptr noundef %86)
  br label %87

87:                                               ; preds = %59, %54
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Aig_Man_t_, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #11
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 51
  store ptr null, ptr %97, align 8
  br label %99

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @Pdr_ManStart(ptr noundef %100, ptr noundef %101, ptr noundef null)
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %116, %99
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @IPdr_ManSolveInt(ptr noundef %104, i32 noundef 1, i32 noundef 0)
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %132

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %109, i32 0, i32 36
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @IPdr_ManSaveClauses(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %5, align 8
  call void @Pdr_ManStop(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = call ptr @Pdr_ManStart(ptr noundef %120, ptr noundef %121, ptr noundef null)
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @IPdr_ManRestoreClauses(ptr noundef %123, ptr noundef %124, ptr noundef null)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = shl i32 %128, 1
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 4
  br label %103

132:                                              ; preds = %108, %103
  %133 = load i32, ptr %7, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Aig_Man_t_, ptr %147, i32 0, i32 52
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %149, i32 0, i32 12
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %141, %136
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %154, i32 0, i32 14
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %186

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %159, i32 0, i32 42
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %164, i32 0, i32 42
  %166 = load ptr, ptr %165, align 8
  br label %174

167:                                              ; preds = %158
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Aig_Man_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @Extra_FileNameGenericAppend(ptr noundef %172, ptr noundef @.str.24)
  br label %174

174:                                              ; preds = %167, %163
  %175 = phi ptr [ %166, %163 ], [ %173, %167 ]
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %7, align 4
  %178 = icmp ne i32 %177, 1
  %179 = zext i1 %178 to i32
  %180 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef %176, i32 noundef %179)
  call void @Abc_FrameSetInv(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %7, align 4
  %184 = icmp eq i32 %183, 1
  %185 = zext i1 %184 to i32
  call void @Pdr_ManDumpClauses(ptr noundef %181, ptr noundef %182, i32 noundef %185)
  br label %196

186:                                              ; preds = %151
  %187 = load i32, ptr %7, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %7, align 4
  %192 = icmp ne i32 %191, 1
  %193 = zext i1 %192 to i32
  %194 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef %190, i32 noundef %193)
  call void @Abc_FrameSetInv(ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %186
  br label %196

196:                                              ; preds = %195, %174
  %197 = call i64 @Abc_Clock()
  %198 = load i64, ptr %9, align 8
  %199 = sub nsw i64 %197, %198
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %200, i32 0, i32 67
  %202 = load i64, ptr %201, align 8
  %203 = add nsw i64 %202, %199
  store i64 %203, ptr %201, align 8
  %204 = load ptr, ptr %5, align 8
  call void @Pdr_ManStop(ptr noundef %204)
  br label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %206, i32 0, i32 36
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %210, i32 0, i32 41
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %237

214:                                              ; preds = %205
  store i32 0, ptr %6, align 4
  br label %215

215:                                              ; preds = %233, %214
  %216 = load i32, ptr %6, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @Saig_ManPoNum(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %221, i32 0, i32 41
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %6, align 4
  %225 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef %224)
  %226 = icmp eq i32 %225, -2
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %228, i32 0, i32 41
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %230, i32 noundef %231, i32 noundef -1)
  br label %232

232:                                              ; preds = %227, %220
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4
  br label %215, !llvm.loop !37

236:                                              ; preds = %215
  br label %237

237:                                              ; preds = %236, %205
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %238, i32 0, i32 31
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr @stdout, align 8
  %244 = call i32 @Gia_ManToBridgeAbort(ptr noundef %243, i32 noundef 7, ptr noundef @.str.25)
  br label %245

245:                                              ; preds = %242, %237
  %246 = load i32, ptr %7, align 4
  ret i32 %246
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Pdr_ManStop(ptr noundef) #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare void @Abc_FrameSetInv(ptr noundef) #1

declare ptr @Pdr_ManDeriveInfinityClauses(ptr noundef, i32 noundef) #1

declare void @Pdr_ManDumpClauses(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Gia_ManToBridgeAbort(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IPdr_ManCheckCombUnsat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = call ptr @Pdr_ManCreateSolver(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %8 = call ptr @Pdr_ManCreateSolver(ptr noundef %7, i32 noundef 1)
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %10, i32 0, i32 46
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @Abc_MaxInt(i32 noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %14, i32 0, i32 18
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @Pdr_ManCheckCube(ptr noundef %16, i32 noundef %17, ptr noundef null, ptr noundef null, i32 noundef %22, i32 noundef 0, i32 noundef 1)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @IPdr_ManCheckCubeReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %18, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Pdr_ManSolver(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %118

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @Aig_ManCo(ptr noundef %32, i32 noundef %35)
  %37 = call i32 @Pdr_ObjSatVar(ptr noundef %29, i32 noundef 1, i32 noundef 2, ptr noundef %36)
  %38 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef 0)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i32, ptr %13, i64 1
  %41 = call i32 @sat_solver_addclause(ptr noundef %39, ptr noundef %13, ptr noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = call ptr @Vec_IntStart(i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Pdr_ManFreeVar(ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %17, align 4
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %55, %28
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Pdr_ManFreeVar(ptr noundef %53, i32 noundef 1)
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %47, !llvm.loop !38

58:                                               ; preds = %47
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %96, %58
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %99

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call ptr @Pdr_ManCubeToLits(ptr noundef %71, i32 noundef 1, ptr noundef %72, i32 noundef 1, i32 noundef 0)
  store ptr %73, ptr %11, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %74, %75
  %77 = call i32 @Abc_Var2Lit(i32 noundef %76, i32 noundef 1)
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @Vec_IntArray(ptr noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @Vec_IntArray(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef %82, ptr noundef %88)
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %92, %93
  %95 = call i32 @Abc_Var2Lit(i32 noundef %94, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef %91, i32 noundef %95)
  br label %96

96:                                               ; preds = %70
  %97 = load i32, ptr %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4
  br label %59, !llvm.loop !39

99:                                               ; preds = %68
  %100 = load ptr, ptr %10, align 8
  call void @sat_solver_compress(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call ptr @Vec_IntArray(ptr noundef %102)
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @Vec_IntArray(ptr noundef %104)
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = call i32 @sat_solver_solve(ptr noundef %101, ptr noundef %103, ptr noundef %109, i64 noundef %111, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %112, ptr %14, align 4
  %113 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %113)
  %114 = load i32, ptr %14, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  store i32 -1, ptr %5, align 4
  br label %187

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117, %4
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %181

121:                                              ; preds = %118
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @sat_solver_final(ptr noundef %122, ptr noundef %20)
  store i32 %123, ptr %19, align 4
  %124 = load i32, ptr %19, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, i32 noundef %124, i32 noundef %126)
  %127 = call i64 @Abc_Clock()
  %128 = load i64, ptr %18, align 8
  %129 = sub nsw i64 %127, %128
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.27, i64 noundef %129)
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @Vec_PtrDup(ptr noundef %130)
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = call ptr @Vec_BitStart(i32 noundef %133)
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %135)
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %150, %121
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %19, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @Abc_Lit2Var(i32 noundef %146)
  %148 = load i32, ptr %17, align 4
  %149 = sub nsw i32 %147, %148
  call void @Vec_BitWriteEntry(ptr noundef %141, i32 noundef %149, i32 noundef 1)
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4
  br label %136, !llvm.loop !40

153:                                              ; preds = %136
  store i32 0, ptr %15, align 4
  br label %154

154:                                              ; preds = %175, %153
  %155 = load i32, ptr %15, align 4
  %156 = load ptr, ptr %21, align 8
  %157 = call i32 @Vec_PtrSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %16, align 8
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %164, label %165, label %178

165:                                              ; preds = %163
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call i32 @Vec_BitEntry(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %16, align 8
  call void @Vec_PtrPush(ptr noundef %171, ptr noundef %172)
  br label %175

173:                                              ; preds = %165
  %174 = load ptr, ptr %16, align 8
  call void @Pdr_SetDeref(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, ptr %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4
  br label %154, !llvm.loop !41

178:                                              ; preds = %163
  %179 = load ptr, ptr %21, align 8
  call void @Vec_PtrFree(ptr noundef %179)
  %180 = load ptr, ptr %22, align 8
  call void @Vec_BitFree(ptr noundef %180)
  store i32 1, ptr %14, align 4
  br label %185

181:                                              ; preds = %118
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %182 = call i64 @Abc_Clock()
  %183 = load i64, ptr %18, align 8
  %184 = sub nsw i64 %182, %183
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.27, i64 noundef %184)
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %181, %178
  %186 = load i32, ptr %14, align 4
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %185, %116
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal ptr @Pdr_ManSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

declare i32 @Pdr_ObjSatVar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Pdr_ManFreeVar(ptr noundef, i32 noundef) #1

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IPdr_ManReduceClauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %9 = call ptr @Pdr_ManCreateSolver(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %11 = call ptr @Pdr_ManCreateSolver(ptr noundef %10, i32 noundef 1)
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %13, i32 0, i32 46
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %17, i32 0, i32 18
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_VecSize(ptr noundef %20)
  %22 = sub nsw i32 %21, 1
  %23 = call ptr @Vec_VecEntry(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @IPdr_ManCheckCubeReduce(ptr noundef %24, ptr noundef %25, ptr noundef null, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarIPdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Abc_NtkToDar(ptr noundef %9, i32 noundef 0, i32 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @IPdr_ManSolve(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  br label %56

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  br label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, i32 noundef %31, ptr noundef %34, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Saig_ManVerifyCex(ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32)
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47, %25
  br label %55

49:                                               ; preds = %17
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33)
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55, %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, ptr noundef @.str.35)
  %57 = call i64 @Abc_Clock()
  %58 = load i64, ptr %6, align 8
  %59 = sub nsw i64 %57, %58
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 38
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #11
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 38
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Aig_Man_t_, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 38
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Aig_Man_t_, ptr %80, i32 0, i32 51
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 39
  %89 = load ptr, ptr %88, align 8
  call void @Vec_PtrFreeFree(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %74
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Aig_Man_t_, ptr %91, i32 0, i32 52
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 39
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 52
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %98)
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @Aig_ManStop(ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #9
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %37

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %34, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, inttoptr (i64 1 to ptr)
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %30) #11
  store ptr null, ptr %3, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  br label %33

33:                                               ; preds = %32, %23, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %9, !llvm.loop !42

37:                                               ; preds = %18, %7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
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
