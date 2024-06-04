target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Hash_Int_t_ = type { i32, i32, ptr, ptr }
%struct.Hash_Int_Entry_t_ = type { i32, i32, ptr }
%struct.Pdr_Obl_t_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"Adding cube \00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c" to frame %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cube:\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0APred:\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Intersection:\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Failed initiation\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"Output %*d was trivially asserted in frame %2d (solved %*d out of %*d outputs).\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Quitting due to callback on fail in frame %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Reached gap timeout (%d seconds) in frame %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Reached timeout (%d seconds) in frame %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Reached conflict limit (%d) in frame %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Computation cancelled by the callback in frame %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"*** Clauses after frame %d:\0A\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Output %*d was asserted in frame %2d (%2d) (solved %*d out of %*d outputs).\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Timing out on output %*d in frame %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"VarMax = %d. FrameMax = %d. QueMax = %d. TimeMax = %d. \00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"MonoCNF = %s. SkipGen = %s. SolveAll = %s.\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"_inv.pla\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Dumped inductive invariant in file \22%s\22.\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Hash_DefaultHashFunc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 %5, 11
  %7 = load i32, ptr %3, align 4
  %8 = mul nsw i32 %6, %7
  %9 = mul nsw i32 %8, 7
  %10 = add nsw i32 %9, 3
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %10, %11
  %13 = call i32 @Abc_AbsInt(i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 192, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %4, i32 0, i32 0
  store i32 300, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %6, i32 0, i32 1
  store i32 10000, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %10, i32 0, i32 6
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %18, i32 0, i32 8
  store i32 91648253, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %24, i32 0, i32 11
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %28, i32 0, i32 13
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %30, i32 0, i32 14
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %32, i32 0, i32 15
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %36, i32 0, i32 32
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %38, i32 0, i32 21
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %40, i32 0, i32 22
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %42, i32 0, i32 23
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %44, i32 0, i32 24
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %46, i32 0, i32 25
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %48, i32 0, i32 26
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %50, i32 0, i32 27
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %52, i32 0, i32 36
  store i32 -1, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %54, i32 0, i32 33
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %56, i32 0, i32 34
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %58, i32 0, i32 40
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %60, i32 0, i32 42
  store ptr null, ptr %61, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManReduceClause(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Pdr_ManSolver(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @sat_solver_final(ptr noundef %16, ptr noundef %13)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @Pdr_ManLitsToCube(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %93

30:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @Abc_LitIsCompl(i32 noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %51

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %31, !llvm.loop !4

51:                                               ; preds = %46, %40
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Abc_LitIsCompl(i32 noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %79)
  br label %84

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %57, !llvm.loop !6

84:                                               ; preds = %72, %57
  br label %85

85:                                               ; preds = %84, %51
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @Vec_IntArray(ptr noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = call ptr @Pdr_SetCreateSubset(ptr noundef %86, ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %85, %29
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
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

declare ptr @Pdr_ManLitsToCube(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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

declare ptr @Pdr_SetCreateSubset(ptr noundef, ptr noundef, i32 noundef) #2

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
define i32 @Pdr_ManPushClauses(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 1, %35 ]
  store i32 %37, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %18, align 8
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %183, %36
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @Vec_VecEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ true, %44 ]
  br i1 %51, label %52, label %186

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  call void @Vec_PtrSort(ptr noundef %53, ptr noundef @Pdr_SetCompare)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  %59 = call ptr @Vec_VecEntry(ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %174, %52
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %177

71:                                               ; preds = %69
  %72 = load i32, ptr %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %103, %71
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %106

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Pdr_SetContains(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %103

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  call void @Pdr_SetDeref(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @Vec_PtrEntryLast(ptr noundef %97)
  call void @Vec_PtrWriteEntry(ptr noundef %95, i32 noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @Vec_PtrPop(ptr noundef %99)
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %93, %92
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %76, !llvm.loop !7

106:                                              ; preds = %85
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Pdr_ManCheckCube(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 -1, ptr %2, align 4
  br label %250

114:                                              ; preds = %106
  %115 = load i32, ptr %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  br label %174

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @Pdr_ManReduceClause(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  call void @Pdr_SetDeref(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8
  store ptr %127, ptr %5, align 8
  br label %128

128:                                              ; preds = %125, %118
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %5, align 8
  call void @Pdr_ManSolverAddClause(ptr noundef %129, i32 noundef %131, ptr noundef %132)
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %160, %128
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %163

144:                                              ; preds = %142
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Pdr_SetContains(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  br label %160

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8
  call void @Pdr_SetDeref(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = call ptr @Vec_PtrEntryLast(ptr noundef %154)
  call void @Vec_PtrWriteEntry(ptr noundef %152, i32 noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %8, align 8
  %157 = call ptr @Vec_PtrPop(ptr noundef %156)
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %150, %149
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %133, !llvm.loop !8

163:                                              ; preds = %142
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr @Vec_PtrEntryLast(ptr noundef %168)
  call void @Vec_PtrWriteEntry(ptr noundef %166, i32 noundef %167, ptr noundef %169)
  %170 = load ptr, ptr %7, align 8
  %171 = call ptr @Vec_PtrPop(ptr noundef %170)
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %10, align 4
  br label %174

174:                                              ; preds = %163, %117
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %60, !llvm.loop !9

177:                                              ; preds = %69
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @Vec_PtrSize(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 1, ptr %13, align 4
  br label %182

182:                                              ; preds = %181, %177
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4
  br label %40, !llvm.loop !10

186:                                              ; preds = %50
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @Vec_VecEntry(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %7, align 8
  %192 = load ptr, ptr %7, align 8
  call void @Vec_PtrSort(ptr noundef %192, ptr noundef @Pdr_SetCompare)
  store i32 0, ptr %10, align 4
  br label %193

193:                                              ; preds = %238, %186
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call ptr @Vec_PtrEntry(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %5, align 8
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i1 [ false, %193 ], [ true, %198 ]
  br i1 %203, label %204, label %241

204:                                              ; preds = %202
  %205 = load i32, ptr %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4
  br label %207

207:                                              ; preds = %234, %204
  %208 = load i32, ptr %12, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 @Vec_PtrSize(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @Vec_PtrEntry(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %4, align 8
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi i1 [ false, %207 ], [ true, %212 ]
  br i1 %217, label %218, label %237

218:                                              ; preds = %216
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @Pdr_SetContains(ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  br label %234

224:                                              ; preds = %218
  %225 = load ptr, ptr %4, align 8
  call void @Pdr_SetDeref(ptr noundef %225)
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @Vec_PtrEntryLast(ptr noundef %228)
  call void @Vec_PtrWriteEntry(ptr noundef %226, i32 noundef %227, ptr noundef %229)
  %230 = load ptr, ptr %7, align 8
  %231 = call ptr @Vec_PtrPop(ptr noundef %230)
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %12, align 4
  br label %234

234:                                              ; preds = %224, %223
  %235 = load i32, ptr %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4
  br label %207, !llvm.loop !11

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %10, align 4
  br label %193, !llvm.loop !12

241:                                              ; preds = %202
  %242 = call i64 @Abc_Clock()
  %243 = load i64, ptr %18, align 8
  %244 = sub nsw i64 %242, %243
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %245, i32 0, i32 62
  %247 = load i64, ptr %246, align 8
  %248 = add nsw i64 %247, %244
  store i64 %248, ptr %246, align 8
  %249 = load i32, ptr %13, align 4
  store i32 %249, ptr %2, align 4
  br label %250

250:                                              ; preds = %241, %113
  %251 = load i32, ptr %2, align 4
  ret i32 %251
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

declare i32 @Pdr_SetCompare(ptr noundef, ptr noundef) #2

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

declare i32 @Pdr_SetContains(ptr noundef, ptr noundef) #2

declare void @Pdr_SetDeref(ptr noundef) #2

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

declare i32 @Pdr_ManCheckCube(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Pdr_ManSolverAddClause(ptr noundef, i32 noundef, ptr noundef) #2

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
define i32 @Pdr_ManCheckContainment(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %55, %3
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %12, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @Vec_VecEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Pdr_SetContains(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %59

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %33, !llvm.loop !13

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %19, !llvm.loop !14

58:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManSortByPriority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Vec_IntArray(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %32, %2
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %22, !llvm.loop !15

35:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %107, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %110

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %84, %41
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = ashr i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %50, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = ashr i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %65, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %64, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %49
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %49
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %45, !llvm.loop !16

87:                                               ; preds = %45
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4
  br label %107

107:                                              ; preds = %87
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %36, !llvm.loop !17

110:                                              ; preds = %36
  %111 = load ptr, ptr %6, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define i32 @ZPdr_ManSimpleMic(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %100

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Pdr_ManSortByPriority(ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %96, %21
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %99

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @Pdr_SetIsInit(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %96

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  store i32 -1, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @Pdr_ManCheckCube(ptr noundef %59, i32 noundef %60, ptr noundef %62, ptr noundef null, i32 noundef %67, i32 noundef 0, i32 noundef 1)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %100

72:                                               ; preds = %45
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 %78
  store i32 %73, ptr %79, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %96

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @Pdr_SetCreateFrom(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  call void @Pdr_SetDeref(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Pdr_ManSortByPriority(ptr noundef %90, ptr noundef %92)
  store ptr %93, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %83, %82, %44
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %26, !llvm.loop !18

99:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %71, %20
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

declare i32 @Pdr_SetIsInit(ptr noundef, i32 noundef) #2

declare ptr @Pdr_SetCreateFrom(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ZPdr_ManDown(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %22, align 4
  br label %31

31:                                               ; preds = %310, %7
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %311

34:                                               ; preds = %31
  store i32 0, ptr %19, align 4
  br label %35

35:                                               ; preds = %228, %34
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %19, align 4
  %50 = icmp slt i32 %49, 3
  br label %51

51:                                               ; preds = %48, %45, %42, %35
  %52 = phi i1 [ false, %45 ], [ false, %42 ], [ false, %35 ], [ %50, %48 ]
  br i1 %52, label %53, label %229

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @Pdr_SetDup(ptr noundef %54)
  store ptr %55, ptr %25, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = call i32 @Pdr_SetIsInit(ptr noundef %56, i32 noundef -1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %25, align 8
  call void @Pdr_SetDeref(ptr noundef %60)
  br label %229

61:                                               ; preds = %53
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  store i32 1, ptr %18, align 4
  br label %66

66:                                               ; preds = %74, %65
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %14, align 8
  call void @Pdr_ManSolverAddClause(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %18, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4
  br label %66, !llvm.loop !19

77:                                               ; preds = %66
  %78 = load ptr, ptr %15, align 8
  store i32 1, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %61
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @Pdr_ManCheckCube(ptr noundef %82, i32 noundef %84, ptr noundef %85, ptr noundef null, i32 noundef %90, i32 noundef 0, i32 noundef 1)
  store i32 %91, ptr %17, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %79
  %95 = load ptr, ptr %25, align 8
  call void @Pdr_SetDeref(ptr noundef %95)
  br label %229

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %25, align 8
  %101 = call ptr @Pdr_ManReduceClause(ptr noundef %97, i32 noundef %99, ptr noundef %100)
  store ptr %101, ptr %24, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %25, align 8
  %106 = call ptr @Pdr_SetDup(ptr noundef %105)
  store ptr %106, ptr %24, align 8
  br label %107

107:                                              ; preds = %104, %96
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %20, align 4
  br label %109

109:                                              ; preds = %121, %107
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %22, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %20, align 4
  %116 = load ptr, ptr %24, align 8
  %117 = call i32 @Pdr_ManCheckCube(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  br label %124

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %20, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4
  br label %109, !llvm.loop !20

124:                                              ; preds = %119, %109
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sub nsw i32 %126, 1
  %128 = call i32 @ZPdr_ManSimpleMic(ptr noundef %125, i32 noundef %127, ptr noundef %24)
  store i32 %128, ptr %21, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %131, i32 0, i32 26
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %124
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %136 = load ptr, ptr @stdout, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Aig_ManRegNum(ptr noundef %140)
  call void @Pdr_SetPrint(ptr noundef %136, ptr noundef %137, i32 noundef %141, ptr noundef null)
  %142 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %142)
  br label %143

143:                                              ; preds = %135, %124
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %188, %143
  %145 = load i32, ptr %18, align 4
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %191

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %151, i32 0, i32 26
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sdiv i32 %159, 2
  %161 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %160)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = ashr i32 %161, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %150
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %167, %150
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %173, i32 0, i32 26
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sdiv i32 %181, 2
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = shl i32 1, %185
  %187 = call i32 @Vec_IntAddToEntry(ptr noundef %175, i32 noundef %182, i32 noundef %186)
  br label %188

188:                                              ; preds = %172
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4
  br label %144, !llvm.loop !21

191:                                              ; preds = %144
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %20, align 4
  %196 = load ptr, ptr %24, align 8
  call void @Vec_VecPush(ptr noundef %194, i32 noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %197, i32 0, i32 41
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8
  store i32 1, ptr %18, align 4
  br label %201

201:                                              ; preds = %209, %191
  %202 = load i32, ptr %18, align 4
  %203 = load i32, ptr %20, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %18, align 4
  %208 = load ptr, ptr %24, align 8
  call void @Pdr_ManSolverAddClause(ptr noundef %206, i32 noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %18, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %18, align 4
  br label %201, !llvm.loop !22

212:                                              ; preds = %201
  %213 = load ptr, ptr %12, align 8
  call void @Pdr_SetDeref(ptr noundef %213)
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = call i32 @Pdr_ManCheckCube(ptr noundef %214, i32 noundef %215, ptr noundef %217, ptr noundef %12, i32 noundef %222, i32 noundef 0, i32 noundef 1)
  store i32 %223, ptr %16, align 4
  %224 = load ptr, ptr %25, align 8
  call void @Pdr_SetDeref(ptr noundef %224)
  %225 = load i32, ptr %16, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %212
  store i32 1, ptr %8, align 4
  br label %312

228:                                              ; preds = %212
  br label %35, !llvm.loop !23

229:                                              ; preds = %94, %59, %51
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %232, i32 0, i32 26
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %229
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %238, align 8
  call void @ZPdr_SetPrint(ptr noundef %239)
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %241 = load ptr, ptr %12, align 8
  call void @ZPdr_SetPrint(ptr noundef %241)
  br label %242

242:                                              ; preds = %236, %229
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %23, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = call ptr @ZPdr_SetIntersection(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %11, align 8
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %23, align 8
  call void @Pdr_SetDeref(ptr noundef %249)
  %250 = load ptr, ptr %12, align 8
  call void @Pdr_SetDeref(ptr noundef %250)
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  store i32 0, ptr %8, align 4
  br label %312

255:                                              ; preds = %242
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %258, i32 0, i32 26
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %264, align 8
  call void @ZPdr_SetPrint(ptr noundef %265)
  br label %266

266:                                              ; preds = %262, %255
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @Pdr_SetIsInit(ptr noundef %268, i32 noundef -1)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %281

271:                                              ; preds = %266
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %274, i32 0, i32 26
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %280

280:                                              ; preds = %278, %271
  store i32 0, ptr %8, align 4
  br label %312

281:                                              ; preds = %266
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %10, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = call i32 @Pdr_ManCheckCube(ptr noundef %282, i32 noundef %283, ptr noundef %285, ptr noundef %12, i32 noundef %290, i32 noundef 0, i32 noundef 1)
  store i32 %291, ptr %16, align 4
  %292 = load i32, ptr %16, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %295

294:                                              ; preds = %281
  store i32 -1, ptr %8, align 4
  br label %312

295:                                              ; preds = %281
  %296 = load i32, ptr %16, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %311

299:                                              ; preds = %295
  %300 = load i32, ptr %16, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %299
  %303 = load ptr, ptr %11, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load ptr, ptr %12, align 8
  call void @Pdr_SetDeref(ptr noundef %309)
  store i32 0, ptr %8, align 4
  br label %312

310:                                              ; preds = %302, %299
  br label %31, !llvm.loop !24

311:                                              ; preds = %298, %31
  store i32 1, ptr %8, align 4
  br label %312

312:                                              ; preds = %311, %308, %294, %280, %254, %227
  %313 = load i32, ptr %8, align 4
  ret i32 %313
}

declare ptr @Pdr_SetDup(ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.25)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.26)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
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
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Pdr_SetPrint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
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
  br label %21, !llvm.loop !25

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

declare i32 @printf(ptr noundef, ...) #2

declare void @ZPdr_SetPrint(ptr noundef) #2

declare ptr @ZPdr_SetIntersection(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManGeneralize2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManGeneralize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %20, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %31 = load ptr, ptr %11, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_IntSelectSortPrioReverseLit(ptr noundef %41, i32 noundef %44, ptr noundef %47)
  br label %49

49:                                               ; preds = %38, %5
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @Pdr_ManCheckCube(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %58, i32 noundef 0, i32 noundef 1)
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %49
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  call void @Vec_IntSelectSort(ptr noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %66, %49
  %74 = load i32, ptr %19, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -1, ptr %6, align 4
  br label %522

77:                                               ; preds = %73
  %78 = load i32, ptr %19, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = call i64 @clock() #9
  %82 = load i64, ptr %20, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %84, i32 0, i32 61
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, %83
  store i64 %87, ptr %85, align 8
  store i32 0, ptr %6, align 4
  br label %522

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @Pdr_ManReduceClause(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @Pdr_SetDup(ptr noundef %96)
  store ptr %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %95, %88
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %157

105:                                              ; preds = %98
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @Pdr_ManGeneralize2(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %19, align 4
  %116 = load ptr, ptr %12, align 8
  call void @Pdr_SetDeref(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %11, align 8
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %124, i32 0, i32 26
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %119
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %144, %128
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %142)
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4
  br label %130, !llvm.loop !26

147:                                              ; preds = %130
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %149

149:                                              ; preds = %147, %119
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %20, align 8
  %152 = sub nsw i64 %150, %151
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %153, i32 0, i32 61
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %152
  store i64 %156, ptr %154, align 8
  store i32 1, ptr %6, align 4
  br label %522

157:                                              ; preds = %98
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %160, i32 0, i32 21
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %167

165:                                              ; preds = %157
  %166 = call ptr @Hash_IntAlloc(i32 noundef 1)
  br label %167

167:                                              ; preds = %165, %164
  %168 = phi ptr [ null, %164 ], [ %166, %165 ]
  store ptr %168, ptr %23, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %171, i32 0, i32 20
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %479, label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %178, i32 0, i32 19
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call ptr @Pdr_ManFetchSolver(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %24, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = call ptr @Pdr_ManCubeToLits(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 1, i32 noundef 0)
  store ptr %189, ptr %25, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = call ptr @Vec_IntArray(ptr noundef %191)
  %193 = load ptr, ptr %25, align 8
  %194 = call ptr @Vec_IntArray(ptr noundef %193)
  %195 = load ptr, ptr %25, align 8
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = call i32 @sat_solver_addclause(ptr noundef %190, ptr noundef %192, ptr noundef %198)
  store i32 %199, ptr %26, align 4
  %200 = load ptr, ptr %24, align 8
  call void @sat_solver_compress(ptr noundef %200)
  br label %201

201:                                              ; preds = %182, %175
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = call ptr @Pdr_ManSortByPriority(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %21, align 8
  store i32 0, ptr %17, align 4
  br label %205

205:                                              ; preds = %401, %201
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %404

211:                                              ; preds = %205
  %212 = load ptr, ptr %21, align 8
  %213 = load i32, ptr %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %16, align 4
  %217 = load ptr, ptr %23, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %230

219:                                              ; preds = %211
  %220 = load ptr, ptr %23, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = call i32 @Hash_IntExists(ptr noundef %220, i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %401

230:                                              ; preds = %219, %211
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call i32 @Pdr_SetIsInit(ptr noundef %231, i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  br label %401

236:                                              ; preds = %230
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %18, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x i32], ptr %244, i64 0, i64 %246
  store i32 -1, ptr %247, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %250, i32 0, i32 21
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %236
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %8, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %265, i32 0, i32 19
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = call i32 @Pdr_ManCheckCube(ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef null, i32 noundef %262, i32 noundef 1, i32 noundef %270)
  store i32 %271, ptr %19, align 4
  br label %290

272:                                              ; preds = %236
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %8, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %283, i32 0, i32 19
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = call i32 @Pdr_ManCheckCube(ptr noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %14, i32 noundef %280, i32 noundef 1, i32 noundef %288)
  store i32 %289, ptr %19, align 4
  br label %290

290:                                              ; preds = %272, %254
  %291 = load i32, ptr %19, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %12, align 8
  call void @Pdr_SetDeref(ptr noundef %294)
  store i32 -1, ptr %6, align 4
  br label %522

295:                                              ; preds = %290
  %296 = load i32, ptr %18, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [0 x i32], ptr %298, i64 0, i64 %300
  store i32 %296, ptr %301, align 4
  %302 = load i32, ptr %19, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %365

304:                                              ; preds = %295
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %307, i32 0, i32 21
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  br label %401

312:                                              ; preds = %304
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %16, align 4
  %315 = call ptr @Pdr_SetCreateFrom(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %15, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %8, align 4
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %23, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = call i32 @ZPdr_ManDown(ptr noundef %316, i32 noundef %317, ptr noundef %15, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %22)
  store i32 %321, ptr %19, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %324, i32 0, i32 22
  %326 = load i32, ptr %325, align 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %312
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = call ptr @Pdr_ManSortByPriority(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %21, align 8
  br label %332

332:                                              ; preds = %328, %312
  %333 = load i32, ptr %19, align 4
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %12, align 8
  call void @Pdr_SetDeref(ptr noundef %336)
  %337 = load ptr, ptr %15, align 8
  call void @Pdr_SetDeref(ptr noundef %337)
  %338 = load ptr, ptr %14, align 8
  call void @Pdr_SetDeref(ptr noundef %338)
  store i32 -1, ptr %6, align 4
  br label %522

339:                                              ; preds = %332
  %340 = load i32, ptr %19, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %359

342:                                              ; preds = %339
  %343 = load ptr, ptr %23, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  %346 = load ptr, ptr %23, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [0 x i32], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  call void @Hash_IntWriteEntry(ptr noundef %346, i32 noundef %352, i32 noundef 0)
  br label %353

353:                                              ; preds = %345, %342
  %354 = load ptr, ptr %15, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %15, align 8
  call void @Pdr_SetDeref(ptr noundef %357)
  br label %358

358:                                              ; preds = %356, %353
  br label %401

359:                                              ; preds = %339
  store i32 0, ptr %22, align 4
  %360 = load ptr, ptr %12, align 8
  call void @Pdr_SetDeref(ptr noundef %360)
  %361 = load ptr, ptr %15, align 8
  store ptr %361, ptr %12, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = call ptr @Pdr_ManSortByPriority(ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %21, align 8
  store i32 -1, ptr %17, align 4
  br label %401

365:                                              ; preds = %295
  store i32 0, ptr %22, align 4
  %366 = load ptr, ptr %12, align 8
  store ptr %366, ptr %13, align 8
  %367 = load i32, ptr %16, align 4
  %368 = call ptr @Pdr_SetCreateFrom(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %12, align 8
  %369 = load ptr, ptr %13, align 8
  call void @Pdr_SetDeref(ptr noundef %369)
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %372, i32 0, i32 19
  %374 = load i32, ptr %373, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %365
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %8, align 4
  %379 = call ptr @Pdr_ManFetchSolver(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %27, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %8, align 4
  %382 = load ptr, ptr %12, align 8
  %383 = call ptr @Pdr_ManCubeToLits(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef 1, i32 noundef 0)
  store ptr %383, ptr %28, align 8
  %384 = load ptr, ptr %27, align 8
  %385 = load ptr, ptr %28, align 8
  %386 = call ptr @Vec_IntArray(ptr noundef %385)
  %387 = load ptr, ptr %28, align 8
  %388 = call ptr @Vec_IntArray(ptr noundef %387)
  %389 = load ptr, ptr %28, align 8
  %390 = call i32 @Vec_IntSize(ptr noundef %389)
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %388, i64 %391
  %393 = call i32 @sat_solver_addclause(ptr noundef %384, ptr noundef %386, ptr noundef %392)
  store i32 %393, ptr %29, align 4
  %394 = load ptr, ptr %27, align 8
  call void @sat_solver_compress(ptr noundef %394)
  br label %395

395:                                              ; preds = %376, %365
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = call ptr @Pdr_ManSortByPriority(ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %21, align 8
  %399 = load i32, ptr %17, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %17, align 4
  br label %401

401:                                              ; preds = %395, %359, %358, %311, %235, %229
  %402 = load i32, ptr %17, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %17, align 4
  br label %205, !llvm.loop !27

404:                                              ; preds = %205
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %407, i32 0, i32 9
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %478

411:                                              ; preds = %404
  store i32 0, ptr %17, align 4
  br label %412

412:                                              ; preds = %474, %411
  %413 = load i32, ptr %17, align 4
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 8
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %418, label %477

418:                                              ; preds = %412
  %419 = load ptr, ptr %21, align 8
  %420 = load i32, ptr %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %16, align 4
  %424 = load ptr, ptr %12, align 8
  %425 = load i32, ptr %16, align 4
  %426 = call i32 @Pdr_SetIsInit(ptr noundef %424, i32 noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %418
  br label %474

429:                                              ; preds = %418
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [0 x i32], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %18, align 4
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [0 x i32], ptr %437, i64 0, i64 %439
  store i32 -1, ptr %440, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %8, align 4
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 8
  %449 = call i32 @Pdr_ManCheckCube(ptr noundef %441, i32 noundef %442, ptr noundef %443, ptr noundef null, i32 noundef %448, i32 noundef 0, i32 noundef 1)
  store i32 %449, ptr %19, align 4
  %450 = load i32, ptr %19, align 4
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %454

452:                                              ; preds = %429
  %453 = load ptr, ptr %12, align 8
  call void @Pdr_SetDeref(ptr noundef %453)
  store i32 -1, ptr %6, align 4
  br label %522

454:                                              ; preds = %429
  %455 = load i32, ptr %18, align 4
  %456 = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %456, i32 0, i32 4
  %458 = load i32, ptr %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [0 x i32], ptr %457, i64 0, i64 %459
  store i32 %455, ptr %460, align 4
  %461 = load i32, ptr %19, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %454
  br label %474

464:                                              ; preds = %454
  %465 = load ptr, ptr %12, align 8
  store ptr %465, ptr %13, align 8
  %466 = load i32, ptr %16, align 4
  %467 = call ptr @Pdr_SetCreateFrom(ptr noundef %465, i32 noundef %466)
  store ptr %467, ptr %12, align 8
  %468 = load ptr, ptr %13, align 8
  call void @Pdr_SetDeref(ptr noundef %468)
  %469 = load ptr, ptr %7, align 8
  %470 = load ptr, ptr %12, align 8
  %471 = call ptr @Pdr_ManSortByPriority(ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %21, align 8
  %472 = load i32, ptr %17, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %17, align 4
  br label %474

474:                                              ; preds = %464, %463, %428
  %475 = load i32, ptr %17, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %17, align 4
  br label %412, !llvm.loop !28

477:                                              ; preds = %412
  br label %478

478:                                              ; preds = %477, %404
  br label %479

479:                                              ; preds = %478, %167
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %482, i32 0, i32 26
  %484 = load i32, ptr %483, align 8
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %507

486:                                              ; preds = %479
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %16, align 4
  br label %488

488:                                              ; preds = %502, %486
  %489 = load i32, ptr %16, align 4
  %490 = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 8
  %493 = icmp slt i32 %489, %492
  br i1 %493, label %494, label %505

494:                                              ; preds = %488
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %495, i32 0, i32 4
  %497 = load i32, ptr %16, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [0 x i32], ptr %496, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %500)
  br label %502

502:                                              ; preds = %494
  %503 = load i32, ptr %16, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %16, align 4
  br label %488, !llvm.loop !29

505:                                              ; preds = %488
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %507

507:                                              ; preds = %505, %479
  %508 = load ptr, ptr %12, align 8
  %509 = load ptr, ptr %11, align 8
  store ptr %508, ptr %509, align 8
  %510 = call i64 @Abc_Clock()
  %511 = load i64, ptr %20, align 8
  %512 = sub nsw i64 %510, %511
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %513, i32 0, i32 61
  %515 = load i64, ptr %514, align 8
  %516 = add nsw i64 %515, %512
  store i64 %516, ptr %514, align 8
  %517 = load ptr, ptr %23, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %507
  %520 = load ptr, ptr %23, align 8
  call void @Hash_IntFree(ptr noundef %520)
  br label %521

521:                                              ; preds = %519, %507
  store i32 1, ptr %6, align 4
  br label %522

522:                                              ; preds = %521, %452, %335, %293, %149, %80, %76
  %523 = load i32, ptr %6, align 4
  ret i32 %523
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSelectSortPrioReverseLit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %68, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %71

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %45, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %39)
  %41 = icmp sgt i32 %32, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %24
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %20, !llvm.loop !30

48:                                               ; preds = %20
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %48
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %11, !llvm.loop !31

71:                                               ; preds = %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !32

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !33

63:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #3

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Hash_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hash_Int_t_, ptr %9, i32 0, i32 2
  store ptr @Hash_DefaultHashFunc, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Hash_Int_t_, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Hash_Int_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %31, %1
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Hash_Int_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %20, !llvm.loop !34

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @Pdr_ManFetchSolver(ptr noundef, i32 noundef) #2

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntExists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Hash_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Hash_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 %11(i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Hash_Int_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hash_Int_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %40, %2
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %41, i32 0, i32 2
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %30, !llvm.loop !35

46:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @Hash_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Hash_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Hash_Int_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 %12(i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Hash_Int_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Hash_Int_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %44, %3
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  br label %65

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %45, i32 0, i32 2
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %31, !llvm.loop !36

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Hash_Int_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %50, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hash_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Hash_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Hash_Int_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %33, %12
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Hash_Int_Entry_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %31) #9
  store ptr null, ptr %5, align 8
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %30
  br label %20, !llvm.loop !37

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !38

38:                                               ; preds = %6
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Hash_Int_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Hash_Int_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Hash_Int_t_, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #9
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManBlockCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1000000000, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %21, i32 0, i32 39
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %12, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Pdr_OblStart(i32 noundef %25, i32 noundef %26, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  call void @Pdr_QueuePush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %401, %143, %111, %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Pdr_QueueIsEmpty(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %402

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @Pdr_QueueHead(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Pdr_SetIsInit(ptr noundef %56, i32 noundef -1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %37
  store i32 0, ptr %3, align 4
  br label %403

60:                                               ; preds = %53, %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %403

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %68, i32 0, i32 53
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %73, i32 0, i32 51
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %76, i32 0, i32 53
  %78 = load i32, ptr %77, align 8
  %79 = icmp sge i32 %75, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %81, i32 0, i32 53
  %83 = load i32, ptr %82, align 8
  %84 = mul nsw i32 %83, 3
  %85 = sdiv i32 %84, 2
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %86, i32 0, i32 53
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @Pdr_QueueStop(ptr noundef %88)
  store i32 1, ptr %3, align 4
  br label %403

89:                                               ; preds = %72, %67
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @Pdr_QueuePop(ptr noundef %90)
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @Abc_MinInt(i32 noundef %94, i32 noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %99, i32 0, i32 18
  store i32 %98, ptr %100, align 8
  %101 = call i64 @Abc_Clock()
  store i64 %101, ptr %15, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Pdr_ManCheckContainment(ptr noundef %102, i32 noundef %105, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %89
  %112 = call i64 @Abc_Clock()
  %113 = load i64, ptr %15, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %115, i32 0, i32 64
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %6, align 8
  call void @Pdr_OblDeref(ptr noundef %119)
  br label %32, !llvm.loop !39

120:                                              ; preds = %89
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %15, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %124, i32 0, i32 64
  %126 = load i64, ptr %125, align 8
  %127 = add nsw i64 %126, %123
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Pdr_ManCheckCubeCs(ptr noundef %128, i32 noundef %131, ptr noundef %134)
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %140

138:                                              ; preds = %120
  %139 = load ptr, ptr %6, align 8
  call void @Pdr_OblDeref(ptr noundef %139)
  store i32 -1, ptr %3, align 4
  br label %403

140:                                              ; preds = %120
  %141 = load i32, ptr %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  call void @Pdr_OblDeref(ptr noundef %144)
  br label %32, !llvm.loop !39

145:                                              ; preds = %140
  store ptr null, ptr %8, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = sub nsw i32 %149, 1
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Pdr_ManGeneralize(ptr noundef %146, i32 noundef %150, ptr noundef %153, ptr noundef %7, ptr noundef %8)
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  %158 = load ptr, ptr %6, align 8
  call void @Pdr_OblDeref(ptr noundef %158)
  store i32 -1, ptr %3, align 4
  br label %403

159:                                              ; preds = %145
  %160 = load i32, ptr %11, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %306

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %10, align 4
  br label %169

169:                                              ; preds = %187, %162
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %14, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @Pdr_ManCheckCube(ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %177, ptr %11, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = load ptr, ptr %6, align 8
  call void @Pdr_OblDeref(ptr noundef %181)
  store i32 -1, ptr %3, align 4
  br label %403

182:                                              ; preds = %173
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  br label %190

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %169, !llvm.loop !40

190:                                              ; preds = %185, %169
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %193, i32 0, i32 26
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %190
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %198 = load ptr, ptr @stdout, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @Aig_ManRegNum(ptr noundef %202)
  call void @Pdr_SetPrint(ptr noundef %198, ptr noundef %199, i32 noundef %203, ptr noundef null)
  %204 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %204)
  br label %205

205:                                              ; preds = %197, %190
  store i32 0, ptr %9, align 4
  br label %206

206:                                              ; preds = %250, %205
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %253

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %213, i32 0, i32 26
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [0 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sdiv i32 %221, 2
  %223 = call i32 @Vec_IntEntry(ptr noundef %215, i32 noundef %222)
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %225, align 4
  %227 = ashr i32 %223, %226
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %212
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %230, i32 0, i32 19
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %234

234:                                              ; preds = %229, %212
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %235, i32 0, i32 26
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sdiv i32 %243, 2
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %245, i32 0, i32 11
  %247 = load i32, ptr %246, align 4
  %248 = shl i32 1, %247
  %249 = call i32 @Vec_IntAddToEntry(ptr noundef %237, i32 noundef %244, i32 noundef %248)
  br label %250

250:                                              ; preds = %234
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %9, align 4
  br label %206, !llvm.loop !41

253:                                              ; preds = %206
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %10, align 4
  %258 = load ptr, ptr %8, align 8
  call void @Vec_VecPush(ptr noundef %256, i32 noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %259, i32 0, i32 41
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8
  store i32 1, ptr %9, align 4
  br label %263

263:                                              ; preds = %271, %253
  %264 = load i32, ptr %9, align 4
  %265 = load i32, ptr %10, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %9, align 4
  %270 = load ptr, ptr %8, align 8
  call void @Pdr_ManSolverAddClause(ptr noundef %268, i32 noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %9, align 4
  br label %263, !llvm.loop !42

274:                                              ; preds = %263
  %275 = load i32, ptr %10, align 4
  %276 = load i32, ptr %14, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %285, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %281, i32 0, i32 18
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %303

285:                                              ; preds = %278, %274
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %288, i32 0, i32 16
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %303, label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %10, align 4
  %294 = add nsw i32 %293, 1
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %295, i32 0, i32 0
  store i32 %294, ptr %296, align 8
  %297 = load i32, ptr %12, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %12, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %299, i32 0, i32 1
  store i32 %297, ptr %300, align 4
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %6, align 8
  call void @Pdr_QueuePush(ptr noundef %301, ptr noundef %302)
  br label %305

303:                                              ; preds = %285, %278
  %304 = load ptr, ptr %6, align 8
  call void @Pdr_OblDeref(ptr noundef %304)
  br label %305

305:                                              ; preds = %303, %292
  br label %325

306:                                              ; preds = %159
  %307 = load i32, ptr %12, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %12, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %309, i32 0, i32 1
  store i32 %307, ptr %310, align 4
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %6, align 8
  call void @Pdr_QueuePush(ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = sub nsw i32 %315, 1
  %317 = load i32, ptr %12, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %12, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = call ptr @Pdr_OblRef(ptr noundef %320)
  %322 = call ptr @Pdr_OblStart(i32 noundef %316, i32 noundef %317, ptr noundef %319, ptr noundef %321)
  store ptr %322, ptr %6, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = load ptr, ptr %6, align 8
  call void @Pdr_QueuePush(ptr noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %306, %305
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %328, i32 0, i32 38
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %346

332:                                              ; preds = %325
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %335, i32 0, i32 38
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %340, i32 0, i32 37
  %342 = load i32, ptr %341, align 4
  %343 = call i32 %337(i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %332
  store i32 -1, ptr %3, align 4
  br label %403

346:                                              ; preds = %332, %325
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %347, i32 0, i32 56
  %349 = load i64, ptr %348, align 8
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %346
  %352 = call i64 @Abc_Clock()
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %353, i32 0, i32 56
  %355 = load i64, ptr %354, align 8
  %356 = icmp sgt i64 %352, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %351
  store i32 -1, ptr %3, align 4
  br label %403

358:                                              ; preds = %351, %346
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %359, i32 0, i32 57
  %361 = load i64, ptr %360, align 8
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %358
  %364 = call i64 @Abc_Clock()
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %365, i32 0, i32 57
  %367 = load i64, ptr %366, align 8
  %368 = icmp sgt i64 %364, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  store i32 -1, ptr %3, align 4
  br label %403

370:                                              ; preds = %363, %358
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 8
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %401

377:                                              ; preds = %370
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %380, i32 0, i32 40
  %382 = load i64, ptr %381, align 8
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %401

384:                                              ; preds = %377
  %385 = call i64 @Abc_Clock()
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %388, i32 0, i32 40
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %394, align 8
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, 1000000
  %398 = add nsw i64 %390, %397
  %399 = icmp sgt i64 %385, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %384
  store i32 -1, ptr %3, align 4
  br label %403

401:                                              ; preds = %384, %377, %370
  br label %32, !llvm.loop !39

402:                                              ; preds = %32
  store i32 1, ptr %3, align 4
  br label %403

403:                                              ; preds = %402, %400, %369, %357, %345, %180, %157, %138, %80, %66, %59
  %404 = load i32, ptr %3, align 4
  ret i32 %404
}

declare ptr @Pdr_OblStart(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Pdr_QueuePush(ptr noundef, ptr noundef) #2

declare i32 @Pdr_QueueIsEmpty(ptr noundef) #2

declare ptr @Pdr_QueueHead(ptr noundef) #2

declare void @Pdr_QueueStop(ptr noundef) #2

declare ptr @Pdr_QueuePop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

declare void @Pdr_OblDeref(ptr noundef) #2

declare i32 @Pdr_ManCheckCubeCs(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Pdr_OblRef(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManSolveInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Saig_ManPoNum(ptr noundef %21)
  %23 = call i32 @Abc_Base10Log(i32 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 1000000
  %39 = call i64 @Abc_Clock()
  %40 = add nsw i64 %38, %39
  br label %42

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41, %31
  %43 = phi i64 [ %40, %31 ], [ 0, %41 ]
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %44, i32 0, i32 56
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %48, i32 0, i32 29
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %107

52:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %103, %52
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Saig_ManPoNum(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %60, %53
  %69 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %69, label %70, label %106

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @Aig_ObjChild0(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @Aig_ManConst0(ptr noundef %75)
  %77 = icmp eq ptr %72, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %81, i32 0, i32 41
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %87, i32 0, i32 35
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %93, i32 0, i32 31
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %78
  %98 = load ptr, ptr @stdout, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @Gia_ManToBridgeResult(ptr noundef %98, i32 noundef 1, ptr noundef null, i32 noundef %99)
  br label %101

101:                                              ; preds = %97, %78
  br label %102

102:                                              ; preds = %101, %70
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %53, !llvm.loop !43

106:                                              ; preds = %68
  br label %107

107:                                              ; preds = %106, %42
  %108 = call i64 @Abc_Clock()
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %111, i32 0, i32 40
  store i64 %108, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  store i32 0, ptr %8, align 4
  %114 = call ptr @Pdr_ManCreateSolver(ptr noundef %113, i32 noundef 0)
  br label %115

115:                                              ; preds = %1647, %1244, %107
  store i32 0, ptr %13, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %118, i32 0, i32 23
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %148

127:                                              ; preds = %122
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Saig_ManRegNum(ptr noundef %133)
  %135 = call ptr @Vec_IntStart(i32 noundef %134)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %136, i32 0, i32 20
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Saig_ManRegNum(ptr noundef %140)
  %142 = call ptr @Vec_IntStartFull(i32 noundef %141)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %143, i32 0, i32 21
  store ptr %142, ptr %144, align 8
  %145 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %146, i32 0, i32 22
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %130, %127, %122, %115
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %150, i32 0, i32 46
  store i32 %149, ptr %151, align 4
  %152 = load i32, ptr %8, align 4
  %153 = call i32 @Abc_MaxInt(i32 noundef %152, i32 noundef 1)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %154, i32 0, i32 18
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %156, i32 0, i32 10
  store i32 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %1165, %148
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Saig_ManPoNum(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Aig_Man_t_, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %175)
  store ptr %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %167, %158
  %178 = phi i1 [ false, %158 ], [ true, %167 ]
  br i1 %178, label %179, label %1170

179:                                              ; preds = %177
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8
  %191 = call ptr @Vec_PtrEntry(ptr noundef %187, i32 noundef %190)
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  br label %1165

194:                                              ; preds = %184, %179
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %195, i32 0, i32 37
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %211

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %200, i32 0, i32 37
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %202, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %199
  br label %1165

211:                                              ; preds = %199, %194
  %212 = load ptr, ptr %6, align 8
  %213 = call ptr @Aig_ObjChild0(ptr noundef %212)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @Aig_ManConst0(ptr noundef %216)
  %218 = icmp eq ptr %213, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  br label %1165

220:                                              ; preds = %211
  %221 = load ptr, ptr %6, align 8
  %222 = call ptr @Aig_ObjChild0(ptr noundef %221)
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @Aig_ManConst1(ptr noundef %225)
  %227 = icmp eq ptr %222, %226
  br i1 %227, label %228, label %465

228:                                              ; preds = %220
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %231, i32 0, i32 29
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %264, label %235

235:                                              ; preds = %228
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @Aig_ManRegNum(ptr noundef %238)
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @Saig_ManPiNum(ptr noundef %242)
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Saig_ManPoNum(ptr noundef %246)
  %248 = load i32, ptr %8, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @Saig_ManPoNum(ptr noundef %251)
  %253 = mul nsw i32 %248, %252
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %253, %256
  %258 = call ptr @Abc_CexMakeTriv(i32 noundef %239, i32 noundef %243, i32 noundef %247, i32 noundef %257)
  store ptr %258, ptr %7, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Aig_Man_t_, ptr %262, i32 0, i32 51
  store ptr %259, ptr %263, align 8
  store i32 0, ptr %2, align 4
  br label %1648

264:                                              ; preds = %228
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %267, i32 0, i32 31
  %269 = load i32, ptr %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %264
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %274, i32 0, i32 30
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %302

278:                                              ; preds = %271, %264
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @Aig_ManRegNum(ptr noundef %281)
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @Saig_ManPiNum(ptr noundef %285)
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @Saig_ManPoNum(ptr noundef %289)
  %291 = load i32, ptr %8, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @Saig_ManPoNum(ptr noundef %294)
  %296 = mul nsw i32 %291, %295
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %296, %299
  %301 = call ptr @Abc_CexMakeTriv(i32 noundef %282, i32 noundef %286, i32 noundef %290, i32 noundef %300)
  br label %304

302:                                              ; preds = %271
  %303 = inttoptr i64 1 to ptr
  br label %304

304:                                              ; preds = %302, %278
  %305 = phi ptr [ %301, %278 ], [ %303, %302 ]
  store ptr %305, ptr %7, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %308, i32 0, i32 33
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %314, i32 0, i32 41
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %327

318:                                              ; preds = %304
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %321, i32 0, i32 41
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %324, i32 0, i32 10
  %326 = load i32, ptr %325, align 8
  call void @Vec_IntWriteEntry(ptr noundef %323, i32 noundef %326, i32 noundef 0)
  br label %327

327:                                              ; preds = %318, %304
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %330, i32 0, i32 27
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %351, label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %10, align 4
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %336, i32 0, i32 10
  %338 = load i32, ptr %337, align 8
  %339 = load i32, ptr %8, align 4
  %340 = load i32, ptr %10, align 4
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %343, i32 0, i32 33
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %10, align 4
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @Saig_ManPoNum(ptr noundef %349)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %335, i32 noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %345, i32 noundef %346, i32 noundef %350)
  br label %351

351:                                              ; preds = %334, %327
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %354, i32 0, i32 31
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %351
  %359 = load ptr, ptr @stdout, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = call i32 @Gia_ManToBridgeResult(ptr noundef %359, i32 noundef 0, ptr noundef %360, i32 noundef %363)
  br label %365

365:                                              ; preds = %358, %351
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %366, i32 0, i32 12
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %7, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %368, i32 noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %375, i32 0, i32 39
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %434

379:                                              ; preds = %365
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %382, i32 0, i32 39
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %385, i32 0, i32 10
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %390, i32 0, i32 30
  %392 = load i32, ptr %391, align 8
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %379
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %395, i32 0, i32 12
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %398, i32 0, i32 10
  %400 = load i32, ptr %399, align 8
  %401 = call ptr @Vec_PtrEntry(ptr noundef %397, i32 noundef %400)
  br label %403

402:                                              ; preds = %379
  br label %403

403:                                              ; preds = %402, %394
  %404 = phi ptr [ %401, %394 ], [ null, %402 ]
  %405 = call i32 %384(i32 noundef %387, ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %434

407:                                              ; preds = %403
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %410, i32 0, i32 25
  %412 = load i32, ptr %411, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %407
  %415 = load ptr, ptr %3, align 8
  %416 = call i64 @Abc_Clock()
  %417 = load i64, ptr %11, align 8
  %418 = sub nsw i64 %416, %417
  call void @Pdr_ManPrintProgress(ptr noundef %415, i32 noundef 1, i64 noundef %418)
  br label %419

419:                                              ; preds = %414, %407
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %422, i32 0, i32 28
  %424 = load i32, ptr %423, align 8
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %428, label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %427)
  br label %428

428:                                              ; preds = %426, %419
  %429 = load i32, ptr %8, align 4
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %432, i32 0, i32 36
  store i32 %429, ptr %433, align 8
  store i32 -1, ptr %2, align 4
  br label %1648

434:                                              ; preds = %403, %365
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %437, i32 0, i32 33
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %442, i32 0, i32 34
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %439, %444
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @Saig_ManPoNum(ptr noundef %448)
  %450 = icmp eq i32 %445, %449
  br i1 %450, label %451, label %459

451:                                              ; preds = %434
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %454, i32 0, i32 33
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i32 0, i32 -1
  store i32 %458, ptr %2, align 4
  br label %1648

459:                                              ; preds = %434
  %460 = call i64 @Abc_Clock()
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %463, i32 0, i32 40
  store i64 %460, ptr %464, align 8
  br label %1165

465:                                              ; preds = %220
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %466, i32 0, i32 37
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %485

470:                                              ; preds = %465
  %471 = call i64 @Abc_Clock()
  store i64 %471, ptr %12, align 8
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %472, i32 0, i32 37
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %475, i32 0, i32 10
  %477 = load i32, ptr %476, align 8
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i64, ptr %474, i64 %478
  %480 = load i64, ptr %479, align 8
  %481 = call i64 @Abc_Clock()
  %482 = add nsw i64 %480, %481
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %483, i32 0, i32 57
  store i64 %482, ptr %484, align 8
  br label %485

485:                                              ; preds = %470, %465
  br label %486

486:                                              ; preds = %1058, %485
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %489, i32 0, i32 6
  %491 = load i32, ptr %490, align 8
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %548

493:                                              ; preds = %486
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %496, i32 0, i32 40
  %498 = load i64, ptr %497, align 8
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %548

500:                                              ; preds = %493
  %501 = call i64 @Abc_Clock()
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %504, i32 0, i32 40
  %506 = load i64, ptr %505, align 8
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 8
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %512, 1000000
  %514 = add nsw i64 %506, %513
  %515 = icmp sgt i64 %501, %514
  br i1 %515, label %516, label %548

516:                                              ; preds = %500
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %519, i32 0, i32 25
  %521 = load i32, ptr %520, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %516
  %524 = load ptr, ptr %3, align 8
  %525 = call i64 @Abc_Clock()
  %526 = load i64, ptr %11, align 8
  %527 = sub nsw i64 %525, %526
  call void @Pdr_ManPrintProgress(ptr noundef %524, i32 noundef 1, i64 noundef %527)
  br label %528

528:                                              ; preds = %523, %516
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %531, i32 0, i32 28
  %533 = load i32, ptr %532, align 8
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %542, label %535

535:                                              ; preds = %528
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %538, i32 0, i32 6
  %540 = load i32, ptr %539, align 8
  %541 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %540, i32 noundef %541)
  br label %542

542:                                              ; preds = %535, %528
  %543 = load i32, ptr %8, align 4
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %546, i32 0, i32 36
  store i32 %543, ptr %547, align 8
  store i32 -1, ptr %2, align 4
  br label %1648

548:                                              ; preds = %500, %493, %486
  %549 = load ptr, ptr %3, align 8
  %550 = load i32, ptr %8, align 4
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %554, align 8
  %556 = call i32 @Pdr_ManCheckCube(ptr noundef %549, i32 noundef %550, ptr noundef null, ptr noundef %5, i32 noundef %555, i32 noundef 0, i32 noundef 1)
  store i32 %556, ptr %9, align 4
  %557 = load i32, ptr %9, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %560

559:                                              ; preds = %548
  br label %1059

560:                                              ; preds = %548
  %561 = load i32, ptr %9, align 4
  %562 = icmp eq i32 %561, -1
  br i1 %562, label %563, label %683

563:                                              ; preds = %560
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %566, i32 0, i32 25
  %568 = load i32, ptr %567, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %563
  %571 = load ptr, ptr %3, align 8
  %572 = call i64 @Abc_Clock()
  %573 = load i64, ptr %11, align 8
  %574 = sub nsw i64 %572, %573
  call void @Pdr_ManPrintProgress(ptr noundef %571, i32 noundef 1, i64 noundef %574)
  br label %575

575:                                              ; preds = %570, %563
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %576, i32 0, i32 56
  %578 = load i64, ptr %577, align 8
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %580, label %600

580:                                              ; preds = %575
  %581 = call i64 @Abc_Clock()
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %582, i32 0, i32 56
  %584 = load i64, ptr %583, align 8
  %585 = icmp sgt i64 %581, %584
  br i1 %585, label %586, label %600

586:                                              ; preds = %580
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %589, i32 0, i32 28
  %591 = load i32, ptr %590, align 8
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %600, label %593

593:                                              ; preds = %586
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %596, i32 0, i32 5
  %598 = load i32, ptr %597, align 4
  %599 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %598, i32 noundef %599)
  br label %677

600:                                              ; preds = %586, %580, %575
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %603, i32 0, i32 6
  %605 = load i32, ptr %604, align 8
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %637

607:                                              ; preds = %600
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %610, i32 0, i32 40
  %612 = load i64, ptr %611, align 8
  %613 = icmp ne i64 %612, 0
  br i1 %613, label %614, label %637

614:                                              ; preds = %607
  %615 = call i64 @Abc_Clock()
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %618, i32 0, i32 40
  %620 = load i64, ptr %619, align 8
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %623, i32 0, i32 6
  %625 = load i32, ptr %624, align 8
  %626 = sext i32 %625 to i64
  %627 = mul nsw i64 %626, 1000000
  %628 = add nsw i64 %620, %627
  %629 = icmp sgt i64 %615, %628
  br i1 %629, label %630, label %637

630:                                              ; preds = %614
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %633, i32 0, i32 6
  %635 = load i32, ptr %634, align 8
  %636 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %635, i32 noundef %636)
  br label %676

637:                                              ; preds = %614, %607, %600
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %638, i32 0, i32 57
  %640 = load i64, ptr %639, align 8
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %642, label %650

642:                                              ; preds = %637
  %643 = call i64 @Abc_Clock()
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %644, i32 0, i32 57
  %646 = load i64, ptr %645, align 8
  %647 = icmp sgt i64 %643, %646
  br i1 %647, label %648, label %650

648:                                              ; preds = %642
  %649 = load ptr, ptr %3, align 8
  call void @Pdr_QueueClean(ptr noundef %649)
  store ptr null, ptr %5, align 8
  br label %1059

650:                                              ; preds = %642, %637
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 8
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %664

657:                                              ; preds = %650
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 8
  %663 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %662, i32 noundef %663)
  br label %674

664:                                              ; preds = %650
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %667, i32 0, i32 25
  %669 = load i32, ptr %668, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %673

671:                                              ; preds = %664
  %672 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %672)
  br label %673

673:                                              ; preds = %671, %664
  br label %674

674:                                              ; preds = %673, %657
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %630
  br label %677

677:                                              ; preds = %676, %593
  %678 = load i32, ptr %8, align 4
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %681, i32 0, i32 36
  store i32 %678, ptr %682, align 8
  store i32 -1, ptr %2, align 4
  br label %1648

683:                                              ; preds = %560
  %684 = load i32, ptr %9, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %1058

686:                                              ; preds = %683
  %687 = load ptr, ptr %3, align 8
  %688 = load ptr, ptr %5, align 8
  %689 = call i32 @Pdr_ManBlockCube(ptr noundef %687, ptr noundef %688)
  store i32 %689, ptr %9, align 4
  %690 = load i32, ptr %9, align 4
  %691 = icmp eq i32 %690, -1
  br i1 %691, label %692, label %812

692:                                              ; preds = %686
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %695, i32 0, i32 25
  %697 = load i32, ptr %696, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %704

699:                                              ; preds = %692
  %700 = load ptr, ptr %3, align 8
  %701 = call i64 @Abc_Clock()
  %702 = load i64, ptr %11, align 8
  %703 = sub nsw i64 %701, %702
  call void @Pdr_ManPrintProgress(ptr noundef %700, i32 noundef 1, i64 noundef %703)
  br label %704

704:                                              ; preds = %699, %692
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %705, i32 0, i32 56
  %707 = load i64, ptr %706, align 8
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %729

709:                                              ; preds = %704
  %710 = call i64 @Abc_Clock()
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %711, i32 0, i32 56
  %713 = load i64, ptr %712, align 8
  %714 = icmp sgt i64 %710, %713
  br i1 %714, label %715, label %729

715:                                              ; preds = %709
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %718, i32 0, i32 28
  %720 = load i32, ptr %719, align 8
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %729, label %722

722:                                              ; preds = %715
  %723 = load ptr, ptr %3, align 8
  %724 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %725, i32 0, i32 5
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %727, i32 noundef %728)
  br label %806

729:                                              ; preds = %715, %709, %704
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %732, i32 0, i32 6
  %734 = load i32, ptr %733, align 8
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %766

736:                                              ; preds = %729
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %739, i32 0, i32 40
  %741 = load i64, ptr %740, align 8
  %742 = icmp ne i64 %741, 0
  br i1 %742, label %743, label %766

743:                                              ; preds = %736
  %744 = call i64 @Abc_Clock()
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %747, i32 0, i32 40
  %749 = load i64, ptr %748, align 8
  %750 = load ptr, ptr %3, align 8
  %751 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %752, i32 0, i32 6
  %754 = load i32, ptr %753, align 8
  %755 = sext i32 %754 to i64
  %756 = mul nsw i64 %755, 1000000
  %757 = add nsw i64 %749, %756
  %758 = icmp sgt i64 %744, %757
  br i1 %758, label %759, label %766

759:                                              ; preds = %743
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %762, i32 0, i32 6
  %764 = load i32, ptr %763, align 8
  %765 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %764, i32 noundef %765)
  br label %805

766:                                              ; preds = %743, %736, %729
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %767, i32 0, i32 57
  %769 = load i64, ptr %768, align 8
  %770 = icmp ne i64 %769, 0
  br i1 %770, label %771, label %779

771:                                              ; preds = %766
  %772 = call i64 @Abc_Clock()
  %773 = load ptr, ptr %3, align 8
  %774 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %773, i32 0, i32 57
  %775 = load i64, ptr %774, align 8
  %776 = icmp sgt i64 %772, %775
  br i1 %776, label %777, label %779

777:                                              ; preds = %771
  %778 = load ptr, ptr %3, align 8
  call void @Pdr_QueueClean(ptr noundef %778)
  store ptr null, ptr %5, align 8
  br label %1059

779:                                              ; preds = %771, %766
  %780 = load ptr, ptr %3, align 8
  %781 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %782, i32 0, i32 2
  %784 = load i32, ptr %783, align 8
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %793

786:                                              ; preds = %779
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %789, i32 0, i32 2
  %791 = load i32, ptr %790, align 8
  %792 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %791, i32 noundef %792)
  br label %803

793:                                              ; preds = %779
  %794 = load ptr, ptr %3, align 8
  %795 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %796, i32 0, i32 25
  %798 = load i32, ptr %797, align 4
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %793
  %801 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %801)
  br label %802

802:                                              ; preds = %800, %793
  br label %803

803:                                              ; preds = %802, %786
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %759
  br label %806

806:                                              ; preds = %805, %722
  %807 = load i32, ptr %8, align 4
  %808 = load ptr, ptr %3, align 8
  %809 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %810, i32 0, i32 36
  store i32 %807, ptr %811, align 8
  store i32 -1, ptr %2, align 4
  br label %1648

812:                                              ; preds = %686
  %813 = load i32, ptr %9, align 4
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %1045

815:                                              ; preds = %812
  %816 = load i32, ptr %4, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %819)
  %820 = load ptr, ptr %3, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %820, i32 noundef 0)
  br label %821

821:                                              ; preds = %818, %815
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %824, i32 0, i32 25
  %826 = load i32, ptr %825, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %848

828:                                              ; preds = %821
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %831, i32 0, i32 23
  %833 = load i32, ptr %832, align 4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %848, label %835

835:                                              ; preds = %828
  %836 = load ptr, ptr %3, align 8
  %837 = load ptr, ptr %3, align 8
  %838 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %839, i32 0, i32 29
  %841 = load i32, ptr %840, align 4
  %842 = icmp ne i32 %841, 0
  %843 = xor i1 %842, true
  %844 = zext i1 %843 to i32
  %845 = call i64 @Abc_Clock()
  %846 = load i64, ptr %11, align 8
  %847 = sub nsw i64 %845, %846
  call void @Pdr_ManPrintProgress(ptr noundef %836, i32 noundef %844, i64 noundef %847)
  br label %848

848:                                              ; preds = %835, %828, %821
  %849 = load i32, ptr %8, align 4
  %850 = load ptr, ptr %3, align 8
  %851 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %852, i32 0, i32 36
  store i32 %849, ptr %853, align 8
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %856, i32 0, i32 29
  %858 = load i32, ptr %857, align 4
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %881, label %860

860:                                              ; preds = %848
  %861 = call i64 @Abc_Clock()
  store i64 %861, ptr %14, align 8
  %862 = load ptr, ptr %3, align 8
  %863 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef %862)
  store ptr %863, ptr %15, align 8
  %864 = call i64 @Abc_Clock()
  %865 = load i64, ptr %14, align 8
  %866 = sub nsw i64 %864, %865
  %867 = load ptr, ptr %3, align 8
  %868 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %867, i32 0, i32 66
  %869 = load i64, ptr %868, align 8
  %870 = add nsw i64 %869, %866
  store i64 %870, ptr %868, align 8
  %871 = load ptr, ptr %15, align 8
  %872 = icmp eq ptr %871, null
  br i1 %872, label %873, label %875

873:                                              ; preds = %860
  %874 = load ptr, ptr %3, align 8
  call void @Pdr_QueueClean(ptr noundef %874)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %1059

875:                                              ; preds = %860
  %876 = load ptr, ptr %15, align 8
  %877 = load ptr, ptr %3, align 8
  %878 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.Aig_Man_t_, ptr %879, i32 0, i32 51
  store ptr %876, ptr %880, align 8
  store i32 0, ptr %2, align 4
  br label %1648

881:                                              ; preds = %848
  %882 = load ptr, ptr %3, align 8
  %883 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %884, i32 0, i32 33
  %886 = load i32, ptr %885, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %885, align 4
  %888 = load ptr, ptr %3, align 8
  %889 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %890, i32 0, i32 31
  %892 = load i32, ptr %891, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %901, label %894

894:                                              ; preds = %881
  %895 = load ptr, ptr %3, align 8
  %896 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %897, i32 0, i32 30
  %899 = load i32, ptr %898, align 8
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %904

901:                                              ; preds = %894, %881
  %902 = load ptr, ptr %3, align 8
  %903 = call ptr @Pdr_ManDeriveCex(ptr noundef %902)
  br label %906

904:                                              ; preds = %894
  %905 = inttoptr i64 1 to ptr
  br label %906

906:                                              ; preds = %904, %901
  %907 = phi ptr [ %903, %901 ], [ %905, %904 ]
  store ptr %907, ptr %7, align 8
  %908 = load ptr, ptr %3, align 8
  %909 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %908, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %910, i32 0, i32 41
  %912 = load ptr, ptr %911, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %923

914:                                              ; preds = %906
  %915 = load ptr, ptr %3, align 8
  %916 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %917, i32 0, i32 41
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %3, align 8
  %921 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %920, i32 0, i32 10
  %922 = load i32, ptr %921, align 8
  call void @Vec_IntWriteEntry(ptr noundef %919, i32 noundef %922, i32 noundef 0)
  br label %923

923:                                              ; preds = %914, %906
  %924 = load ptr, ptr %3, align 8
  %925 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %926, i32 0, i32 31
  %928 = load i32, ptr %927, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %937

930:                                              ; preds = %923
  %931 = load ptr, ptr @stdout, align 8
  %932 = load ptr, ptr %7, align 8
  %933 = load ptr, ptr %7, align 8
  %934 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %933, i32 0, i32 0
  %935 = load i32, ptr %934, align 4
  %936 = call i32 @Gia_ManToBridgeResult(ptr noundef %931, i32 noundef 0, ptr noundef %932, i32 noundef %935)
  br label %937

937:                                              ; preds = %930, %923
  %938 = load ptr, ptr %3, align 8
  %939 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %938, i32 0, i32 12
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %3, align 8
  %942 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %941, i32 0, i32 10
  %943 = load i32, ptr %942, align 8
  %944 = load ptr, ptr %7, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %940, i32 noundef %943, ptr noundef %944)
  %945 = load ptr, ptr %3, align 8
  %946 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %945, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %947, i32 0, i32 39
  %949 = load ptr, ptr %948, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %1006

951:                                              ; preds = %937
  %952 = load ptr, ptr %3, align 8
  %953 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %952, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %954, i32 0, i32 39
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %3, align 8
  %958 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %957, i32 0, i32 10
  %959 = load i32, ptr %958, align 8
  %960 = load ptr, ptr %3, align 8
  %961 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %962, i32 0, i32 30
  %964 = load i32, ptr %963, align 8
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %974

966:                                              ; preds = %951
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %967, i32 0, i32 12
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %3, align 8
  %971 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %970, i32 0, i32 10
  %972 = load i32, ptr %971, align 8
  %973 = call ptr @Vec_PtrEntry(ptr noundef %969, i32 noundef %972)
  br label %975

974:                                              ; preds = %951
  br label %975

975:                                              ; preds = %974, %966
  %976 = phi ptr [ %973, %966 ], [ null, %974 ]
  %977 = call i32 %956(i32 noundef %959, ptr noundef %976)
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %1006

979:                                              ; preds = %975
  %980 = load ptr, ptr %3, align 8
  %981 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %982, i32 0, i32 25
  %984 = load i32, ptr %983, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %991

986:                                              ; preds = %979
  %987 = load ptr, ptr %3, align 8
  %988 = call i64 @Abc_Clock()
  %989 = load i64, ptr %11, align 8
  %990 = sub nsw i64 %988, %989
  call void @Pdr_ManPrintProgress(ptr noundef %987, i32 noundef 1, i64 noundef %990)
  br label %991

991:                                              ; preds = %986, %979
  %992 = load ptr, ptr %3, align 8
  %993 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %994, i32 0, i32 28
  %996 = load i32, ptr %995, align 8
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %1000, label %998

998:                                              ; preds = %991
  %999 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %999)
  br label %1000

1000:                                             ; preds = %998, %991
  %1001 = load i32, ptr %8, align 4
  %1002 = load ptr, ptr %3, align 8
  %1003 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1004, i32 0, i32 36
  store i32 %1001, ptr %1005, align 8
  store i32 -1, ptr %2, align 4
  br label %1648

1006:                                             ; preds = %975, %937
  %1007 = load ptr, ptr %3, align 8
  %1008 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1007, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1009, i32 0, i32 27
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1031, label %1013

1013:                                             ; preds = %1006
  %1014 = load i32, ptr %10, align 4
  %1015 = load ptr, ptr %3, align 8
  %1016 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1015, i32 0, i32 10
  %1017 = load i32, ptr %1016, align 8
  %1018 = load i32, ptr %8, align 4
  %1019 = load i32, ptr %8, align 4
  %1020 = load i32, ptr %10, align 4
  %1021 = load ptr, ptr %3, align 8
  %1022 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1023, i32 0, i32 33
  %1025 = load i32, ptr %1024, align 4
  %1026 = load i32, ptr %10, align 4
  %1027 = load ptr, ptr %3, align 8
  %1028 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1027, i32 0, i32 1
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call i32 @Saig_ManPoNum(ptr noundef %1029)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1014, i32 noundef %1017, i32 noundef %1018, i32 noundef %1019, i32 noundef %1020, i32 noundef %1025, i32 noundef %1026, i32 noundef %1030)
  br label %1031

1031:                                             ; preds = %1013, %1006
  %1032 = load ptr, ptr %3, align 8
  %1033 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1032, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1034, i32 0, i32 33
  %1036 = load i32, ptr %1035, align 4
  %1037 = load ptr, ptr %3, align 8
  %1038 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  %1040 = call i32 @Saig_ManPoNum(ptr noundef %1039)
  %1041 = icmp eq i32 %1036, %1040
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1031
  store i32 0, ptr %2, align 4
  br label %1648

1043:                                             ; preds = %1031
  %1044 = load ptr, ptr %3, align 8
  call void @Pdr_QueueClean(ptr noundef %1044)
  store ptr null, ptr %5, align 8
  br label %1059

1045:                                             ; preds = %812
  %1046 = load ptr, ptr %3, align 8
  %1047 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1048, i32 0, i32 25
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %3, align 8
  %1054 = call i64 @Abc_Clock()
  %1055 = load i64, ptr %11, align 8
  %1056 = sub nsw i64 %1054, %1055
  call void @Pdr_ManPrintProgress(ptr noundef %1053, i32 noundef 0, i64 noundef %1056)
  br label %1057

1057:                                             ; preds = %1052, %1045
  br label %1058

1058:                                             ; preds = %1057, %683
  br label %486

1059:                                             ; preds = %1043, %873, %777, %648, %559
  %1060 = load i32, ptr %13, align 4
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1059
  br label %1170

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %3, align 8
  %1065 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1064, i32 0, i32 37
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1164

1068:                                             ; preds = %1063
  %1069 = call i64 @Abc_Clock()
  %1070 = load i64, ptr %12, align 8
  %1071 = sub nsw i64 %1069, %1070
  store i64 %1071, ptr %16, align 8
  %1072 = load ptr, ptr %3, align 8
  %1073 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1072, i32 0, i32 37
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %3, align 8
  %1076 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1075, i32 0, i32 10
  %1077 = load i32, ptr %1076, align 8
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i64, ptr %1074, i64 %1078
  %1080 = load i64, ptr %1079, align 8
  %1081 = load i64, ptr %16, align 8
  %1082 = icmp sgt i64 %1080, %1081
  br i1 %1082, label %1083, label %1095

1083:                                             ; preds = %1068
  %1084 = load ptr, ptr %3, align 8
  %1085 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1084, i32 0, i32 37
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %3, align 8
  %1088 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1087, i32 0, i32 10
  %1089 = load i32, ptr %1088, align 8
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i64, ptr %1086, i64 %1090
  %1092 = load i64, ptr %1091, align 8
  %1093 = load i64, ptr %16, align 8
  %1094 = sub nsw i64 %1092, %1093
  br label %1096

1095:                                             ; preds = %1068
  br label %1096

1096:                                             ; preds = %1095, %1083
  %1097 = phi i64 [ %1094, %1083 ], [ 0, %1095 ]
  %1098 = load ptr, ptr %3, align 8
  %1099 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1098, i32 0, i32 37
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %3, align 8
  %1102 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1101, i32 0, i32 10
  %1103 = load i32, ptr %1102, align 8
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i64, ptr %1100, i64 %1104
  store i64 %1097, ptr %1105, align 8
  %1106 = load ptr, ptr %3, align 8
  %1107 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1106, i32 0, i32 37
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %3, align 8
  %1110 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1109, i32 0, i32 10
  %1111 = load i32, ptr %1110, align 8
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i64, ptr %1108, i64 %1112
  %1114 = load i64, ptr %1113, align 8
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %1116, label %1161

1116:                                             ; preds = %1096
  %1117 = load ptr, ptr %3, align 8
  %1118 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1117, i32 0, i32 12
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %3, align 8
  %1121 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1120, i32 0, i32 10
  %1122 = load i32, ptr %1121, align 8
  %1123 = call ptr @Vec_PtrEntry(ptr noundef %1119, i32 noundef %1122)
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1125, label %1161

1125:                                             ; preds = %1116
  %1126 = load ptr, ptr %3, align 8
  %1127 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1126, i32 0, i32 0
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1128, i32 0, i32 34
  %1130 = load i32, ptr %1129, align 8
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %1129, align 8
  %1132 = load ptr, ptr %3, align 8
  %1133 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1134, i32 0, i32 41
  %1136 = load ptr, ptr %1135, align 8
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1138, label %1147

1138:                                             ; preds = %1125
  %1139 = load ptr, ptr %3, align 8
  %1140 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1139, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1141, i32 0, i32 41
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %3, align 8
  %1145 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1144, i32 0, i32 10
  %1146 = load i32, ptr %1145, align 8
  call void @Vec_IntWriteEntry(ptr noundef %1143, i32 noundef %1146, i32 noundef -1)
  br label %1147

1147:                                             ; preds = %1138, %1125
  %1148 = load ptr, ptr %3, align 8
  %1149 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1148, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1150, i32 0, i32 27
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1160, label %1154

1154:                                             ; preds = %1147
  %1155 = load i32, ptr %10, align 4
  %1156 = load ptr, ptr %3, align 8
  %1157 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1156, i32 0, i32 10
  %1158 = load i32, ptr %1157, align 8
  %1159 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %1155, i32 noundef %1158, i32 noundef %1159)
  br label %1160

1160:                                             ; preds = %1154, %1147
  br label %1161

1161:                                             ; preds = %1160, %1116, %1096
  %1162 = load ptr, ptr %3, align 8
  %1163 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1162, i32 0, i32 57
  store i64 0, ptr %1163, align 8
  br label %1164

1164:                                             ; preds = %1161, %1063
  br label %1165

1165:                                             ; preds = %1164, %459, %219, %210, %193
  %1166 = load ptr, ptr %3, align 8
  %1167 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1166, i32 0, i32 10
  %1168 = load i32, ptr %1167, align 8
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %1167, align 8
  br label %158, !llvm.loop !44

1170:                                             ; preds = %1062, %177
  %1171 = load ptr, ptr %3, align 8
  %1172 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1171, i32 0, i32 0
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1173, i32 0, i32 23
  %1175 = load i32, ptr %1174, align 4
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1225

1177:                                             ; preds = %1170
  %1178 = load ptr, ptr %3, align 8
  %1179 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1178, i32 0, i32 20
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp ne ptr %1180, null
  br i1 %1181, label %1182, label %1225

1182:                                             ; preds = %1177
  %1183 = load i32, ptr %13, align 4
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1225, label %1185

1185:                                             ; preds = %1182
  store i32 0, ptr %17, align 4
  br label %1186

1186:                                             ; preds = %1221, %1185
  %1187 = load i32, ptr %17, align 4
  %1188 = load ptr, ptr %3, align 8
  %1189 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1188, i32 0, i32 20
  %1190 = load ptr, ptr %1189, align 8
  %1191 = call i32 @Vec_IntSize(ptr noundef %1190)
  %1192 = icmp slt i32 %1187, %1191
  br i1 %1192, label %1193, label %1199

1193:                                             ; preds = %1186
  %1194 = load ptr, ptr %3, align 8
  %1195 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1194, i32 0, i32 20
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i32, ptr %17, align 4
  %1198 = call i32 @Vec_IntEntry(ptr noundef %1196, i32 noundef %1197)
  store i32 %1198, ptr %18, align 4
  br label %1199

1199:                                             ; preds = %1193, %1186
  %1200 = phi i1 [ false, %1186 ], [ true, %1193 ]
  br i1 %1200, label %1201, label %1224

1201:                                             ; preds = %1199
  %1202 = load i32, ptr %18, align 4
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1220

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %3, align 8
  %1206 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1205, i32 0, i32 26
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load i32, ptr %17, align 4
  %1209 = call i32 @Vec_IntEntry(ptr noundef %1207, i32 noundef %1208)
  %1210 = load ptr, ptr %3, align 8
  %1211 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1210, i32 0, i32 11
  %1212 = load i32, ptr %1211, align 4
  %1213 = ashr i32 %1209, %1212
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %1204
  %1216 = load ptr, ptr %3, align 8
  %1217 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1216, i32 0, i32 20
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %1218, i32 noundef %1219, i32 noundef 0)
  br label %1220

1220:                                             ; preds = %1215, %1204, %1201
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %17, align 4
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %17, align 4
  br label %1186, !llvm.loop !45

1224:                                             ; preds = %1199
  br label %1225

1225:                                             ; preds = %1224, %1182, %1177, %1170
  %1226 = load ptr, ptr %3, align 8
  %1227 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1226, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1228, i32 0, i32 25
  %1230 = load i32, ptr %1229, align 4
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1241

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr %3, align 8
  %1234 = load i32, ptr %13, align 4
  %1235 = icmp ne i32 %1234, 0
  %1236 = xor i1 %1235, true
  %1237 = zext i1 %1236 to i32
  %1238 = call i64 @Abc_Clock()
  %1239 = load i64, ptr %11, align 8
  %1240 = sub nsw i64 %1238, %1239
  call void @Pdr_ManPrintProgress(ptr noundef %1233, i32 noundef %1237, i64 noundef %1240)
  br label %1241

1241:                                             ; preds = %1232, %1225
  %1242 = load i32, ptr %13, align 4
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1241
  br label %115

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %3, align 8
  %1247 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1248, i32 0, i32 4
  %1250 = load i32, ptr %1249, align 8
  %1251 = load ptr, ptr %3, align 8
  %1252 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1251, i32 0, i32 53
  store i32 %1250, ptr %1252, align 8
  %1253 = load ptr, ptr %3, align 8
  %1254 = load i32, ptr %8, align 4
  call void @Pdr_ManSetPropertyOutput(ptr noundef %1253, i32 noundef %1254)
  %1255 = load ptr, ptr %3, align 8
  %1256 = load i32, ptr %8, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %8, align 4
  %1258 = call ptr @Pdr_ManCreateSolver(ptr noundef %1255, i32 noundef %1257)
  %1259 = load i32, ptr %4, align 4
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1245
  %1262 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %1262)
  %1263 = load ptr, ptr %3, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1263, i32 noundef 0)
  br label %1264

1264:                                             ; preds = %1261, %1245
  %1265 = load ptr, ptr %3, align 8
  %1266 = call i32 @Pdr_ManPushClauses(ptr noundef %1265)
  store i32 %1266, ptr %9, align 4
  %1267 = load i32, ptr %9, align 4
  %1268 = icmp eq i32 %1267, -1
  br i1 %1268, label %1269, label %1320

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %3, align 8
  %1271 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1270, i32 0, i32 0
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1272, i32 0, i32 25
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1281

1276:                                             ; preds = %1269
  %1277 = load ptr, ptr %3, align 8
  %1278 = call i64 @Abc_Clock()
  %1279 = load i64, ptr %11, align 8
  %1280 = sub nsw i64 %1278, %1279
  call void @Pdr_ManPrintProgress(ptr noundef %1277, i32 noundef 1, i64 noundef %1280)
  br label %1281

1281:                                             ; preds = %1276, %1269
  %1282 = load ptr, ptr %3, align 8
  %1283 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1282, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1284, i32 0, i32 28
  %1286 = load i32, ptr %1285, align 8
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1314, label %1288

1288:                                             ; preds = %1281
  %1289 = load ptr, ptr %3, align 8
  %1290 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1289, i32 0, i32 56
  %1291 = load i64, ptr %1290, align 8
  %1292 = icmp ne i64 %1291, 0
  br i1 %1292, label %1293, label %1306

1293:                                             ; preds = %1288
  %1294 = call i64 @Abc_Clock()
  %1295 = load ptr, ptr %3, align 8
  %1296 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1295, i32 0, i32 56
  %1297 = load i64, ptr %1296, align 8
  %1298 = icmp sgt i64 %1294, %1297
  br i1 %1298, label %1299, label %1306

1299:                                             ; preds = %1293
  %1300 = load ptr, ptr %3, align 8
  %1301 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1300, i32 0, i32 0
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1302, i32 0, i32 5
  %1304 = load i32, ptr %1303, align 4
  %1305 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %1304, i32 noundef %1305)
  br label %1313

1306:                                             ; preds = %1293, %1288
  %1307 = load ptr, ptr %3, align 8
  %1308 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1307, i32 0, i32 0
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1309, i32 0, i32 2
  %1311 = load i32, ptr %1310, align 8
  %1312 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %1311, i32 noundef %1312)
  br label %1313

1313:                                             ; preds = %1306, %1299
  br label %1314

1314:                                             ; preds = %1313, %1281
  %1315 = load i32, ptr %8, align 4
  %1316 = load ptr, ptr %3, align 8
  %1317 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1316, i32 0, i32 0
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1318, i32 0, i32 36
  store i32 %1315, ptr %1319, align 8
  store i32 -1, ptr %2, align 4
  br label %1648

1320:                                             ; preds = %1264
  %1321 = load i32, ptr %9, align 4
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1446

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %3, align 8
  %1325 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1324, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1326, i32 0, i32 25
  %1328 = load i32, ptr %1327, align 4
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1335

1330:                                             ; preds = %1323
  %1331 = load ptr, ptr %3, align 8
  %1332 = call i64 @Abc_Clock()
  %1333 = load i64, ptr %11, align 8
  %1334 = sub nsw i64 %1332, %1333
  call void @Pdr_ManPrintProgress(ptr noundef %1331, i32 noundef 1, i64 noundef %1334)
  br label %1335

1335:                                             ; preds = %1330, %1323
  %1336 = load ptr, ptr %3, align 8
  %1337 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1336, i32 0, i32 0
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1338, i32 0, i32 28
  %1340 = load i32, ptr %1339, align 8
  %1341 = icmp ne i32 %1340, 0
  br i1 %1341, label %1344, label %1342

1342:                                             ; preds = %1335
  %1343 = load ptr, ptr %3, align 8
  call void @Pdr_ManReportInvariant(ptr noundef %1343)
  br label %1344

1344:                                             ; preds = %1342, %1335
  %1345 = load ptr, ptr %3, align 8
  %1346 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1345, i32 0, i32 0
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1347, i32 0, i32 28
  %1349 = load i32, ptr %1348, align 8
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1353, label %1351

1351:                                             ; preds = %1344
  %1352 = load ptr, ptr %3, align 8
  call void @Pdr_ManVerifyInvariant(ptr noundef %1352)
  br label %1353

1353:                                             ; preds = %1351, %1344
  %1354 = load i32, ptr %8, align 4
  %1355 = load ptr, ptr %3, align 8
  %1356 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1355, i32 0, i32 0
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1357, i32 0, i32 36
  store i32 %1354, ptr %1358, align 8
  %1359 = load ptr, ptr %3, align 8
  %1360 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1359, i32 0, i32 1
  %1361 = load ptr, ptr %1360, align 8
  %1362 = call i32 @Saig_ManPoNum(ptr noundef %1361)
  %1363 = load ptr, ptr %3, align 8
  %1364 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1365, i32 0, i32 33
  %1367 = load i32, ptr %1366, align 4
  %1368 = sub nsw i32 %1362, %1367
  %1369 = load ptr, ptr %3, align 8
  %1370 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1369, i32 0, i32 0
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1371, i32 0, i32 34
  %1373 = load i32, ptr %1372, align 8
  %1374 = sub nsw i32 %1368, %1373
  %1375 = load ptr, ptr %3, align 8
  %1376 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1375, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1377, i32 0, i32 35
  store i32 %1374, ptr %1378, align 4
  %1379 = load ptr, ptr %3, align 8
  %1380 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1379, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1381, i32 0, i32 41
  %1383 = load ptr, ptr %1382, align 8
  %1384 = icmp ne ptr %1383, null
  br i1 %1384, label %1385, label %1425

1385:                                             ; preds = %1353
  store i32 0, ptr %8, align 4
  br label %1386

1386:                                             ; preds = %1421, %1385
  %1387 = load i32, ptr %8, align 4
  %1388 = load ptr, ptr %3, align 8
  %1389 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1388, i32 0, i32 1
  %1390 = load ptr, ptr %1389, align 8
  %1391 = call i32 @Saig_ManPoNum(ptr noundef %1390)
  %1392 = icmp slt i32 %1387, %1391
  br i1 %1392, label %1393, label %1424

1393:                                             ; preds = %1386
  %1394 = load ptr, ptr %3, align 8
  %1395 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1394, i32 0, i32 0
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1396, i32 0, i32 41
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load i32, ptr %8, align 4
  %1400 = call i32 @Vec_IntEntry(ptr noundef %1398, i32 noundef %1399)
  %1401 = icmp eq i32 %1400, -2
  br i1 %1401, label %1402, label %1420

1402:                                             ; preds = %1393
  %1403 = load ptr, ptr %3, align 8
  %1404 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1403, i32 0, i32 0
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1405, i32 0, i32 41
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %1407, i32 noundef %1408, i32 noundef 1)
  %1409 = load ptr, ptr %3, align 8
  %1410 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1409, i32 0, i32 0
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1411, i32 0, i32 31
  %1413 = load i32, ptr %1412, align 4
  %1414 = icmp ne i32 %1413, 0
  br i1 %1414, label %1415, label %1419

1415:                                             ; preds = %1402
  %1416 = load ptr, ptr @stdout, align 8
  %1417 = load i32, ptr %8, align 4
  %1418 = call i32 @Gia_ManToBridgeResult(ptr noundef %1416, i32 noundef 1, ptr noundef null, i32 noundef %1417)
  br label %1419

1419:                                             ; preds = %1415, %1402
  br label %1420

1420:                                             ; preds = %1419, %1393
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load i32, ptr %8, align 4
  %1423 = add nsw i32 %1422, 1
  store i32 %1423, ptr %8, align 4
  br label %1386, !llvm.loop !46

1424:                                             ; preds = %1386
  br label %1425

1425:                                             ; preds = %1424, %1353
  %1426 = load ptr, ptr %3, align 8
  %1427 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1426, i32 0, i32 0
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1428, i32 0, i32 35
  %1430 = load i32, ptr %1429, align 4
  %1431 = load ptr, ptr %3, align 8
  %1432 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1431, i32 0, i32 1
  %1433 = load ptr, ptr %1432, align 8
  %1434 = call i32 @Saig_ManPoNum(ptr noundef %1433)
  %1435 = icmp eq i32 %1430, %1434
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1425
  store i32 1, ptr %2, align 4
  br label %1648

1437:                                             ; preds = %1425
  %1438 = load ptr, ptr %3, align 8
  %1439 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1438, i32 0, i32 0
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1440, i32 0, i32 33
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp sgt i32 %1442, 0
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1437
  store i32 0, ptr %2, align 4
  br label %1648

1445:                                             ; preds = %1437
  store i32 -1, ptr %2, align 4
  br label %1648

1446:                                             ; preds = %1320
  %1447 = load ptr, ptr %3, align 8
  %1448 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1447, i32 0, i32 0
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1449, i32 0, i32 25
  %1451 = load i32, ptr %1450, align 4
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1458

1453:                                             ; preds = %1446
  %1454 = load ptr, ptr %3, align 8
  %1455 = call i64 @Abc_Clock()
  %1456 = load i64, ptr %11, align 8
  %1457 = sub nsw i64 %1455, %1456
  call void @Pdr_ManPrintProgress(ptr noundef %1454, i32 noundef 0, i64 noundef %1457)
  br label %1458

1458:                                             ; preds = %1453, %1446
  %1459 = load ptr, ptr %3, align 8
  %1460 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1459, i32 0, i32 0
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1461, i32 0, i32 38
  %1463 = load ptr, ptr %1462, align 8
  %1464 = icmp ne ptr %1463, null
  br i1 %1464, label %1465, label %1484

1465:                                             ; preds = %1458
  %1466 = load ptr, ptr %3, align 8
  %1467 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1466, i32 0, i32 0
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1468, i32 0, i32 38
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load ptr, ptr %3, align 8
  %1472 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1471, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1473, i32 0, i32 37
  %1475 = load i32, ptr %1474, align 4
  %1476 = call i32 %1470(i32 noundef %1475)
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1478, label %1484

1478:                                             ; preds = %1465
  %1479 = load i32, ptr %8, align 4
  %1480 = load ptr, ptr %3, align 8
  %1481 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1480, i32 0, i32 0
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1482, i32 0, i32 36
  store i32 %1479, ptr %1483, align 8
  store i32 -1, ptr %2, align 4
  br label %1648

1484:                                             ; preds = %1465, %1458
  %1485 = load ptr, ptr %3, align 8
  %1486 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1485, i32 0, i32 56
  %1487 = load i64, ptr %1486, align 8
  %1488 = icmp ne i64 %1487, 0
  br i1 %1488, label %1489, label %1533

1489:                                             ; preds = %1484
  %1490 = call i64 @Abc_Clock()
  %1491 = load ptr, ptr %3, align 8
  %1492 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1491, i32 0, i32 56
  %1493 = load i64, ptr %1492, align 8
  %1494 = icmp sgt i64 %1490, %1493
  br i1 %1494, label %1495, label %1533

1495:                                             ; preds = %1489
  %1496 = load i32, ptr %4, align 4
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1501

1498:                                             ; preds = %1495
  %1499 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %1499)
  %1500 = load ptr, ptr %3, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1500, i32 noundef 0)
  br label %1501

1501:                                             ; preds = %1498, %1495
  %1502 = load ptr, ptr %3, align 8
  %1503 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1502, i32 0, i32 0
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1504, i32 0, i32 25
  %1506 = load i32, ptr %1505, align 4
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1508, label %1513

1508:                                             ; preds = %1501
  %1509 = load ptr, ptr %3, align 8
  %1510 = call i64 @Abc_Clock()
  %1511 = load i64, ptr %11, align 8
  %1512 = sub nsw i64 %1510, %1511
  call void @Pdr_ManPrintProgress(ptr noundef %1509, i32 noundef 1, i64 noundef %1512)
  br label %1513

1513:                                             ; preds = %1508, %1501
  %1514 = load ptr, ptr %3, align 8
  %1515 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1514, i32 0, i32 0
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1516, i32 0, i32 28
  %1518 = load i32, ptr %1517, align 8
  %1519 = icmp ne i32 %1518, 0
  br i1 %1519, label %1527, label %1520

1520:                                             ; preds = %1513
  %1521 = load ptr, ptr %3, align 8
  %1522 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1521, i32 0, i32 0
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1523, i32 0, i32 5
  %1525 = load i32, ptr %1524, align 4
  %1526 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %1525, i32 noundef %1526)
  br label %1527

1527:                                             ; preds = %1520, %1513
  %1528 = load i32, ptr %8, align 4
  %1529 = load ptr, ptr %3, align 8
  %1530 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1529, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1531, i32 0, i32 36
  store i32 %1528, ptr %1532, align 8
  store i32 -1, ptr %2, align 4
  br label %1648

1533:                                             ; preds = %1489, %1484
  %1534 = load ptr, ptr %3, align 8
  %1535 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1534, i32 0, i32 0
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1536, i32 0, i32 6
  %1538 = load i32, ptr %1537, align 8
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1540, label %1601

1540:                                             ; preds = %1533
  %1541 = load ptr, ptr %3, align 8
  %1542 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1541, i32 0, i32 0
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1543, i32 0, i32 40
  %1545 = load i64, ptr %1544, align 8
  %1546 = icmp ne i64 %1545, 0
  br i1 %1546, label %1547, label %1601

1547:                                             ; preds = %1540
  %1548 = call i64 @Abc_Clock()
  %1549 = load ptr, ptr %3, align 8
  %1550 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1551, i32 0, i32 40
  %1553 = load i64, ptr %1552, align 8
  %1554 = load ptr, ptr %3, align 8
  %1555 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1554, i32 0, i32 0
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1556, i32 0, i32 6
  %1558 = load i32, ptr %1557, align 8
  %1559 = sext i32 %1558 to i64
  %1560 = mul nsw i64 %1559, 1000000
  %1561 = add nsw i64 %1553, %1560
  %1562 = icmp sgt i64 %1548, %1561
  br i1 %1562, label %1563, label %1601

1563:                                             ; preds = %1547
  %1564 = load i32, ptr %4, align 4
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1563
  %1567 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %1567)
  %1568 = load ptr, ptr %3, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1568, i32 noundef 0)
  br label %1569

1569:                                             ; preds = %1566, %1563
  %1570 = load ptr, ptr %3, align 8
  %1571 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1570, i32 0, i32 0
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1572, i32 0, i32 25
  %1574 = load i32, ptr %1573, align 4
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1581

1576:                                             ; preds = %1569
  %1577 = load ptr, ptr %3, align 8
  %1578 = call i64 @Abc_Clock()
  %1579 = load i64, ptr %11, align 8
  %1580 = sub nsw i64 %1578, %1579
  call void @Pdr_ManPrintProgress(ptr noundef %1577, i32 noundef 1, i64 noundef %1580)
  br label %1581

1581:                                             ; preds = %1576, %1569
  %1582 = load ptr, ptr %3, align 8
  %1583 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1582, i32 0, i32 0
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1584, i32 0, i32 28
  %1586 = load i32, ptr %1585, align 8
  %1587 = icmp ne i32 %1586, 0
  br i1 %1587, label %1595, label %1588

1588:                                             ; preds = %1581
  %1589 = load ptr, ptr %3, align 8
  %1590 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1589, i32 0, i32 0
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1591, i32 0, i32 6
  %1593 = load i32, ptr %1592, align 8
  %1594 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %1593, i32 noundef %1594)
  br label %1595

1595:                                             ; preds = %1588, %1581
  %1596 = load i32, ptr %8, align 4
  %1597 = load ptr, ptr %3, align 8
  %1598 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1597, i32 0, i32 0
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1599, i32 0, i32 36
  store i32 %1596, ptr %1600, align 8
  store i32 -1, ptr %2, align 4
  br label %1648

1601:                                             ; preds = %1547, %1540, %1533
  %1602 = load ptr, ptr %3, align 8
  %1603 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1602, i32 0, i32 0
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1604, i32 0, i32 1
  %1606 = load i32, ptr %1605, align 4
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1608, label %1647

1608:                                             ; preds = %1601
  %1609 = load i32, ptr %8, align 4
  %1610 = load ptr, ptr %3, align 8
  %1611 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1610, i32 0, i32 0
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1612, i32 0, i32 1
  %1614 = load i32, ptr %1613, align 4
  %1615 = icmp sge i32 %1609, %1614
  br i1 %1615, label %1616, label %1647

1616:                                             ; preds = %1608
  %1617 = load ptr, ptr %3, align 8
  %1618 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1619, i32 0, i32 25
  %1621 = load i32, ptr %1620, align 4
  %1622 = icmp ne i32 %1621, 0
  br i1 %1622, label %1623, label %1628

1623:                                             ; preds = %1616
  %1624 = load ptr, ptr %3, align 8
  %1625 = call i64 @Abc_Clock()
  %1626 = load i64, ptr %11, align 8
  %1627 = sub nsw i64 %1625, %1626
  call void @Pdr_ManPrintProgress(ptr noundef %1624, i32 noundef 1, i64 noundef %1627)
  br label %1628

1628:                                             ; preds = %1623, %1616
  %1629 = load ptr, ptr %3, align 8
  %1630 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1629, i32 0, i32 0
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1631, i32 0, i32 28
  %1633 = load i32, ptr %1632, align 8
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1641, label %1635

1635:                                             ; preds = %1628
  %1636 = load ptr, ptr %3, align 8
  %1637 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1636, i32 0, i32 0
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1638, i32 0, i32 1
  %1640 = load i32, ptr %1639, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %1640)
  br label %1641

1641:                                             ; preds = %1635, %1628
  %1642 = load i32, ptr %8, align 4
  %1643 = load ptr, ptr %3, align 8
  %1644 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1643, i32 0, i32 0
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1645, i32 0, i32 36
  store i32 %1642, ptr %1646, align 8
  store i32 -1, ptr %2, align 4
  br label %1648

1647:                                             ; preds = %1608, %1601
  br label %115

1648:                                             ; preds = %1641, %1595, %1527, %1478, %1445, %1444, %1436, %1314, %1042, %1000, %875, %806, %677, %542, %451, %428, %235
  %1649 = load i32, ptr %2, align 4
  ret i32 %1649
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
  br label %12, !llvm.loop !47

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

declare i32 @Gia_ManToBridgeResult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @Pdr_ManCreateSolver(ptr noundef, i32 noundef) #2

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
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Pdr_ManPrintProgress(ptr noundef, i32 noundef, i64 noundef) #2

declare void @Pdr_QueueClean(ptr noundef) #2

declare void @Pdr_ManPrintClauses(ptr noundef, i32 noundef) #2

declare ptr @Pdr_ManDeriveCexAbs(ptr noundef) #2

declare ptr @Pdr_ManDeriveCex(ptr noundef) #2

declare void @Pdr_ManSetPropertyOutput(ptr noundef, i32 noundef) #2

declare void @Pdr_ManReportInvariant(ptr noundef) #2

declare void @Pdr_ManVerifyInvariant(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %21, i32 0, i32 7
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %15, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Saig_ManPoNum(ptr noundef %37)
  %39 = mul nsw i32 %36, %38
  %40 = sdiv i32 %39, 1000
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Saig_ManPoNum(ptr noundef %44)
  %46 = mul nsw i32 %43, %45
  %47 = srem i32 %46, 1000
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %40, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %33, %28, %23
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.20, ptr @.str.21
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.20, ptr @.str.21
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %81, i32 0, i32 29
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.20, ptr @.str.21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef %75, ptr noundef %80, ptr noundef %85)
  br label %86

86:                                               ; preds = %58, %53
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Aig_Man_t_, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Aig_Man_t_, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #9
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 51
  store ptr null, ptr %96, align 8
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @Pdr_ManStart(ptr noundef %99, ptr noundef %100, ptr noundef null)
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @Pdr_ManSolveInt(ptr noundef %102)
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %98
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Aig_Man_t_, ptr %118, i32 0, i32 52
  store ptr %115, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %120, i32 0, i32 12
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %112, %107
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %130, i32 0, i32 42
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %135, i32 0, i32 42
  %137 = load ptr, ptr %136, align 8
  br label %145

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Aig_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @Extra_FileNameGenericAppend(ptr noundef %143, ptr noundef @.str.22)
  br label %145

145:                                              ; preds = %138, %134
  %146 = phi ptr [ %137, %134 ], [ %144, %138 ]
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %7, align 4
  %149 = icmp ne i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef %147, i32 noundef %150)
  call void @Abc_FrameSetInv(ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %7, align 4
  %155 = icmp eq i32 %154, 1
  %156 = zext i1 %155 to i32
  call void @Pdr_ManDumpClauses(ptr noundef %152, ptr noundef %153, i32 noundef %156)
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %157)
  br label %169

159:                                              ; preds = %122
  %160 = load i32, ptr %7, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %7, align 4
  %165 = icmp ne i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef %163, i32 noundef %166)
  call void @Abc_FrameSetInv(ptr noundef %167)
  br label %168

168:                                              ; preds = %162, %159
  br label %169

169:                                              ; preds = %168, %145
  %170 = call i64 @Abc_Clock()
  %171 = load i64, ptr %8, align 8
  %172 = sub nsw i64 %170, %171
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %173, i32 0, i32 67
  %175 = load i64, ptr %174, align 8
  %176 = add nsw i64 %175, %172
  store i64 %176, ptr %174, align 8
  %177 = load ptr, ptr %5, align 8
  call void @Pdr_ManStop(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %178, i32 0, i32 36
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %209

186:                                              ; preds = %169
  store i32 0, ptr %6, align 4
  br label %187

187:                                              ; preds = %205, %186
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @Saig_ManPoNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %193, i32 0, i32 41
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %6, align 4
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  %198 = icmp eq i32 %197, -2
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %200, i32 0, i32 41
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %202, i32 noundef %203, i32 noundef -1)
  br label %204

204:                                              ; preds = %199, %192
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4
  br label %187, !llvm.loop !48

208:                                              ; preds = %187
  br label %209

209:                                              ; preds = %208, %169
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %210, i32 0, i32 31
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr @stdout, align 8
  %216 = call i32 @Gia_ManToBridgeAbort(ptr noundef %215, i32 noundef 7, ptr noundef @.str.24)
  br label %217

217:                                              ; preds = %214, %209
  %218 = load i32, ptr %7, align 4
  ret i32 %218
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

declare void @Abc_FrameSetInv(ptr noundef) #2

declare ptr @Pdr_ManDeriveInfinityClauses(ptr noundef, i32 noundef) #2

declare void @Pdr_ManDumpClauses(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Pdr_ManStop(ptr noundef) #2

declare i32 @Gia_ManToBridgeAbort(ptr noundef, i32 noundef, ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_simplify(ptr noundef) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
