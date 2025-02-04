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
  call void @llvm.va_start.p0(ptr %40)
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
  call void @llvm.va_end.p0(ptr %59)
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
  br label %1804

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

233:                                              ; preds = %1803, %1400, %232
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

276:                                              ; preds = %1296, %266
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
  br i1 %296, label %297, label %1301

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
  br label %1296

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
  br label %1296

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
  br label %1296

338:                                              ; preds = %329
  %339 = load ptr, ptr %10, align 8
  %340 = call ptr @Aig_ObjChild0(ptr noundef %339)
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @Aig_ManConst1(ptr noundef %343)
  %345 = icmp eq ptr %340, %344
  br i1 %345, label %346, label %583

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
  br label %1804

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
  br label %422

420:                                              ; preds = %389
  %421 = inttoptr i64 1 to ptr
  br label %422

422:                                              ; preds = %420, %396
  %423 = phi ptr [ %419, %396 ], [ %421, %420 ]
  store ptr %423, ptr %11, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %426, i32 0, i32 33
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %432, i32 0, i32 41
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %445

436:                                              ; preds = %422
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %439, i32 0, i32 41
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %442, i32 0, i32 10
  %444 = load i32, ptr %443, align 8
  call void @Vec_IntWriteEntry(ptr noundef %441, i32 noundef %444, i32 noundef 0)
  br label %445

445:                                              ; preds = %436, %422
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %448, i32 0, i32 27
  %450 = load i32, ptr %449, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %469, label %452

452:                                              ; preds = %445
  %453 = load i32, ptr %14, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %454, i32 0, i32 10
  %456 = load i32, ptr %455, align 8
  %457 = load i32, ptr %12, align 4
  %458 = load i32, ptr %14, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %461, i32 0, i32 33
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %14, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @Saig_ManPoNum(ptr noundef %467)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %453, i32 noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %463, i32 noundef %464, i32 noundef %468)
  br label %469

469:                                              ; preds = %452, %445
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %472, i32 0, i32 31
  %474 = load i32, ptr %473, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %483

476:                                              ; preds = %469
  %477 = load ptr, ptr @stdout, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = load ptr, ptr %11, align 8
  %480 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  %482 = call i32 @Gia_ManToBridgeResult(ptr noundef %477, i32 noundef 0, ptr noundef %478, i32 noundef %481)
  br label %483

483:                                              ; preds = %476, %469
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %484, i32 0, i32 12
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %487, i32 0, i32 10
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %486, i32 noundef %489, ptr noundef %490)
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %493, i32 0, i32 39
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %552

497:                                              ; preds = %483
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %500, i32 0, i32 39
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %503, i32 0, i32 10
  %505 = load i32, ptr %504, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %508, i32 0, i32 30
  %510 = load i32, ptr %509, align 8
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %497
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %513, i32 0, i32 12
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %516, i32 0, i32 10
  %518 = load i32, ptr %517, align 8
  %519 = call ptr @Vec_PtrEntry(ptr noundef %515, i32 noundef %518)
  br label %521

520:                                              ; preds = %497
  br label %521

521:                                              ; preds = %520, %512
  %522 = phi ptr [ %519, %512 ], [ null, %520 ]
  %523 = call i32 %502(i32 noundef %505, ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %552

525:                                              ; preds = %521
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %528, i32 0, i32 25
  %530 = load i32, ptr %529, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %525
  %533 = load ptr, ptr %5, align 8
  %534 = call i64 @Abc_Clock()
  %535 = load i64, ptr %15, align 8
  %536 = sub nsw i64 %534, %535
  call void @Pdr_ManPrintProgress(ptr noundef %533, i32 noundef 1, i64 noundef %536)
  br label %537

537:                                              ; preds = %532, %525
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %540, i32 0, i32 28
  %542 = load i32, ptr %541, align 8
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %546, label %544

544:                                              ; preds = %537
  %545 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %545)
  br label %546

546:                                              ; preds = %544, %537
  %547 = load i32, ptr %12, align 4
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %550, i32 0, i32 36
  store i32 %547, ptr %551, align 8
  store i32 -1, ptr %4, align 4
  br label %1804

552:                                              ; preds = %521, %483
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %555, i32 0, i32 33
  %557 = load i32, ptr %556, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %560, i32 0, i32 34
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %557, %562
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 @Saig_ManPoNum(ptr noundef %566)
  %568 = icmp eq i32 %563, %567
  br i1 %568, label %569, label %577

569:                                              ; preds = %552
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %572, i32 0, i32 33
  %574 = load i32, ptr %573, align 4
  %575 = icmp ne i32 %574, 0
  %576 = select i1 %575, i32 0, i32 -1
  store i32 %576, ptr %4, align 4
  br label %1804

577:                                              ; preds = %552
  %578 = call i64 @Abc_Clock()
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %581, i32 0, i32 40
  store i64 %578, ptr %582, align 8
  br label %1296

583:                                              ; preds = %338
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %584, i32 0, i32 37
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %603

588:                                              ; preds = %583
  %589 = call i64 @Abc_Clock()
  store i64 %589, ptr %16, align 8
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %590, i32 0, i32 37
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %593, i32 0, i32 10
  %595 = load i32, ptr %594, align 8
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i64, ptr %592, i64 %596
  %598 = load i64, ptr %597, align 8
  %599 = call i64 @Abc_Clock()
  %600 = add nsw i64 %598, %599
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %601, i32 0, i32 57
  store i64 %600, ptr %602, align 8
  br label %603

603:                                              ; preds = %588, %583
  br label %604

604:                                              ; preds = %1189, %603
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %607, i32 0, i32 6
  %609 = load i32, ptr %608, align 8
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %666

611:                                              ; preds = %604
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %614, i32 0, i32 40
  %616 = load i64, ptr %615, align 8
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %618, label %666

618:                                              ; preds = %611
  %619 = call i64 @Abc_Clock()
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %622, i32 0, i32 40
  %624 = load i64, ptr %623, align 8
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %627, i32 0, i32 6
  %629 = load i32, ptr %628, align 8
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, 1000000
  %632 = add nsw i64 %624, %631
  %633 = icmp sgt i64 %619, %632
  br i1 %633, label %634, label %666

634:                                              ; preds = %618
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %637, i32 0, i32 25
  %639 = load i32, ptr %638, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %646

641:                                              ; preds = %634
  %642 = load ptr, ptr %5, align 8
  %643 = call i64 @Abc_Clock()
  %644 = load i64, ptr %15, align 8
  %645 = sub nsw i64 %643, %644
  call void @Pdr_ManPrintProgress(ptr noundef %642, i32 noundef 1, i64 noundef %645)
  br label %646

646:                                              ; preds = %641, %634
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %649, i32 0, i32 28
  %651 = load i32, ptr %650, align 8
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %660, label %653

653:                                              ; preds = %646
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %656, i32 0, i32 6
  %658 = load i32, ptr %657, align 8
  %659 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %658, i32 noundef %659)
  br label %660

660:                                              ; preds = %653, %646
  %661 = load i32, ptr %12, align 4
  %662 = load ptr, ptr %5, align 8
  %663 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %664, i32 0, i32 36
  store i32 %661, ptr %665, align 8
  store i32 -1, ptr %4, align 4
  br label %1804

666:                                              ; preds = %618, %611, %604
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr %12, align 4
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %672, align 8
  %674 = call i32 @Pdr_ManCheckCube(ptr noundef %667, i32 noundef %668, ptr noundef null, ptr noundef %9, i32 noundef %673, i32 noundef 0, i32 noundef 1)
  store i32 %674, ptr %13, align 4
  %675 = load i32, ptr %13, align 4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %678

677:                                              ; preds = %666
  br label %1190

678:                                              ; preds = %666
  %679 = load i32, ptr %13, align 4
  %680 = icmp eq i32 %679, -1
  br i1 %680, label %681, label %794

681:                                              ; preds = %678
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %684, i32 0, i32 25
  %686 = load i32, ptr %685, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %693

688:                                              ; preds = %681
  %689 = load ptr, ptr %5, align 8
  %690 = call i64 @Abc_Clock()
  %691 = load i64, ptr %15, align 8
  %692 = sub nsw i64 %690, %691
  call void @Pdr_ManPrintProgress(ptr noundef %689, i32 noundef 1, i64 noundef %692)
  br label %693

693:                                              ; preds = %688, %681
  %694 = load ptr, ptr %5, align 8
  %695 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %694, i32 0, i32 56
  %696 = load i64, ptr %695, align 8
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %711

698:                                              ; preds = %693
  %699 = call i64 @Abc_Clock()
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %700, i32 0, i32 56
  %702 = load i64, ptr %701, align 8
  %703 = icmp sgt i64 %699, %702
  br i1 %703, label %704, label %711

704:                                              ; preds = %698
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %707, i32 0, i32 5
  %709 = load i32, ptr %708, align 4
  %710 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %709, i32 noundef %710)
  br label %788

711:                                              ; preds = %698, %693
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %714, i32 0, i32 6
  %716 = load i32, ptr %715, align 8
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %748

718:                                              ; preds = %711
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %721, i32 0, i32 40
  %723 = load i64, ptr %722, align 8
  %724 = icmp ne i64 %723, 0
  br i1 %724, label %725, label %748

725:                                              ; preds = %718
  %726 = call i64 @Abc_Clock()
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %729, i32 0, i32 40
  %731 = load i64, ptr %730, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %734, i32 0, i32 6
  %736 = load i32, ptr %735, align 8
  %737 = sext i32 %736 to i64
  %738 = mul nsw i64 %737, 1000000
  %739 = add nsw i64 %731, %738
  %740 = icmp sgt i64 %726, %739
  br i1 %740, label %741, label %748

741:                                              ; preds = %725
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %744, i32 0, i32 6
  %746 = load i32, ptr %745, align 8
  %747 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %746, i32 noundef %747)
  br label %787

748:                                              ; preds = %725, %718, %711
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %749, i32 0, i32 57
  %751 = load i64, ptr %750, align 8
  %752 = icmp ne i64 %751, 0
  br i1 %752, label %753, label %761

753:                                              ; preds = %748
  %754 = call i64 @Abc_Clock()
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %755, i32 0, i32 57
  %757 = load i64, ptr %756, align 8
  %758 = icmp sgt i64 %754, %757
  br i1 %758, label %759, label %761

759:                                              ; preds = %753
  %760 = load ptr, ptr %5, align 8
  call void @Pdr_QueueClean(ptr noundef %760)
  store ptr null, ptr %9, align 8
  br label %1190

761:                                              ; preds = %753, %748
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 8
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %775

768:                                              ; preds = %761
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 8
  %774 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %773, i32 noundef %774)
  br label %785

775:                                              ; preds = %761
  %776 = load ptr, ptr %5, align 8
  %777 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %778, i32 0, i32 25
  %780 = load i32, ptr %779, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %775
  %783 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %783)
  br label %784

784:                                              ; preds = %782, %775
  br label %785

785:                                              ; preds = %784, %768
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786, %741
  br label %788

788:                                              ; preds = %787, %704
  %789 = load i32, ptr %12, align 4
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %792, i32 0, i32 36
  store i32 %789, ptr %793, align 8
  store i32 -1, ptr %4, align 4
  br label %1804

794:                                              ; preds = %678
  %795 = load i32, ptr %13, align 4
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %1189

797:                                              ; preds = %794
  %798 = load ptr, ptr %5, align 8
  %799 = load ptr, ptr %9, align 8
  %800 = call i32 @Pdr_ManBlockCube(ptr noundef %798, ptr noundef %799)
  store i32 %800, ptr %13, align 4
  %801 = load i32, ptr %13, align 4
  %802 = icmp eq i32 %801, -1
  br i1 %802, label %803, label %916

803:                                              ; preds = %797
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %806, i32 0, i32 25
  %808 = load i32, ptr %807, align 4
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %803
  %811 = load ptr, ptr %5, align 8
  %812 = call i64 @Abc_Clock()
  %813 = load i64, ptr %15, align 8
  %814 = sub nsw i64 %812, %813
  call void @Pdr_ManPrintProgress(ptr noundef %811, i32 noundef 1, i64 noundef %814)
  br label %815

815:                                              ; preds = %810, %803
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %816, i32 0, i32 56
  %818 = load i64, ptr %817, align 8
  %819 = icmp ne i64 %818, 0
  br i1 %819, label %820, label %833

820:                                              ; preds = %815
  %821 = call i64 @Abc_Clock()
  %822 = load ptr, ptr %5, align 8
  %823 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %822, i32 0, i32 56
  %824 = load i64, ptr %823, align 8
  %825 = icmp sgt i64 %821, %824
  br i1 %825, label %826, label %833

826:                                              ; preds = %820
  %827 = load ptr, ptr %5, align 8
  %828 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %829, i32 0, i32 5
  %831 = load i32, ptr %830, align 4
  %832 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %831, i32 noundef %832)
  br label %910

833:                                              ; preds = %820, %815
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %834, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %836, i32 0, i32 6
  %838 = load i32, ptr %837, align 8
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %870

840:                                              ; preds = %833
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %843, i32 0, i32 40
  %845 = load i64, ptr %844, align 8
  %846 = icmp ne i64 %845, 0
  br i1 %846, label %847, label %870

847:                                              ; preds = %840
  %848 = call i64 @Abc_Clock()
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %851, i32 0, i32 40
  %853 = load i64, ptr %852, align 8
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %856, i32 0, i32 6
  %858 = load i32, ptr %857, align 8
  %859 = sext i32 %858 to i64
  %860 = mul nsw i64 %859, 1000000
  %861 = add nsw i64 %853, %860
  %862 = icmp sgt i64 %848, %861
  br i1 %862, label %863, label %870

863:                                              ; preds = %847
  %864 = load ptr, ptr %5, align 8
  %865 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %866, i32 0, i32 6
  %868 = load i32, ptr %867, align 8
  %869 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %868, i32 noundef %869)
  br label %909

870:                                              ; preds = %847, %840, %833
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %871, i32 0, i32 57
  %873 = load i64, ptr %872, align 8
  %874 = icmp ne i64 %873, 0
  br i1 %874, label %875, label %883

875:                                              ; preds = %870
  %876 = call i64 @Abc_Clock()
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %877, i32 0, i32 57
  %879 = load i64, ptr %878, align 8
  %880 = icmp sgt i64 %876, %879
  br i1 %880, label %881, label %883

881:                                              ; preds = %875
  %882 = load ptr, ptr %5, align 8
  call void @Pdr_QueueClean(ptr noundef %882)
  store ptr null, ptr %9, align 8
  br label %1190

883:                                              ; preds = %875, %870
  %884 = load ptr, ptr %5, align 8
  %885 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %886, i32 0, i32 2
  %888 = load i32, ptr %887, align 8
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %897

890:                                              ; preds = %883
  %891 = load ptr, ptr %5, align 8
  %892 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %893, i32 0, i32 2
  %895 = load i32, ptr %894, align 8
  %896 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %895, i32 noundef %896)
  br label %907

897:                                              ; preds = %883
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %900, i32 0, i32 25
  %902 = load i32, ptr %901, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %906

904:                                              ; preds = %897
  %905 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %905)
  br label %906

906:                                              ; preds = %904, %897
  br label %907

907:                                              ; preds = %906, %890
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908, %863
  br label %910

910:                                              ; preds = %909, %826
  %911 = load i32, ptr %12, align 4
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %912, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %914, i32 0, i32 36
  store i32 %911, ptr %915, align 8
  store i32 -1, ptr %4, align 4
  br label %1804

916:                                              ; preds = %797
  %917 = load i32, ptr %13, align 4
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %1176

919:                                              ; preds = %916
  %920 = load i32, ptr %8, align 4
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %925

922:                                              ; preds = %919
  %923 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %923)
  %924 = load ptr, ptr %5, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %924, i32 noundef 0)
  br label %925

925:                                              ; preds = %922, %919
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %928, i32 0, i32 25
  %930 = load i32, ptr %929, align 4
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %952

932:                                              ; preds = %925
  %933 = load ptr, ptr %5, align 8
  %934 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %933, i32 0, i32 0
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %935, i32 0, i32 23
  %937 = load i32, ptr %936, align 4
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %952, label %939

939:                                              ; preds = %932
  %940 = load ptr, ptr %5, align 8
  %941 = load ptr, ptr %5, align 8
  %942 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %943, i32 0, i32 29
  %945 = load i32, ptr %944, align 4
  %946 = icmp ne i32 %945, 0
  %947 = xor i1 %946, true
  %948 = zext i1 %947 to i32
  %949 = call i64 @Abc_Clock()
  %950 = load i64, ptr %15, align 8
  %951 = sub nsw i64 %949, %950
  call void @Pdr_ManPrintProgress(ptr noundef %940, i32 noundef %948, i64 noundef %951)
  br label %952

952:                                              ; preds = %939, %932, %925
  %953 = load i32, ptr %12, align 4
  %954 = load ptr, ptr %5, align 8
  %955 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %956, i32 0, i32 36
  store i32 %953, ptr %957, align 8
  %958 = load ptr, ptr %5, align 8
  %959 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %960, i32 0, i32 29
  %962 = load i32, ptr %961, align 4
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %1012, label %964

964:                                              ; preds = %952
  %965 = call i64 @Abc_Clock()
  store i64 %965, ptr %18, align 8
  %966 = load ptr, ptr %5, align 8
  %967 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef %966)
  store ptr %967, ptr %19, align 8
  %968 = call i64 @Abc_Clock()
  %969 = load i64, ptr %18, align 8
  %970 = sub nsw i64 %968, %969
  %971 = load ptr, ptr %5, align 8
  %972 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %971, i32 0, i32 66
  %973 = load i64, ptr %972, align 8
  %974 = add nsw i64 %973, %970
  store i64 %974, ptr %972, align 8
  %975 = load ptr, ptr %19, align 8
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %979

977:                                              ; preds = %964
  %978 = load ptr, ptr %5, align 8
  call void @Pdr_QueueClean(ptr noundef %978)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %17, align 4
  br label %1190

979:                                              ; preds = %964
  %980 = load ptr, ptr %19, align 8
  %981 = load ptr, ptr %5, align 8
  %982 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %981, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.Aig_Man_t_, ptr %983, i32 0, i32 51
  store ptr %980, ptr %984, align 8
  %985 = load ptr, ptr %5, align 8
  %986 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %985, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %987, i32 0, i32 25
  %989 = load i32, ptr %988, align 4
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1011

991:                                              ; preds = %979
  %992 = load ptr, ptr %5, align 8
  %993 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %994, i32 0, i32 23
  %996 = load i32, ptr %995, align 4
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1011

998:                                              ; preds = %991
  %999 = load ptr, ptr %5, align 8
  %1000 = load ptr, ptr %5, align 8
  %1001 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1002, i32 0, i32 29
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp ne i32 %1004, 0
  %1006 = xor i1 %1005, true
  %1007 = zext i1 %1006 to i32
  %1008 = call i64 @Abc_Clock()
  %1009 = load i64, ptr %15, align 8
  %1010 = sub nsw i64 %1008, %1009
  call void @Pdr_ManPrintProgress(ptr noundef %999, i32 noundef %1007, i64 noundef %1010)
  br label %1011

1011:                                             ; preds = %998, %991, %979
  store i32 0, ptr %4, align 4
  br label %1804

1012:                                             ; preds = %952
  %1013 = load ptr, ptr %5, align 8
  %1014 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1013, i32 0, i32 0
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1015, i32 0, i32 33
  %1017 = load i32, ptr %1016, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %1016, align 4
  %1019 = load ptr, ptr %5, align 8
  %1020 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1021, i32 0, i32 31
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1032, label %1025

1025:                                             ; preds = %1012
  %1026 = load ptr, ptr %5, align 8
  %1027 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1028, i32 0, i32 30
  %1030 = load i32, ptr %1029, align 8
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1025, %1012
  %1033 = load ptr, ptr %5, align 8
  %1034 = call ptr @Pdr_ManDeriveCex(ptr noundef %1033)
  br label %1037

1035:                                             ; preds = %1025
  %1036 = inttoptr i64 1 to ptr
  br label %1037

1037:                                             ; preds = %1035, %1032
  %1038 = phi ptr [ %1034, %1032 ], [ %1036, %1035 ]
  store ptr %1038, ptr %11, align 8
  %1039 = load ptr, ptr %5, align 8
  %1040 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1039, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1041, i32 0, i32 41
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %1037
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1048, i32 0, i32 41
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %5, align 8
  %1052 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1051, i32 0, i32 10
  %1053 = load i32, ptr %1052, align 8
  call void @Vec_IntWriteEntry(ptr noundef %1050, i32 noundef %1053, i32 noundef 0)
  br label %1054

1054:                                             ; preds = %1045, %1037
  %1055 = load ptr, ptr %5, align 8
  %1056 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1055, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1057, i32 0, i32 31
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1068

1061:                                             ; preds = %1054
  %1062 = load ptr, ptr @stdout, align 8
  %1063 = load ptr, ptr %11, align 8
  %1064 = load ptr, ptr %11, align 8
  %1065 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %1064, i32 0, i32 0
  %1066 = load i32, ptr %1065, align 4
  %1067 = call i32 @Gia_ManToBridgeResult(ptr noundef %1062, i32 noundef 0, ptr noundef %1063, i32 noundef %1066)
  br label %1068

1068:                                             ; preds = %1061, %1054
  %1069 = load ptr, ptr %5, align 8
  %1070 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1069, i32 0, i32 12
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %5, align 8
  %1073 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1072, i32 0, i32 10
  %1074 = load i32, ptr %1073, align 8
  %1075 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %1071, i32 noundef %1074, ptr noundef %1075)
  %1076 = load ptr, ptr %5, align 8
  %1077 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1078, i32 0, i32 39
  %1080 = load ptr, ptr %1079, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1137

1082:                                             ; preds = %1068
  %1083 = load ptr, ptr %5, align 8
  %1084 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1083, i32 0, i32 0
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1085, i32 0, i32 39
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %5, align 8
  %1089 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1088, i32 0, i32 10
  %1090 = load i32, ptr %1089, align 8
  %1091 = load ptr, ptr %5, align 8
  %1092 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1091, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1093, i32 0, i32 30
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1082
  %1098 = load ptr, ptr %5, align 8
  %1099 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1098, i32 0, i32 12
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %5, align 8
  %1102 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1101, i32 0, i32 10
  %1103 = load i32, ptr %1102, align 8
  %1104 = call ptr @Vec_PtrEntry(ptr noundef %1100, i32 noundef %1103)
  br label %1106

1105:                                             ; preds = %1082
  br label %1106

1106:                                             ; preds = %1105, %1097
  %1107 = phi ptr [ %1104, %1097 ], [ null, %1105 ]
  %1108 = call i32 %1087(i32 noundef %1090, ptr noundef %1107)
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1137

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %5, align 8
  %1112 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1111, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1113, i32 0, i32 25
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1110
  %1118 = load ptr, ptr %5, align 8
  %1119 = call i64 @Abc_Clock()
  %1120 = load i64, ptr %15, align 8
  %1121 = sub nsw i64 %1119, %1120
  call void @Pdr_ManPrintProgress(ptr noundef %1118, i32 noundef 1, i64 noundef %1121)
  br label %1122

1122:                                             ; preds = %1117, %1110
  %1123 = load ptr, ptr %5, align 8
  %1124 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1123, i32 0, i32 0
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1125, i32 0, i32 28
  %1127 = load i32, ptr %1126, align 8
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1131, label %1129

1129:                                             ; preds = %1122
  %1130 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %1130)
  br label %1131

1131:                                             ; preds = %1129, %1122
  %1132 = load i32, ptr %12, align 4
  %1133 = load ptr, ptr %5, align 8
  %1134 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1133, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1135, i32 0, i32 36
  store i32 %1132, ptr %1136, align 8
  store i32 -1, ptr %4, align 4
  br label %1804

1137:                                             ; preds = %1106, %1068
  %1138 = load ptr, ptr %5, align 8
  %1139 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1138, i32 0, i32 0
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1140, i32 0, i32 27
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1162, label %1144

1144:                                             ; preds = %1137
  %1145 = load i32, ptr %14, align 4
  %1146 = load ptr, ptr %5, align 8
  %1147 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1146, i32 0, i32 10
  %1148 = load i32, ptr %1147, align 8
  %1149 = load i32, ptr %12, align 4
  %1150 = load i32, ptr %12, align 4
  %1151 = load i32, ptr %14, align 4
  %1152 = load ptr, ptr %5, align 8
  %1153 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1152, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1154, i32 0, i32 33
  %1156 = load i32, ptr %1155, align 4
  %1157 = load i32, ptr %14, align 4
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1158, i32 0, i32 1
  %1160 = load ptr, ptr %1159, align 8
  %1161 = call i32 @Saig_ManPoNum(ptr noundef %1160)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %1145, i32 noundef %1148, i32 noundef %1149, i32 noundef %1150, i32 noundef %1151, i32 noundef %1156, i32 noundef %1157, i32 noundef %1161)
  br label %1162

1162:                                             ; preds = %1144, %1137
  %1163 = load ptr, ptr %5, align 8
  %1164 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1163, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1165, i32 0, i32 33
  %1167 = load i32, ptr %1166, align 4
  %1168 = load ptr, ptr %5, align 8
  %1169 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call i32 @Saig_ManPoNum(ptr noundef %1170)
  %1172 = icmp eq i32 %1167, %1171
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1162
  store i32 0, ptr %4, align 4
  br label %1804

1174:                                             ; preds = %1162
  %1175 = load ptr, ptr %5, align 8
  call void @Pdr_QueueClean(ptr noundef %1175)
  store ptr null, ptr %9, align 8
  br label %1190

1176:                                             ; preds = %916
  %1177 = load ptr, ptr %5, align 8
  %1178 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1177, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1179, i32 0, i32 25
  %1181 = load i32, ptr %1180, align 4
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1188

1183:                                             ; preds = %1176
  %1184 = load ptr, ptr %5, align 8
  %1185 = call i64 @Abc_Clock()
  %1186 = load i64, ptr %15, align 8
  %1187 = sub nsw i64 %1185, %1186
  call void @Pdr_ManPrintProgress(ptr noundef %1184, i32 noundef 0, i64 noundef %1187)
  br label %1188

1188:                                             ; preds = %1183, %1176
  br label %1189

1189:                                             ; preds = %1188, %794
  br label %604

1190:                                             ; preds = %1174, %977, %881, %759, %677
  %1191 = load i32, ptr %17, align 4
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1190
  br label %1301

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %5, align 8
  %1196 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1195, i32 0, i32 37
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1295

1199:                                             ; preds = %1194
  %1200 = call i64 @Abc_Clock()
  %1201 = load i64, ptr %16, align 8
  %1202 = sub nsw i64 %1200, %1201
  store i64 %1202, ptr %20, align 8
  %1203 = load ptr, ptr %5, align 8
  %1204 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1203, i32 0, i32 37
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %5, align 8
  %1207 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1206, i32 0, i32 10
  %1208 = load i32, ptr %1207, align 8
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i64, ptr %1205, i64 %1209
  %1211 = load i64, ptr %1210, align 8
  %1212 = load i64, ptr %20, align 8
  %1213 = icmp sgt i64 %1211, %1212
  br i1 %1213, label %1214, label %1226

1214:                                             ; preds = %1199
  %1215 = load ptr, ptr %5, align 8
  %1216 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1215, i32 0, i32 37
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %5, align 8
  %1219 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1218, i32 0, i32 10
  %1220 = load i32, ptr %1219, align 8
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i64, ptr %1217, i64 %1221
  %1223 = load i64, ptr %1222, align 8
  %1224 = load i64, ptr %20, align 8
  %1225 = sub nsw i64 %1223, %1224
  br label %1227

1226:                                             ; preds = %1199
  br label %1227

1227:                                             ; preds = %1226, %1214
  %1228 = phi i64 [ %1225, %1214 ], [ 0, %1226 ]
  %1229 = load ptr, ptr %5, align 8
  %1230 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1229, i32 0, i32 37
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %5, align 8
  %1233 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1232, i32 0, i32 10
  %1234 = load i32, ptr %1233, align 8
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i64, ptr %1231, i64 %1235
  store i64 %1228, ptr %1236, align 8
  %1237 = load ptr, ptr %5, align 8
  %1238 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1237, i32 0, i32 37
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load ptr, ptr %5, align 8
  %1241 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1240, i32 0, i32 10
  %1242 = load i32, ptr %1241, align 8
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i64, ptr %1239, i64 %1243
  %1245 = load i64, ptr %1244, align 8
  %1246 = icmp eq i64 %1245, 0
  br i1 %1246, label %1247, label %1292

1247:                                             ; preds = %1227
  %1248 = load ptr, ptr %5, align 8
  %1249 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1248, i32 0, i32 12
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %5, align 8
  %1252 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1251, i32 0, i32 10
  %1253 = load i32, ptr %1252, align 8
  %1254 = call ptr @Vec_PtrEntry(ptr noundef %1250, i32 noundef %1253)
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1256, label %1292

1256:                                             ; preds = %1247
  %1257 = load ptr, ptr %5, align 8
  %1258 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1257, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1259, i32 0, i32 34
  %1261 = load i32, ptr %1260, align 8
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %1260, align 8
  %1263 = load ptr, ptr %5, align 8
  %1264 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1263, i32 0, i32 0
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1265, i32 0, i32 41
  %1267 = load ptr, ptr %1266, align 8
  %1268 = icmp ne ptr %1267, null
  br i1 %1268, label %1269, label %1278

1269:                                             ; preds = %1256
  %1270 = load ptr, ptr %5, align 8
  %1271 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1270, i32 0, i32 0
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1272, i32 0, i32 41
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %5, align 8
  %1276 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1275, i32 0, i32 10
  %1277 = load i32, ptr %1276, align 8
  call void @Vec_IntWriteEntry(ptr noundef %1274, i32 noundef %1277, i32 noundef -1)
  br label %1278

1278:                                             ; preds = %1269, %1256
  %1279 = load ptr, ptr %5, align 8
  %1280 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1279, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1281, i32 0, i32 27
  %1283 = load i32, ptr %1282, align 4
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1291, label %1285

1285:                                             ; preds = %1278
  %1286 = load i32, ptr %14, align 4
  %1287 = load ptr, ptr %5, align 8
  %1288 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1287, i32 0, i32 10
  %1289 = load i32, ptr %1288, align 8
  %1290 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %1286, i32 noundef %1289, i32 noundef %1290)
  br label %1291

1291:                                             ; preds = %1285, %1278
  br label %1292

1292:                                             ; preds = %1291, %1247, %1227
  %1293 = load ptr, ptr %5, align 8
  %1294 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1293, i32 0, i32 57
  store i64 0, ptr %1294, align 8
  br label %1295

1295:                                             ; preds = %1292, %1194
  br label %1296

1296:                                             ; preds = %1295, %577, %337, %328, %311
  %1297 = load ptr, ptr %5, align 8
  %1298 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1297, i32 0, i32 10
  %1299 = load i32, ptr %1298, align 8
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, ptr %1298, align 8
  br label %276, !llvm.loop !30

1301:                                             ; preds = %1193, %295
  %1302 = load ptr, ptr %5, align 8
  %1303 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1302, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1304, i32 0, i32 23
  %1306 = load i32, ptr %1305, align 4
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1381

1308:                                             ; preds = %1301
  %1309 = load ptr, ptr %5, align 8
  %1310 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1309, i32 0, i32 20
  %1311 = load ptr, ptr %1310, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1381

1313:                                             ; preds = %1308
  %1314 = load i32, ptr %17, align 4
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1381, label %1316

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %5, align 8
  %1318 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1317, i32 0, i32 20
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load ptr, ptr %5, align 8
  %1321 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1320, i32 0, i32 20
  %1322 = load ptr, ptr %1321, align 8
  %1323 = call i32 @Vec_IntSize(ptr noundef %1322)
  call void @Vec_IntFill(ptr noundef %1319, i32 noundef %1323, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %1324

1324:                                             ; preds = %1377, %1316
  %1325 = load i32, ptr %22, align 4
  %1326 = load ptr, ptr %5, align 8
  %1327 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1326, i32 0, i32 14
  %1328 = load ptr, ptr %1327, align 8
  %1329 = call i32 @Vec_VecSize(ptr noundef %1328)
  %1330 = icmp slt i32 %1325, %1329
  br i1 %1330, label %1331, label %1380

1331:                                             ; preds = %1324
  store i32 0, ptr %23, align 4
  br label %1332

1332:                                             ; preds = %1373, %1331
  %1333 = load i32, ptr %23, align 4
  %1334 = load ptr, ptr %5, align 8
  %1335 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1334, i32 0, i32 14
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i32, ptr %22, align 4
  %1338 = call ptr @Vec_VecEntry(ptr noundef %1336, i32 noundef %1337)
  %1339 = call i32 @Vec_PtrSize(ptr noundef %1338)
  %1340 = icmp slt i32 %1333, %1339
  br i1 %1340, label %1341, label %1349

1341:                                             ; preds = %1332
  %1342 = load ptr, ptr %5, align 8
  %1343 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1342, i32 0, i32 14
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load i32, ptr %22, align 4
  %1346 = call ptr @Vec_VecEntry(ptr noundef %1344, i32 noundef %1345)
  %1347 = load i32, ptr %23, align 4
  %1348 = call ptr @Vec_PtrEntry(ptr noundef %1346, i32 noundef %1347)
  store ptr %1348, ptr %21, align 8
  br label %1349

1349:                                             ; preds = %1341, %1332
  %1350 = phi i1 [ false, %1332 ], [ true, %1341 ]
  br i1 %1350, label %1351, label %1376

1351:                                             ; preds = %1349
  store i32 0, ptr %24, align 4
  br label %1352

1352:                                             ; preds = %1369, %1351
  %1353 = load i32, ptr %24, align 4
  %1354 = load ptr, ptr %21, align 8
  %1355 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %1354, i32 0, i32 3
  %1356 = load i32, ptr %1355, align 8
  %1357 = icmp slt i32 %1353, %1356
  br i1 %1357, label %1358, label %1372

1358:                                             ; preds = %1352
  %1359 = load ptr, ptr %5, align 8
  %1360 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1359, i32 0, i32 20
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load ptr, ptr %21, align 8
  %1363 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %1362, i32 0, i32 4
  %1364 = load i32, ptr %24, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [0 x i32], ptr %1363, i64 0, i64 %1365
  %1367 = load i32, ptr %1366, align 4
  %1368 = call i32 @Abc_Lit2Var(i32 noundef %1367)
  call void @Vec_IntWriteEntry(ptr noundef %1361, i32 noundef %1368, i32 noundef 1)
  br label %1369

1369:                                             ; preds = %1358
  %1370 = load i32, ptr %24, align 4
  %1371 = add nsw i32 %1370, 1
  store i32 %1371, ptr %24, align 4
  br label %1352, !llvm.loop !31

1372:                                             ; preds = %1352
  br label %1373

1373:                                             ; preds = %1372
  %1374 = load i32, ptr %23, align 4
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, ptr %23, align 4
  br label %1332, !llvm.loop !32

1376:                                             ; preds = %1349
  br label %1377

1377:                                             ; preds = %1376
  %1378 = load i32, ptr %22, align 4
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %22, align 4
  br label %1324, !llvm.loop !33

1380:                                             ; preds = %1324
  br label %1381

1381:                                             ; preds = %1380, %1313, %1308, %1301
  %1382 = load ptr, ptr %5, align 8
  %1383 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1382, i32 0, i32 0
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1384, i32 0, i32 25
  %1386 = load i32, ptr %1385, align 4
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1388, label %1397

1388:                                             ; preds = %1381
  %1389 = load ptr, ptr %5, align 8
  %1390 = load i32, ptr %17, align 4
  %1391 = icmp ne i32 %1390, 0
  %1392 = xor i1 %1391, true
  %1393 = zext i1 %1392 to i32
  %1394 = call i64 @Abc_Clock()
  %1395 = load i64, ptr %15, align 8
  %1396 = sub nsw i64 %1394, %1395
  call void @Pdr_ManPrintProgress(ptr noundef %1389, i32 noundef %1393, i64 noundef %1396)
  br label %1397

1397:                                             ; preds = %1388, %1381
  %1398 = load i32, ptr %17, align 4
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1397
  br label %233

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %5, align 8
  %1403 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1402, i32 0, i32 0
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1404, i32 0, i32 4
  %1406 = load i32, ptr %1405, align 8
  %1407 = load ptr, ptr %5, align 8
  %1408 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1407, i32 0, i32 53
  store i32 %1406, ptr %1408, align 8
  %1409 = load ptr, ptr %5, align 8
  %1410 = load i32, ptr %12, align 4
  call void @Pdr_ManSetPropertyOutput(ptr noundef %1409, i32 noundef %1410)
  %1411 = load ptr, ptr %5, align 8
  %1412 = load i32, ptr %12, align 4
  %1413 = add nsw i32 %1412, 1
  store i32 %1413, ptr %12, align 4
  %1414 = call ptr @Pdr_ManCreateSolver(ptr noundef %1411, i32 noundef %1413)
  %1415 = load i32, ptr %8, align 4
  %1416 = icmp ne i32 %1415, 0
  br i1 %1416, label %1417, label %1420

1417:                                             ; preds = %1401
  %1418 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1418)
  %1419 = load ptr, ptr %5, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1419, i32 noundef 0)
  br label %1420

1420:                                             ; preds = %1417, %1401
  %1421 = load ptr, ptr %5, align 8
  %1422 = call i32 @Pdr_ManPushClauses(ptr noundef %1421)
  store i32 %1422, ptr %13, align 4
  %1423 = load i32, ptr %13, align 4
  %1424 = icmp eq i32 %1423, -1
  br i1 %1424, label %1425, label %1476

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %5, align 8
  %1427 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1426, i32 0, i32 0
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1428, i32 0, i32 25
  %1430 = load i32, ptr %1429, align 4
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1432, label %1437

1432:                                             ; preds = %1425
  %1433 = load ptr, ptr %5, align 8
  %1434 = call i64 @Abc_Clock()
  %1435 = load i64, ptr %15, align 8
  %1436 = sub nsw i64 %1434, %1435
  call void @Pdr_ManPrintProgress(ptr noundef %1433, i32 noundef 1, i64 noundef %1436)
  br label %1437

1437:                                             ; preds = %1432, %1425
  %1438 = load ptr, ptr %5, align 8
  %1439 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1438, i32 0, i32 0
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1440, i32 0, i32 28
  %1442 = load i32, ptr %1441, align 8
  %1443 = icmp ne i32 %1442, 0
  br i1 %1443, label %1470, label %1444

1444:                                             ; preds = %1437
  %1445 = load ptr, ptr %5, align 8
  %1446 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1445, i32 0, i32 56
  %1447 = load i64, ptr %1446, align 8
  %1448 = icmp ne i64 %1447, 0
  br i1 %1448, label %1449, label %1462

1449:                                             ; preds = %1444
  %1450 = call i64 @Abc_Clock()
  %1451 = load ptr, ptr %5, align 8
  %1452 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1451, i32 0, i32 56
  %1453 = load i64, ptr %1452, align 8
  %1454 = icmp sgt i64 %1450, %1453
  br i1 %1454, label %1455, label %1462

1455:                                             ; preds = %1449
  %1456 = load ptr, ptr %5, align 8
  %1457 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1456, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1458, i32 0, i32 5
  %1460 = load i32, ptr %1459, align 4
  %1461 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %1460, i32 noundef %1461)
  br label %1469

1462:                                             ; preds = %1449, %1444
  %1463 = load ptr, ptr %5, align 8
  %1464 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1463, i32 0, i32 0
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1465, i32 0, i32 2
  %1467 = load i32, ptr %1466, align 8
  %1468 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %1467, i32 noundef %1468)
  br label %1469

1469:                                             ; preds = %1462, %1455
  br label %1470

1470:                                             ; preds = %1469, %1437
  %1471 = load i32, ptr %12, align 4
  %1472 = load ptr, ptr %5, align 8
  %1473 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1472, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1474, i32 0, i32 36
  store i32 %1471, ptr %1475, align 8
  store i32 -1, ptr %4, align 4
  br label %1804

1476:                                             ; preds = %1420
  %1477 = load i32, ptr %13, align 4
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1479, label %1602

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %5, align 8
  %1481 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1480, i32 0, i32 0
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1482, i32 0, i32 25
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1486, label %1491

1486:                                             ; preds = %1479
  %1487 = load ptr, ptr %5, align 8
  %1488 = call i64 @Abc_Clock()
  %1489 = load i64, ptr %15, align 8
  %1490 = sub nsw i64 %1488, %1489
  call void @Pdr_ManPrintProgress(ptr noundef %1487, i32 noundef 1, i64 noundef %1490)
  br label %1491

1491:                                             ; preds = %1486, %1479
  %1492 = load ptr, ptr %5, align 8
  %1493 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1492, i32 0, i32 0
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1494, i32 0, i32 28
  %1496 = load i32, ptr %1495, align 8
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1500, label %1498

1498:                                             ; preds = %1491
  %1499 = load ptr, ptr %5, align 8
  call void @Pdr_ManReportInvariant(ptr noundef %1499)
  br label %1500

1500:                                             ; preds = %1498, %1491
  %1501 = load ptr, ptr %5, align 8
  %1502 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1501, i32 0, i32 0
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1503, i32 0, i32 28
  %1505 = load i32, ptr %1504, align 8
  %1506 = icmp ne i32 %1505, 0
  br i1 %1506, label %1509, label %1507

1507:                                             ; preds = %1500
  %1508 = load ptr, ptr %5, align 8
  call void @Pdr_ManVerifyInvariant(ptr noundef %1508)
  br label %1509

1509:                                             ; preds = %1507, %1500
  %1510 = load i32, ptr %12, align 4
  %1511 = load ptr, ptr %5, align 8
  %1512 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1511, i32 0, i32 0
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1513, i32 0, i32 36
  store i32 %1510, ptr %1514, align 8
  %1515 = load ptr, ptr %5, align 8
  %1516 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1515, i32 0, i32 1
  %1517 = load ptr, ptr %1516, align 8
  %1518 = call i32 @Saig_ManPoNum(ptr noundef %1517)
  %1519 = load ptr, ptr %5, align 8
  %1520 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1519, i32 0, i32 0
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1521, i32 0, i32 33
  %1523 = load i32, ptr %1522, align 4
  %1524 = sub nsw i32 %1518, %1523
  %1525 = load ptr, ptr %5, align 8
  %1526 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1525, i32 0, i32 0
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1527, i32 0, i32 34
  %1529 = load i32, ptr %1528, align 8
  %1530 = sub nsw i32 %1524, %1529
  %1531 = load ptr, ptr %5, align 8
  %1532 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1531, i32 0, i32 0
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1533, i32 0, i32 35
  store i32 %1530, ptr %1534, align 4
  %1535 = load ptr, ptr %5, align 8
  %1536 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1535, i32 0, i32 0
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1537, i32 0, i32 41
  %1539 = load ptr, ptr %1538, align 8
  %1540 = icmp ne ptr %1539, null
  br i1 %1540, label %1541, label %1581

1541:                                             ; preds = %1509
  store i32 0, ptr %12, align 4
  br label %1542

1542:                                             ; preds = %1577, %1541
  %1543 = load i32, ptr %12, align 4
  %1544 = load ptr, ptr %5, align 8
  %1545 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1544, i32 0, i32 1
  %1546 = load ptr, ptr %1545, align 8
  %1547 = call i32 @Saig_ManPoNum(ptr noundef %1546)
  %1548 = icmp slt i32 %1543, %1547
  br i1 %1548, label %1549, label %1580

1549:                                             ; preds = %1542
  %1550 = load ptr, ptr %5, align 8
  %1551 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1550, i32 0, i32 0
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1552, i32 0, i32 41
  %1554 = load ptr, ptr %1553, align 8
  %1555 = load i32, ptr %12, align 4
  %1556 = call i32 @Vec_IntEntry(ptr noundef %1554, i32 noundef %1555)
  %1557 = icmp eq i32 %1556, -2
  br i1 %1557, label %1558, label %1576

1558:                                             ; preds = %1549
  %1559 = load ptr, ptr %5, align 8
  %1560 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1559, i32 0, i32 0
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1561, i32 0, i32 41
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %1563, i32 noundef %1564, i32 noundef 1)
  %1565 = load ptr, ptr %5, align 8
  %1566 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1567, i32 0, i32 31
  %1569 = load i32, ptr %1568, align 4
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1571, label %1575

1571:                                             ; preds = %1558
  %1572 = load ptr, ptr @stdout, align 8
  %1573 = load i32, ptr %12, align 4
  %1574 = call i32 @Gia_ManToBridgeResult(ptr noundef %1572, i32 noundef 1, ptr noundef null, i32 noundef %1573)
  br label %1575

1575:                                             ; preds = %1571, %1558
  br label %1576

1576:                                             ; preds = %1575, %1549
  br label %1577

1577:                                             ; preds = %1576
  %1578 = load i32, ptr %12, align 4
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, ptr %12, align 4
  br label %1542, !llvm.loop !34

1580:                                             ; preds = %1542
  br label %1581

1581:                                             ; preds = %1580, %1509
  %1582 = load ptr, ptr %5, align 8
  %1583 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1582, i32 0, i32 0
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1584, i32 0, i32 35
  %1586 = load i32, ptr %1585, align 4
  %1587 = load ptr, ptr %5, align 8
  %1588 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1587, i32 0, i32 1
  %1589 = load ptr, ptr %1588, align 8
  %1590 = call i32 @Saig_ManPoNum(ptr noundef %1589)
  %1591 = icmp eq i32 %1586, %1590
  br i1 %1591, label %1592, label %1593

1592:                                             ; preds = %1581
  store i32 1, ptr %4, align 4
  br label %1804

1593:                                             ; preds = %1581
  %1594 = load ptr, ptr %5, align 8
  %1595 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1594, i32 0, i32 0
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1596, i32 0, i32 33
  %1598 = load i32, ptr %1597, align 4
  %1599 = icmp sgt i32 %1598, 0
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1593
  store i32 0, ptr %4, align 4
  br label %1804

1601:                                             ; preds = %1593
  store i32 -1, ptr %4, align 4
  br label %1804

1602:                                             ; preds = %1476
  %1603 = load ptr, ptr %5, align 8
  %1604 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1603, i32 0, i32 0
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1605, i32 0, i32 25
  %1607 = load i32, ptr %1606, align 4
  %1608 = icmp ne i32 %1607, 0
  br i1 %1608, label %1609, label %1614

1609:                                             ; preds = %1602
  %1610 = load ptr, ptr %5, align 8
  %1611 = call i64 @Abc_Clock()
  %1612 = load i64, ptr %15, align 8
  %1613 = sub nsw i64 %1611, %1612
  call void @Pdr_ManPrintProgress(ptr noundef %1610, i32 noundef 0, i64 noundef %1613)
  br label %1614

1614:                                             ; preds = %1609, %1602
  %1615 = load ptr, ptr %5, align 8
  %1616 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1615, i32 0, i32 0
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1617, i32 0, i32 38
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp ne ptr %1619, null
  br i1 %1620, label %1621, label %1640

1621:                                             ; preds = %1614
  %1622 = load ptr, ptr %5, align 8
  %1623 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1622, i32 0, i32 0
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1624, i32 0, i32 38
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load ptr, ptr %5, align 8
  %1628 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1627, i32 0, i32 0
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1629, i32 0, i32 37
  %1631 = load i32, ptr %1630, align 4
  %1632 = call i32 %1626(i32 noundef %1631)
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1640

1634:                                             ; preds = %1621
  %1635 = load i32, ptr %12, align 4
  %1636 = load ptr, ptr %5, align 8
  %1637 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1636, i32 0, i32 0
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1638, i32 0, i32 36
  store i32 %1635, ptr %1639, align 8
  store i32 -1, ptr %4, align 4
  br label %1804

1640:                                             ; preds = %1621, %1614
  %1641 = load ptr, ptr %5, align 8
  %1642 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1641, i32 0, i32 56
  %1643 = load i64, ptr %1642, align 8
  %1644 = icmp ne i64 %1643, 0
  br i1 %1644, label %1645, label %1689

1645:                                             ; preds = %1640
  %1646 = call i64 @Abc_Clock()
  %1647 = load ptr, ptr %5, align 8
  %1648 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1647, i32 0, i32 56
  %1649 = load i64, ptr %1648, align 8
  %1650 = icmp sgt i64 %1646, %1649
  br i1 %1650, label %1651, label %1689

1651:                                             ; preds = %1645
  %1652 = load i32, ptr %8, align 4
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1654, label %1657

1654:                                             ; preds = %1651
  %1655 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1655)
  %1656 = load ptr, ptr %5, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1656, i32 noundef 0)
  br label %1657

1657:                                             ; preds = %1654, %1651
  %1658 = load ptr, ptr %5, align 8
  %1659 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1658, i32 0, i32 0
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1660, i32 0, i32 25
  %1662 = load i32, ptr %1661, align 4
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %1664, label %1669

1664:                                             ; preds = %1657
  %1665 = load ptr, ptr %5, align 8
  %1666 = call i64 @Abc_Clock()
  %1667 = load i64, ptr %15, align 8
  %1668 = sub nsw i64 %1666, %1667
  call void @Pdr_ManPrintProgress(ptr noundef %1665, i32 noundef 1, i64 noundef %1668)
  br label %1669

1669:                                             ; preds = %1664, %1657
  %1670 = load ptr, ptr %5, align 8
  %1671 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1670, i32 0, i32 0
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1672, i32 0, i32 28
  %1674 = load i32, ptr %1673, align 8
  %1675 = icmp ne i32 %1674, 0
  br i1 %1675, label %1683, label %1676

1676:                                             ; preds = %1669
  %1677 = load ptr, ptr %5, align 8
  %1678 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1677, i32 0, i32 0
  %1679 = load ptr, ptr %1678, align 8
  %1680 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1679, i32 0, i32 5
  %1681 = load i32, ptr %1680, align 4
  %1682 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %1681, i32 noundef %1682)
  br label %1683

1683:                                             ; preds = %1676, %1669
  %1684 = load i32, ptr %12, align 4
  %1685 = load ptr, ptr %5, align 8
  %1686 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1685, i32 0, i32 0
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1687, i32 0, i32 36
  store i32 %1684, ptr %1688, align 8
  store i32 -1, ptr %4, align 4
  br label %1804

1689:                                             ; preds = %1645, %1640
  %1690 = load ptr, ptr %5, align 8
  %1691 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1690, i32 0, i32 0
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1692, i32 0, i32 6
  %1694 = load i32, ptr %1693, align 8
  %1695 = icmp ne i32 %1694, 0
  br i1 %1695, label %1696, label %1757

1696:                                             ; preds = %1689
  %1697 = load ptr, ptr %5, align 8
  %1698 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1697, i32 0, i32 0
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1699, i32 0, i32 40
  %1701 = load i64, ptr %1700, align 8
  %1702 = icmp ne i64 %1701, 0
  br i1 %1702, label %1703, label %1757

1703:                                             ; preds = %1696
  %1704 = call i64 @Abc_Clock()
  %1705 = load ptr, ptr %5, align 8
  %1706 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1705, i32 0, i32 0
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1707, i32 0, i32 40
  %1709 = load i64, ptr %1708, align 8
  %1710 = load ptr, ptr %5, align 8
  %1711 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1710, i32 0, i32 0
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1712, i32 0, i32 6
  %1714 = load i32, ptr %1713, align 8
  %1715 = sext i32 %1714 to i64
  %1716 = mul nsw i64 %1715, 1000000
  %1717 = add nsw i64 %1709, %1716
  %1718 = icmp sgt i64 %1704, %1717
  br i1 %1718, label %1719, label %1757

1719:                                             ; preds = %1703
  %1720 = load i32, ptr %8, align 4
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1725

1722:                                             ; preds = %1719
  %1723 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1723)
  %1724 = load ptr, ptr %5, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1724, i32 noundef 0)
  br label %1725

1725:                                             ; preds = %1722, %1719
  %1726 = load ptr, ptr %5, align 8
  %1727 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1726, i32 0, i32 0
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1728, i32 0, i32 25
  %1730 = load i32, ptr %1729, align 4
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1732, label %1737

1732:                                             ; preds = %1725
  %1733 = load ptr, ptr %5, align 8
  %1734 = call i64 @Abc_Clock()
  %1735 = load i64, ptr %15, align 8
  %1736 = sub nsw i64 %1734, %1735
  call void @Pdr_ManPrintProgress(ptr noundef %1733, i32 noundef 1, i64 noundef %1736)
  br label %1737

1737:                                             ; preds = %1732, %1725
  %1738 = load ptr, ptr %5, align 8
  %1739 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1738, i32 0, i32 0
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1740, i32 0, i32 28
  %1742 = load i32, ptr %1741, align 8
  %1743 = icmp ne i32 %1742, 0
  br i1 %1743, label %1751, label %1744

1744:                                             ; preds = %1737
  %1745 = load ptr, ptr %5, align 8
  %1746 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1745, i32 0, i32 0
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1747, i32 0, i32 6
  %1749 = load i32, ptr %1748, align 8
  %1750 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %1749, i32 noundef %1750)
  br label %1751

1751:                                             ; preds = %1744, %1737
  %1752 = load i32, ptr %12, align 4
  %1753 = load ptr, ptr %5, align 8
  %1754 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1753, i32 0, i32 0
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1755, i32 0, i32 36
  store i32 %1752, ptr %1756, align 8
  store i32 -1, ptr %4, align 4
  br label %1804

1757:                                             ; preds = %1703, %1696, %1689
  %1758 = load ptr, ptr %5, align 8
  %1759 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1758, i32 0, i32 0
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1760, i32 0, i32 1
  %1762 = load i32, ptr %1761, align 4
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1764, label %1803

1764:                                             ; preds = %1757
  %1765 = load i32, ptr %12, align 4
  %1766 = load ptr, ptr %5, align 8
  %1767 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1766, i32 0, i32 0
  %1768 = load ptr, ptr %1767, align 8
  %1769 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1768, i32 0, i32 1
  %1770 = load i32, ptr %1769, align 4
  %1771 = icmp sge i32 %1765, %1770
  br i1 %1771, label %1772, label %1803

1772:                                             ; preds = %1764
  %1773 = load ptr, ptr %5, align 8
  %1774 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1773, i32 0, i32 0
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1775, i32 0, i32 25
  %1777 = load i32, ptr %1776, align 4
  %1778 = icmp ne i32 %1777, 0
  br i1 %1778, label %1779, label %1784

1779:                                             ; preds = %1772
  %1780 = load ptr, ptr %5, align 8
  %1781 = call i64 @Abc_Clock()
  %1782 = load i64, ptr %15, align 8
  %1783 = sub nsw i64 %1781, %1782
  call void @Pdr_ManPrintProgress(ptr noundef %1780, i32 noundef 1, i64 noundef %1783)
  br label %1784

1784:                                             ; preds = %1779, %1772
  %1785 = load ptr, ptr %5, align 8
  %1786 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1785, i32 0, i32 0
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1787, i32 0, i32 28
  %1789 = load i32, ptr %1788, align 8
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1797, label %1791

1791:                                             ; preds = %1784
  %1792 = load ptr, ptr %5, align 8
  %1793 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1792, i32 0, i32 0
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1794, i32 0, i32 1
  %1796 = load i32, ptr %1795, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %1796)
  br label %1797

1797:                                             ; preds = %1791, %1784
  %1798 = load i32, ptr %12, align 4
  %1799 = load ptr, ptr %5, align 8
  %1800 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1799, i32 0, i32 0
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1801, i32 0, i32 36
  store i32 %1798, ptr %1802, align 8
  store i32 -1, ptr %4, align 4
  br label %1804

1803:                                             ; preds = %1764, %1757
  br label %233

1804:                                             ; preds = %1797, %1751, %1683, %1634, %1601, %1600, %1592, %1470, %1173, %1131, %1011, %910, %788, %660, %569, %546, %353, %192
  %1805 = load i32, ptr %4, align 4
  ret i32 %1805
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

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
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
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !42

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
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
