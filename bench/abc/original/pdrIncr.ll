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
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call ptr @Vec_VecEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Vec_PtrSort(ptr noundef %20, ptr noundef @Pdr_SetCompare)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %21, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %126, %2
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %129

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %63, %33
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  %50 = call i32 @Pdr_SetContains(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Pdr_SetDeref(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !27
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  %58 = call ptr @Vec_PtrEntryLast(ptr noundef %57)
  call void @Vec_PtrWriteEntry(ptr noundef %55, i32 noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !27
  %60 = call ptr @Vec_PtrPop(ptr noundef %59)
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %12, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %53, %52
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !8
  br label %36, !llvm.loop !30

66:                                               ; preds = %45
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = call i32 @Pdr_ManCheckCube(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %70, ptr %13, align 4, !tbaa !8
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %126

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = call ptr @Pdr_ManReduceClause(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store ptr %78, ptr %14, align 8, !tbaa !28
  %79 = load ptr, ptr %14, align 8, !tbaa !28
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Pdr_SetDeref(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %83, ptr %6, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %112, %84
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !27
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !27
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !28
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %115

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8, !tbaa !28
  %98 = load ptr, ptr %6, align 8, !tbaa !28
  %99 = call i32 @Pdr_SetContains(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Pdr_SetDeref(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !27
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !27
  %107 = call ptr @Vec_PtrEntryLast(ptr noundef %106)
  call void @Vec_PtrWriteEntry(ptr noundef %104, i32 noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !27
  %109 = call ptr @Vec_PtrPop(ptr noundef %108)
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %102, %101
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !8
  br label %85, !llvm.loop !32

115:                                              ; preds = %94
  %116 = load ptr, ptr %9, align 8, !tbaa !27
  %117 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !27
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !27
  %121 = call ptr @Vec_PtrEntryLast(ptr noundef %120)
  call void @Vec_PtrWriteEntry(ptr noundef %118, i32 noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !27
  %123 = call ptr @Vec_PtrPop(ptr noundef %122)
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %11, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %115, %73
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !8
  br label %22, !llvm.loop !33

129:                                              ; preds = %31
  %130 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

declare i32 @Pdr_SetCompare(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

declare i32 @Pdr_SetContains(ptr noundef, ptr noundef) #3

declare void @Pdr_SetDeref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  ret ptr %12
}

declare i32 @Pdr_ManCheckCube(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Pdr_ManReduceClause(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !37
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = call i32 @Vec_VecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = call ptr @Vec_VecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %49

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Vec_PtrSort(ptr noundef %25, ptr noundef @Pdr_SetCompare)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %42, %24
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  call void @ZPdr_SetPrint(ptr noundef %41)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !41

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  br label %13, !llvm.loop !42

49:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !46
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.37)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !46
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.38)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !44
  %48 = load ptr, ptr @stdout, align 8, !tbaa !46
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !44
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

declare void @ZPdr_SetPrint(ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %65, %1
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call ptr @Vec_VecEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ true, %22 ]
  br i1 %29, label %30, label %68

30:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %61, %30
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = call i32 @Pdr_ManCheckCube(ptr noundef %45, i32 noundef %47, ptr noundef %48, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %49, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %52, %42
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %69

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !8
  br label %31, !llvm.loop !49

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !50

68:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @IPdr_ManSaveClauses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call i32 @Vec_VecSize(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @Vec_VecSize(ptr noundef %20)
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

27:                                               ; preds = %23, %17
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = call i32 @Vec_VecSize(ptr noundef %33)
  %35 = sub nsw i32 %34, 1
  %36 = call ptr @Vec_VecStart(i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !34
  br label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call i32 @Vec_VecSize(ptr noundef %40)
  %42 = call ptr @Vec_VecStart(i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %37, %30
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %78, %43
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !34
  %47 = call i32 @Vec_VecSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %74, %49
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = call ptr @Vec_VecEntry(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = call ptr @Vec_VecEntry(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %59, %50
  %68 = phi i1 [ false, %50 ], [ true, %59 ]
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !34
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !28
  %73 = call ptr @Pdr_SetDup(ptr noundef %72)
  call void @Vec_VecPush(ptr noundef %70, i32 noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !8
  br label %50, !llvm.loop !51

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !8
  br label %44, !llvm.loop !52

81:                                               ; preds = %44
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !34
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !53

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !54

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

declare ptr @Pdr_SetDup(ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = sitofp i32 %18 to double
  %20 = call ptr @zsat_solver_new_seed(double noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !58
  %21 = load ptr, ptr %8, align 8, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call ptr @Pdr_ManNewSolver(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  call void @Vec_IntPush(ptr noundef %34, i32 noundef 0)
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  call void @Pdr_ManSetPropertyOutput(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %37, %3
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %87

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %82, %45
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = call i32 @Vec_VecSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = call ptr @Vec_VecEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %85

62:                                               ; preds = %60
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %78, %62
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !27
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Pdr_ManSolverAddClause(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !8
  br label %63, !llvm.loop !61

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !8
  br label %47, !llvm.loop !62

85:                                               ; preds = %60
  %86 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %85, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

declare ptr @zsat_solver_new_seed(double noundef) #3

declare ptr @Pdr_ManNewSolver(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare void @Pdr_ManSetPropertyOutput(ptr noundef, i32 noundef) #3

declare void @Pdr_ManSolverAddClause(ptr noundef, i32 noundef, ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @Vec_VecExpand(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @IPdr_ManSetSolver(ptr noundef %21, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %70, %17
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = call i32 @Vec_VecSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call ptr @Vec_VecEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %73

34:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %66, %34
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %69

46:                                               ; preds = %44
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = call i32 @Pdr_ManCheckCube(ptr noundef %49, i32 noundef 0, ptr noundef %50, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %51, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef 0, i32 noundef 0)
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Pdr_SetDeref(ptr noundef %60)
  br label %66

61:                                               ; preds = %46
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_VecPush(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !8
  br label %35, !llvm.loop !68

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !8
  br label %23, !llvm.loop !69

73:                                               ; preds = %32
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = call ptr @Vec_VecEntry(ptr noundef %76, i32 noundef 1)
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = load i32, ptr %11, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call ptr @IPdr_ManSetSolver(ptr noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_VecFree(ptr noundef %82)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %73, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecExpand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %33, %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !70

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !43
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !71

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IPdr_ManRestoreAbsFlops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %60, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %56, %14
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call ptr @Vec_VecEntry(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call ptr @Vec_VecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %24, %15
  %33 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %33, label %34, label %59

34:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %35, !llvm.loop !75

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !76

59:                                               ; preds = %32
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !77

63:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_VecFree(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %15, i32 0, i32 14
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %75

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %71, %19
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = call i32 @Vec_VecSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %67, %25
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call ptr @Vec_VecEntry(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call ptr @Vec_VecEntry(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %70

41:                                               ; preds = %39
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !63
  %50 = call ptr @Vec_IntArray(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = call i32 @Abc_Lit2LitV(ptr noundef %50, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 %61
  store i32 %57, ptr %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !8
  br label %42, !llvm.loop !78

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !79

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !80

74:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %75

75:                                               ; preds = %74, %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = call i32 @Vec_VecSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = call i32 @Vec_VecSize(ptr noundef %89)
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %86, %91
  %93 = zext i1 %92 to i32
  %94 = call ptr @IPdr_ManSetSolver(ptr noundef %84, i32 noundef %85, i32 noundef %93)
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %76, !llvm.loop !81

98:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = call i32 @Saig_ManPoNum(ptr noundef %28)
  %30 = call i32 @Abc_Base10Log(i32 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !84
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 1000000
  %46 = call i64 @Abc_Clock()
  %47 = add nsw i64 %45, %46
  br label %49

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %48, %38
  %50 = phi i64 [ %47, %38 ], [ 0, %48 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %51, i32 0, i32 56
  store i64 %50, ptr %52, align 8, !tbaa !86
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %55, i32 0, i32 29
  %57 = load i32, ptr %56, align 4, !tbaa !87
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %114

59:                                               ; preds = %49
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %110, %59
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = call i32 @Saig_ManPoNum(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !95
  br label %75

75:                                               ; preds = %67, %60
  %76 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %76, label %77, label %113

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8, !tbaa !95
  %79 = call ptr @Aig_ObjChild0(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = call ptr @Aig_ManConst0(ptr noundef %82)
  %84 = icmp eq ptr %79, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %88, i32 0, i32 41
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %91 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef %91, i32 noundef 1)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %94, i32 0, i32 35
  %96 = load i32, ptr %95, align 4, !tbaa !97
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !97
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %100, i32 0, i32 31
  %102 = load i32, ptr %101, align 4, !tbaa !98
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %85
  %105 = load ptr, ptr @stdout, align 8, !tbaa !46
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = call i32 @Gia_ManToBridgeResult(ptr noundef %105, i32 noundef 1, ptr noundef null, i32 noundef %106)
  br label %108

108:                                              ; preds = %104, %85
  br label %109

109:                                              ; preds = %108, %77
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !8
  br label %60, !llvm.loop !99

113:                                              ; preds = %75
  br label %114

114:                                              ; preds = %113, %49
  %115 = call i64 @Abc_Clock()
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %118, i32 0, i32 40
  store i64 %115, ptr %119, align 8, !tbaa !100
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = call i32 @Vec_VecSize(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %114
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !8
  %127 = call ptr @Pdr_ManCreateSolver(ptr noundef %126, i32 noundef 0)
  br label %233

128:                                              ; preds = %114
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = call i32 @Vec_VecSize(ptr noundef %131)
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !8
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %128
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %139, i32 0, i32 25
  %141 = load i32, ptr %140, align 4, !tbaa !101
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %145)
  br label %146

146:                                              ; preds = %143, %136
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call i32 @IPdr_ManCheckClauses(ptr noundef %147)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %151, i32 0, i32 25
  %153 = load i32, ptr %152, align 4, !tbaa !101
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156, %128
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %157
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = call i32 @Abc_MaxInt(i32 noundef %161, i32 noundef 1)
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %163, i32 0, i32 18
  store i32 %162, ptr %164, align 8, !tbaa !102
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %167, i32 0, i32 25
  %169 = load i32, ptr %168, align 4, !tbaa !101
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %160
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call i64 @Abc_Clock()
  %174 = load i64, ptr %15, align 8, !tbaa !84
  %175 = sub nsw i64 %173, %174
  call void @Pdr_ManPrintProgress(ptr noundef %172, i32 noundef 1, i64 noundef %175)
  br label %176

176:                                              ; preds = %171, %160
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call i32 @Pdr_ManPushClauses(ptr noundef %177)
  store i32 %178, ptr %13, align 4, !tbaa !8
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %181, i32 0, i32 25
  %183 = load i32, ptr %182, align 4, !tbaa !101
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %176
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call i64 @Abc_Clock()
  %188 = load i64, ptr %15, align 8, !tbaa !84
  %189 = sub nsw i64 %187, %188
  call void @Pdr_ManPrintProgress(ptr noundef %186, i32 noundef 1, i64 noundef %189)
  br label %190

190:                                              ; preds = %185, %176
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_ManReportInvariant(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_ManVerifyInvariant(ptr noundef %195)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1810

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196, %157
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !55
  %201 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %200, i32 0, i32 23
  %202 = load i32, ptr %201, align 4, !tbaa !103
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %205, i32 0, i32 20
  %207 = load ptr, ptr %206, align 8, !tbaa !74
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %232

209:                                              ; preds = %204
  %210 = load i32, ptr %12, align 4, !tbaa !8
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %232

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !83
  %216 = call i32 @Saig_ManRegNum(ptr noundef %215)
  %217 = call ptr @Vec_IntStart(i32 noundef %216)
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %218, i32 0, i32 20
  store ptr %217, ptr %219, align 8, !tbaa !74
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !83
  %223 = call i32 @Saig_ManRegNum(ptr noundef %222)
  %224 = call ptr @Vec_IntStartFull(i32 noundef %223)
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %225, i32 0, i32 21
  store ptr %224, ptr %226, align 8, !tbaa !104
  %227 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %228, i32 0, i32 22
  store ptr %227, ptr %229, align 8, !tbaa !105
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call i32 @IPdr_ManRestoreAbsFlops(ptr noundef %230)
  br label %232

232:                                              ; preds = %212, %209, %204, %197
  br label %233

233:                                              ; preds = %232, %125
  br label %234

234:                                              ; preds = %1809, %1807, %233
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %238, i32 0, i32 23
  %240 = load i32, ptr %239, align 4, !tbaa !103
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %268

242:                                              ; preds = %235
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8, !tbaa !74
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %268

247:                                              ; preds = %242
  %248 = load i32, ptr %12, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %268

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !83
  %254 = call i32 @Saig_ManRegNum(ptr noundef %253)
  %255 = call ptr @Vec_IntStart(i32 noundef %254)
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %256, i32 0, i32 20
  store ptr %255, ptr %257, align 8, !tbaa !74
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !83
  %261 = call i32 @Saig_ManRegNum(ptr noundef %260)
  %262 = call ptr @Vec_IntStartFull(i32 noundef %261)
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %263, i32 0, i32 21
  store ptr %262, ptr %264, align 8, !tbaa !104
  %265 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %266, i32 0, i32 22
  store ptr %265, ptr %267, align 8, !tbaa !105
  br label %268

268:                                              ; preds = %250, %247, %242, %235
  %269 = load i32, ptr %12, align 4, !tbaa !8
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %270, i32 0, i32 46
  store i32 %269, ptr %271, align 4, !tbaa !106
  %272 = load i32, ptr %12, align 4, !tbaa !8
  %273 = call i32 @Abc_MaxInt(i32 noundef %272, i32 noundef 1)
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %274, i32 0, i32 18
  store i32 %273, ptr %275, align 8, !tbaa !102
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %276, i32 0, i32 10
  store i32 0, ptr %277, align 8, !tbaa !107
  br label %278

278:                                              ; preds = %1299, %268
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %279, i32 0, i32 10
  %281 = load i32, ptr %280, align 8, !tbaa !107
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !83
  %285 = call i32 @Saig_ManPoNum(ptr noundef %284)
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %297

287:                                              ; preds = %278
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !83
  %291 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !88
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %293, i32 0, i32 10
  %295 = load i32, ptr %294, align 8, !tbaa !107
  %296 = call ptr @Vec_PtrEntry(ptr noundef %292, i32 noundef %295)
  store ptr %296, ptr %10, align 8, !tbaa !95
  br label %297

297:                                              ; preds = %287, %278
  %298 = phi i1 [ false, %278 ], [ true, %287 ]
  br i1 %298, label %299, label %1304

299:                                              ; preds = %297
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8, !tbaa !108
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %314

304:                                              ; preds = %299
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %305, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8, !tbaa !108
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 8, !tbaa !107
  %311 = call ptr @Vec_PtrEntry(ptr noundef %307, i32 noundef %310)
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  br label %1299

314:                                              ; preds = %304, %299
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %315, i32 0, i32 37
  %317 = load ptr, ptr %316, align 8, !tbaa !109
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %331

319:                                              ; preds = %314
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %320, i32 0, i32 37
  %322 = load ptr, ptr %321, align 8, !tbaa !109
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %323, i32 0, i32 10
  %325 = load i32, ptr %324, align 8, !tbaa !107
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i64, ptr %322, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !84
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %319
  br label %1299

331:                                              ; preds = %319, %314
  %332 = load ptr, ptr %10, align 8, !tbaa !95
  %333 = call ptr @Aig_ObjChild0(ptr noundef %332)
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !83
  %337 = call ptr @Aig_ManConst0(ptr noundef %336)
  %338 = icmp eq ptr %333, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  br label %1299

340:                                              ; preds = %331
  %341 = load ptr, ptr %10, align 8, !tbaa !95
  %342 = call ptr @Aig_ObjChild0(ptr noundef %341)
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !83
  %346 = call ptr @Aig_ManConst1(ptr noundef %345)
  %347 = icmp eq ptr %342, %346
  br i1 %347, label %348, label %584

348:                                              ; preds = %340
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !55
  %352 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %351, i32 0, i32 29
  %353 = load i32, ptr %352, align 4, !tbaa !87
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %384, label %355

355:                                              ; preds = %348
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !83
  %359 = call i32 @Aig_ManRegNum(ptr noundef %358)
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !83
  %363 = call i32 @Saig_ManPiNum(ptr noundef %362)
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !83
  %367 = call i32 @Saig_ManPoNum(ptr noundef %366)
  %368 = load i32, ptr %12, align 4, !tbaa !8
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !83
  %372 = call i32 @Saig_ManPoNum(ptr noundef %371)
  %373 = mul nsw i32 %368, %372
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %374, i32 0, i32 10
  %376 = load i32, ptr %375, align 8, !tbaa !107
  %377 = add nsw i32 %373, %376
  %378 = call ptr @Abc_CexMakeTriv(i32 noundef %359, i32 noundef %363, i32 noundef %367, i32 noundef %377)
  store ptr %378, ptr %11, align 8, !tbaa !110
  %379 = load ptr, ptr %11, align 8, !tbaa !110
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !83
  %383 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %382, i32 0, i32 51
  store ptr %379, ptr %383, align 8, !tbaa !111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

384:                                              ; preds = %348
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !55
  %388 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %387, i32 0, i32 31
  %389 = load i32, ptr %388, align 4, !tbaa !98
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %398, label %391

391:                                              ; preds = %384
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !55
  %395 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %394, i32 0, i32 30
  %396 = load i32, ptr %395, align 8, !tbaa !112
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %422

398:                                              ; preds = %391, %384
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !83
  %402 = call i32 @Aig_ManRegNum(ptr noundef %401)
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !83
  %406 = call i32 @Saig_ManPiNum(ptr noundef %405)
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !83
  %410 = call i32 @Saig_ManPoNum(ptr noundef %409)
  %411 = load i32, ptr %12, align 4, !tbaa !8
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !83
  %415 = call i32 @Saig_ManPoNum(ptr noundef %414)
  %416 = mul nsw i32 %411, %415
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %417, i32 0, i32 10
  %419 = load i32, ptr %418, align 8, !tbaa !107
  %420 = add nsw i32 %416, %419
  %421 = call ptr @Abc_CexMakeTriv(i32 noundef %402, i32 noundef %406, i32 noundef %410, i32 noundef %420)
  br label %423

422:                                              ; preds = %391
  br label %423

423:                                              ; preds = %422, %398
  %424 = phi ptr [ %421, %398 ], [ inttoptr (i64 1 to ptr), %422 ]
  store ptr %424, ptr %11, align 8, !tbaa !110
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !55
  %428 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %427, i32 0, i32 33
  %429 = load i32, ptr %428, align 4, !tbaa !113
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %428, align 4, !tbaa !113
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !55
  %434 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %433, i32 0, i32 41
  %435 = load ptr, ptr %434, align 8, !tbaa !96
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %446

437:                                              ; preds = %423
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !55
  %441 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %440, i32 0, i32 41
  %442 = load ptr, ptr %441, align 8, !tbaa !96
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %443, i32 0, i32 10
  %445 = load i32, ptr %444, align 8, !tbaa !107
  call void @Vec_IntWriteEntry(ptr noundef %442, i32 noundef %445, i32 noundef 0)
  br label %446

446:                                              ; preds = %437, %423
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !55
  %450 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %449, i32 0, i32 27
  %451 = load i32, ptr %450, align 4, !tbaa !114
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %470, label %453

453:                                              ; preds = %446
  %454 = load i32, ptr %14, align 4, !tbaa !8
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %455, i32 0, i32 10
  %457 = load i32, ptr %456, align 8, !tbaa !107
  %458 = load i32, ptr %12, align 4, !tbaa !8
  %459 = load i32, ptr %14, align 4, !tbaa !8
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !55
  %463 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %462, i32 0, i32 33
  %464 = load i32, ptr %463, align 4, !tbaa !113
  %465 = load i32, ptr %14, align 4, !tbaa !8
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !83
  %469 = call i32 @Saig_ManPoNum(ptr noundef %468)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %454, i32 noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef %464, i32 noundef %465, i32 noundef %469)
  br label %470

470:                                              ; preds = %453, %446
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !55
  %474 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %473, i32 0, i32 31
  %475 = load i32, ptr %474, align 4, !tbaa !98
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %470
  %478 = load ptr, ptr @stdout, align 8, !tbaa !46
  %479 = load ptr, ptr %11, align 8, !tbaa !110
  %480 = load ptr, ptr %11, align 8, !tbaa !110
  %481 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 4, !tbaa !115
  %483 = call i32 @Gia_ManToBridgeResult(ptr noundef %478, i32 noundef 0, ptr noundef %479, i32 noundef %482)
  br label %484

484:                                              ; preds = %477, %470
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %485, i32 0, i32 12
  %487 = load ptr, ptr %486, align 8, !tbaa !108
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %488, i32 0, i32 10
  %490 = load i32, ptr %489, align 8, !tbaa !107
  %491 = load ptr, ptr %11, align 8, !tbaa !110
  call void @Vec_PtrWriteEntry(ptr noundef %487, i32 noundef %490, ptr noundef %491)
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !55
  %495 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %494, i32 0, i32 39
  %496 = load ptr, ptr %495, align 8, !tbaa !117
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %553

498:                                              ; preds = %484
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !55
  %502 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %501, i32 0, i32 39
  %503 = load ptr, ptr %502, align 8, !tbaa !117
  %504 = load ptr, ptr %5, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %504, i32 0, i32 10
  %506 = load i32, ptr %505, align 8, !tbaa !107
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !55
  %510 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %509, i32 0, i32 30
  %511 = load i32, ptr %510, align 8, !tbaa !112
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %521

513:                                              ; preds = %498
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %514, i32 0, i32 12
  %516 = load ptr, ptr %515, align 8, !tbaa !108
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %517, i32 0, i32 10
  %519 = load i32, ptr %518, align 8, !tbaa !107
  %520 = call ptr @Vec_PtrEntry(ptr noundef %516, i32 noundef %519)
  br label %522

521:                                              ; preds = %498
  br label %522

522:                                              ; preds = %521, %513
  %523 = phi ptr [ %520, %513 ], [ null, %521 ]
  %524 = call i32 %503(i32 noundef %506, ptr noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %553

526:                                              ; preds = %522
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !55
  %530 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %529, i32 0, i32 25
  %531 = load i32, ptr %530, align 4, !tbaa !101
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %526
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = call i64 @Abc_Clock()
  %536 = load i64, ptr %15, align 8, !tbaa !84
  %537 = sub nsw i64 %535, %536
  call void @Pdr_ManPrintProgress(ptr noundef %534, i32 noundef 1, i64 noundef %537)
  br label %538

538:                                              ; preds = %533, %526
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !55
  %542 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %541, i32 0, i32 28
  %543 = load i32, ptr %542, align 8, !tbaa !118
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %538
  %546 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %546)
  br label %547

547:                                              ; preds = %545, %538
  %548 = load i32, ptr %12, align 4, !tbaa !8
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !55
  %552 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %551, i32 0, i32 36
  store i32 %548, ptr %552, align 8, !tbaa !119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

553:                                              ; preds = %522, %484
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !55
  %557 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %556, i32 0, i32 33
  %558 = load i32, ptr %557, align 4, !tbaa !113
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !55
  %562 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %561, i32 0, i32 34
  %563 = load i32, ptr %562, align 8, !tbaa !120
  %564 = add nsw i32 %558, %563
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !83
  %568 = call i32 @Saig_ManPoNum(ptr noundef %567)
  %569 = icmp eq i32 %564, %568
  br i1 %569, label %570, label %578

570:                                              ; preds = %553
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !55
  %574 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %573, i32 0, i32 33
  %575 = load i32, ptr %574, align 4, !tbaa !113
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, i32 0, i32 -1
  store i32 %577, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

578:                                              ; preds = %553
  %579 = call i64 @Abc_Clock()
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !55
  %583 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %582, i32 0, i32 40
  store i64 %579, ptr %583, align 8, !tbaa !100
  br label %1299

584:                                              ; preds = %340
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %585, i32 0, i32 37
  %587 = load ptr, ptr %586, align 8, !tbaa !109
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %604

589:                                              ; preds = %584
  %590 = call i64 @Abc_Clock()
  store i64 %590, ptr %16, align 8, !tbaa !84
  %591 = load ptr, ptr %5, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %591, i32 0, i32 37
  %593 = load ptr, ptr %592, align 8, !tbaa !109
  %594 = load ptr, ptr %5, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %594, i32 0, i32 10
  %596 = load i32, ptr %595, align 8, !tbaa !107
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i64, ptr %593, i64 %597
  %599 = load i64, ptr %598, align 8, !tbaa !84
  %600 = call i64 @Abc_Clock()
  %601 = add nsw i64 %599, %600
  %602 = load ptr, ptr %5, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %602, i32 0, i32 57
  store i64 %601, ptr %603, align 8, !tbaa !121
  br label %604

604:                                              ; preds = %589, %584
  br label %605

605:                                              ; preds = %1192, %604
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !55
  %610 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %609, i32 0, i32 6
  %611 = load i32, ptr %610, align 8, !tbaa !122
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %668

613:                                              ; preds = %606
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !55
  %617 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %616, i32 0, i32 40
  %618 = load i64, ptr %617, align 8, !tbaa !100
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %668

620:                                              ; preds = %613
  %621 = call i64 @Abc_Clock()
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !55
  %625 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %624, i32 0, i32 40
  %626 = load i64, ptr %625, align 8, !tbaa !100
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !55
  %630 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %629, i32 0, i32 6
  %631 = load i32, ptr %630, align 8, !tbaa !122
  %632 = sext i32 %631 to i64
  %633 = mul nsw i64 %632, 1000000
  %634 = add nsw i64 %626, %633
  %635 = icmp sgt i64 %621, %634
  br i1 %635, label %636, label %668

636:                                              ; preds = %620
  %637 = load ptr, ptr %5, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !55
  %640 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %639, i32 0, i32 25
  %641 = load i32, ptr %640, align 4, !tbaa !101
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %648

643:                                              ; preds = %636
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = call i64 @Abc_Clock()
  %646 = load i64, ptr %15, align 8, !tbaa !84
  %647 = sub nsw i64 %645, %646
  call void @Pdr_ManPrintProgress(ptr noundef %644, i32 noundef 1, i64 noundef %647)
  br label %648

648:                                              ; preds = %643, %636
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !55
  %652 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %651, i32 0, i32 28
  %653 = load i32, ptr %652, align 8, !tbaa !118
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %662, label %655

655:                                              ; preds = %648
  %656 = load ptr, ptr %5, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !55
  %659 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %658, i32 0, i32 6
  %660 = load i32, ptr %659, align 8, !tbaa !122
  %661 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %660, i32 noundef %661)
  br label %662

662:                                              ; preds = %655, %648
  %663 = load i32, ptr %12, align 4, !tbaa !8
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !55
  %667 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %666, i32 0, i32 36
  store i32 %663, ptr %667, align 8, !tbaa !119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

668:                                              ; preds = %620, %613, %606
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = load i32, ptr %12, align 4, !tbaa !8
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !55
  %674 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %673, i32 0, i32 2
  %675 = load i32, ptr %674, align 8, !tbaa !123
  %676 = call i32 @Pdr_ManCheckCube(ptr noundef %669, i32 noundef %670, ptr noundef null, ptr noundef %9, i32 noundef %675, i32 noundef 0, i32 noundef 1)
  store i32 %676, ptr %13, align 4, !tbaa !8
  %677 = load i32, ptr %13, align 4, !tbaa !8
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %680

679:                                              ; preds = %668
  br label %1193

680:                                              ; preds = %668
  %681 = load i32, ptr %13, align 4, !tbaa !8
  %682 = icmp eq i32 %681, -1
  br i1 %682, label %683, label %796

683:                                              ; preds = %680
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8, !tbaa !55
  %687 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %686, i32 0, i32 25
  %688 = load i32, ptr %687, align 4, !tbaa !101
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %695

690:                                              ; preds = %683
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call i64 @Abc_Clock()
  %693 = load i64, ptr %15, align 8, !tbaa !84
  %694 = sub nsw i64 %692, %693
  call void @Pdr_ManPrintProgress(ptr noundef %691, i32 noundef 1, i64 noundef %694)
  br label %695

695:                                              ; preds = %690, %683
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %696, i32 0, i32 56
  %698 = load i64, ptr %697, align 8, !tbaa !86
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %713

700:                                              ; preds = %695
  %701 = call i64 @Abc_Clock()
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %702, i32 0, i32 56
  %704 = load i64, ptr %703, align 8, !tbaa !86
  %705 = icmp sgt i64 %701, %704
  br i1 %705, label %706, label %713

706:                                              ; preds = %700
  %707 = load ptr, ptr %5, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %707, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8, !tbaa !55
  %710 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %709, i32 0, i32 5
  %711 = load i32, ptr %710, align 4, !tbaa !85
  %712 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %711, i32 noundef %712)
  br label %790

713:                                              ; preds = %700, %695
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !55
  %717 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %716, i32 0, i32 6
  %718 = load i32, ptr %717, align 8, !tbaa !122
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %750

720:                                              ; preds = %713
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8, !tbaa !55
  %724 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %723, i32 0, i32 40
  %725 = load i64, ptr %724, align 8, !tbaa !100
  %726 = icmp ne i64 %725, 0
  br i1 %726, label %727, label %750

727:                                              ; preds = %720
  %728 = call i64 @Abc_Clock()
  %729 = load ptr, ptr %5, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !55
  %732 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %731, i32 0, i32 40
  %733 = load i64, ptr %732, align 8, !tbaa !100
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !55
  %737 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %736, i32 0, i32 6
  %738 = load i32, ptr %737, align 8, !tbaa !122
  %739 = sext i32 %738 to i64
  %740 = mul nsw i64 %739, 1000000
  %741 = add nsw i64 %733, %740
  %742 = icmp sgt i64 %728, %741
  br i1 %742, label %743, label %750

743:                                              ; preds = %727
  %744 = load ptr, ptr %5, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8, !tbaa !55
  %747 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %746, i32 0, i32 6
  %748 = load i32, ptr %747, align 8, !tbaa !122
  %749 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %748, i32 noundef %749)
  br label %789

750:                                              ; preds = %727, %720, %713
  %751 = load ptr, ptr %5, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %751, i32 0, i32 57
  %753 = load i64, ptr %752, align 8, !tbaa !121
  %754 = icmp ne i64 %753, 0
  br i1 %754, label %755, label %763

755:                                              ; preds = %750
  %756 = call i64 @Abc_Clock()
  %757 = load ptr, ptr %5, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %757, i32 0, i32 57
  %759 = load i64, ptr %758, align 8, !tbaa !121
  %760 = icmp sgt i64 %756, %759
  br i1 %760, label %761, label %763

761:                                              ; preds = %755
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_QueueClean(ptr noundef %762)
  store ptr null, ptr %9, align 8, !tbaa !28
  br label %1193

763:                                              ; preds = %755, %750
  %764 = load ptr, ptr %5, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8, !tbaa !55
  %767 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %766, i32 0, i32 2
  %768 = load i32, ptr %767, align 8, !tbaa !123
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %777

770:                                              ; preds = %763
  %771 = load ptr, ptr %5, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !55
  %774 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %773, i32 0, i32 2
  %775 = load i32, ptr %774, align 8, !tbaa !123
  %776 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %775, i32 noundef %776)
  br label %787

777:                                              ; preds = %763
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8, !tbaa !55
  %781 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %780, i32 0, i32 25
  %782 = load i32, ptr %781, align 4, !tbaa !101
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %786

784:                                              ; preds = %777
  %785 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %785)
  br label %786

786:                                              ; preds = %784, %777
  br label %787

787:                                              ; preds = %786, %770
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788, %743
  br label %790

790:                                              ; preds = %789, %706
  %791 = load i32, ptr %12, align 4, !tbaa !8
  %792 = load ptr, ptr %5, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8, !tbaa !55
  %795 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %794, i32 0, i32 36
  store i32 %791, ptr %795, align 8, !tbaa !119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

796:                                              ; preds = %680
  %797 = load i32, ptr %13, align 4, !tbaa !8
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %1192

799:                                              ; preds = %796
  %800 = load ptr, ptr %5, align 8, !tbaa !3
  %801 = load ptr, ptr %9, align 8, !tbaa !28
  %802 = call i32 @Pdr_ManBlockCube(ptr noundef %800, ptr noundef %801)
  store i32 %802, ptr %13, align 4, !tbaa !8
  %803 = load i32, ptr %13, align 4, !tbaa !8
  %804 = icmp eq i32 %803, -1
  br i1 %804, label %805, label %918

805:                                              ; preds = %799
  %806 = load ptr, ptr %5, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8, !tbaa !55
  %809 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %808, i32 0, i32 25
  %810 = load i32, ptr %809, align 4, !tbaa !101
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %817

812:                                              ; preds = %805
  %813 = load ptr, ptr %5, align 8, !tbaa !3
  %814 = call i64 @Abc_Clock()
  %815 = load i64, ptr %15, align 8, !tbaa !84
  %816 = sub nsw i64 %814, %815
  call void @Pdr_ManPrintProgress(ptr noundef %813, i32 noundef 1, i64 noundef %816)
  br label %817

817:                                              ; preds = %812, %805
  %818 = load ptr, ptr %5, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %818, i32 0, i32 56
  %820 = load i64, ptr %819, align 8, !tbaa !86
  %821 = icmp ne i64 %820, 0
  br i1 %821, label %822, label %835

822:                                              ; preds = %817
  %823 = call i64 @Abc_Clock()
  %824 = load ptr, ptr %5, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %824, i32 0, i32 56
  %826 = load i64, ptr %825, align 8, !tbaa !86
  %827 = icmp sgt i64 %823, %826
  br i1 %827, label %828, label %835

828:                                              ; preds = %822
  %829 = load ptr, ptr %5, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8, !tbaa !55
  %832 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %831, i32 0, i32 5
  %833 = load i32, ptr %832, align 4, !tbaa !85
  %834 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %833, i32 noundef %834)
  br label %912

835:                                              ; preds = %822, %817
  %836 = load ptr, ptr %5, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8, !tbaa !55
  %839 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %838, i32 0, i32 6
  %840 = load i32, ptr %839, align 8, !tbaa !122
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %872

842:                                              ; preds = %835
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8, !tbaa !55
  %846 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %845, i32 0, i32 40
  %847 = load i64, ptr %846, align 8, !tbaa !100
  %848 = icmp ne i64 %847, 0
  br i1 %848, label %849, label %872

849:                                              ; preds = %842
  %850 = call i64 @Abc_Clock()
  %851 = load ptr, ptr %5, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8, !tbaa !55
  %854 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %853, i32 0, i32 40
  %855 = load i64, ptr %854, align 8, !tbaa !100
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8, !tbaa !55
  %859 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %858, i32 0, i32 6
  %860 = load i32, ptr %859, align 8, !tbaa !122
  %861 = sext i32 %860 to i64
  %862 = mul nsw i64 %861, 1000000
  %863 = add nsw i64 %855, %862
  %864 = icmp sgt i64 %850, %863
  br i1 %864, label %865, label %872

865:                                              ; preds = %849
  %866 = load ptr, ptr %5, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !55
  %869 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %868, i32 0, i32 6
  %870 = load i32, ptr %869, align 8, !tbaa !122
  %871 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %870, i32 noundef %871)
  br label %911

872:                                              ; preds = %849, %842, %835
  %873 = load ptr, ptr %5, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %873, i32 0, i32 57
  %875 = load i64, ptr %874, align 8, !tbaa !121
  %876 = icmp ne i64 %875, 0
  br i1 %876, label %877, label %885

877:                                              ; preds = %872
  %878 = call i64 @Abc_Clock()
  %879 = load ptr, ptr %5, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %879, i32 0, i32 57
  %881 = load i64, ptr %880, align 8, !tbaa !121
  %882 = icmp sgt i64 %878, %881
  br i1 %882, label %883, label %885

883:                                              ; preds = %877
  %884 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_QueueClean(ptr noundef %884)
  store ptr null, ptr %9, align 8, !tbaa !28
  br label %1193

885:                                              ; preds = %877, %872
  %886 = load ptr, ptr %5, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8, !tbaa !55
  %889 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %888, i32 0, i32 2
  %890 = load i32, ptr %889, align 8, !tbaa !123
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %899

892:                                              ; preds = %885
  %893 = load ptr, ptr %5, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8, !tbaa !55
  %896 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %895, i32 0, i32 2
  %897 = load i32, ptr %896, align 8, !tbaa !123
  %898 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %897, i32 noundef %898)
  br label %909

899:                                              ; preds = %885
  %900 = load ptr, ptr %5, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %900, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8, !tbaa !55
  %903 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %902, i32 0, i32 25
  %904 = load i32, ptr %903, align 4, !tbaa !101
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %908

906:                                              ; preds = %899
  %907 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %907)
  br label %908

908:                                              ; preds = %906, %899
  br label %909

909:                                              ; preds = %908, %892
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910, %865
  br label %912

912:                                              ; preds = %911, %828
  %913 = load i32, ptr %12, align 4, !tbaa !8
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8, !tbaa !55
  %917 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %916, i32 0, i32 36
  store i32 %913, ptr %917, align 8, !tbaa !119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

918:                                              ; preds = %799
  %919 = load i32, ptr %13, align 4, !tbaa !8
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %1179

921:                                              ; preds = %918
  %922 = load i32, ptr %8, align 4, !tbaa !8
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %927

924:                                              ; preds = %921
  %925 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %925)
  %926 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_ManPrintClauses(ptr noundef %926, i32 noundef 0)
  br label %927

927:                                              ; preds = %924, %921
  %928 = load ptr, ptr %5, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %928, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8, !tbaa !55
  %931 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %930, i32 0, i32 25
  %932 = load i32, ptr %931, align 4, !tbaa !101
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %954

934:                                              ; preds = %927
  %935 = load ptr, ptr %5, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8, !tbaa !55
  %938 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %937, i32 0, i32 23
  %939 = load i32, ptr %938, align 4, !tbaa !103
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %954, label %941

941:                                              ; preds = %934
  %942 = load ptr, ptr %5, align 8, !tbaa !3
  %943 = load ptr, ptr %5, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8, !tbaa !55
  %946 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %945, i32 0, i32 29
  %947 = load i32, ptr %946, align 4, !tbaa !87
  %948 = icmp ne i32 %947, 0
  %949 = xor i1 %948, true
  %950 = zext i1 %949 to i32
  %951 = call i64 @Abc_Clock()
  %952 = load i64, ptr %15, align 8, !tbaa !84
  %953 = sub nsw i64 %951, %952
  call void @Pdr_ManPrintProgress(ptr noundef %942, i32 noundef %950, i64 noundef %953)
  br label %954

954:                                              ; preds = %941, %934, %927
  %955 = load i32, ptr %12, align 4, !tbaa !8
  %956 = load ptr, ptr %5, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %956, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8, !tbaa !55
  %959 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %958, i32 0, i32 36
  store i32 %955, ptr %959, align 8, !tbaa !119
  %960 = load ptr, ptr %5, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8, !tbaa !55
  %963 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %962, i32 0, i32 29
  %964 = load i32, ptr %963, align 4, !tbaa !87
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %1016, label %966

966:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %967 = call i64 @Abc_Clock()
  store i64 %967, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %968 = load ptr, ptr %5, align 8, !tbaa !3
  %969 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef %968)
  store ptr %969, ptr %20, align 8, !tbaa !110
  %970 = call i64 @Abc_Clock()
  %971 = load i64, ptr %19, align 8, !tbaa !84
  %972 = sub nsw i64 %970, %971
  %973 = load ptr, ptr %5, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %973, i32 0, i32 66
  %975 = load i64, ptr %974, align 8, !tbaa !124
  %976 = add nsw i64 %975, %972
  store i64 %976, ptr %974, align 8, !tbaa !124
  %977 = load ptr, ptr %20, align 8, !tbaa !110
  %978 = icmp eq ptr %977, null
  br i1 %978, label %979, label %981

979:                                              ; preds = %966
  %980 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_QueueClean(ptr noundef %980)
  store ptr null, ptr %9, align 8, !tbaa !28
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 11, ptr %17, align 4
  br label %1014

981:                                              ; preds = %966
  %982 = load ptr, ptr %20, align 8, !tbaa !110
  %983 = load ptr, ptr %5, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8, !tbaa !83
  %986 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %985, i32 0, i32 51
  store ptr %982, ptr %986, align 8, !tbaa !111
  %987 = load ptr, ptr %5, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8, !tbaa !55
  %990 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %989, i32 0, i32 25
  %991 = load i32, ptr %990, align 4, !tbaa !101
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1013

993:                                              ; preds = %981
  %994 = load ptr, ptr %5, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8, !tbaa !55
  %997 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %996, i32 0, i32 23
  %998 = load i32, ptr %997, align 4, !tbaa !103
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1013

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %5, align 8, !tbaa !3
  %1002 = load ptr, ptr %5, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8, !tbaa !55
  %1005 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1004, i32 0, i32 29
  %1006 = load i32, ptr %1005, align 4, !tbaa !87
  %1007 = icmp ne i32 %1006, 0
  %1008 = xor i1 %1007, true
  %1009 = zext i1 %1008 to i32
  %1010 = call i64 @Abc_Clock()
  %1011 = load i64, ptr %15, align 8, !tbaa !84
  %1012 = sub nsw i64 %1010, %1011
  call void @Pdr_ManPrintProgress(ptr noundef %1001, i32 noundef %1009, i64 noundef %1012)
  br label %1013

1013:                                             ; preds = %1000, %993, %981
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1014

1014:                                             ; preds = %1013, %979
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %1015 = load i32, ptr %17, align 4
  switch i32 %1015, label %1807 [
    i32 11, label %1193
  ]

1016:                                             ; preds = %954
  %1017 = load ptr, ptr %5, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1017, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8, !tbaa !55
  %1020 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1019, i32 0, i32 33
  %1021 = load i32, ptr %1020, align 4, !tbaa !113
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %1020, align 4, !tbaa !113
  %1023 = load ptr, ptr %5, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8, !tbaa !55
  %1026 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1025, i32 0, i32 31
  %1027 = load i32, ptr %1026, align 4, !tbaa !98
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1036, label %1029

1029:                                             ; preds = %1016
  %1030 = load ptr, ptr %5, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1030, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8, !tbaa !55
  %1033 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1032, i32 0, i32 30
  %1034 = load i32, ptr %1033, align 8, !tbaa !112
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1029, %1016
  %1037 = load ptr, ptr %5, align 8, !tbaa !3
  %1038 = call ptr @Pdr_ManDeriveCex(ptr noundef %1037)
  br label %1040

1039:                                             ; preds = %1029
  br label %1040

1040:                                             ; preds = %1039, %1036
  %1041 = phi ptr [ %1038, %1036 ], [ inttoptr (i64 1 to ptr), %1039 ]
  store ptr %1041, ptr %11, align 8, !tbaa !110
  %1042 = load ptr, ptr %5, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8, !tbaa !55
  %1045 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1044, i32 0, i32 41
  %1046 = load ptr, ptr %1045, align 8, !tbaa !96
  %1047 = icmp ne ptr %1046, null
  br i1 %1047, label %1048, label %1057

1048:                                             ; preds = %1040
  %1049 = load ptr, ptr %5, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8, !tbaa !55
  %1052 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1051, i32 0, i32 41
  %1053 = load ptr, ptr %1052, align 8, !tbaa !96
  %1054 = load ptr, ptr %5, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1054, i32 0, i32 10
  %1056 = load i32, ptr %1055, align 8, !tbaa !107
  call void @Vec_IntWriteEntry(ptr noundef %1053, i32 noundef %1056, i32 noundef 0)
  br label %1057

1057:                                             ; preds = %1048, %1040
  %1058 = load ptr, ptr %5, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8, !tbaa !55
  %1061 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1060, i32 0, i32 31
  %1062 = load i32, ptr %1061, align 4, !tbaa !98
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1071

1064:                                             ; preds = %1057
  %1065 = load ptr, ptr @stdout, align 8, !tbaa !46
  %1066 = load ptr, ptr %11, align 8, !tbaa !110
  %1067 = load ptr, ptr %11, align 8, !tbaa !110
  %1068 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %1067, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 4, !tbaa !115
  %1070 = call i32 @Gia_ManToBridgeResult(ptr noundef %1065, i32 noundef 0, ptr noundef %1066, i32 noundef %1069)
  br label %1071

1071:                                             ; preds = %1064, %1057
  %1072 = load ptr, ptr %5, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1072, i32 0, i32 12
  %1074 = load ptr, ptr %1073, align 8, !tbaa !108
  %1075 = load ptr, ptr %5, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1075, i32 0, i32 10
  %1077 = load i32, ptr %1076, align 8, !tbaa !107
  %1078 = load ptr, ptr %11, align 8, !tbaa !110
  call void @Vec_PtrWriteEntry(ptr noundef %1074, i32 noundef %1077, ptr noundef %1078)
  %1079 = load ptr, ptr %5, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1079, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8, !tbaa !55
  %1082 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1081, i32 0, i32 39
  %1083 = load ptr, ptr %1082, align 8, !tbaa !117
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1140

1085:                                             ; preds = %1071
  %1086 = load ptr, ptr %5, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8, !tbaa !55
  %1089 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1088, i32 0, i32 39
  %1090 = load ptr, ptr %1089, align 8, !tbaa !117
  %1091 = load ptr, ptr %5, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1091, i32 0, i32 10
  %1093 = load i32, ptr %1092, align 8, !tbaa !107
  %1094 = load ptr, ptr %5, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8, !tbaa !55
  %1097 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1096, i32 0, i32 30
  %1098 = load i32, ptr %1097, align 8, !tbaa !112
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1108

1100:                                             ; preds = %1085
  %1101 = load ptr, ptr %5, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1101, i32 0, i32 12
  %1103 = load ptr, ptr %1102, align 8, !tbaa !108
  %1104 = load ptr, ptr %5, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1104, i32 0, i32 10
  %1106 = load i32, ptr %1105, align 8, !tbaa !107
  %1107 = call ptr @Vec_PtrEntry(ptr noundef %1103, i32 noundef %1106)
  br label %1109

1108:                                             ; preds = %1085
  br label %1109

1109:                                             ; preds = %1108, %1100
  %1110 = phi ptr [ %1107, %1100 ], [ null, %1108 ]
  %1111 = call i32 %1090(i32 noundef %1093, ptr noundef %1110)
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1140

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %5, align 8, !tbaa !3
  %1115 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8, !tbaa !55
  %1117 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1116, i32 0, i32 25
  %1118 = load i32, ptr %1117, align 4, !tbaa !101
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1113
  %1121 = load ptr, ptr %5, align 8, !tbaa !3
  %1122 = call i64 @Abc_Clock()
  %1123 = load i64, ptr %15, align 8, !tbaa !84
  %1124 = sub nsw i64 %1122, %1123
  call void @Pdr_ManPrintProgress(ptr noundef %1121, i32 noundef 1, i64 noundef %1124)
  br label %1125

1125:                                             ; preds = %1120, %1113
  %1126 = load ptr, ptr %5, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1126, i32 0, i32 0
  %1128 = load ptr, ptr %1127, align 8, !tbaa !55
  %1129 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1128, i32 0, i32 28
  %1130 = load i32, ptr %1129, align 8, !tbaa !118
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1134, label %1132

1132:                                             ; preds = %1125
  %1133 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %1133)
  br label %1134

1134:                                             ; preds = %1132, %1125
  %1135 = load i32, ptr %12, align 4, !tbaa !8
  %1136 = load ptr, ptr %5, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8, !tbaa !55
  %1139 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1138, i32 0, i32 36
  store i32 %1135, ptr %1139, align 8, !tbaa !119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

1140:                                             ; preds = %1109, %1071
  %1141 = load ptr, ptr %5, align 8, !tbaa !3
  %1142 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1141, i32 0, i32 0
  %1143 = load ptr, ptr %1142, align 8, !tbaa !55
  %1144 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1143, i32 0, i32 27
  %1145 = load i32, ptr %1144, align 4, !tbaa !114
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1165, label %1147

1147:                                             ; preds = %1140
  %1148 = load i32, ptr %14, align 4, !tbaa !8
  %1149 = load ptr, ptr %5, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1149, i32 0, i32 10
  %1151 = load i32, ptr %1150, align 8, !tbaa !107
  %1152 = load i32, ptr %12, align 4, !tbaa !8
  %1153 = load i32, ptr %12, align 4, !tbaa !8
  %1154 = load i32, ptr %14, align 4, !tbaa !8
  %1155 = load ptr, ptr %5, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1155, i32 0, i32 0
  %1157 = load ptr, ptr %1156, align 8, !tbaa !55
  %1158 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1157, i32 0, i32 33
  %1159 = load i32, ptr %1158, align 4, !tbaa !113
  %1160 = load i32, ptr %14, align 4, !tbaa !8
  %1161 = load ptr, ptr %5, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1161, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8, !tbaa !83
  %1164 = call i32 @Saig_ManPoNum(ptr noundef %1163)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %1148, i32 noundef %1151, i32 noundef %1152, i32 noundef %1153, i32 noundef %1154, i32 noundef %1159, i32 noundef %1160, i32 noundef %1164)
  br label %1165

1165:                                             ; preds = %1147, %1140
  %1166 = load ptr, ptr %5, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1166, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8, !tbaa !55
  %1169 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1168, i32 0, i32 33
  %1170 = load i32, ptr %1169, align 4, !tbaa !113
  %1171 = load ptr, ptr %5, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1171, i32 0, i32 1
  %1173 = load ptr, ptr %1172, align 8, !tbaa !83
  %1174 = call i32 @Saig_ManPoNum(ptr noundef %1173)
  %1175 = icmp eq i32 %1170, %1174
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1165
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

1177:                                             ; preds = %1165
  %1178 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_QueueClean(ptr noundef %1178)
  store ptr null, ptr %9, align 8, !tbaa !28
  br label %1193

1179:                                             ; preds = %918
  %1180 = load ptr, ptr %5, align 8, !tbaa !3
  %1181 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1180, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8, !tbaa !55
  %1183 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1182, i32 0, i32 25
  %1184 = load i32, ptr %1183, align 4, !tbaa !101
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1191

1186:                                             ; preds = %1179
  %1187 = load ptr, ptr %5, align 8, !tbaa !3
  %1188 = call i64 @Abc_Clock()
  %1189 = load i64, ptr %15, align 8, !tbaa !84
  %1190 = sub nsw i64 %1188, %1189
  call void @Pdr_ManPrintProgress(ptr noundef %1187, i32 noundef 0, i64 noundef %1190)
  br label %1191

1191:                                             ; preds = %1186, %1179
  br label %1192

1192:                                             ; preds = %1191, %796
  br label %605

1193:                                             ; preds = %1177, %1014, %883, %761, %679
  %1194 = load i32, ptr %18, align 4, !tbaa !8
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1193
  br label %1304

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %5, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1198, i32 0, i32 37
  %1200 = load ptr, ptr %1199, align 8, !tbaa !109
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1298

1202:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %1203 = call i64 @Abc_Clock()
  %1204 = load i64, ptr %16, align 8, !tbaa !84
  %1205 = sub nsw i64 %1203, %1204
  store i64 %1205, ptr %21, align 8, !tbaa !84
  %1206 = load ptr, ptr %5, align 8, !tbaa !3
  %1207 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1206, i32 0, i32 37
  %1208 = load ptr, ptr %1207, align 8, !tbaa !109
  %1209 = load ptr, ptr %5, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1209, i32 0, i32 10
  %1211 = load i32, ptr %1210, align 8, !tbaa !107
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds i64, ptr %1208, i64 %1212
  %1214 = load i64, ptr %1213, align 8, !tbaa !84
  %1215 = load i64, ptr %21, align 8, !tbaa !84
  %1216 = icmp sgt i64 %1214, %1215
  br i1 %1216, label %1217, label %1229

1217:                                             ; preds = %1202
  %1218 = load ptr, ptr %5, align 8, !tbaa !3
  %1219 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1218, i32 0, i32 37
  %1220 = load ptr, ptr %1219, align 8, !tbaa !109
  %1221 = load ptr, ptr %5, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1221, i32 0, i32 10
  %1223 = load i32, ptr %1222, align 8, !tbaa !107
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i64, ptr %1220, i64 %1224
  %1226 = load i64, ptr %1225, align 8, !tbaa !84
  %1227 = load i64, ptr %21, align 8, !tbaa !84
  %1228 = sub nsw i64 %1226, %1227
  br label %1230

1229:                                             ; preds = %1202
  br label %1230

1230:                                             ; preds = %1229, %1217
  %1231 = phi i64 [ %1228, %1217 ], [ 0, %1229 ]
  %1232 = load ptr, ptr %5, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1232, i32 0, i32 37
  %1234 = load ptr, ptr %1233, align 8, !tbaa !109
  %1235 = load ptr, ptr %5, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1235, i32 0, i32 10
  %1237 = load i32, ptr %1236, align 8, !tbaa !107
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i64, ptr %1234, i64 %1238
  store i64 %1231, ptr %1239, align 8, !tbaa !84
  %1240 = load ptr, ptr %5, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1240, i32 0, i32 37
  %1242 = load ptr, ptr %1241, align 8, !tbaa !109
  %1243 = load ptr, ptr %5, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1243, i32 0, i32 10
  %1245 = load i32, ptr %1244, align 8, !tbaa !107
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i64, ptr %1242, i64 %1246
  %1248 = load i64, ptr %1247, align 8, !tbaa !84
  %1249 = icmp eq i64 %1248, 0
  br i1 %1249, label %1250, label %1295

1250:                                             ; preds = %1230
  %1251 = load ptr, ptr %5, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1251, i32 0, i32 12
  %1253 = load ptr, ptr %1252, align 8, !tbaa !108
  %1254 = load ptr, ptr %5, align 8, !tbaa !3
  %1255 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1254, i32 0, i32 10
  %1256 = load i32, ptr %1255, align 8, !tbaa !107
  %1257 = call ptr @Vec_PtrEntry(ptr noundef %1253, i32 noundef %1256)
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %1259, label %1295

1259:                                             ; preds = %1250
  %1260 = load ptr, ptr %5, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1260, i32 0, i32 0
  %1262 = load ptr, ptr %1261, align 8, !tbaa !55
  %1263 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1262, i32 0, i32 34
  %1264 = load i32, ptr %1263, align 8, !tbaa !120
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %1263, align 8, !tbaa !120
  %1266 = load ptr, ptr %5, align 8, !tbaa !3
  %1267 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1266, i32 0, i32 0
  %1268 = load ptr, ptr %1267, align 8, !tbaa !55
  %1269 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1268, i32 0, i32 41
  %1270 = load ptr, ptr %1269, align 8, !tbaa !96
  %1271 = icmp ne ptr %1270, null
  br i1 %1271, label %1272, label %1281

1272:                                             ; preds = %1259
  %1273 = load ptr, ptr %5, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1273, i32 0, i32 0
  %1275 = load ptr, ptr %1274, align 8, !tbaa !55
  %1276 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1275, i32 0, i32 41
  %1277 = load ptr, ptr %1276, align 8, !tbaa !96
  %1278 = load ptr, ptr %5, align 8, !tbaa !3
  %1279 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1278, i32 0, i32 10
  %1280 = load i32, ptr %1279, align 8, !tbaa !107
  call void @Vec_IntWriteEntry(ptr noundef %1277, i32 noundef %1280, i32 noundef -1)
  br label %1281

1281:                                             ; preds = %1272, %1259
  %1282 = load ptr, ptr %5, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1282, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8, !tbaa !55
  %1285 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1284, i32 0, i32 27
  %1286 = load i32, ptr %1285, align 4, !tbaa !114
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1294, label %1288

1288:                                             ; preds = %1281
  %1289 = load i32, ptr %14, align 4, !tbaa !8
  %1290 = load ptr, ptr %5, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1290, i32 0, i32 10
  %1292 = load i32, ptr %1291, align 8, !tbaa !107
  %1293 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %1289, i32 noundef %1292, i32 noundef %1293)
  br label %1294

1294:                                             ; preds = %1288, %1281
  br label %1295

1295:                                             ; preds = %1294, %1250, %1230
  %1296 = load ptr, ptr %5, align 8, !tbaa !3
  %1297 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1296, i32 0, i32 57
  store i64 0, ptr %1297, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %1298

1298:                                             ; preds = %1295, %1197
  br label %1299

1299:                                             ; preds = %1298, %578, %339, %330, %313
  %1300 = load ptr, ptr %5, align 8, !tbaa !3
  %1301 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1300, i32 0, i32 10
  %1302 = load i32, ptr %1301, align 8, !tbaa !107
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %1301, align 8, !tbaa !107
  br label %278, !llvm.loop !125

1304:                                             ; preds = %1196, %297
  %1305 = load ptr, ptr %5, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1305, i32 0, i32 0
  %1307 = load ptr, ptr %1306, align 8, !tbaa !55
  %1308 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1307, i32 0, i32 23
  %1309 = load i32, ptr %1308, align 4, !tbaa !103
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1311, label %1384

1311:                                             ; preds = %1304
  %1312 = load ptr, ptr %5, align 8, !tbaa !3
  %1313 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1312, i32 0, i32 20
  %1314 = load ptr, ptr %1313, align 8, !tbaa !74
  %1315 = icmp ne ptr %1314, null
  br i1 %1315, label %1316, label %1384

1316:                                             ; preds = %1311
  %1317 = load i32, ptr %18, align 4, !tbaa !8
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1384, label %1319

1319:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %1320 = load ptr, ptr %5, align 8, !tbaa !3
  %1321 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1320, i32 0, i32 20
  %1322 = load ptr, ptr %1321, align 8, !tbaa !74
  %1323 = load ptr, ptr %5, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1323, i32 0, i32 20
  %1325 = load ptr, ptr %1324, align 8, !tbaa !74
  %1326 = call i32 @Vec_IntSize(ptr noundef %1325)
  call void @Vec_IntFill(ptr noundef %1322, i32 noundef %1326, i32 noundef 0)
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %1327

1327:                                             ; preds = %1380, %1319
  %1328 = load i32, ptr %23, align 4, !tbaa !8
  %1329 = load ptr, ptr %5, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1329, i32 0, i32 14
  %1331 = load ptr, ptr %1330, align 8, !tbaa !10
  %1332 = call i32 @Vec_VecSize(ptr noundef %1331)
  %1333 = icmp slt i32 %1328, %1332
  br i1 %1333, label %1334, label %1383

1334:                                             ; preds = %1327
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %1335

1335:                                             ; preds = %1376, %1334
  %1336 = load i32, ptr %24, align 4, !tbaa !8
  %1337 = load ptr, ptr %5, align 8, !tbaa !3
  %1338 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1337, i32 0, i32 14
  %1339 = load ptr, ptr %1338, align 8, !tbaa !10
  %1340 = load i32, ptr %23, align 4, !tbaa !8
  %1341 = call ptr @Vec_VecEntry(ptr noundef %1339, i32 noundef %1340)
  %1342 = call i32 @Vec_PtrSize(ptr noundef %1341)
  %1343 = icmp slt i32 %1336, %1342
  br i1 %1343, label %1344, label %1352

1344:                                             ; preds = %1335
  %1345 = load ptr, ptr %5, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1345, i32 0, i32 14
  %1347 = load ptr, ptr %1346, align 8, !tbaa !10
  %1348 = load i32, ptr %23, align 4, !tbaa !8
  %1349 = call ptr @Vec_VecEntry(ptr noundef %1347, i32 noundef %1348)
  %1350 = load i32, ptr %24, align 4, !tbaa !8
  %1351 = call ptr @Vec_PtrEntry(ptr noundef %1349, i32 noundef %1350)
  store ptr %1351, ptr %22, align 8, !tbaa !28
  br label %1352

1352:                                             ; preds = %1344, %1335
  %1353 = phi i1 [ false, %1335 ], [ true, %1344 ]
  br i1 %1353, label %1354, label %1379

1354:                                             ; preds = %1352
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %1355

1355:                                             ; preds = %1372, %1354
  %1356 = load i32, ptr %25, align 4, !tbaa !8
  %1357 = load ptr, ptr %22, align 8, !tbaa !28
  %1358 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %1357, i32 0, i32 3
  %1359 = load i32, ptr %1358, align 8, !tbaa !72
  %1360 = icmp slt i32 %1356, %1359
  br i1 %1360, label %1361, label %1375

1361:                                             ; preds = %1355
  %1362 = load ptr, ptr %5, align 8, !tbaa !3
  %1363 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1362, i32 0, i32 20
  %1364 = load ptr, ptr %1363, align 8, !tbaa !74
  %1365 = load ptr, ptr %22, align 8, !tbaa !28
  %1366 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %1365, i32 0, i32 4
  %1367 = load i32, ptr %25, align 4, !tbaa !8
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [0 x i32], ptr %1366, i64 0, i64 %1368
  %1370 = load i32, ptr %1369, align 4, !tbaa !8
  %1371 = call i32 @Abc_Lit2Var(i32 noundef %1370)
  call void @Vec_IntWriteEntry(ptr noundef %1364, i32 noundef %1371, i32 noundef 1)
  br label %1372

1372:                                             ; preds = %1361
  %1373 = load i32, ptr %25, align 4, !tbaa !8
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %25, align 4, !tbaa !8
  br label %1355, !llvm.loop !126

1375:                                             ; preds = %1355
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load i32, ptr %24, align 4, !tbaa !8
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %24, align 4, !tbaa !8
  br label %1335, !llvm.loop !127

1379:                                             ; preds = %1352
  br label %1380

1380:                                             ; preds = %1379
  %1381 = load i32, ptr %23, align 4, !tbaa !8
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %23, align 4, !tbaa !8
  br label %1327, !llvm.loop !128

1383:                                             ; preds = %1327
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %1384

1384:                                             ; preds = %1383, %1316, %1311, %1304
  %1385 = load ptr, ptr %5, align 8, !tbaa !3
  %1386 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1385, i32 0, i32 0
  %1387 = load ptr, ptr %1386, align 8, !tbaa !55
  %1388 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1387, i32 0, i32 25
  %1389 = load i32, ptr %1388, align 4, !tbaa !101
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1391, label %1400

1391:                                             ; preds = %1384
  %1392 = load ptr, ptr %5, align 8, !tbaa !3
  %1393 = load i32, ptr %18, align 4, !tbaa !8
  %1394 = icmp ne i32 %1393, 0
  %1395 = xor i1 %1394, true
  %1396 = zext i1 %1395 to i32
  %1397 = call i64 @Abc_Clock()
  %1398 = load i64, ptr %15, align 8, !tbaa !84
  %1399 = sub nsw i64 %1397, %1398
  call void @Pdr_ManPrintProgress(ptr noundef %1392, i32 noundef %1396, i64 noundef %1399)
  br label %1400

1400:                                             ; preds = %1391, %1384
  %1401 = load i32, ptr %18, align 4, !tbaa !8
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1400
  store i32 5, ptr %17, align 4
  br label %1807

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %5, align 8, !tbaa !3
  %1406 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1405, i32 0, i32 0
  %1407 = load ptr, ptr %1406, align 8, !tbaa !55
  %1408 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1407, i32 0, i32 4
  %1409 = load i32, ptr %1408, align 8, !tbaa !129
  %1410 = load ptr, ptr %5, align 8, !tbaa !3
  %1411 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1410, i32 0, i32 53
  store i32 %1409, ptr %1411, align 8, !tbaa !130
  %1412 = load ptr, ptr %5, align 8, !tbaa !3
  %1413 = load i32, ptr %12, align 4, !tbaa !8
  call void @Pdr_ManSetPropertyOutput(ptr noundef %1412, i32 noundef %1413)
  %1414 = load ptr, ptr %5, align 8, !tbaa !3
  %1415 = load i32, ptr %12, align 4, !tbaa !8
  %1416 = add nsw i32 %1415, 1
  store i32 %1416, ptr %12, align 4, !tbaa !8
  %1417 = call ptr @Pdr_ManCreateSolver(ptr noundef %1414, i32 noundef %1416)
  %1418 = load i32, ptr %8, align 4, !tbaa !8
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %1404
  %1421 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1421)
  %1422 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_ManPrintClauses(ptr noundef %1422, i32 noundef 0)
  br label %1423

1423:                                             ; preds = %1420, %1404
  %1424 = load ptr, ptr %5, align 8, !tbaa !3
  %1425 = call i32 @Pdr_ManPushClauses(ptr noundef %1424)
  store i32 %1425, ptr %13, align 4, !tbaa !8
  %1426 = load i32, ptr %13, align 4, !tbaa !8
  %1427 = icmp eq i32 %1426, -1
  br i1 %1427, label %1428, label %1479

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %5, align 8, !tbaa !3
  %1430 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1429, i32 0, i32 0
  %1431 = load ptr, ptr %1430, align 8, !tbaa !55
  %1432 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1431, i32 0, i32 25
  %1433 = load i32, ptr %1432, align 4, !tbaa !101
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1435, label %1440

1435:                                             ; preds = %1428
  %1436 = load ptr, ptr %5, align 8, !tbaa !3
  %1437 = call i64 @Abc_Clock()
  %1438 = load i64, ptr %15, align 8, !tbaa !84
  %1439 = sub nsw i64 %1437, %1438
  call void @Pdr_ManPrintProgress(ptr noundef %1436, i32 noundef 1, i64 noundef %1439)
  br label %1440

1440:                                             ; preds = %1435, %1428
  %1441 = load ptr, ptr %5, align 8, !tbaa !3
  %1442 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1441, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8, !tbaa !55
  %1444 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1443, i32 0, i32 28
  %1445 = load i32, ptr %1444, align 8, !tbaa !118
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1473, label %1447

1447:                                             ; preds = %1440
  %1448 = load ptr, ptr %5, align 8, !tbaa !3
  %1449 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1448, i32 0, i32 56
  %1450 = load i64, ptr %1449, align 8, !tbaa !86
  %1451 = icmp ne i64 %1450, 0
  br i1 %1451, label %1452, label %1465

1452:                                             ; preds = %1447
  %1453 = call i64 @Abc_Clock()
  %1454 = load ptr, ptr %5, align 8, !tbaa !3
  %1455 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1454, i32 0, i32 56
  %1456 = load i64, ptr %1455, align 8, !tbaa !86
  %1457 = icmp sgt i64 %1453, %1456
  br i1 %1457, label %1458, label %1465

1458:                                             ; preds = %1452
  %1459 = load ptr, ptr %5, align 8, !tbaa !3
  %1460 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1459, i32 0, i32 0
  %1461 = load ptr, ptr %1460, align 8, !tbaa !55
  %1462 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1461, i32 0, i32 5
  %1463 = load i32, ptr %1462, align 4, !tbaa !85
  %1464 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %1463, i32 noundef %1464)
  br label %1472

1465:                                             ; preds = %1452, %1447
  %1466 = load ptr, ptr %5, align 8, !tbaa !3
  %1467 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1466, i32 0, i32 0
  %1468 = load ptr, ptr %1467, align 8, !tbaa !55
  %1469 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1468, i32 0, i32 2
  %1470 = load i32, ptr %1469, align 8, !tbaa !123
  %1471 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %1470, i32 noundef %1471)
  br label %1472

1472:                                             ; preds = %1465, %1458
  br label %1473

1473:                                             ; preds = %1472, %1440
  %1474 = load i32, ptr %12, align 4, !tbaa !8
  %1475 = load ptr, ptr %5, align 8, !tbaa !3
  %1476 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1475, i32 0, i32 0
  %1477 = load ptr, ptr %1476, align 8, !tbaa !55
  %1478 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1477, i32 0, i32 36
  store i32 %1474, ptr %1478, align 8, !tbaa !119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

1479:                                             ; preds = %1423
  %1480 = load i32, ptr %13, align 4, !tbaa !8
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1482, label %1605

1482:                                             ; preds = %1479
  %1483 = load ptr, ptr %5, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1483, i32 0, i32 0
  %1485 = load ptr, ptr %1484, align 8, !tbaa !55
  %1486 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1485, i32 0, i32 25
  %1487 = load i32, ptr %1486, align 4, !tbaa !101
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1489, label %1494

1489:                                             ; preds = %1482
  %1490 = load ptr, ptr %5, align 8, !tbaa !3
  %1491 = call i64 @Abc_Clock()
  %1492 = load i64, ptr %15, align 8, !tbaa !84
  %1493 = sub nsw i64 %1491, %1492
  call void @Pdr_ManPrintProgress(ptr noundef %1490, i32 noundef 1, i64 noundef %1493)
  br label %1494

1494:                                             ; preds = %1489, %1482
  %1495 = load ptr, ptr %5, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1495, i32 0, i32 0
  %1497 = load ptr, ptr %1496, align 8, !tbaa !55
  %1498 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1497, i32 0, i32 28
  %1499 = load i32, ptr %1498, align 8, !tbaa !118
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1503, label %1501

1501:                                             ; preds = %1494
  %1502 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_ManReportInvariant(ptr noundef %1502)
  br label %1503

1503:                                             ; preds = %1501, %1494
  %1504 = load ptr, ptr %5, align 8, !tbaa !3
  %1505 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1504, i32 0, i32 0
  %1506 = load ptr, ptr %1505, align 8, !tbaa !55
  %1507 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1506, i32 0, i32 28
  %1508 = load i32, ptr %1507, align 8, !tbaa !118
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1512, label %1510

1510:                                             ; preds = %1503
  %1511 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_ManVerifyInvariant(ptr noundef %1511)
  br label %1512

1512:                                             ; preds = %1510, %1503
  %1513 = load i32, ptr %12, align 4, !tbaa !8
  %1514 = load ptr, ptr %5, align 8, !tbaa !3
  %1515 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1514, i32 0, i32 0
  %1516 = load ptr, ptr %1515, align 8, !tbaa !55
  %1517 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1516, i32 0, i32 36
  store i32 %1513, ptr %1517, align 8, !tbaa !119
  %1518 = load ptr, ptr %5, align 8, !tbaa !3
  %1519 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1518, i32 0, i32 1
  %1520 = load ptr, ptr %1519, align 8, !tbaa !83
  %1521 = call i32 @Saig_ManPoNum(ptr noundef %1520)
  %1522 = load ptr, ptr %5, align 8, !tbaa !3
  %1523 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1522, i32 0, i32 0
  %1524 = load ptr, ptr %1523, align 8, !tbaa !55
  %1525 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1524, i32 0, i32 33
  %1526 = load i32, ptr %1525, align 4, !tbaa !113
  %1527 = sub nsw i32 %1521, %1526
  %1528 = load ptr, ptr %5, align 8, !tbaa !3
  %1529 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1528, i32 0, i32 0
  %1530 = load ptr, ptr %1529, align 8, !tbaa !55
  %1531 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1530, i32 0, i32 34
  %1532 = load i32, ptr %1531, align 8, !tbaa !120
  %1533 = sub nsw i32 %1527, %1532
  %1534 = load ptr, ptr %5, align 8, !tbaa !3
  %1535 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1534, i32 0, i32 0
  %1536 = load ptr, ptr %1535, align 8, !tbaa !55
  %1537 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1536, i32 0, i32 35
  store i32 %1533, ptr %1537, align 4, !tbaa !97
  %1538 = load ptr, ptr %5, align 8, !tbaa !3
  %1539 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1538, i32 0, i32 0
  %1540 = load ptr, ptr %1539, align 8, !tbaa !55
  %1541 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1540, i32 0, i32 41
  %1542 = load ptr, ptr %1541, align 8, !tbaa !96
  %1543 = icmp ne ptr %1542, null
  br i1 %1543, label %1544, label %1584

1544:                                             ; preds = %1512
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %1545

1545:                                             ; preds = %1580, %1544
  %1546 = load i32, ptr %12, align 4, !tbaa !8
  %1547 = load ptr, ptr %5, align 8, !tbaa !3
  %1548 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1547, i32 0, i32 1
  %1549 = load ptr, ptr %1548, align 8, !tbaa !83
  %1550 = call i32 @Saig_ManPoNum(ptr noundef %1549)
  %1551 = icmp slt i32 %1546, %1550
  br i1 %1551, label %1552, label %1583

1552:                                             ; preds = %1545
  %1553 = load ptr, ptr %5, align 8, !tbaa !3
  %1554 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1553, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 8, !tbaa !55
  %1556 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1555, i32 0, i32 41
  %1557 = load ptr, ptr %1556, align 8, !tbaa !96
  %1558 = load i32, ptr %12, align 4, !tbaa !8
  %1559 = call i32 @Vec_IntEntry(ptr noundef %1557, i32 noundef %1558)
  %1560 = icmp eq i32 %1559, -2
  br i1 %1560, label %1561, label %1579

1561:                                             ; preds = %1552
  %1562 = load ptr, ptr %5, align 8, !tbaa !3
  %1563 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1562, i32 0, i32 0
  %1564 = load ptr, ptr %1563, align 8, !tbaa !55
  %1565 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1564, i32 0, i32 41
  %1566 = load ptr, ptr %1565, align 8, !tbaa !96
  %1567 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %1566, i32 noundef %1567, i32 noundef 1)
  %1568 = load ptr, ptr %5, align 8, !tbaa !3
  %1569 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1568, i32 0, i32 0
  %1570 = load ptr, ptr %1569, align 8, !tbaa !55
  %1571 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1570, i32 0, i32 31
  %1572 = load i32, ptr %1571, align 4, !tbaa !98
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1574, label %1578

1574:                                             ; preds = %1561
  %1575 = load ptr, ptr @stdout, align 8, !tbaa !46
  %1576 = load i32, ptr %12, align 4, !tbaa !8
  %1577 = call i32 @Gia_ManToBridgeResult(ptr noundef %1575, i32 noundef 1, ptr noundef null, i32 noundef %1576)
  br label %1578

1578:                                             ; preds = %1574, %1561
  br label %1579

1579:                                             ; preds = %1578, %1552
  br label %1580

1580:                                             ; preds = %1579
  %1581 = load i32, ptr %12, align 4, !tbaa !8
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %12, align 4, !tbaa !8
  br label %1545, !llvm.loop !131

1583:                                             ; preds = %1545
  br label %1584

1584:                                             ; preds = %1583, %1512
  %1585 = load ptr, ptr %5, align 8, !tbaa !3
  %1586 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1585, i32 0, i32 0
  %1587 = load ptr, ptr %1586, align 8, !tbaa !55
  %1588 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1587, i32 0, i32 35
  %1589 = load i32, ptr %1588, align 4, !tbaa !97
  %1590 = load ptr, ptr %5, align 8, !tbaa !3
  %1591 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1590, i32 0, i32 1
  %1592 = load ptr, ptr %1591, align 8, !tbaa !83
  %1593 = call i32 @Saig_ManPoNum(ptr noundef %1592)
  %1594 = icmp eq i32 %1589, %1593
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1584
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

1596:                                             ; preds = %1584
  %1597 = load ptr, ptr %5, align 8, !tbaa !3
  %1598 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1597, i32 0, i32 0
  %1599 = load ptr, ptr %1598, align 8, !tbaa !55
  %1600 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1599, i32 0, i32 33
  %1601 = load i32, ptr %1600, align 4, !tbaa !113
  %1602 = icmp sgt i32 %1601, 0
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %1596
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

1604:                                             ; preds = %1596
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

1605:                                             ; preds = %1479
  %1606 = load ptr, ptr %5, align 8, !tbaa !3
  %1607 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1606, i32 0, i32 0
  %1608 = load ptr, ptr %1607, align 8, !tbaa !55
  %1609 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1608, i32 0, i32 25
  %1610 = load i32, ptr %1609, align 4, !tbaa !101
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1612, label %1617

1612:                                             ; preds = %1605
  %1613 = load ptr, ptr %5, align 8, !tbaa !3
  %1614 = call i64 @Abc_Clock()
  %1615 = load i64, ptr %15, align 8, !tbaa !84
  %1616 = sub nsw i64 %1614, %1615
  call void @Pdr_ManPrintProgress(ptr noundef %1613, i32 noundef 0, i64 noundef %1616)
  br label %1617

1617:                                             ; preds = %1612, %1605
  %1618 = load ptr, ptr %5, align 8, !tbaa !3
  %1619 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1618, i32 0, i32 0
  %1620 = load ptr, ptr %1619, align 8, !tbaa !55
  %1621 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1620, i32 0, i32 38
  %1622 = load ptr, ptr %1621, align 8, !tbaa !132
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1643

1624:                                             ; preds = %1617
  %1625 = load ptr, ptr %5, align 8, !tbaa !3
  %1626 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1625, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8, !tbaa !55
  %1628 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1627, i32 0, i32 38
  %1629 = load ptr, ptr %1628, align 8, !tbaa !132
  %1630 = load ptr, ptr %5, align 8, !tbaa !3
  %1631 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1630, i32 0, i32 0
  %1632 = load ptr, ptr %1631, align 8, !tbaa !55
  %1633 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1632, i32 0, i32 37
  %1634 = load i32, ptr %1633, align 4, !tbaa !133
  %1635 = call i32 %1629(i32 noundef %1634)
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1637, label %1643

1637:                                             ; preds = %1624
  %1638 = load i32, ptr %12, align 4, !tbaa !8
  %1639 = load ptr, ptr %5, align 8, !tbaa !3
  %1640 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1639, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8, !tbaa !55
  %1642 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1641, i32 0, i32 36
  store i32 %1638, ptr %1642, align 8, !tbaa !119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

1643:                                             ; preds = %1624, %1617
  %1644 = load ptr, ptr %5, align 8, !tbaa !3
  %1645 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1644, i32 0, i32 56
  %1646 = load i64, ptr %1645, align 8, !tbaa !86
  %1647 = icmp ne i64 %1646, 0
  br i1 %1647, label %1648, label %1692

1648:                                             ; preds = %1643
  %1649 = call i64 @Abc_Clock()
  %1650 = load ptr, ptr %5, align 8, !tbaa !3
  %1651 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1650, i32 0, i32 56
  %1652 = load i64, ptr %1651, align 8, !tbaa !86
  %1653 = icmp sgt i64 %1649, %1652
  br i1 %1653, label %1654, label %1692

1654:                                             ; preds = %1648
  %1655 = load i32, ptr %8, align 4, !tbaa !8
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1657, label %1660

1657:                                             ; preds = %1654
  %1658 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1658)
  %1659 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_ManPrintClauses(ptr noundef %1659, i32 noundef 0)
  br label %1660

1660:                                             ; preds = %1657, %1654
  %1661 = load ptr, ptr %5, align 8, !tbaa !3
  %1662 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1661, i32 0, i32 0
  %1663 = load ptr, ptr %1662, align 8, !tbaa !55
  %1664 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1663, i32 0, i32 25
  %1665 = load i32, ptr %1664, align 4, !tbaa !101
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1667, label %1672

1667:                                             ; preds = %1660
  %1668 = load ptr, ptr %5, align 8, !tbaa !3
  %1669 = call i64 @Abc_Clock()
  %1670 = load i64, ptr %15, align 8, !tbaa !84
  %1671 = sub nsw i64 %1669, %1670
  call void @Pdr_ManPrintProgress(ptr noundef %1668, i32 noundef 1, i64 noundef %1671)
  br label %1672

1672:                                             ; preds = %1667, %1660
  %1673 = load ptr, ptr %5, align 8, !tbaa !3
  %1674 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1673, i32 0, i32 0
  %1675 = load ptr, ptr %1674, align 8, !tbaa !55
  %1676 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1675, i32 0, i32 28
  %1677 = load i32, ptr %1676, align 8, !tbaa !118
  %1678 = icmp ne i32 %1677, 0
  br i1 %1678, label %1686, label %1679

1679:                                             ; preds = %1672
  %1680 = load ptr, ptr %5, align 8, !tbaa !3
  %1681 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1680, i32 0, i32 0
  %1682 = load ptr, ptr %1681, align 8, !tbaa !55
  %1683 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1682, i32 0, i32 5
  %1684 = load i32, ptr %1683, align 4, !tbaa !85
  %1685 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %1684, i32 noundef %1685)
  br label %1686

1686:                                             ; preds = %1679, %1672
  %1687 = load i32, ptr %12, align 4, !tbaa !8
  %1688 = load ptr, ptr %5, align 8, !tbaa !3
  %1689 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1688, i32 0, i32 0
  %1690 = load ptr, ptr %1689, align 8, !tbaa !55
  %1691 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1690, i32 0, i32 36
  store i32 %1687, ptr %1691, align 8, !tbaa !119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

1692:                                             ; preds = %1648, %1643
  %1693 = load ptr, ptr %5, align 8, !tbaa !3
  %1694 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1693, i32 0, i32 0
  %1695 = load ptr, ptr %1694, align 8, !tbaa !55
  %1696 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1695, i32 0, i32 6
  %1697 = load i32, ptr %1696, align 8, !tbaa !122
  %1698 = icmp ne i32 %1697, 0
  br i1 %1698, label %1699, label %1760

1699:                                             ; preds = %1692
  %1700 = load ptr, ptr %5, align 8, !tbaa !3
  %1701 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1700, i32 0, i32 0
  %1702 = load ptr, ptr %1701, align 8, !tbaa !55
  %1703 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1702, i32 0, i32 40
  %1704 = load i64, ptr %1703, align 8, !tbaa !100
  %1705 = icmp ne i64 %1704, 0
  br i1 %1705, label %1706, label %1760

1706:                                             ; preds = %1699
  %1707 = call i64 @Abc_Clock()
  %1708 = load ptr, ptr %5, align 8, !tbaa !3
  %1709 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1708, i32 0, i32 0
  %1710 = load ptr, ptr %1709, align 8, !tbaa !55
  %1711 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1710, i32 0, i32 40
  %1712 = load i64, ptr %1711, align 8, !tbaa !100
  %1713 = load ptr, ptr %5, align 8, !tbaa !3
  %1714 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1713, i32 0, i32 0
  %1715 = load ptr, ptr %1714, align 8, !tbaa !55
  %1716 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1715, i32 0, i32 6
  %1717 = load i32, ptr %1716, align 8, !tbaa !122
  %1718 = sext i32 %1717 to i64
  %1719 = mul nsw i64 %1718, 1000000
  %1720 = add nsw i64 %1712, %1719
  %1721 = icmp sgt i64 %1707, %1720
  br i1 %1721, label %1722, label %1760

1722:                                             ; preds = %1706
  %1723 = load i32, ptr %8, align 4, !tbaa !8
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1722
  %1726 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1726)
  %1727 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_ManPrintClauses(ptr noundef %1727, i32 noundef 0)
  br label %1728

1728:                                             ; preds = %1725, %1722
  %1729 = load ptr, ptr %5, align 8, !tbaa !3
  %1730 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1729, i32 0, i32 0
  %1731 = load ptr, ptr %1730, align 8, !tbaa !55
  %1732 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1731, i32 0, i32 25
  %1733 = load i32, ptr %1732, align 4, !tbaa !101
  %1734 = icmp ne i32 %1733, 0
  br i1 %1734, label %1735, label %1740

1735:                                             ; preds = %1728
  %1736 = load ptr, ptr %5, align 8, !tbaa !3
  %1737 = call i64 @Abc_Clock()
  %1738 = load i64, ptr %15, align 8, !tbaa !84
  %1739 = sub nsw i64 %1737, %1738
  call void @Pdr_ManPrintProgress(ptr noundef %1736, i32 noundef 1, i64 noundef %1739)
  br label %1740

1740:                                             ; preds = %1735, %1728
  %1741 = load ptr, ptr %5, align 8, !tbaa !3
  %1742 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1741, i32 0, i32 0
  %1743 = load ptr, ptr %1742, align 8, !tbaa !55
  %1744 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1743, i32 0, i32 28
  %1745 = load i32, ptr %1744, align 8, !tbaa !118
  %1746 = icmp ne i32 %1745, 0
  br i1 %1746, label %1754, label %1747

1747:                                             ; preds = %1740
  %1748 = load ptr, ptr %5, align 8, !tbaa !3
  %1749 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1748, i32 0, i32 0
  %1750 = load ptr, ptr %1749, align 8, !tbaa !55
  %1751 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1750, i32 0, i32 6
  %1752 = load i32, ptr %1751, align 8, !tbaa !122
  %1753 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %1752, i32 noundef %1753)
  br label %1754

1754:                                             ; preds = %1747, %1740
  %1755 = load i32, ptr %12, align 4, !tbaa !8
  %1756 = load ptr, ptr %5, align 8, !tbaa !3
  %1757 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1756, i32 0, i32 0
  %1758 = load ptr, ptr %1757, align 8, !tbaa !55
  %1759 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1758, i32 0, i32 36
  store i32 %1755, ptr %1759, align 8, !tbaa !119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

1760:                                             ; preds = %1706, %1699, %1692
  %1761 = load ptr, ptr %5, align 8, !tbaa !3
  %1762 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1761, i32 0, i32 0
  %1763 = load ptr, ptr %1762, align 8, !tbaa !55
  %1764 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1763, i32 0, i32 1
  %1765 = load i32, ptr %1764, align 4, !tbaa !134
  %1766 = icmp ne i32 %1765, 0
  br i1 %1766, label %1767, label %1806

1767:                                             ; preds = %1760
  %1768 = load i32, ptr %12, align 4, !tbaa !8
  %1769 = load ptr, ptr %5, align 8, !tbaa !3
  %1770 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1769, i32 0, i32 0
  %1771 = load ptr, ptr %1770, align 8, !tbaa !55
  %1772 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1771, i32 0, i32 1
  %1773 = load i32, ptr %1772, align 4, !tbaa !134
  %1774 = icmp sge i32 %1768, %1773
  br i1 %1774, label %1775, label %1806

1775:                                             ; preds = %1767
  %1776 = load ptr, ptr %5, align 8, !tbaa !3
  %1777 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1776, i32 0, i32 0
  %1778 = load ptr, ptr %1777, align 8, !tbaa !55
  %1779 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1778, i32 0, i32 25
  %1780 = load i32, ptr %1779, align 4, !tbaa !101
  %1781 = icmp ne i32 %1780, 0
  br i1 %1781, label %1782, label %1787

1782:                                             ; preds = %1775
  %1783 = load ptr, ptr %5, align 8, !tbaa !3
  %1784 = call i64 @Abc_Clock()
  %1785 = load i64, ptr %15, align 8, !tbaa !84
  %1786 = sub nsw i64 %1784, %1785
  call void @Pdr_ManPrintProgress(ptr noundef %1783, i32 noundef 1, i64 noundef %1786)
  br label %1787

1787:                                             ; preds = %1782, %1775
  %1788 = load ptr, ptr %5, align 8, !tbaa !3
  %1789 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1788, i32 0, i32 0
  %1790 = load ptr, ptr %1789, align 8, !tbaa !55
  %1791 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1790, i32 0, i32 28
  %1792 = load i32, ptr %1791, align 8, !tbaa !118
  %1793 = icmp ne i32 %1792, 0
  br i1 %1793, label %1800, label %1794

1794:                                             ; preds = %1787
  %1795 = load ptr, ptr %5, align 8, !tbaa !3
  %1796 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1795, i32 0, i32 0
  %1797 = load ptr, ptr %1796, align 8, !tbaa !55
  %1798 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1797, i32 0, i32 1
  %1799 = load i32, ptr %1798, align 4, !tbaa !134
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %1799)
  br label %1800

1800:                                             ; preds = %1794, %1787
  %1801 = load i32, ptr %12, align 4, !tbaa !8
  %1802 = load ptr, ptr %5, align 8, !tbaa !3
  %1803 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1802, i32 0, i32 0
  %1804 = load ptr, ptr %1803, align 8, !tbaa !55
  %1805 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1804, i32 0, i32 36
  store i32 %1801, ptr %1805, align 8, !tbaa !119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1807

1806:                                             ; preds = %1767, %1760
  store i32 0, ptr %17, align 4
  br label %1807

1807:                                             ; preds = %1806, %1800, %1754, %1686, %1637, %1604, %1603, %1595, %1473, %1403, %1176, %1134, %1014, %912, %790, %662, %570, %547, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %1808 = load i32, ptr %17, align 4
  switch i32 %1808, label %1810 [
    i32 0, label %1809
    i32 5, label %234
  ]

1809:                                             ; preds = %1807
  br label %234

1810:                                             ; preds = %1807, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %1811 = load i32, ptr %4, align 4
  ret i32 %1811
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !135

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !137
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare i32 @Gia_ManToBridgeResult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @Pdr_ManCreateSolver(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Pdr_ManPrintProgress(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @Pdr_ManPushClauses(ptr noundef) #3

declare void @Pdr_ManReportInvariant(ptr noundef) #3

declare void @Pdr_ManVerifyInvariant(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !63
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !64
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !66
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

declare void @Pdr_QueueClean(ptr noundef) #3

declare i32 @Pdr_ManBlockCube(ptr noundef, ptr noundef) #3

declare void @Pdr_ManPrintClauses(ptr noundef, i32 noundef) #3

declare ptr @Pdr_ManDeriveCexAbs(ptr noundef) #3

declare ptr @Pdr_ManDeriveCex(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !142

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8, !tbaa !84
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 4, !tbaa !87
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %22, i32 0, i32 7
  store i32 0, ptr %23, align 4, !tbaa !144
  br label %24

24:                                               ; preds = %21, %16, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !144
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !144
  %38 = load ptr, ptr %3, align 8, !tbaa !136
  %39 = call i32 @Saig_ManPoNum(ptr noundef %38)
  %40 = mul nsw i32 %37, %39
  %41 = sdiv i32 %40, 1000
  %42 = load ptr, ptr %4, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !144
  %45 = load ptr, ptr %3, align 8, !tbaa !136
  %46 = call i32 @Saig_ManPoNum(ptr noundef %45)
  %47 = mul nsw i32 %44, %46
  %48 = srem i32 %47, 1000
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %41, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 4, !tbaa !85
  br label %54

54:                                               ; preds = %34, %29, %24
  %55 = load ptr, ptr %4, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 4, !tbaa !101
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !145
  %63 = load ptr, ptr %4, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !134
  %66 = load ptr, ptr %4, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !129
  %69 = load ptr, ptr %4, align 8, !tbaa !143
  %70 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !85
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !146
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.22, ptr @.str.23
  %77 = load ptr, ptr %4, align 8, !tbaa !143
  %78 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8, !tbaa !147
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.22, ptr @.str.23
  %82 = load ptr, ptr %4, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %82, i32 0, i32 29
  %84 = load i32, ptr %83, align 4, !tbaa !87
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.22, ptr @.str.23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %76, ptr noundef %81, ptr noundef %86)
  br label %87

87:                                               ; preds = %59, %54
  %88 = load ptr, ptr %3, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  call void @free(ptr noundef %95) #11
  %96 = load ptr, ptr %3, align 8, !tbaa !136
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 51
  store ptr null, ptr %97, align 8, !tbaa !111
  br label %99

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %3, align 8, !tbaa !136
  %101 = load ptr, ptr %4, align 8, !tbaa !143
  %102 = call ptr @Pdr_ManStart(ptr noundef %100, ptr noundef %101, ptr noundef null)
  store ptr %102, ptr %5, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %117, %99
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call i32 @IPdr_ManSolveInt(ptr noundef %105, i32 noundef 1, i32 noundef 0)
  store i32 %106, ptr %7, align 4, !tbaa !8
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %133

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !143
  %111 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %110, i32 0, i32 36
  %112 = load i32, ptr %111, align 8, !tbaa !119
  %113 = load ptr, ptr %4, align 8, !tbaa !143
  %114 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !134
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call ptr @IPdr_ManSaveClauses(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %8, align 8, !tbaa !34
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_ManStop(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !136
  %122 = load ptr, ptr %4, align 8, !tbaa !143
  %123 = call ptr @Pdr_ManStart(ptr noundef %121, ptr noundef %122, ptr noundef null)
  store ptr %123, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !34
  %126 = call i32 @IPdr_ManRestoreClauses(ptr noundef %124, ptr noundef %125, ptr noundef null)
  %127 = load ptr, ptr %4, align 8, !tbaa !143
  %128 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !134
  %130 = shl i32 %129, 1
  %131 = load ptr, ptr %4, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !134
  br label %103

133:                                              ; preds = %109, %104
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !108
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !108
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %148, i32 0, i32 52
  store ptr %145, ptr %149, align 8, !tbaa !148
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %150, i32 0, i32 12
  store ptr null, ptr %151, align 8, !tbaa !108
  br label %152

152:                                              ; preds = %142, %137
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 8, !tbaa !149
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %187

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %160 = load ptr, ptr %4, align 8, !tbaa !143
  %161 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %160, i32 0, i32 42
  %162 = load ptr, ptr %161, align 8, !tbaa !150
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !143
  %166 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %165, i32 0, i32 42
  %167 = load ptr, ptr %166, align 8, !tbaa !150
  br label %175

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !151
  %174 = call ptr @Extra_FileNameGenericAppend(ptr noundef %173, ptr noundef @.str.24)
  br label %175

175:                                              ; preds = %168, %164
  %176 = phi ptr [ %167, %164 ], [ %174, %168 ]
  store ptr %176, ptr %10, align 8, !tbaa !44
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load i32, ptr %7, align 4, !tbaa !8
  %179 = icmp ne i32 %178, 1
  %180 = zext i1 %179 to i32
  %181 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef %177, i32 noundef %180)
  call void @Abc_FrameSetInv(ptr noundef %181)
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %10, align 8, !tbaa !44
  %184 = load i32, ptr %7, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 1
  %186 = zext i1 %185 to i32
  call void @Pdr_ManDumpClauses(ptr noundef %182, ptr noundef %183, i32 noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %197

187:                                              ; preds = %152
  %188 = load i32, ptr %7, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load i32, ptr %7, align 4, !tbaa !8
  %193 = icmp ne i32 %192, 1
  %194 = zext i1 %193 to i32
  %195 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef %191, i32 noundef %194)
  call void @Abc_FrameSetInv(ptr noundef %195)
  br label %196

196:                                              ; preds = %190, %187
  br label %197

197:                                              ; preds = %196, %175
  %198 = call i64 @Abc_Clock()
  %199 = load i64, ptr %9, align 8, !tbaa !84
  %200 = sub nsw i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %201, i32 0, i32 67
  %203 = load i64, ptr %202, align 8, !tbaa !152
  %204 = add nsw i64 %203, %200
  store i64 %204, ptr %202, align 8, !tbaa !152
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pdr_ManStop(ptr noundef %205)
  br label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr %4, align 8, !tbaa !143
  %208 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %207, i32 0, i32 36
  %209 = load i32, ptr %208, align 8, !tbaa !119
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8, !tbaa !119
  %211 = load ptr, ptr %4, align 8, !tbaa !143
  %212 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %211, i32 0, i32 41
  %213 = load ptr, ptr %212, align 8, !tbaa !96
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %238

215:                                              ; preds = %206
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %234, %215
  %217 = load i32, ptr %6, align 4, !tbaa !8
  %218 = load ptr, ptr %3, align 8, !tbaa !136
  %219 = call i32 @Saig_ManPoNum(ptr noundef %218)
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %237

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !143
  %223 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %222, i32 0, i32 41
  %224 = load ptr, ptr %223, align 8, !tbaa !96
  %225 = load i32, ptr %6, align 4, !tbaa !8
  %226 = call i32 @Vec_IntEntry(ptr noundef %224, i32 noundef %225)
  %227 = icmp eq i32 %226, -2
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load ptr, ptr %4, align 8, !tbaa !143
  %230 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %229, i32 0, i32 41
  %231 = load ptr, ptr %230, align 8, !tbaa !96
  %232 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %231, i32 noundef %232, i32 noundef -1)
  br label %233

233:                                              ; preds = %228, %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %6, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4, !tbaa !8
  br label %216, !llvm.loop !153

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %206
  %239 = load ptr, ptr %4, align 8, !tbaa !143
  %240 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %239, i32 0, i32 31
  %241 = load i32, ptr %240, align 4, !tbaa !98
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load ptr, ptr @stdout, align 8, !tbaa !46
  %245 = call i32 @Gia_ManToBridgeAbort(ptr noundef %244, i32 noundef 7, ptr noundef @.str.25)
  br label %246

246:                                              ; preds = %243, %238
  %247 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %247
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Pdr_ManStop(ptr noundef) #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

declare void @Abc_FrameSetInv(ptr noundef) #3

declare ptr @Pdr_ManDeriveInfinityClauses(ptr noundef, i32 noundef) #3

declare void @Pdr_ManDumpClauses(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Gia_ManToBridgeAbort(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IPdr_ManCheckCombUnsat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !8
  %6 = call ptr @Pdr_ManCreateSolver(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !8
  %8 = call ptr @Pdr_ManCreateSolver(ptr noundef %7, i32 noundef 1)
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %10, i32 0, i32 46
  store i32 %9, ptr %11, align 4, !tbaa !106
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call i32 @Abc_MaxInt(i32 noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %14, i32 0, i32 18
  store i32 %13, ptr %15, align 8, !tbaa !102
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !123
  %23 = call i32 @Pdr_ManCheckCube(ptr noundef %16, i32 noundef %17, ptr noundef null, ptr noundef null, i32 noundef %22, i32 noundef 0, i32 noundef 1)
  store i32 %23, ptr %4, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %18, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @Pdr_ManSolver(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %10, align 8, !tbaa !58
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %119

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = call ptr @Aig_ManCo(ptr noundef %33, i32 noundef %36)
  %38 = call i32 @Pdr_ObjSatVar(ptr noundef %30, i32 noundef 1, i32 noundef 2, ptr noundef %37)
  %39 = call i32 @Abc_Var2Lit(i32 noundef %38, i32 noundef 0)
  store i32 %39, ptr %13, align 4, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !58
  %41 = getelementptr inbounds i32, ptr %13, i64 1
  %42 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef %13, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = call ptr @Vec_IntStart(i32 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !63
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @Pdr_ManFreeVar(ptr noundef %46, i32 noundef 1)
  store i32 %47, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %56, %29
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @Pdr_ManFreeVar(ptr noundef %54, i32 noundef 1)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !8
  br label %48, !llvm.loop !154

59:                                               ; preds = %48
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %97, %59
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %100

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %16, align 8, !tbaa !28
  %74 = call ptr @Pdr_ManCubeToLits(ptr noundef %72, i32 noundef 1, ptr noundef %73, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %11, align 8, !tbaa !63
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = add nsw i32 %75, %76
  %78 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef 1)
  store i32 %78, ptr %13, align 4, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !63
  %80 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !58
  %82 = load ptr, ptr %11, align 8, !tbaa !63
  %83 = call ptr @Vec_IntArray(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !63
  %85 = call ptr @Vec_IntArray(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !63
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef %83, ptr noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !63
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = load i32, ptr %17, align 4, !tbaa !8
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = add nsw i32 %93, %94
  %96 = call i32 @Abc_Var2Lit(i32 noundef %95, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %92, i32 noundef %96)
  br label %97

97:                                               ; preds = %71
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !8
  br label %60, !llvm.loop !155

100:                                              ; preds = %69
  %101 = load ptr, ptr %10, align 8, !tbaa !58
  call void @sat_solver_compress(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !58
  %103 = load ptr, ptr %12, align 8, !tbaa !63
  %104 = call ptr @Vec_IntArray(ptr noundef %103)
  %105 = load ptr, ptr %12, align 8, !tbaa !63
  %106 = call ptr @Vec_IntArray(ptr noundef %105)
  %107 = load ptr, ptr %12, align 8, !tbaa !63
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = call i32 @sat_solver_solve(ptr noundef %102, ptr noundef %104, ptr noundef %110, i64 noundef %112, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %113, ptr %14, align 4, !tbaa !8
  %114 = load ptr, ptr %12, align 8, !tbaa !63
  call void @Vec_IntFree(ptr noundef %114)
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %100
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %188

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118, %4
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %182

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !156
  %123 = load ptr, ptr %10, align 8, !tbaa !58
  %124 = call i32 @sat_solver_final(ptr noundef %123, ptr noundef %21)
  store i32 %124, ptr %20, align 4, !tbaa !8
  %125 = load i32, ptr %20, align 4, !tbaa !8
  %126 = load ptr, ptr %7, align 8, !tbaa !27
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, i32 noundef %125, i32 noundef %127)
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %18, align 8, !tbaa !84
  %130 = sub nsw i64 %128, %129
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.27, i64 noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !27
  %132 = call ptr @Vec_PtrDup(ptr noundef %131)
  store ptr %132, ptr %22, align 8, !tbaa !27
  %133 = load ptr, ptr %7, align 8, !tbaa !27
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = call ptr @Vec_BitStart(i32 noundef %134)
  store ptr %135, ptr %23, align 8, !tbaa !156
  %136 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Vec_PtrClear(ptr noundef %136)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %151, %122
  %138 = load i32, ptr %15, align 4, !tbaa !8
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load ptr, ptr %23, align 8, !tbaa !156
  %143 = load ptr, ptr %21, align 8, !tbaa !82
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = call i32 @Abc_Lit2Var(i32 noundef %147)
  %149 = load i32, ptr %17, align 4, !tbaa !8
  %150 = sub nsw i32 %148, %149
  call void @Vec_BitWriteEntry(ptr noundef %142, i32 noundef %150, i32 noundef 1)
  br label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %15, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !8
  br label %137, !llvm.loop !158

154:                                              ; preds = %137
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %176, %154
  %156 = load i32, ptr %15, align 4, !tbaa !8
  %157 = load ptr, ptr %22, align 8, !tbaa !27
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %22, align 8, !tbaa !27
  %162 = load i32, ptr %15, align 4, !tbaa !8
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %16, align 8, !tbaa !28
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %179

166:                                              ; preds = %164
  %167 = load ptr, ptr %23, align 8, !tbaa !156
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = call i32 @Vec_BitEntry(ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !27
  %173 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %172, ptr noundef %173)
  br label %176

174:                                              ; preds = %166
  %175 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Pdr_SetDeref(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, ptr %15, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4, !tbaa !8
  br label %155, !llvm.loop !159

179:                                              ; preds = %164
  %180 = load ptr, ptr %22, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %180)
  %181 = load ptr, ptr %23, align 8, !tbaa !156
  call void @Vec_BitFree(ptr noundef %181)
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %186

182:                                              ; preds = %119
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %183 = call i64 @Abc_Clock()
  %184 = load i64, ptr %18, align 8, !tbaa !84
  %185 = sub nsw i64 %183, %184
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.27, i64 noundef %185)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %182, %179
  %187 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %188

188:                                              ; preds = %186, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pdr_ManSolver(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @Pdr_ObjSatVar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Pdr_ManFreeVar(ptr noundef, i32 noundef) #3

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !160
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !170
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !67
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !63
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %8, ptr %9, align 8, !tbaa !82
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !173
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %2, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !156
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !174
  %18 = load ptr, ptr %3, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !176
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !156
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !156
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !156
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !8
  %9 = call ptr @Pdr_ManCreateSolver(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !8
  %11 = call ptr @Pdr_ManCreateSolver(ptr noundef %10, i32 noundef 1)
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %13, i32 0, i32 46
  store i32 %12, ptr %14, align 4, !tbaa !106
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %17, i32 0, i32 18
  store i32 %16, ptr %18, align 8, !tbaa !102
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = call i32 @Vec_VecSize(ptr noundef %20)
  %22 = sub nsw i32 %21, 1
  %23 = call ptr @Vec_VecEntry(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !123
  %31 = call i32 @IPdr_ManCheckCubeReduce(ptr noundef %24, ptr noundef %25, ptr noundef null, i32 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarIPdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !177
  %10 = call ptr @Abc_NtkToDar(ptr noundef %9, i32 noundef 0, i32 noundef 1)
  store ptr %10, ptr %7, align 8, !tbaa !136
  %11 = load ptr, ptr %7, align 8, !tbaa !136
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = call i32 @IPdr_ManSolve(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  br label %56

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  br label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !115
  %32 = load ptr, ptr %3, align 8, !tbaa !177
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = load ptr, ptr %7, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !188
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, i32 noundef %31, ptr noundef %34, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !136
  %41 = load ptr, ptr %7, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8, !tbaa !111
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
  %50 = load i32, ptr %5, align 4, !tbaa !8
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
  %58 = load i64, ptr %6, align 8, !tbaa !84
  %59 = sub nsw i64 %57, %58
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !177
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 38
  %65 = load ptr, ptr %64, align 8, !tbaa !189
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8, !tbaa !177
  %69 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8, !tbaa !189
  call void @free(ptr noundef %70) #11
  %71 = load ptr, ptr %3, align 8, !tbaa !177
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 38
  store ptr null, ptr %72, align 8, !tbaa !189
  br label %74

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %7, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  %78 = load ptr, ptr %3, align 8, !tbaa !177
  %79 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 38
  store ptr %77, ptr %79, align 8, !tbaa !189
  %80 = load ptr, ptr %7, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %80, i32 0, i32 51
  store ptr null, ptr %81, align 8, !tbaa !111
  %82 = load ptr, ptr %3, align 8, !tbaa !177
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8, !tbaa !190
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8, !tbaa !177
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 39
  %89 = load ptr, ptr %88, align 8, !tbaa !190
  call void @Vec_PtrFreeFree(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %74
  %91 = load ptr, ptr %7, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %91, i32 0, i32 52
  %93 = load ptr, ptr %92, align 8, !tbaa !148
  %94 = load ptr, ptr %3, align 8, !tbaa !177
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 39
  store ptr %93, ptr %95, align 8, !tbaa !190
  %96 = load ptr, ptr %7, align 8, !tbaa !136
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 52
  store ptr null, ptr %97, align 8, !tbaa !148
  %98 = load ptr, ptr %7, align 8, !tbaa !136
  call void @Aig_ManStop(ptr noundef %98)
  %99 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %99
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @Aig_ManStop(ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !37
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
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr @stdout, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !193
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !193
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !193
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !66
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !194
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !196
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !84
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !84
  %18 = load i64, ptr %4, align 8, !tbaa !84
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %11, ptr %3, align 8, !tbaa !156
  %12 = load ptr, ptr %3, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !174
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !197
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !176
  %30 = load ptr, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %3, align 8, !tbaa !37
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !198

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = !{!"p1 _ZTS10Pdr_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !21, i64 112}
!11 = !{!"Pdr_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 80, !9, i64 88, !9, i64 92, !20, i64 96, !20, i64 104, !21, i64 112, !22, i64 120, !23, i64 128, !17, i64 136, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !17, i64 168, !9, i64 176, !9, i64 180, !24, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !25, i64 280, !20, i64 288, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!12 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Pdr_Obl_t_", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS11Txs3_Man_t_", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Pdr_Set_t_", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!37 = !{!5, !5, i64 0}
!38 = !{!18, !9, i64 4}
!39 = !{!18, !5, i64 8}
!40 = !{!18, !9, i64 0}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!36, !9, i64 4}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!48 = !{!11, !20, i64 104}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = !{!11, !12, i64 0}
!56 = !{!57, !9, i64 32}
!57 = !{!"Pdr_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !5, i64 152, !5, i64 160, !26, i64 168, !17, i64 176, !45, i64 184}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!60 = !{!11, !17, i64 136}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = !{!17, !17, i64 0}
!64 = !{!65, !9, i64 4}
!65 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!66 = !{!65, !9, i64 0}
!67 = !{!65, !23, i64 8}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!73, !9, i64 16}
!73 = !{!"Pdr_Set_t_", !26, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!74 = !{!11, !17, i64 152}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = !{!23, !23, i64 0}
!83 = !{!11, !13, i64 8}
!84 = !{!26, !26, i64 0}
!85 = !{!57, !9, i64 20}
!86 = !{!11, !26, i64 368}
!87 = !{!57, !9, i64 116}
!88 = !{!89, !20, i64 24}
!89 = !{!"Aig_Man_t_", !45, i64 0, !45, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !90, i64 48, !91, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !92, i64 160, !9, i64 168, !23, i64 176, !9, i64 184, !21, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !23, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !92, i64 248, !92, i64 256, !9, i64 264, !93, i64 272, !17, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !92, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !23, i64 368, !23, i64 376, !20, i64 384, !17, i64 392, !17, i64 400, !94, i64 408, !20, i64 416, !13, i64 424, !20, i64 432, !9, i64 440, !17, i64 448, !21, i64 456, !17, i64 464, !17, i64 472, !9, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !20, i64 512, !20, i64 520}
!90 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!91 = !{!"Aig_Obj_t_", !6, i64 0, !90, i64 8, !90, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!92 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!93 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!94 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!95 = !{!90, !90, i64 0}
!96 = !{!57, !17, i64 176}
!97 = !{!57, !9, i64 140}
!98 = !{!57, !9, i64 124}
!99 = distinct !{!99, !31}
!100 = !{!57, !26, i64 168}
!101 = !{!57, !9, i64 100}
!102 = !{!11, !9, i64 144}
!103 = !{!57, !9, i64 92}
!104 = !{!11, !17, i64 160}
!105 = !{!11, !17, i64 168}
!106 = !{!11, !9, i64 324}
!107 = !{!11, !9, i64 88}
!108 = !{!11, !20, i64 96}
!109 = !{!11, !25, i64 280}
!110 = !{!94, !94, i64 0}
!111 = !{!89, !94, i64 408}
!112 = !{!57, !9, i64 120}
!113 = !{!57, !9, i64 132}
!114 = !{!57, !9, i64 108}
!115 = !{!116, !9, i64 0}
!116 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!117 = !{!57, !5, i64 160}
!118 = !{!57, !9, i64 112}
!119 = !{!57, !9, i64 144}
!120 = !{!57, !9, i64 136}
!121 = !{!11, !26, i64 376}
!122 = !{!57, !9, i64 24}
!123 = !{!57, !9, i64 8}
!124 = !{!11, !26, i64 448}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = !{!57, !9, i64 16}
!130 = !{!11, !9, i64 352}
!131 = distinct !{!131, !31}
!132 = !{!57, !5, i64 152}
!133 = !{!57, !9, i64 148}
!134 = !{!57, !9, i64 4}
!135 = distinct !{!135, !31}
!136 = !{!13, !13, i64 0}
!137 = !{!89, !9, i64 112}
!138 = !{!91, !90, i64 8}
!139 = !{!89, !90, i64 48}
!140 = !{!89, !9, i64 104}
!141 = !{!89, !9, i64 108}
!142 = distinct !{!142, !31}
!143 = !{!12, !12, i64 0}
!144 = !{!57, !9, i64 28}
!145 = !{!57, !9, i64 0}
!146 = !{!57, !9, i64 40}
!147 = !{!57, !9, i64 80}
!148 = !{!89, !20, i64 416}
!149 = !{!57, !9, i64 56}
!150 = !{!57, !45, i64 184}
!151 = !{!89, !45, i64 0}
!152 = !{!11, !26, i64 456}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = !{!161, !9, i64 12}
!161 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !162, i64 16, !9, i64 72, !9, i64 76, !164, i64 80, !165, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !25, i64 144, !25, i64 152, !9, i64 160, !9, i64 164, !166, i64 168, !45, i64 184, !9, i64 192, !23, i64 200, !45, i64 208, !45, i64 216, !45, i64 224, !45, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !166, i64 264, !166, i64 280, !166, i64 296, !166, i64 312, !23, i64 328, !166, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !167, i64 368, !167, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !168, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !166, i64 520, !169, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !166, i64 560, !166, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !23, i64 608, !5, i64 616, !9, i64 624, !47, i64 632, !9, i64 640, !9, i64 644, !166, i64 648, !166, i64 664, !166, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!162 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !163, i64 48}
!163 = !{!"p2 int", !5, i64 0}
!164 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!165 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!166 = !{!"veci_t", !9, i64 0, !9, i64 4, !23, i64 8}
!167 = !{!"double", !6, i64 0}
!168 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!169 = !{!"p1 double", !5, i64 0}
!170 = !{!161, !9, i64 8}
!171 = !{!163, !163, i64 0}
!172 = !{!161, !23, i64 344}
!173 = !{!161, !9, i64 340}
!174 = !{!175, !9, i64 4}
!175 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!176 = !{!175, !23, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!179 = !{!180, !45, i64 8}
!180 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !45, i64 8, !45, i64 16, !181, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !178, i64 160, !9, i64 168, !182, i64 176, !178, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !167, i64 208, !9, i64 216, !65, i64 224, !183, i64 240, !184, i64 248, !5, i64 256, !185, i64 264, !5, i64 272, !186, i64 280, !9, i64 284, !17, i64 288, !20, i64 296, !23, i64 304, !94, i64 312, !20, i64 320, !178, i64 328, !5, i64 336, !5, i64 344, !178, i64 352, !5, i64 360, !5, i64 368, !17, i64 376, !17, i64 384, !45, i64 392, !187, i64 400, !20, i64 408, !17, i64 416, !17, i64 424, !20, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!181 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!182 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!183 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!184 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!185 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!186 = !{!"float", !6, i64 0}
!187 = !{!"p1 float", !5, i64 0}
!188 = !{!116, !9, i64 4}
!189 = !{!180, !94, i64 312}
!190 = !{!180, !20, i64 320}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!193 = !{!36, !9, i64 0}
!194 = !{!195, !26, i64 0}
!195 = !{!"timespec", !26, i64 0, !26, i64 8}
!196 = !{!195, !26, i64 8}
!197 = !{!175, !9, i64 0}
!198 = distinct !{!198, !31}
