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
  call void @llvm.va_end(ptr %59)
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

115:                                              ; preds = %1645, %1242, %107
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

158:                                              ; preds = %1163, %148
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
  br i1 %178, label %179, label %1168

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
  br label %1163

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
  br label %1163

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
  br label %1163

220:                                              ; preds = %211
  %221 = load ptr, ptr %6, align 8
  %222 = call ptr @Aig_ObjChild0(ptr noundef %221)
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @Aig_ManConst1(ptr noundef %225)
  %227 = icmp eq ptr %222, %226
  br i1 %227, label %228, label %464

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
  br label %1646

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
  br label %303

302:                                              ; preds = %271
  br label %303

303:                                              ; preds = %302, %278
  %304 = phi ptr [ %301, %278 ], [ inttoptr (i64 1 to ptr), %302 ]
  store ptr %304, ptr %7, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %307, i32 0, i32 33
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 4
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %313, i32 0, i32 41
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %326

317:                                              ; preds = %303
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %320, i32 0, i32 41
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %323, i32 0, i32 10
  %325 = load i32, ptr %324, align 8
  call void @Vec_IntWriteEntry(ptr noundef %322, i32 noundef %325, i32 noundef 0)
  br label %326

326:                                              ; preds = %317, %303
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %329, i32 0, i32 27
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %350, label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %10, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %335, i32 0, i32 10
  %337 = load i32, ptr %336, align 8
  %338 = load i32, ptr %8, align 4
  %339 = load i32, ptr %10, align 4
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %342, i32 0, i32 33
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %10, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @Saig_ManPoNum(ptr noundef %348)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %334, i32 noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %344, i32 noundef %345, i32 noundef %349)
  br label %350

350:                                              ; preds = %333, %326
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %353, i32 0, i32 31
  %355 = load i32, ptr %354, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %350
  %358 = load ptr, ptr @stdout, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = call i32 @Gia_ManToBridgeResult(ptr noundef %358, i32 noundef 0, ptr noundef %359, i32 noundef %362)
  br label %364

364:                                              ; preds = %357, %350
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %365, i32 0, i32 12
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %368, i32 0, i32 10
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %7, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %367, i32 noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %374, i32 0, i32 39
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %433

378:                                              ; preds = %364
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %381, i32 0, i32 39
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %384, i32 0, i32 10
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %389, i32 0, i32 30
  %391 = load i32, ptr %390, align 8
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %401

393:                                              ; preds = %378
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %394, i32 0, i32 12
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %397, i32 0, i32 10
  %399 = load i32, ptr %398, align 8
  %400 = call ptr @Vec_PtrEntry(ptr noundef %396, i32 noundef %399)
  br label %402

401:                                              ; preds = %378
  br label %402

402:                                              ; preds = %401, %393
  %403 = phi ptr [ %400, %393 ], [ null, %401 ]
  %404 = call i32 %383(i32 noundef %386, ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %433

406:                                              ; preds = %402
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %409, i32 0, i32 25
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = load ptr, ptr %3, align 8
  %415 = call i64 @Abc_Clock()
  %416 = load i64, ptr %11, align 8
  %417 = sub nsw i64 %415, %416
  call void @Pdr_ManPrintProgress(ptr noundef %414, i32 noundef 1, i64 noundef %417)
  br label %418

418:                                              ; preds = %413, %406
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %421, i32 0, i32 28
  %423 = load i32, ptr %422, align 8
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %418
  %426 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %426)
  br label %427

427:                                              ; preds = %425, %418
  %428 = load i32, ptr %8, align 4
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %431, i32 0, i32 36
  store i32 %428, ptr %432, align 8
  store i32 -1, ptr %2, align 4
  br label %1646

433:                                              ; preds = %402, %364
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %436, i32 0, i32 33
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %441, i32 0, i32 34
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %438, %443
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @Saig_ManPoNum(ptr noundef %447)
  %449 = icmp eq i32 %444, %448
  br i1 %449, label %450, label %458

450:                                              ; preds = %433
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %453, i32 0, i32 33
  %455 = load i32, ptr %454, align 4
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, i32 0, i32 -1
  store i32 %457, ptr %2, align 4
  br label %1646

458:                                              ; preds = %433
  %459 = call i64 @Abc_Clock()
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %462, i32 0, i32 40
  store i64 %459, ptr %463, align 8
  br label %1163

464:                                              ; preds = %220
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %465, i32 0, i32 37
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %484

469:                                              ; preds = %464
  %470 = call i64 @Abc_Clock()
  store i64 %470, ptr %12, align 8
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %471, i32 0, i32 37
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %474, i32 0, i32 10
  %476 = load i32, ptr %475, align 8
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i64, ptr %473, i64 %477
  %479 = load i64, ptr %478, align 8
  %480 = call i64 @Abc_Clock()
  %481 = add nsw i64 %479, %480
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %482, i32 0, i32 57
  store i64 %481, ptr %483, align 8
  br label %484

484:                                              ; preds = %469, %464
  br label %485

485:                                              ; preds = %1056, %484
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %488, i32 0, i32 6
  %490 = load i32, ptr %489, align 8
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %547

492:                                              ; preds = %485
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %495, i32 0, i32 40
  %497 = load i64, ptr %496, align 8
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %547

499:                                              ; preds = %492
  %500 = call i64 @Abc_Clock()
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %503, i32 0, i32 40
  %505 = load i64, ptr %504, align 8
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %508, i32 0, i32 6
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, 1000000
  %513 = add nsw i64 %505, %512
  %514 = icmp sgt i64 %500, %513
  br i1 %514, label %515, label %547

515:                                              ; preds = %499
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %518, i32 0, i32 25
  %520 = load i32, ptr %519, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %515
  %523 = load ptr, ptr %3, align 8
  %524 = call i64 @Abc_Clock()
  %525 = load i64, ptr %11, align 8
  %526 = sub nsw i64 %524, %525
  call void @Pdr_ManPrintProgress(ptr noundef %523, i32 noundef 1, i64 noundef %526)
  br label %527

527:                                              ; preds = %522, %515
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %530, i32 0, i32 28
  %532 = load i32, ptr %531, align 8
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %541, label %534

534:                                              ; preds = %527
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %537, i32 0, i32 6
  %539 = load i32, ptr %538, align 8
  %540 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %539, i32 noundef %540)
  br label %541

541:                                              ; preds = %534, %527
  %542 = load i32, ptr %8, align 4
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %545, i32 0, i32 36
  store i32 %542, ptr %546, align 8
  store i32 -1, ptr %2, align 4
  br label %1646

547:                                              ; preds = %499, %492, %485
  %548 = load ptr, ptr %3, align 8
  %549 = load i32, ptr %8, align 4
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 8
  %555 = call i32 @Pdr_ManCheckCube(ptr noundef %548, i32 noundef %549, ptr noundef null, ptr noundef %5, i32 noundef %554, i32 noundef 0, i32 noundef 1)
  store i32 %555, ptr %9, align 4
  %556 = load i32, ptr %9, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %559

558:                                              ; preds = %547
  br label %1057

559:                                              ; preds = %547
  %560 = load i32, ptr %9, align 4
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %562, label %682

562:                                              ; preds = %559
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %565, i32 0, i32 25
  %567 = load i32, ptr %566, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %562
  %570 = load ptr, ptr %3, align 8
  %571 = call i64 @Abc_Clock()
  %572 = load i64, ptr %11, align 8
  %573 = sub nsw i64 %571, %572
  call void @Pdr_ManPrintProgress(ptr noundef %570, i32 noundef 1, i64 noundef %573)
  br label %574

574:                                              ; preds = %569, %562
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %575, i32 0, i32 56
  %577 = load i64, ptr %576, align 8
  %578 = icmp ne i64 %577, 0
  br i1 %578, label %579, label %599

579:                                              ; preds = %574
  %580 = call i64 @Abc_Clock()
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %581, i32 0, i32 56
  %583 = load i64, ptr %582, align 8
  %584 = icmp sgt i64 %580, %583
  br i1 %584, label %585, label %599

585:                                              ; preds = %579
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %588, i32 0, i32 28
  %590 = load i32, ptr %589, align 8
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %599, label %592

592:                                              ; preds = %585
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %595, i32 0, i32 5
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %597, i32 noundef %598)
  br label %676

599:                                              ; preds = %585, %579, %574
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %602, i32 0, i32 6
  %604 = load i32, ptr %603, align 8
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %636

606:                                              ; preds = %599
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %609, i32 0, i32 40
  %611 = load i64, ptr %610, align 8
  %612 = icmp ne i64 %611, 0
  br i1 %612, label %613, label %636

613:                                              ; preds = %606
  %614 = call i64 @Abc_Clock()
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %617, i32 0, i32 40
  %619 = load i64, ptr %618, align 8
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 8
  %625 = sext i32 %624 to i64
  %626 = mul nsw i64 %625, 1000000
  %627 = add nsw i64 %619, %626
  %628 = icmp sgt i64 %614, %627
  br i1 %628, label %629, label %636

629:                                              ; preds = %613
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %632, i32 0, i32 6
  %634 = load i32, ptr %633, align 8
  %635 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %634, i32 noundef %635)
  br label %675

636:                                              ; preds = %613, %606, %599
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %637, i32 0, i32 57
  %639 = load i64, ptr %638, align 8
  %640 = icmp ne i64 %639, 0
  br i1 %640, label %641, label %649

641:                                              ; preds = %636
  %642 = call i64 @Abc_Clock()
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %643, i32 0, i32 57
  %645 = load i64, ptr %644, align 8
  %646 = icmp sgt i64 %642, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %641
  %648 = load ptr, ptr %3, align 8
  call void @Pdr_QueueClean(ptr noundef %648)
  store ptr null, ptr %5, align 8
  br label %1057

649:                                              ; preds = %641, %636
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 8
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %663

656:                                              ; preds = %649
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8
  %662 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %661, i32 noundef %662)
  br label %673

663:                                              ; preds = %649
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %666, i32 0, i32 25
  %668 = load i32, ptr %667, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %663
  %671 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %671)
  br label %672

672:                                              ; preds = %670, %663
  br label %673

673:                                              ; preds = %672, %656
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %629
  br label %676

676:                                              ; preds = %675, %592
  %677 = load i32, ptr %8, align 4
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %680, i32 0, i32 36
  store i32 %677, ptr %681, align 8
  store i32 -1, ptr %2, align 4
  br label %1646

682:                                              ; preds = %559
  %683 = load i32, ptr %9, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %1056

685:                                              ; preds = %682
  %686 = load ptr, ptr %3, align 8
  %687 = load ptr, ptr %5, align 8
  %688 = call i32 @Pdr_ManBlockCube(ptr noundef %686, ptr noundef %687)
  store i32 %688, ptr %9, align 4
  %689 = load i32, ptr %9, align 4
  %690 = icmp eq i32 %689, -1
  br i1 %690, label %691, label %811

691:                                              ; preds = %685
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %694, i32 0, i32 25
  %696 = load i32, ptr %695, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %703

698:                                              ; preds = %691
  %699 = load ptr, ptr %3, align 8
  %700 = call i64 @Abc_Clock()
  %701 = load i64, ptr %11, align 8
  %702 = sub nsw i64 %700, %701
  call void @Pdr_ManPrintProgress(ptr noundef %699, i32 noundef 1, i64 noundef %702)
  br label %703

703:                                              ; preds = %698, %691
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %704, i32 0, i32 56
  %706 = load i64, ptr %705, align 8
  %707 = icmp ne i64 %706, 0
  br i1 %707, label %708, label %728

708:                                              ; preds = %703
  %709 = call i64 @Abc_Clock()
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %710, i32 0, i32 56
  %712 = load i64, ptr %711, align 8
  %713 = icmp sgt i64 %709, %712
  br i1 %713, label %714, label %728

714:                                              ; preds = %708
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %717, i32 0, i32 28
  %719 = load i32, ptr %718, align 8
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %728, label %721

721:                                              ; preds = %714
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %724, i32 0, i32 5
  %726 = load i32, ptr %725, align 4
  %727 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %726, i32 noundef %727)
  br label %805

728:                                              ; preds = %714, %708, %703
  %729 = load ptr, ptr %3, align 8
  %730 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %731, i32 0, i32 6
  %733 = load i32, ptr %732, align 8
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %765

735:                                              ; preds = %728
  %736 = load ptr, ptr %3, align 8
  %737 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %738, i32 0, i32 40
  %740 = load i64, ptr %739, align 8
  %741 = icmp ne i64 %740, 0
  br i1 %741, label %742, label %765

742:                                              ; preds = %735
  %743 = call i64 @Abc_Clock()
  %744 = load ptr, ptr %3, align 8
  %745 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %746, i32 0, i32 40
  %748 = load i64, ptr %747, align 8
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %751, i32 0, i32 6
  %753 = load i32, ptr %752, align 8
  %754 = sext i32 %753 to i64
  %755 = mul nsw i64 %754, 1000000
  %756 = add nsw i64 %748, %755
  %757 = icmp sgt i64 %743, %756
  br i1 %757, label %758, label %765

758:                                              ; preds = %742
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %761, i32 0, i32 6
  %763 = load i32, ptr %762, align 8
  %764 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %763, i32 noundef %764)
  br label %804

765:                                              ; preds = %742, %735, %728
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %766, i32 0, i32 57
  %768 = load i64, ptr %767, align 8
  %769 = icmp ne i64 %768, 0
  br i1 %769, label %770, label %778

770:                                              ; preds = %765
  %771 = call i64 @Abc_Clock()
  %772 = load ptr, ptr %3, align 8
  %773 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %772, i32 0, i32 57
  %774 = load i64, ptr %773, align 8
  %775 = icmp sgt i64 %771, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %770
  %777 = load ptr, ptr %3, align 8
  call void @Pdr_QueueClean(ptr noundef %777)
  store ptr null, ptr %5, align 8
  br label %1057

778:                                              ; preds = %770, %765
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %782, align 8
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %792

785:                                              ; preds = %778
  %786 = load ptr, ptr %3, align 8
  %787 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %788, i32 0, i32 2
  %790 = load i32, ptr %789, align 8
  %791 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %790, i32 noundef %791)
  br label %802

792:                                              ; preds = %778
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %795, i32 0, i32 25
  %797 = load i32, ptr %796, align 4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %792
  %800 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %800)
  br label %801

801:                                              ; preds = %799, %792
  br label %802

802:                                              ; preds = %801, %785
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %758
  br label %805

805:                                              ; preds = %804, %721
  %806 = load i32, ptr %8, align 4
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %809, i32 0, i32 36
  store i32 %806, ptr %810, align 8
  store i32 -1, ptr %2, align 4
  br label %1646

811:                                              ; preds = %685
  %812 = load i32, ptr %9, align 4
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %1043

814:                                              ; preds = %811
  %815 = load i32, ptr %4, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %820

817:                                              ; preds = %814
  %818 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %818)
  %819 = load ptr, ptr %3, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %819, i32 noundef 0)
  br label %820

820:                                              ; preds = %817, %814
  %821 = load ptr, ptr %3, align 8
  %822 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %823, i32 0, i32 25
  %825 = load i32, ptr %824, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %847

827:                                              ; preds = %820
  %828 = load ptr, ptr %3, align 8
  %829 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %830, i32 0, i32 23
  %832 = load i32, ptr %831, align 4
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %847, label %834

834:                                              ; preds = %827
  %835 = load ptr, ptr %3, align 8
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %838, i32 0, i32 29
  %840 = load i32, ptr %839, align 4
  %841 = icmp ne i32 %840, 0
  %842 = xor i1 %841, true
  %843 = zext i1 %842 to i32
  %844 = call i64 @Abc_Clock()
  %845 = load i64, ptr %11, align 8
  %846 = sub nsw i64 %844, %845
  call void @Pdr_ManPrintProgress(ptr noundef %835, i32 noundef %843, i64 noundef %846)
  br label %847

847:                                              ; preds = %834, %827, %820
  %848 = load i32, ptr %8, align 4
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %851, i32 0, i32 36
  store i32 %848, ptr %852, align 8
  %853 = load ptr, ptr %3, align 8
  %854 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %855, i32 0, i32 29
  %857 = load i32, ptr %856, align 4
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %880, label %859

859:                                              ; preds = %847
  %860 = call i64 @Abc_Clock()
  store i64 %860, ptr %14, align 8
  %861 = load ptr, ptr %3, align 8
  %862 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef %861)
  store ptr %862, ptr %15, align 8
  %863 = call i64 @Abc_Clock()
  %864 = load i64, ptr %14, align 8
  %865 = sub nsw i64 %863, %864
  %866 = load ptr, ptr %3, align 8
  %867 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %866, i32 0, i32 66
  %868 = load i64, ptr %867, align 8
  %869 = add nsw i64 %868, %865
  store i64 %869, ptr %867, align 8
  %870 = load ptr, ptr %15, align 8
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %874

872:                                              ; preds = %859
  %873 = load ptr, ptr %3, align 8
  call void @Pdr_QueueClean(ptr noundef %873)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %1057

874:                                              ; preds = %859
  %875 = load ptr, ptr %15, align 8
  %876 = load ptr, ptr %3, align 8
  %877 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %struct.Aig_Man_t_, ptr %878, i32 0, i32 51
  store ptr %875, ptr %879, align 8
  store i32 0, ptr %2, align 4
  br label %1646

880:                                              ; preds = %847
  %881 = load ptr, ptr %3, align 8
  %882 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %881, i32 0, i32 0
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %883, i32 0, i32 33
  %885 = load i32, ptr %884, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %884, align 4
  %887 = load ptr, ptr %3, align 8
  %888 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %887, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %889, i32 0, i32 31
  %891 = load i32, ptr %890, align 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %900, label %893

893:                                              ; preds = %880
  %894 = load ptr, ptr %3, align 8
  %895 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %896, i32 0, i32 30
  %898 = load i32, ptr %897, align 8
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %903

900:                                              ; preds = %893, %880
  %901 = load ptr, ptr %3, align 8
  %902 = call ptr @Pdr_ManDeriveCex(ptr noundef %901)
  br label %904

903:                                              ; preds = %893
  br label %904

904:                                              ; preds = %903, %900
  %905 = phi ptr [ %902, %900 ], [ inttoptr (i64 1 to ptr), %903 ]
  store ptr %905, ptr %7, align 8
  %906 = load ptr, ptr %3, align 8
  %907 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %908, i32 0, i32 41
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %921

912:                                              ; preds = %904
  %913 = load ptr, ptr %3, align 8
  %914 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %913, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %915, i32 0, i32 41
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %3, align 8
  %919 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %918, i32 0, i32 10
  %920 = load i32, ptr %919, align 8
  call void @Vec_IntWriteEntry(ptr noundef %917, i32 noundef %920, i32 noundef 0)
  br label %921

921:                                              ; preds = %912, %904
  %922 = load ptr, ptr %3, align 8
  %923 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %924, i32 0, i32 31
  %926 = load i32, ptr %925, align 4
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %935

928:                                              ; preds = %921
  %929 = load ptr, ptr @stdout, align 8
  %930 = load ptr, ptr %7, align 8
  %931 = load ptr, ptr %7, align 8
  %932 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %931, i32 0, i32 0
  %933 = load i32, ptr %932, align 4
  %934 = call i32 @Gia_ManToBridgeResult(ptr noundef %929, i32 noundef 0, ptr noundef %930, i32 noundef %933)
  br label %935

935:                                              ; preds = %928, %921
  %936 = load ptr, ptr %3, align 8
  %937 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %936, i32 0, i32 12
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %3, align 8
  %940 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %939, i32 0, i32 10
  %941 = load i32, ptr %940, align 8
  %942 = load ptr, ptr %7, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %938, i32 noundef %941, ptr noundef %942)
  %943 = load ptr, ptr %3, align 8
  %944 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %945, i32 0, i32 39
  %947 = load ptr, ptr %946, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %1004

949:                                              ; preds = %935
  %950 = load ptr, ptr %3, align 8
  %951 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %950, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %952, i32 0, i32 39
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %3, align 8
  %956 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %955, i32 0, i32 10
  %957 = load i32, ptr %956, align 8
  %958 = load ptr, ptr %3, align 8
  %959 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %960, i32 0, i32 30
  %962 = load i32, ptr %961, align 8
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %972

964:                                              ; preds = %949
  %965 = load ptr, ptr %3, align 8
  %966 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %965, i32 0, i32 12
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %3, align 8
  %969 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %968, i32 0, i32 10
  %970 = load i32, ptr %969, align 8
  %971 = call ptr @Vec_PtrEntry(ptr noundef %967, i32 noundef %970)
  br label %973

972:                                              ; preds = %949
  br label %973

973:                                              ; preds = %972, %964
  %974 = phi ptr [ %971, %964 ], [ null, %972 ]
  %975 = call i32 %954(i32 noundef %957, ptr noundef %974)
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %1004

977:                                              ; preds = %973
  %978 = load ptr, ptr %3, align 8
  %979 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %978, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %980, i32 0, i32 25
  %982 = load i32, ptr %981, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %989

984:                                              ; preds = %977
  %985 = load ptr, ptr %3, align 8
  %986 = call i64 @Abc_Clock()
  %987 = load i64, ptr %11, align 8
  %988 = sub nsw i64 %986, %987
  call void @Pdr_ManPrintProgress(ptr noundef %985, i32 noundef 1, i64 noundef %988)
  br label %989

989:                                              ; preds = %984, %977
  %990 = load ptr, ptr %3, align 8
  %991 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %990, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %992, i32 0, i32 28
  %994 = load i32, ptr %993, align 8
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %998, label %996

996:                                              ; preds = %989
  %997 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %997)
  br label %998

998:                                              ; preds = %996, %989
  %999 = load i32, ptr %8, align 4
  %1000 = load ptr, ptr %3, align 8
  %1001 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1002, i32 0, i32 36
  store i32 %999, ptr %1003, align 8
  store i32 -1, ptr %2, align 4
  br label %1646

1004:                                             ; preds = %973, %935
  %1005 = load ptr, ptr %3, align 8
  %1006 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1005, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1007, i32 0, i32 27
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1029, label %1011

1011:                                             ; preds = %1004
  %1012 = load i32, ptr %10, align 4
  %1013 = load ptr, ptr %3, align 8
  %1014 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1013, i32 0, i32 10
  %1015 = load i32, ptr %1014, align 8
  %1016 = load i32, ptr %8, align 4
  %1017 = load i32, ptr %8, align 4
  %1018 = load i32, ptr %10, align 4
  %1019 = load ptr, ptr %3, align 8
  %1020 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1021, i32 0, i32 33
  %1023 = load i32, ptr %1022, align 4
  %1024 = load i32, ptr %10, align 4
  %1025 = load ptr, ptr %3, align 8
  %1026 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call i32 @Saig_ManPoNum(ptr noundef %1027)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1012, i32 noundef %1015, i32 noundef %1016, i32 noundef %1017, i32 noundef %1018, i32 noundef %1023, i32 noundef %1024, i32 noundef %1028)
  br label %1029

1029:                                             ; preds = %1011, %1004
  %1030 = load ptr, ptr %3, align 8
  %1031 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1030, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1032, i32 0, i32 33
  %1034 = load i32, ptr %1033, align 4
  %1035 = load ptr, ptr %3, align 8
  %1036 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1035, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call i32 @Saig_ManPoNum(ptr noundef %1037)
  %1039 = icmp eq i32 %1034, %1038
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1029
  store i32 0, ptr %2, align 4
  br label %1646

1041:                                             ; preds = %1029
  %1042 = load ptr, ptr %3, align 8
  call void @Pdr_QueueClean(ptr noundef %1042)
  store ptr null, ptr %5, align 8
  br label %1057

1043:                                             ; preds = %811
  %1044 = load ptr, ptr %3, align 8
  %1045 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1046, i32 0, i32 25
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1055

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %3, align 8
  %1052 = call i64 @Abc_Clock()
  %1053 = load i64, ptr %11, align 8
  %1054 = sub nsw i64 %1052, %1053
  call void @Pdr_ManPrintProgress(ptr noundef %1051, i32 noundef 0, i64 noundef %1054)
  br label %1055

1055:                                             ; preds = %1050, %1043
  br label %1056

1056:                                             ; preds = %1055, %682
  br label %485

1057:                                             ; preds = %1041, %872, %776, %647, %558
  %1058 = load i32, ptr %13, align 4
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1057
  br label %1168

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %3, align 8
  %1063 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1062, i32 0, i32 37
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1162

1066:                                             ; preds = %1061
  %1067 = call i64 @Abc_Clock()
  %1068 = load i64, ptr %12, align 8
  %1069 = sub nsw i64 %1067, %1068
  store i64 %1069, ptr %16, align 8
  %1070 = load ptr, ptr %3, align 8
  %1071 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1070, i32 0, i32 37
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %3, align 8
  %1074 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1073, i32 0, i32 10
  %1075 = load i32, ptr %1074, align 8
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i64, ptr %1072, i64 %1076
  %1078 = load i64, ptr %1077, align 8
  %1079 = load i64, ptr %16, align 8
  %1080 = icmp sgt i64 %1078, %1079
  br i1 %1080, label %1081, label %1093

1081:                                             ; preds = %1066
  %1082 = load ptr, ptr %3, align 8
  %1083 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1082, i32 0, i32 37
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %3, align 8
  %1086 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1085, i32 0, i32 10
  %1087 = load i32, ptr %1086, align 8
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i64, ptr %1084, i64 %1088
  %1090 = load i64, ptr %1089, align 8
  %1091 = load i64, ptr %16, align 8
  %1092 = sub nsw i64 %1090, %1091
  br label %1094

1093:                                             ; preds = %1066
  br label %1094

1094:                                             ; preds = %1093, %1081
  %1095 = phi i64 [ %1092, %1081 ], [ 0, %1093 ]
  %1096 = load ptr, ptr %3, align 8
  %1097 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1096, i32 0, i32 37
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %3, align 8
  %1100 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1099, i32 0, i32 10
  %1101 = load i32, ptr %1100, align 8
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i64, ptr %1098, i64 %1102
  store i64 %1095, ptr %1103, align 8
  %1104 = load ptr, ptr %3, align 8
  %1105 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1104, i32 0, i32 37
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %3, align 8
  %1108 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1107, i32 0, i32 10
  %1109 = load i32, ptr %1108, align 8
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i64, ptr %1106, i64 %1110
  %1112 = load i64, ptr %1111, align 8
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %1114, label %1159

1114:                                             ; preds = %1094
  %1115 = load ptr, ptr %3, align 8
  %1116 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1115, i32 0, i32 12
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %3, align 8
  %1119 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1118, i32 0, i32 10
  %1120 = load i32, ptr %1119, align 8
  %1121 = call ptr @Vec_PtrEntry(ptr noundef %1117, i32 noundef %1120)
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1123, label %1159

1123:                                             ; preds = %1114
  %1124 = load ptr, ptr %3, align 8
  %1125 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1124, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1126, i32 0, i32 34
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %1127, align 8
  %1130 = load ptr, ptr %3, align 8
  %1131 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1132, i32 0, i32 41
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1145

1136:                                             ; preds = %1123
  %1137 = load ptr, ptr %3, align 8
  %1138 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1137, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1139, i32 0, i32 41
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %3, align 8
  %1143 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1142, i32 0, i32 10
  %1144 = load i32, ptr %1143, align 8
  call void @Vec_IntWriteEntry(ptr noundef %1141, i32 noundef %1144, i32 noundef -1)
  br label %1145

1145:                                             ; preds = %1136, %1123
  %1146 = load ptr, ptr %3, align 8
  %1147 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1148, i32 0, i32 27
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1158, label %1152

1152:                                             ; preds = %1145
  %1153 = load i32, ptr %10, align 4
  %1154 = load ptr, ptr %3, align 8
  %1155 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1154, i32 0, i32 10
  %1156 = load i32, ptr %1155, align 8
  %1157 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %1153, i32 noundef %1156, i32 noundef %1157)
  br label %1158

1158:                                             ; preds = %1152, %1145
  br label %1159

1159:                                             ; preds = %1158, %1114, %1094
  %1160 = load ptr, ptr %3, align 8
  %1161 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1160, i32 0, i32 57
  store i64 0, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1159, %1061
  br label %1163

1163:                                             ; preds = %1162, %458, %219, %210, %193
  %1164 = load ptr, ptr %3, align 8
  %1165 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1164, i32 0, i32 10
  %1166 = load i32, ptr %1165, align 8
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %1165, align 8
  br label %158, !llvm.loop !44

1168:                                             ; preds = %1060, %177
  %1169 = load ptr, ptr %3, align 8
  %1170 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1169, i32 0, i32 0
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1171, i32 0, i32 23
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1223

1175:                                             ; preds = %1168
  %1176 = load ptr, ptr %3, align 8
  %1177 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1176, i32 0, i32 20
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp ne ptr %1178, null
  br i1 %1179, label %1180, label %1223

1180:                                             ; preds = %1175
  %1181 = load i32, ptr %13, align 4
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1223, label %1183

1183:                                             ; preds = %1180
  store i32 0, ptr %17, align 4
  br label %1184

1184:                                             ; preds = %1219, %1183
  %1185 = load i32, ptr %17, align 4
  %1186 = load ptr, ptr %3, align 8
  %1187 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1186, i32 0, i32 20
  %1188 = load ptr, ptr %1187, align 8
  %1189 = call i32 @Vec_IntSize(ptr noundef %1188)
  %1190 = icmp slt i32 %1185, %1189
  br i1 %1190, label %1191, label %1197

1191:                                             ; preds = %1184
  %1192 = load ptr, ptr %3, align 8
  %1193 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1192, i32 0, i32 20
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load i32, ptr %17, align 4
  %1196 = call i32 @Vec_IntEntry(ptr noundef %1194, i32 noundef %1195)
  store i32 %1196, ptr %18, align 4
  br label %1197

1197:                                             ; preds = %1191, %1184
  %1198 = phi i1 [ false, %1184 ], [ true, %1191 ]
  br i1 %1198, label %1199, label %1222

1199:                                             ; preds = %1197
  %1200 = load i32, ptr %18, align 4
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1218

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %3, align 8
  %1204 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1203, i32 0, i32 26
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load i32, ptr %17, align 4
  %1207 = call i32 @Vec_IntEntry(ptr noundef %1205, i32 noundef %1206)
  %1208 = load ptr, ptr %3, align 8
  %1209 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1208, i32 0, i32 11
  %1210 = load i32, ptr %1209, align 4
  %1211 = ashr i32 %1207, %1210
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %1202
  %1214 = load ptr, ptr %3, align 8
  %1215 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1214, i32 0, i32 20
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %1216, i32 noundef %1217, i32 noundef 0)
  br label %1218

1218:                                             ; preds = %1213, %1202, %1199
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %17, align 4
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %17, align 4
  br label %1184, !llvm.loop !45

1222:                                             ; preds = %1197
  br label %1223

1223:                                             ; preds = %1222, %1180, %1175, %1168
  %1224 = load ptr, ptr %3, align 8
  %1225 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1226, i32 0, i32 25
  %1228 = load i32, ptr %1227, align 4
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1239

1230:                                             ; preds = %1223
  %1231 = load ptr, ptr %3, align 8
  %1232 = load i32, ptr %13, align 4
  %1233 = icmp ne i32 %1232, 0
  %1234 = xor i1 %1233, true
  %1235 = zext i1 %1234 to i32
  %1236 = call i64 @Abc_Clock()
  %1237 = load i64, ptr %11, align 8
  %1238 = sub nsw i64 %1236, %1237
  call void @Pdr_ManPrintProgress(ptr noundef %1231, i32 noundef %1235, i64 noundef %1238)
  br label %1239

1239:                                             ; preds = %1230, %1223
  %1240 = load i32, ptr %13, align 4
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1239
  br label %115

1243:                                             ; preds = %1239
  %1244 = load ptr, ptr %3, align 8
  %1245 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1244, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1246, i32 0, i32 4
  %1248 = load i32, ptr %1247, align 8
  %1249 = load ptr, ptr %3, align 8
  %1250 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1249, i32 0, i32 53
  store i32 %1248, ptr %1250, align 8
  %1251 = load ptr, ptr %3, align 8
  %1252 = load i32, ptr %8, align 4
  call void @Pdr_ManSetPropertyOutput(ptr noundef %1251, i32 noundef %1252)
  %1253 = load ptr, ptr %3, align 8
  %1254 = load i32, ptr %8, align 4
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %8, align 4
  %1256 = call ptr @Pdr_ManCreateSolver(ptr noundef %1253, i32 noundef %1255)
  %1257 = load i32, ptr %4, align 4
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1243
  %1260 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %1260)
  %1261 = load ptr, ptr %3, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1261, i32 noundef 0)
  br label %1262

1262:                                             ; preds = %1259, %1243
  %1263 = load ptr, ptr %3, align 8
  %1264 = call i32 @Pdr_ManPushClauses(ptr noundef %1263)
  store i32 %1264, ptr %9, align 4
  %1265 = load i32, ptr %9, align 4
  %1266 = icmp eq i32 %1265, -1
  br i1 %1266, label %1267, label %1318

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %3, align 8
  %1269 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1268, i32 0, i32 0
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1270, i32 0, i32 25
  %1272 = load i32, ptr %1271, align 4
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1274, label %1279

1274:                                             ; preds = %1267
  %1275 = load ptr, ptr %3, align 8
  %1276 = call i64 @Abc_Clock()
  %1277 = load i64, ptr %11, align 8
  %1278 = sub nsw i64 %1276, %1277
  call void @Pdr_ManPrintProgress(ptr noundef %1275, i32 noundef 1, i64 noundef %1278)
  br label %1279

1279:                                             ; preds = %1274, %1267
  %1280 = load ptr, ptr %3, align 8
  %1281 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1280, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1282, i32 0, i32 28
  %1284 = load i32, ptr %1283, align 8
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1312, label %1286

1286:                                             ; preds = %1279
  %1287 = load ptr, ptr %3, align 8
  %1288 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1287, i32 0, i32 56
  %1289 = load i64, ptr %1288, align 8
  %1290 = icmp ne i64 %1289, 0
  br i1 %1290, label %1291, label %1304

1291:                                             ; preds = %1286
  %1292 = call i64 @Abc_Clock()
  %1293 = load ptr, ptr %3, align 8
  %1294 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1293, i32 0, i32 56
  %1295 = load i64, ptr %1294, align 8
  %1296 = icmp sgt i64 %1292, %1295
  br i1 %1296, label %1297, label %1304

1297:                                             ; preds = %1291
  %1298 = load ptr, ptr %3, align 8
  %1299 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1298, i32 0, i32 0
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1300, i32 0, i32 5
  %1302 = load i32, ptr %1301, align 4
  %1303 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %1302, i32 noundef %1303)
  br label %1311

1304:                                             ; preds = %1291, %1286
  %1305 = load ptr, ptr %3, align 8
  %1306 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1305, i32 0, i32 0
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1307, i32 0, i32 2
  %1309 = load i32, ptr %1308, align 8
  %1310 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %1309, i32 noundef %1310)
  br label %1311

1311:                                             ; preds = %1304, %1297
  br label %1312

1312:                                             ; preds = %1311, %1279
  %1313 = load i32, ptr %8, align 4
  %1314 = load ptr, ptr %3, align 8
  %1315 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1314, i32 0, i32 0
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1316, i32 0, i32 36
  store i32 %1313, ptr %1317, align 8
  store i32 -1, ptr %2, align 4
  br label %1646

1318:                                             ; preds = %1262
  %1319 = load i32, ptr %9, align 4
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1444

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %3, align 8
  %1323 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1322, i32 0, i32 0
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1324, i32 0, i32 25
  %1326 = load i32, ptr %1325, align 4
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1328, label %1333

1328:                                             ; preds = %1321
  %1329 = load ptr, ptr %3, align 8
  %1330 = call i64 @Abc_Clock()
  %1331 = load i64, ptr %11, align 8
  %1332 = sub nsw i64 %1330, %1331
  call void @Pdr_ManPrintProgress(ptr noundef %1329, i32 noundef 1, i64 noundef %1332)
  br label %1333

1333:                                             ; preds = %1328, %1321
  %1334 = load ptr, ptr %3, align 8
  %1335 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1334, i32 0, i32 0
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1336, i32 0, i32 28
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1342, label %1340

1340:                                             ; preds = %1333
  %1341 = load ptr, ptr %3, align 8
  call void @Pdr_ManReportInvariant(ptr noundef %1341)
  br label %1342

1342:                                             ; preds = %1340, %1333
  %1343 = load ptr, ptr %3, align 8
  %1344 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1343, i32 0, i32 0
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1345, i32 0, i32 28
  %1347 = load i32, ptr %1346, align 8
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1351, label %1349

1349:                                             ; preds = %1342
  %1350 = load ptr, ptr %3, align 8
  call void @Pdr_ManVerifyInvariant(ptr noundef %1350)
  br label %1351

1351:                                             ; preds = %1349, %1342
  %1352 = load i32, ptr %8, align 4
  %1353 = load ptr, ptr %3, align 8
  %1354 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1353, i32 0, i32 0
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1355, i32 0, i32 36
  store i32 %1352, ptr %1356, align 8
  %1357 = load ptr, ptr %3, align 8
  %1358 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call i32 @Saig_ManPoNum(ptr noundef %1359)
  %1361 = load ptr, ptr %3, align 8
  %1362 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1361, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1363, i32 0, i32 33
  %1365 = load i32, ptr %1364, align 4
  %1366 = sub nsw i32 %1360, %1365
  %1367 = load ptr, ptr %3, align 8
  %1368 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1367, i32 0, i32 0
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1369, i32 0, i32 34
  %1371 = load i32, ptr %1370, align 8
  %1372 = sub nsw i32 %1366, %1371
  %1373 = load ptr, ptr %3, align 8
  %1374 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1373, i32 0, i32 0
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1375, i32 0, i32 35
  store i32 %1372, ptr %1376, align 4
  %1377 = load ptr, ptr %3, align 8
  %1378 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1377, i32 0, i32 0
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1379, i32 0, i32 41
  %1381 = load ptr, ptr %1380, align 8
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1423

1383:                                             ; preds = %1351
  store i32 0, ptr %8, align 4
  br label %1384

1384:                                             ; preds = %1419, %1383
  %1385 = load i32, ptr %8, align 4
  %1386 = load ptr, ptr %3, align 8
  %1387 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1386, i32 0, i32 1
  %1388 = load ptr, ptr %1387, align 8
  %1389 = call i32 @Saig_ManPoNum(ptr noundef %1388)
  %1390 = icmp slt i32 %1385, %1389
  br i1 %1390, label %1391, label %1422

1391:                                             ; preds = %1384
  %1392 = load ptr, ptr %3, align 8
  %1393 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1392, i32 0, i32 0
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1394, i32 0, i32 41
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load i32, ptr %8, align 4
  %1398 = call i32 @Vec_IntEntry(ptr noundef %1396, i32 noundef %1397)
  %1399 = icmp eq i32 %1398, -2
  br i1 %1399, label %1400, label %1418

1400:                                             ; preds = %1391
  %1401 = load ptr, ptr %3, align 8
  %1402 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1401, i32 0, i32 0
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1403, i32 0, i32 41
  %1405 = load ptr, ptr %1404, align 8
  %1406 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %1405, i32 noundef %1406, i32 noundef 1)
  %1407 = load ptr, ptr %3, align 8
  %1408 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1407, i32 0, i32 0
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1409, i32 0, i32 31
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp ne i32 %1411, 0
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %1400
  %1414 = load ptr, ptr @stdout, align 8
  %1415 = load i32, ptr %8, align 4
  %1416 = call i32 @Gia_ManToBridgeResult(ptr noundef %1414, i32 noundef 1, ptr noundef null, i32 noundef %1415)
  br label %1417

1417:                                             ; preds = %1413, %1400
  br label %1418

1418:                                             ; preds = %1417, %1391
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load i32, ptr %8, align 4
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %8, align 4
  br label %1384, !llvm.loop !46

1422:                                             ; preds = %1384
  br label %1423

1423:                                             ; preds = %1422, %1351
  %1424 = load ptr, ptr %3, align 8
  %1425 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1424, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1426, i32 0, i32 35
  %1428 = load i32, ptr %1427, align 4
  %1429 = load ptr, ptr %3, align 8
  %1430 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1429, i32 0, i32 1
  %1431 = load ptr, ptr %1430, align 8
  %1432 = call i32 @Saig_ManPoNum(ptr noundef %1431)
  %1433 = icmp eq i32 %1428, %1432
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1423
  store i32 1, ptr %2, align 4
  br label %1646

1435:                                             ; preds = %1423
  %1436 = load ptr, ptr %3, align 8
  %1437 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1436, i32 0, i32 0
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1438, i32 0, i32 33
  %1440 = load i32, ptr %1439, align 4
  %1441 = icmp sgt i32 %1440, 0
  br i1 %1441, label %1442, label %1443

1442:                                             ; preds = %1435
  store i32 0, ptr %2, align 4
  br label %1646

1443:                                             ; preds = %1435
  store i32 -1, ptr %2, align 4
  br label %1646

1444:                                             ; preds = %1318
  %1445 = load ptr, ptr %3, align 8
  %1446 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1445, i32 0, i32 0
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1447, i32 0, i32 25
  %1449 = load i32, ptr %1448, align 4
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1456

1451:                                             ; preds = %1444
  %1452 = load ptr, ptr %3, align 8
  %1453 = call i64 @Abc_Clock()
  %1454 = load i64, ptr %11, align 8
  %1455 = sub nsw i64 %1453, %1454
  call void @Pdr_ManPrintProgress(ptr noundef %1452, i32 noundef 0, i64 noundef %1455)
  br label %1456

1456:                                             ; preds = %1451, %1444
  %1457 = load ptr, ptr %3, align 8
  %1458 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1457, i32 0, i32 0
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1459, i32 0, i32 38
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1482

1463:                                             ; preds = %1456
  %1464 = load ptr, ptr %3, align 8
  %1465 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1464, i32 0, i32 0
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1466, i32 0, i32 38
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load ptr, ptr %3, align 8
  %1470 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1469, i32 0, i32 0
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1471, i32 0, i32 37
  %1473 = load i32, ptr %1472, align 4
  %1474 = call i32 %1468(i32 noundef %1473)
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1476, label %1482

1476:                                             ; preds = %1463
  %1477 = load i32, ptr %8, align 4
  %1478 = load ptr, ptr %3, align 8
  %1479 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1478, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1480, i32 0, i32 36
  store i32 %1477, ptr %1481, align 8
  store i32 -1, ptr %2, align 4
  br label %1646

1482:                                             ; preds = %1463, %1456
  %1483 = load ptr, ptr %3, align 8
  %1484 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1483, i32 0, i32 56
  %1485 = load i64, ptr %1484, align 8
  %1486 = icmp ne i64 %1485, 0
  br i1 %1486, label %1487, label %1531

1487:                                             ; preds = %1482
  %1488 = call i64 @Abc_Clock()
  %1489 = load ptr, ptr %3, align 8
  %1490 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1489, i32 0, i32 56
  %1491 = load i64, ptr %1490, align 8
  %1492 = icmp sgt i64 %1488, %1491
  br i1 %1492, label %1493, label %1531

1493:                                             ; preds = %1487
  %1494 = load i32, ptr %4, align 4
  %1495 = icmp ne i32 %1494, 0
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1493
  %1497 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %1497)
  %1498 = load ptr, ptr %3, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1498, i32 noundef 0)
  br label %1499

1499:                                             ; preds = %1496, %1493
  %1500 = load ptr, ptr %3, align 8
  %1501 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1500, i32 0, i32 0
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1502, i32 0, i32 25
  %1504 = load i32, ptr %1503, align 4
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1511

1506:                                             ; preds = %1499
  %1507 = load ptr, ptr %3, align 8
  %1508 = call i64 @Abc_Clock()
  %1509 = load i64, ptr %11, align 8
  %1510 = sub nsw i64 %1508, %1509
  call void @Pdr_ManPrintProgress(ptr noundef %1507, i32 noundef 1, i64 noundef %1510)
  br label %1511

1511:                                             ; preds = %1506, %1499
  %1512 = load ptr, ptr %3, align 8
  %1513 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1512, i32 0, i32 0
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1514, i32 0, i32 28
  %1516 = load i32, ptr %1515, align 8
  %1517 = icmp ne i32 %1516, 0
  br i1 %1517, label %1525, label %1518

1518:                                             ; preds = %1511
  %1519 = load ptr, ptr %3, align 8
  %1520 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1519, i32 0, i32 0
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1521, i32 0, i32 5
  %1523 = load i32, ptr %1522, align 4
  %1524 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %1523, i32 noundef %1524)
  br label %1525

1525:                                             ; preds = %1518, %1511
  %1526 = load i32, ptr %8, align 4
  %1527 = load ptr, ptr %3, align 8
  %1528 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1527, i32 0, i32 0
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1529, i32 0, i32 36
  store i32 %1526, ptr %1530, align 8
  store i32 -1, ptr %2, align 4
  br label %1646

1531:                                             ; preds = %1487, %1482
  %1532 = load ptr, ptr %3, align 8
  %1533 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1532, i32 0, i32 0
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1534, i32 0, i32 6
  %1536 = load i32, ptr %1535, align 8
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1538, label %1599

1538:                                             ; preds = %1531
  %1539 = load ptr, ptr %3, align 8
  %1540 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1539, i32 0, i32 0
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1541, i32 0, i32 40
  %1543 = load i64, ptr %1542, align 8
  %1544 = icmp ne i64 %1543, 0
  br i1 %1544, label %1545, label %1599

1545:                                             ; preds = %1538
  %1546 = call i64 @Abc_Clock()
  %1547 = load ptr, ptr %3, align 8
  %1548 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1547, i32 0, i32 0
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1549, i32 0, i32 40
  %1551 = load i64, ptr %1550, align 8
  %1552 = load ptr, ptr %3, align 8
  %1553 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1552, i32 0, i32 0
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1554, i32 0, i32 6
  %1556 = load i32, ptr %1555, align 8
  %1557 = sext i32 %1556 to i64
  %1558 = mul nsw i64 %1557, 1000000
  %1559 = add nsw i64 %1551, %1558
  %1560 = icmp sgt i64 %1546, %1559
  br i1 %1560, label %1561, label %1599

1561:                                             ; preds = %1545
  %1562 = load i32, ptr %4, align 4
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1564, label %1567

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %1565)
  %1566 = load ptr, ptr %3, align 8
  call void @Pdr_ManPrintClauses(ptr noundef %1566, i32 noundef 0)
  br label %1567

1567:                                             ; preds = %1564, %1561
  %1568 = load ptr, ptr %3, align 8
  %1569 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1568, i32 0, i32 0
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1570, i32 0, i32 25
  %1572 = load i32, ptr %1571, align 4
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1574, label %1579

1574:                                             ; preds = %1567
  %1575 = load ptr, ptr %3, align 8
  %1576 = call i64 @Abc_Clock()
  %1577 = load i64, ptr %11, align 8
  %1578 = sub nsw i64 %1576, %1577
  call void @Pdr_ManPrintProgress(ptr noundef %1575, i32 noundef 1, i64 noundef %1578)
  br label %1579

1579:                                             ; preds = %1574, %1567
  %1580 = load ptr, ptr %3, align 8
  %1581 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1580, i32 0, i32 0
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1582, i32 0, i32 28
  %1584 = load i32, ptr %1583, align 8
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1593, label %1586

1586:                                             ; preds = %1579
  %1587 = load ptr, ptr %3, align 8
  %1588 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1587, i32 0, i32 0
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1589, i32 0, i32 6
  %1591 = load i32, ptr %1590, align 8
  %1592 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %1591, i32 noundef %1592)
  br label %1593

1593:                                             ; preds = %1586, %1579
  %1594 = load i32, ptr %8, align 4
  %1595 = load ptr, ptr %3, align 8
  %1596 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1595, i32 0, i32 0
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1597, i32 0, i32 36
  store i32 %1594, ptr %1598, align 8
  store i32 -1, ptr %2, align 4
  br label %1646

1599:                                             ; preds = %1545, %1538, %1531
  %1600 = load ptr, ptr %3, align 8
  %1601 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1600, i32 0, i32 0
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1602, i32 0, i32 1
  %1604 = load i32, ptr %1603, align 4
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1606, label %1645

1606:                                             ; preds = %1599
  %1607 = load i32, ptr %8, align 4
  %1608 = load ptr, ptr %3, align 8
  %1609 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1608, i32 0, i32 0
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1610, i32 0, i32 1
  %1612 = load i32, ptr %1611, align 4
  %1613 = icmp sge i32 %1607, %1612
  br i1 %1613, label %1614, label %1645

1614:                                             ; preds = %1606
  %1615 = load ptr, ptr %3, align 8
  %1616 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1615, i32 0, i32 0
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1617, i32 0, i32 25
  %1619 = load i32, ptr %1618, align 4
  %1620 = icmp ne i32 %1619, 0
  br i1 %1620, label %1621, label %1626

1621:                                             ; preds = %1614
  %1622 = load ptr, ptr %3, align 8
  %1623 = call i64 @Abc_Clock()
  %1624 = load i64, ptr %11, align 8
  %1625 = sub nsw i64 %1623, %1624
  call void @Pdr_ManPrintProgress(ptr noundef %1622, i32 noundef 1, i64 noundef %1625)
  br label %1626

1626:                                             ; preds = %1621, %1614
  %1627 = load ptr, ptr %3, align 8
  %1628 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1627, i32 0, i32 0
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1629, i32 0, i32 28
  %1631 = load i32, ptr %1630, align 8
  %1632 = icmp ne i32 %1631, 0
  br i1 %1632, label %1639, label %1633

1633:                                             ; preds = %1626
  %1634 = load ptr, ptr %3, align 8
  %1635 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1634, i32 0, i32 0
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1636, i32 0, i32 1
  %1638 = load i32, ptr %1637, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %1638)
  br label %1639

1639:                                             ; preds = %1633, %1626
  %1640 = load i32, ptr %8, align 4
  %1641 = load ptr, ptr %3, align 8
  %1642 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %1641, i32 0, i32 0
  %1643 = load ptr, ptr %1642, align 8
  %1644 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %1643, i32 0, i32 36
  store i32 %1640, ptr %1644, align 8
  store i32 -1, ptr %2, align 4
  br label %1646

1645:                                             ; preds = %1606, %1599
  br label %115

1646:                                             ; preds = %1639, %1593, %1525, %1476, %1443, %1442, %1434, %1312, %1040, %998, %874, %805, %676, %541, %450, %427, %235
  %1647 = load i32, ptr %2, align 4
  ret i32 %1647
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
