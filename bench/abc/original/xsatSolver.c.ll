target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xSAT_Solver_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, float, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.xSAT_SolverOptions_t_, %struct.xSAT_Stats_t_ }
%struct.xSAT_SolverOptions_t_ = type { i8, i64, i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32 }
%struct.xSAT_Stats_t_ = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.xSAT_Heap_t_ = type { ptr, ptr, ptr }
%struct.xSAT_Watcher_t_ = type { i32, i32 }
%struct.xSAT_Clause_t_ = type { i32, i32, [0 x %union.anon] }
%union.anon = type { i32 }
%struct.xSAT_Mem_t_ = type { i32, i32, i32, ptr }
%struct.xSAT_WatchList_t_ = type { i32, i32, ptr }
%struct.xSAT_VecWatchList_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.xSAT_BQueue_t_ = type { i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }

@xSAT_SolverReduceDB.TimeTotal = internal global i64 0, align 8
@.str = private unnamed_addr constant [54 x i8] c"reduceDB: Keeping %7d out of %7d clauses (%5.2f %%)  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@stdout = external global ptr, align 8
@enable_dbg_outs = external global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @xSAT_SolverRebuildOrderHeap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Vec_StrSize(ptr noundef %7)
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %29, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_StrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call signext i8 @Vec_StrEntry(ptr noundef %20, i32 noundef %21)
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %10, !llvm.loop !4

32:                                               ; preds = %10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  call void @xSAT_HeapBuild(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %37)
  ret void
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
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
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
define internal void @xSAT_HeapBuild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef -1)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %7, !llvm.loop !6

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @Vec_IntClear(ptr noundef %33)
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %55, %30
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %34, !llvm.loop !7

58:                                               ; preds = %43
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sdiv i32 %62, 2
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %71, %58
  %66 = load i32, ptr %5, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %5, align 4
  call void @xSAT_HeapPercolateDown(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %5, align 4
  br label %65, !llvm.loop !8

74:                                               ; preds = %65
  ret void
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
define i32 @xSAT_SolverClaNew(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.xSAT_Watcher_t_, align 4
  %10 = alloca %struct.xSAT_Watcher_t_, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 3, %12
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = add nsw i32 %13, %15
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @xSAT_MemAppend(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @xSAT_SolverReadClause(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %25, 1
  %29 = and i32 %27, -2
  %30 = or i32 %29, %28
  store i32 %30, ptr %26, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -3
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -5
  %38 = or i32 %37, 0
  store i32 %38, ptr %35, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %39, 1
  %43 = shl i32 %42, 3
  %44 = and i32 %41, -9
  %45 = or i32 %44, %43
  store i32 %45, ptr %40, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [0 x %union.anon], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Vec_IntArray(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %54, i64 %58, i1 false)
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @xSAT_SolverClaCalcLBD2(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %68, 268435455
  %72 = shl i32 %71, 4
  %73 = and i32 %70, 15
  %74 = or i32 %73, %72
  store i32 %74, ptr %69, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %union.anon], ptr %76, i64 0, i64 %80
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, %84
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %8, align 8
  call void @xSAT_SolverClaActBump(ptr noundef %90, ptr noundef %91)
  br label %105

92:                                               ; preds = %3
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %100, i32 0, i32 33
  %102 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, %99
  store i64 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %92, %61
  %106 = load i32, ptr %7, align 4
  %107 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %9, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %7, align 4
  %109 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %10, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [0 x %union.anon], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %9, i32 0, i32 1
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [0 x %union.anon], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %10, i32 0, i32 1
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %144

123:                                              ; preds = %105
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [0 x %union.anon], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @xSAT_NegLit(i32 noundef %130)
  %132 = call ptr @xSAT_VecWatchListEntry(ptr noundef %126, i32 noundef %131)
  %133 = load i64, ptr %9, align 4
  call void @xSAT_WatchListPush(ptr noundef %132, i64 %133)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [0 x %union.anon], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @xSAT_NegLit(i32 noundef %140)
  %142 = call ptr @xSAT_VecWatchListEntry(ptr noundef %136, i32 noundef %141)
  %143 = load i64, ptr %10, align 4
  call void @xSAT_WatchListPush(ptr noundef %142, i64 %143)
  br label %165

144:                                              ; preds = %105
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [0 x %union.anon], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @xSAT_NegLit(i32 noundef %151)
  %153 = call ptr @xSAT_VecWatchListEntry(ptr noundef %147, i32 noundef %152)
  %154 = load i64, ptr %9, align 4
  call void @xSAT_WatchListPush(ptr noundef %153, i64 %154)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [0 x %union.anon], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @xSAT_NegLit(i32 noundef %161)
  %163 = call ptr @xSAT_VecWatchListEntry(ptr noundef %157, i32 noundef %162)
  %164 = load i64, ptr %10, align 4
  call void @xSAT_WatchListPush(ptr noundef %163, i64 %164)
  br label %165

165:                                              ; preds = %144, %123
  %166 = load i32, ptr %7, align 4
  ret i32 %166
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
define internal i32 @xSAT_MemAppend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %9, %10
  call void @xSAT_MemGrow(ptr noundef %6, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %15
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_SolverReadClause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @xSAT_MemClauseHand(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_SolverClaCalcLBD2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %8, i32 0, i32 30
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %46, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @xSAT_Lit2Var(i32 noundef %23)
  %25 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %40, i32 0, i32 30
  %42 = load i32, ptr %41, align 8
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %42)
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %35, %17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %12, !llvm.loop !9

49:                                               ; preds = %12
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_SolverClaActBump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %union.anon], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %7
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -2147483648
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  call void @xSAT_SolverClaActRescale(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_WatchListPush(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.xSAT_Watcher_t_, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %22, 2
  %24 = mul nsw i32 %23, 3
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi i32 [ 4, %18 ], [ %24, %19 ]
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @realloc(ptr noundef %34, i64 noundef %37) #11
  br label %44

39:                                               ; preds = %25
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #9
  br label %44

44:                                               ; preds = %39, %31
  %45 = phi ptr [ %38, %31 ], [ %43, %39 ]
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = fdiv double %57, 0x4130000000000000
  %59 = load i32, ptr %5, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %58, double noundef %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %52, %44
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %2
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %73, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_VecWatchListEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_NegLit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverEnqueue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @xSAT_Lit2Var(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @xSAT_LitSign(i32 noundef %14)
  %16 = trunc i32 %15 to i8
  call void @Vec_StrWriteEntry(ptr noundef %12, i32 noundef %13, i8 noundef signext %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @xSAT_SolverDecisionLevel(ptr noundef %21)
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_LitSign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define internal i32 @xSAT_SolverDecisionLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @xSAT_SolverDecisionLevel(ptr noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %87

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %64, %12
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = icmp sge i32 %19, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @xSAT_Lit2Var(i32 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  call void @Vec_StrWriteEntry(ptr noundef %35, i32 noundef %36, i8 noundef signext 3)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %40, i32 noundef -1)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @xSAT_LitSign(i32 noundef %49)
  %51 = trunc i32 %50 to i8
  call void @Vec_StrWriteEntry(ptr noundef %43, i32 noundef %44, i8 noundef signext %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @xSAT_HeapInHeap(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %26
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  call void @xSAT_HeapInsert(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %26
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %5, align 4
  br label %18, !llvm.loop !10

67:                                               ; preds = %18
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %73, i32 0, i32 16
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %4, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  call void @Vec_IntShrink(ptr noundef %77, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  call void @Vec_IntShrink(ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %67, %11
  ret void
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
define internal i32 @xSAT_HeapInHeap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp sge i32 %16, 0
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi i1 [ false, %2 ], [ %17, %11 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_HeapInsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  call void @Vec_IntWriteEntry(ptr noundef %12, i32 noundef %13, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  call void @xSAT_HeapPercolateUp(ptr noundef %22, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverPropagate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.xSAT_Watcher_t_, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %300, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %322

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %33)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @xSAT_VecWatchListEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @xSAT_WatchListArray(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @xSAT_WatchListSize(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %43, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %97, %27
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %100

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @xSAT_Lit2Var(i32 noundef %61)
  %63 = call signext i8 @Vec_StrEntry(ptr noundef %58, i32 noundef %62)
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %75

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @xSAT_SolverEnqueue(ptr noundef %67, i32 noundef %70, i32 noundef %73)
  br label %96

75:                                               ; preds = %55
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @xSAT_Lit2Var(i32 noundef %81)
  %83 = call signext i8 @Vec_StrEntry(ptr noundef %78, i32 noundef %82)
  %84 = sext i8 %83 to i32
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @xSAT_NegLit(i32 noundef %87)
  %89 = call i32 @xSAT_LitSign(i32 noundef %88)
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %75
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %2, align 4
  br label %337

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %98, i32 1
  store ptr %99, ptr %12, align 8
  br label %51, !llvm.loop !11

100:                                              ; preds = %51
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @xSAT_VecWatchListEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @xSAT_WatchListArray(ptr noundef %106)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @xSAT_WatchListSize(ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %108, i64 %111
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %13, align 8
  store ptr %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %297, %133, %100
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %300

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @xSAT_Lit2Var(i32 noundef %124)
  %126 = call signext i8 @Vec_StrEntry(ptr noundef %121, i32 noundef %125)
  %127 = sext i8 %126 to i32
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @xSAT_LitSign(i32 noundef %130)
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %118
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %134, i32 1
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %136, i32 1
  store ptr %137, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %136, i64 8, i1 false)
  br label %114, !llvm.loop !12

138:                                              ; preds = %118
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @xSAT_SolverReadClause(ptr noundef %139, i32 noundef %142)
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [0 x %union.anon], ptr %145, i64 0, i64 0
  store ptr %146, ptr %5, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call i32 @xSAT_NegLit(i32 noundef %147)
  store i32 %148, ptr %6, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 0
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %138
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  store i32 %157, ptr %159, align 4
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  store i32 %160, ptr %162, align 4
  br label %163

163:                                              ; preds = %154, %138
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %15, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %15, i32 0, i32 1
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %174, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %163
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @xSAT_Lit2Var(i32 noundef %185)
  %187 = call signext i8 @Vec_StrEntry(ptr noundef %182, i32 noundef %186)
  %188 = sext i8 %187 to i32
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @xSAT_LitSign(i32 noundef %191)
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %179
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %195, i32 1
  store ptr %196, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %15, i64 8, i1 false)
  br label %296

197:                                              ; preds = %179, %163
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %198, i64 %202
  store ptr %203, ptr %16, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 2
  store ptr %205, ptr %17, align 8
  br label %206

206:                                              ; preds = %243, %197
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %246

210:                                              ; preds = %206
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @xSAT_Lit2Var(i32 noundef %215)
  %217 = call signext i8 @Vec_StrEntry(ptr noundef %213, i32 noundef %216)
  %218 = sext i8 %217 to i32
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %219, align 4
  %221 = call i32 @xSAT_LitSign(i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = icmp ne i32 %218, %224
  br i1 %225, label %226, label %242

226:                                              ; preds = %210
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 1
  store i32 %228, ptr %230, align 4
  %231 = load i32, ptr %6, align 4
  %232 = load ptr, ptr %17, align 8
  store i32 %231, ptr %232, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 1
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @xSAT_NegLit(i32 noundef %238)
  %240 = call ptr @xSAT_VecWatchListEntry(ptr noundef %235, i32 noundef %239)
  %241 = load i64, ptr %15, align 4
  call void @xSAT_WatchListPush(ptr noundef %240, i64 %241)
  br label %297

242:                                              ; preds = %210
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds i32, ptr %244, i32 1
  store ptr %245, ptr %17, align 8
  br label %206, !llvm.loop !13

246:                                              ; preds = %206
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %247, i32 1
  store ptr %248, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %15, i64 8, i1 false)
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 0
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @xSAT_Lit2Var(i32 noundef %254)
  %256 = call signext i8 @Vec_StrEntry(ptr noundef %251, i32 noundef %255)
  %257 = sext i8 %256 to i32
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 0
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @xSAT_NegLit(i32 noundef %260)
  %262 = call i32 @xSAT_LitSign(i32 noundef %261)
  %263 = icmp eq i32 %257, %262
  br i1 %263, label %264, label %286

264:                                              ; preds = %246
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %4, align 4
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %268, i32 1
  store ptr %269, ptr %12, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @Vec_IntSize(ptr noundef %272)
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %274, i32 0, i32 16
  store i32 %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %280, %264
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = icmp ult ptr %277, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %281, i32 1
  store ptr %282, ptr %13, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %283, i32 1
  store ptr %284, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %283, i64 8, i1 false)
  br label %276, !llvm.loop !14

285:                                              ; preds = %276
  br label %295

286:                                              ; preds = %246
  %287 = load ptr, ptr %3, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 0
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = call i32 @xSAT_SolverEnqueue(ptr noundef %287, i32 noundef %290, i32 noundef %293)
  br label %295

295:                                              ; preds = %286, %285
  br label %296

296:                                              ; preds = %295, %194
  br label %297

297:                                              ; preds = %296, %226
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %298, i32 1
  store ptr %299, ptr %12, align 8
  br label %114, !llvm.loop !12

300:                                              ; preds = %114
  %301 = load ptr, ptr %13, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = call ptr @xSAT_WatchListArray(ptr noundef %302)
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %309, i32 0, i32 4
  %311 = load i64, ptr %310, align 8
  %312 = add nsw i64 %311, %307
  store i64 %312, ptr %310, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = call ptr @xSAT_WatchListArray(ptr noundef %315)
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 8
  %321 = trunc i64 %320 to i32
  call void @xSAT_WatchListShrink(ptr noundef %313, i32 noundef %321)
  br label %18, !llvm.loop !15

322:                                              ; preds = %18
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8
  %329 = add nsw i64 %328, %324
  store i64 %329, ptr %327, align 8
  %330 = load i32, ptr %7, align 4
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %332, i32 0, i32 18
  %334 = load i64, ptr %333, align 8
  %335 = sub nsw i64 %334, %331
  store i64 %335, ptr %333, align 8
  %336 = load i32, ptr %4, align 4
  store i32 %336, ptr %2, align 4
  br label %337

337:                                              ; preds = %322, %91
  %338 = load i32, ptr %2, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_WatchListArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_WatchListSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_WatchListShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverReduceDB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #9
  store ptr %19, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %43, %1
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @xSAT_SolverReadClause(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %20, !llvm.loop !16

46:                                               ; preds = %33
  %47 = load i32, ptr %4, align 4
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  call void @xSAT_UtilSort(ptr noundef %49, i32 noundef %50, ptr noundef @xSAT_ClauseCompare)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sdiv i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 4
  %59 = icmp sle i32 %58, 3
  br i1 %59, label %60, label %69

60:                                               ; preds = %46
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %61, i32 0, i32 32
  %63 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %60, %46
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 4
  %78 = icmp sle i32 %77, 5
  br i1 %78, label %79, label %88

79:                                               ; preds = %69
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %80, i32 0, i32 32
  %82 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %79, %69
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @Vec_IntClear(ptr noundef %91)
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %191, %88
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %194

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @xSAT_MemCRef(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 3
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %172

112:                                              ; preds = %96
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 4
  %116 = icmp sgt i32 %115, 2
  br i1 %116, label %117, label %172

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %172

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [0 x %union.anon], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @xSAT_Lit2Var(i32 noundef %129)
  %131 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %130)
  %132 = load i32, ptr %10, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %172

134:                                              ; preds = %122
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %172

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, -3
  %142 = or i32 %141, 2
  store i32 %142, ptr %139, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %147, i32 0, i32 33
  %149 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %148, i32 0, i32 7
  %150 = load i64, ptr %149, align 8
  %151 = sub nsw i64 %150, %146
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [0 x %union.anon], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @xSAT_NegLit(i32 noundef %158)
  %160 = call ptr @xSAT_VecWatchListEntry(ptr noundef %154, i32 noundef %159)
  %161 = load i32, ptr %10, align 4
  call void @xSAT_WatchListRemove(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [0 x %union.anon], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @xSAT_NegLit(i32 noundef %168)
  %170 = call ptr @xSAT_VecWatchListEntry(ptr noundef %164, i32 noundef %169)
  %171 = load i32, ptr %10, align 4
  call void @xSAT_WatchListRemove(ptr noundef %170, i32 noundef %171)
  br label %190

172:                                              ; preds = %134, %122, %117, %112, %96
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 3
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4
  br label %181

181:                                              ; preds = %178, %172
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, -9
  %185 = or i32 %184, 8
  store i32 %185, ptr %182, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %181, %138
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4
  br label %92, !llvm.loop !17

194:                                              ; preds = %92
  %195 = load ptr, ptr %9, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %198) #10
  store ptr null, ptr %9, align 8
  br label %200

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %197
  %201 = call i64 @Abc_Clock()
  %202 = load i64, ptr %3, align 8
  %203 = sub nsw i64 %201, %202
  %204 = load i64, ptr @xSAT_SolverReduceDB.TimeTotal, align 8
  %205 = add nsw i64 %204, %203
  store i64 %205, ptr @xSAT_SolverReduceDB.TimeTotal, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %200
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = load i32, ptr %4, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = sitofp i32 %220 to double
  %222 = fmul double 1.000000e+02, %221
  %223 = load i32, ptr %4, align 4
  %224 = sitofp i32 %223 to double
  %225 = fdiv double %222, %224
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %215, i32 noundef %216, double noundef %225)
  %226 = load i64, ptr @xSAT_SolverReduceDB.TimeTotal, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %226)
  br label %227

227:                                              ; preds = %211, %200
  %228 = load ptr, ptr %2, align 8
  call void @xSAT_SolverGarbageCollect(ptr noundef %228)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xSAT_UtilSort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @xSAT_UtilSelectSort(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %90

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %58, %17
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 %30(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %26, label %39, !llvm.loop !18

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %44(ptr noundef %45, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %40, label %53, !llvm.loop !19

53:                                               ; preds = %43
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8
  br label %25

78:                                               ; preds = %57
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  call void @xSAT_UtilSort(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load ptr, ptr %6, align 8
  call void @xSAT_UtilSort(ptr noundef %85, i32 noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %78, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_ClauseCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %79

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %79

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %79

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 4
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %79

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %79

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %union.anon], ptr %62, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %union.anon], ptr %70, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %68, %76
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %60, %59, %50, %41, %30, %19
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

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
define internal i32 @xSAT_MemCRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_WatchListRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @xSAT_WatchListArray(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %9, !llvm.loop !20

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %25, i64 %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %34, i64 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %35, i64 %43, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.3)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.4)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverGarbageCollect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @xSAT_MemCap(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xSAT_MemWastedCap(ptr noundef %16)
  %18 = sub i32 %13, %17
  %19 = call ptr @xSAT_MemAlloc(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %85, %1
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_StrSize(ptr noundef %24)
  %26 = mul nsw i32 2, %25
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %88

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @xSAT_VecWatchListEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @xSAT_WatchListArray(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @xSAT_WatchListSize(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %53, %28
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %51, i32 0, i32 0
  call void @xSAT_SolverClaRealloc(ptr noundef %47, ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  br label %42, !llvm.loop !21

56:                                               ; preds = %42
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = call ptr @xSAT_VecWatchListEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @xSAT_WatchListArray(ptr noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @xSAT_WatchListSize(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %64, i64 %67
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %81, %56
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %79, i32 0, i32 0
  call void @xSAT_SolverClaRealloc(ptr noundef %75, ptr noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %82, i32 1
  store ptr %83, ptr %9, align 8
  br label %70, !llvm.loop !22

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %20, !llvm.loop !23

88:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %126, %88
  %90 = load i32, ptr %3, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %3, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = call i32 @xSAT_Lit2Var(i32 noundef %104)
  %106 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %105)
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %125

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @Vec_IntArray(ptr noundef %115)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %3, align 4
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  %122 = call i32 @xSAT_Lit2Var(i32 noundef %121)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %116, i64 %123
  call void @xSAT_SolverClaRealloc(ptr noundef %109, ptr noundef %112, ptr noundef %124)
  br label %125

125:                                              ; preds = %108, %96
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %89, !llvm.loop !24

129:                                              ; preds = %89
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @Vec_IntArray(ptr noundef %132)
  store ptr %133, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %150, %129
  %135 = load i32, ptr %3, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  call void @xSAT_SolverClaRealloc(ptr noundef %142, ptr noundef %145, ptr noundef %149)
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %134, !llvm.loop !25

153:                                              ; preds = %134
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @Vec_IntArray(ptr noundef %156)
  store ptr %157, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %158

158:                                              ; preds = %174, %153
  %159 = load i32, ptr %3, align 4
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  call void @xSAT_SolverClaRealloc(ptr noundef %166, ptr noundef %169, ptr noundef %173)
  br label %174

174:                                              ; preds = %165
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %158, !llvm.loop !26

177:                                              ; preds = %158
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @xSAT_MemFree(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @xSAT_SolverSearch(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %10, i32 0, i32 33
  %12 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %222, %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @xSAT_SolverPropagate(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %122

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %21, i32 0, i32 33
  %23 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xSAT_SolverDecisionLevel(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i8 -1, ptr %2, align 1
  br label %223

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  call void @xSAT_BQueuePush(ptr noundef %35, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %40, i32 0, i32 33
  %42 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %44, i32 0, i32 32
  %46 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %43, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @xSAT_BQueueIsValid(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = sitofp i32 %60 to double
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %62, i32 0, i32 32
  %64 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %63, i32 0, i32 5
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @xSAT_BQueueAvg(ptr noundef %68)
  %70 = zext i32 %69 to i64
  %71 = sitofp i64 %70 to double
  %72 = fmul double %65, %71
  %73 = fcmp ogt double %61, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %56
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  call void @xSAT_BQueueClean(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %56, %50, %32
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8
  call void @Vec_IntClear(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  call void @xSAT_SolverAnalyze(ptr noundef %82, i32 noundef %83, ptr noundef %86, ptr noundef %6, ptr noundef %7)
  %87 = load i32, ptr %7, align 4
  %88 = uitofp i32 %87 to float
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %89, i32 0, i32 21
  %91 = load float, ptr %90, align 8
  %92 = fadd float %91, %88
  store float %92, ptr %90, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  call void @xSAT_BQueuePush(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %6, align 4
  call void @xSAT_SolverCancelUntil(ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %78
  br label %111

105:                                              ; preds = %78
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @xSAT_SolverClaNew(ptr noundef %106, ptr noundef %109, i32 noundef 1)
  br label %111

111:                                              ; preds = %105, %104
  %112 = phi i32 [ -1, %104 ], [ %110, %105 ]
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef 0)
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @xSAT_SolverEnqueue(ptr noundef %113, i32 noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %3, align 8
  call void @xSAT_SolverVarActDecay(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  call void @xSAT_SolverClaActDecay(ptr noundef %121)
  br label %222

122:                                              ; preds = %15
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @xSAT_BQueueIsValid(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @xSAT_BQueueAvg(ptr noundef %131)
  %133 = zext i32 %132 to i64
  %134 = sitofp i64 %133 to double
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %136, i32 0, i32 4
  %138 = load double, ptr %137, align 8
  %139 = fmul double %134, %138
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %140, i32 0, i32 21
  %142 = load float, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %143, i32 0, i32 33
  %145 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8
  %147 = sitofp i64 %146 to float
  %148 = fdiv float %142, %147
  %149 = fpext float %148 to double
  %150 = fcmp ogt double %139, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %128
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8
  call void @xSAT_BQueueClean(ptr noundef %154)
  %155 = load ptr, ptr %3, align 8
  call void @xSAT_SolverCancelUntil(ptr noundef %155, i32 noundef 0)
  store i8 0, ptr %2, align 1
  br label %223

156:                                              ; preds = %128, %122
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @xSAT_SolverDecisionLevel(ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @xSAT_SolverSimplify(ptr noundef %161)
  br label %163

163:                                              ; preds = %160, %156
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %164, i32 0, i32 33
  %166 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp sge i64 %167, %171
  br i1 %172, label %173, label %206

173:                                              ; preds = %163
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %174, i32 0, i32 33
  %176 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %178, i32 0, i32 24
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = sdiv i64 %177, %181
  %183 = add nsw i64 %182, 1
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %184, i32 0, i32 23
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  call void @xSAT_SolverReduceDB(ptr noundef %186)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %187, i32 0, i32 32
  %189 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %191, i32 0, i32 24
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, %190
  store i32 %194, ptr %192, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %195, i32 0, i32 23
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %198, i32 0, i32 24
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %197, %201
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %204, i32 0, i32 22
  store i32 %203, ptr %205, align 4
  br label %206

206:                                              ; preds = %173, %163
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @xSAT_SolverDecide(ptr noundef %207)
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %9, align 4
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i8 1, ptr %2, align 1
  br label %223

212:                                              ; preds = %206
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call signext i8 @Vec_StrEntry(ptr noundef %217, i32 noundef %218)
  %220 = sext i8 %219 to i32
  %221 = call i32 @xSAT_Var2Lit(i32 noundef %214, i32 noundef %220)
  call void @xSAT_SolverNewDecision(ptr noundef %213, i32 noundef %221)
  br label %222

222:                                              ; preds = %212, %111
  br label %15

223:                                              ; preds = %211, %151, %31
  %224 = load i8, ptr %2, align 1
  ret i8 %224
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_BQueuePush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = srem i32 %30, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8
  br label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %12
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  store i32 %49, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %42
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_BQueueIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_BQueueAvg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = udiv i64 %5, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_BQueueClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_SolverAnalyze(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Vec_IntArray(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 -2, ptr %13, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %8, align 8
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -2)
  br label %37

37:                                               ; preds = %250, %5
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @xSAT_SolverReadClause(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [0 x %union.anon], ptr %42, i64 0, i64 0
  store ptr %43, ptr %15, align 8
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, -2
  br i1 %45, label %46, label %79

46:                                               ; preds = %37
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @xSAT_Lit2Var(i32 noundef %57)
  %59 = call signext i8 @Vec_StrEntry(ptr noundef %54, i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @xSAT_NegLit(i32 noundef %63)
  %65 = call i32 @xSAT_LitSign(i32 noundef %64)
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %51
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %20, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %20, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %67, %51, %46, %37
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %19, align 8
  call void @xSAT_SolverClaActBump(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %130

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = call i32 @xSAT_SolverClaCalcLBD(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %21, align 4
  %101 = load i32, ptr %21, align 4
  %102 = add i32 %101, 1
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 4
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %97
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %111, i32 0, i32 32
  %113 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8
  %115 = icmp ule i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -9
  %120 = or i32 %119, 0
  store i32 %120, ptr %117, align 4
  br label %121

121:                                              ; preds = %116, %107
  %122 = load i32, ptr %21, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %122, 268435455
  %126 = shl i32 %125, 4
  %127 = and i32 %124, 15
  %128 = or i32 %127, %126
  store i32 %128, ptr %123, align 4
  br label %129

129:                                              ; preds = %121, %97
  br label %130

130:                                              ; preds = %129, %92, %87
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %131, -2
  %133 = select i1 %132, i32 0, i32 1
  store i32 %133, ptr %18, align 4
  br label %134

134:                                              ; preds = %211, %130
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %214

140:                                              ; preds = %134
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @xSAT_Lit2Var(i32 noundef %145)
  store i32 %146, ptr %22, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %147, i32 0, i32 26
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %22, align 4
  %151 = call signext i8 @Vec_StrEntry(ptr noundef %149, i32 noundef %150)
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %210

154:                                              ; preds = %140
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %22, align 4
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %210

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %162, i32 0, i32 26
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %22, align 4
  call void @Vec_StrWriteEntry(ptr noundef %164, i32 noundef %165, i8 noundef signext 1)
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %22, align 4
  call void @xSAT_SolverVarActBump(ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @xSAT_SolverDecisionLevel(ptr noundef %173)
  %175 = icmp sge i32 %172, %174
  br i1 %175, label %176, label %202

176:                                              ; preds = %161
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %22, align 4
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %185, label %201

185:                                              ; preds = %176
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %22, align 4
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  %192 = call ptr @xSAT_SolverReadClause(ptr noundef %186, i32 noundef %191)
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %185
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %197, i32 0, i32 29
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %22, align 4
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %196, %185, %176
  br label %209

202:                                              ; preds = %161
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %208)
  br label %209

209:                                              ; preds = %202, %201
  br label %210

210:                                              ; preds = %209, %154, %140
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4
  br label %134, !llvm.loop !27

214:                                              ; preds = %134
  br label %215

215:                                              ; preds = %229, %214
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %216, i32 0, i32 26
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %14, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %14, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @xSAT_Lit2Var(i32 noundef %224)
  %226 = call signext i8 @Vec_StrEntry(ptr noundef %218, i32 noundef %225)
  %227 = icmp ne i8 %226, 0
  %228 = xor i1 %227, true
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  br label %215, !llvm.loop !28

230:                                              ; preds = %215
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %14, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %13, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %13, align 4
  %241 = call i32 @xSAT_Lit2Var(i32 noundef %240)
  %242 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef %241)
  store i32 %242, ptr %7, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %243, i32 0, i32 26
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %13, align 4
  %247 = call i32 @xSAT_Lit2Var(i32 noundef %246)
  call void @Vec_StrWriteEntry(ptr noundef %245, i32 noundef %247, i8 noundef signext 0)
  %248 = load i32, ptr %12, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %12, align 4
  br label %250

250:                                              ; preds = %230
  %251 = load i32, ptr %12, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %37, label %253, !llvm.loop !29

253:                                              ; preds = %250
  %254 = load i32, ptr %13, align 4
  %255 = call i32 @xSAT_NegLit(i32 noundef %254)
  %256 = load ptr, ptr %8, align 8
  %257 = call ptr @Vec_IntArray(ptr noundef %256)
  %258 = getelementptr inbounds i32, ptr %257, i64 0
  store i32 %255, ptr %258, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %8, align 8
  call void @xSAT_SolverClaMinimisation(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %8, align 8
  %262 = call ptr @Vec_IntArray(ptr noundef %261)
  store ptr %262, ptr %15, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %253
  %267 = load ptr, ptr %9, align 8
  store i32 0, ptr %267, align 4
  br label %336

268:                                              ; preds = %253
  store i32 1, ptr %23, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  %274 = load i32, ptr %273, align 4
  %275 = call i32 @xSAT_Lit2Var(i32 noundef %274)
  %276 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef %275)
  store i32 %276, ptr %24, align 4
  store i32 2, ptr %17, align 4
  br label %277

277:                                              ; preds = %308, %268
  %278 = load i32, ptr %17, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = call i32 @Vec_IntSize(ptr noundef %279)
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %311

282:                                              ; preds = %277
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load i32, ptr %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call i32 @xSAT_Lit2Var(i32 noundef %290)
  %292 = call i32 @Vec_IntEntry(ptr noundef %285, i32 noundef %291)
  %293 = load i32, ptr %24, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %282
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = call i32 @xSAT_Lit2Var(i32 noundef %303)
  %305 = call i32 @Vec_IntEntry(ptr noundef %298, i32 noundef %304)
  store i32 %305, ptr %24, align 4
  %306 = load i32, ptr %17, align 4
  store i32 %306, ptr %23, align 4
  br label %307

307:                                              ; preds = %295, %282
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %17, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4
  br label %277, !llvm.loop !30

311:                                              ; preds = %277
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 1
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %25, align 4
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr %23, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds i32, ptr %320, i64 1
  store i32 %319, ptr %321, align 4
  %322 = load i32, ptr %25, align 4
  %323 = load ptr, ptr %15, align 8
  %324 = load i32, ptr %23, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  store i32 %322, ptr %326, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 1
  %332 = load i32, ptr %331, align 4
  %333 = call i32 @xSAT_Lit2Var(i32 noundef %332)
  %334 = call i32 @Vec_IntEntry(ptr noundef %329, i32 noundef %333)
  %335 = load ptr, ptr %9, align 8
  store i32 %334, ptr %335, align 4
  br label %336

336:                                              ; preds = %311, %266
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 @xSAT_SolverClaCalcLBD2(ptr noundef %337, ptr noundef %338)
  %340 = load ptr, ptr %10, align 8
  store i32 %339, ptr %340, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %341, i32 0, i32 29
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @Vec_IntSize(ptr noundef %343)
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %386

346:                                              ; preds = %336
  store i32 0, ptr %17, align 4
  br label %347

347:                                              ; preds = %379, %346
  %348 = load i32, ptr %17, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %349, i32 0, i32 29
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @Vec_IntSize(ptr noundef %351)
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %347
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %355, i32 0, i32 29
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %17, align 4
  %359 = call i32 @Vec_IntEntry(ptr noundef %357, i32 noundef %358)
  store i32 %359, ptr %26, align 4
  br label %360

360:                                              ; preds = %354, %347
  %361 = phi i1 [ false, %347 ], [ true, %354 ]
  br i1 %361, label %362, label %382

362:                                              ; preds = %360
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %26, align 4
  %368 = call i32 @Vec_IntEntry(ptr noundef %366, i32 noundef %367)
  %369 = call ptr @xSAT_SolverReadClause(ptr noundef %363, i32 noundef %368)
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %370, 4
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %372, align 4
  %374 = icmp ult i32 %371, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %362
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %26, align 4
  call void @xSAT_SolverVarActBump(ptr noundef %376, i32 noundef %377)
  br label %378

378:                                              ; preds = %375, %362
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %17, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %17, align 4
  br label %347, !llvm.loop !31

382:                                              ; preds = %360
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %383, i32 0, i32 29
  %385 = load ptr, ptr %384, align 8
  call void @Vec_IntClear(ptr noundef %385)
  br label %386

386:                                              ; preds = %382, %336
  store i32 0, ptr %17, align 4
  br label %387

387:                                              ; preds = %408, %386
  %388 = load i32, ptr %17, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %389, i32 0, i32 27
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @Vec_IntSize(ptr noundef %391)
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %400

394:                                              ; preds = %387
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %395, i32 0, i32 27
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %17, align 4
  %399 = call i32 @Vec_IntEntry(ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %16, align 4
  br label %400

400:                                              ; preds = %394, %387
  %401 = phi i1 [ false, %387 ], [ true, %394 ]
  br i1 %401, label %402, label %411

402:                                              ; preds = %400
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %403, i32 0, i32 26
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %16, align 4
  %407 = call i32 @xSAT_Lit2Var(i32 noundef %406)
  call void @Vec_StrWriteEntry(ptr noundef %405, i32 noundef %407, i8 noundef signext 0)
  br label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %17, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %17, align 4
  br label %387, !llvm.loop !32

411:                                              ; preds = %400
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %412, i32 0, i32 27
  %414 = load ptr, ptr %413, align 8
  call void @Vec_IntClear(ptr noundef %414)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_SolverVarActDecay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = ashr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_SolverClaActDecay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %8, align 4
  ret void
}

declare i32 @xSAT_SolverSimplify(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_SolverDecide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call signext i8 @Vec_StrEntry(ptr noundef %10, i32 noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 3
  br label %15

15:                                               ; preds = %7, %4
  %16 = phi i1 [ true, %4 ], [ %14, %7 ]
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @xSAT_HeapSize(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @xSAT_HeapRemoveMin(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24
  br label %4, !llvm.loop !33

30:                                               ; preds = %23, %15
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_SolverNewDecision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 33
  %7 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @xSAT_SolverEnqueue(ptr noundef %17, i32 noundef %18, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverClaRealloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @xSAT_MemClauseHand(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  br label %59

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = add nsw i32 3, %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %29, %32
  %34 = call i32 @xSAT_MemAppend(ptr noundef %25, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @xSAT_MemClauseHand(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = add nsw i32 3, %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = mul nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 %49, i1 false)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -5
  %53 = or i32 %52, 4
  store i32 %53, ptr %50, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_MemClauseHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_MemAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1048576, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  call void @xSAT_MemGrow(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_MemCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_MemWastedCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %11, i32 0, i32 3
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @xSAT_HeapPercolateDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Left(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %82

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @Right(i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @Right(i32 noundef %33)
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @Left(i32 noundef %39)
  %41 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %40)
  %42 = call i32 @Compare(ptr noundef %29, i32 noundef %35, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @Right(i32 noundef %45)
  br label %50

47:                                               ; preds = %28, %20
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @Left(i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @Compare(ptr noundef %52, i32 noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  br label %82

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %66, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %74, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %4, align 4
  br label %12, !llvm.loop !34

82:                                               ; preds = %61, %12
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Left(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 2, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Right(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Compare(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp ugt i32 %11, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_MemGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %66

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %23, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 3
  %32 = add i32 %27, %31
  %33 = add i32 %32, 2
  %34 = and i32 %33, -2
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %35
  store i32 %39, ptr %37, align 4
  br label %17, !llvm.loop !35

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call ptr @realloc(ptr noundef %48, i64 noundef %53) #11
  br label %62

55:                                               ; preds = %40
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #9
  br label %62

62:                                               ; preds = %55, %45
  %63 = phi ptr [ %54, %45 ], [ %61, %55 ]
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_SolverClaActRescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @xSAT_SolverReadClause(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %union.anon], ptr %26, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 14
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %6, !llvm.loop !36

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 14
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef 1024)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 4
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

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

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
  br label %41, !llvm.loop !37

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
define internal void @xSAT_HeapPercolateUp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Parent(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Compare(ptr noundef %18, i32 noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %41, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Parent(i32 noundef %49)
  store i32 %50, ptr %6, align 4
  br label %14, !llvm.loop !38

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Parent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @xSAT_UtilSelectSort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %64, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %41, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %25(ptr noundef %30, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %20, !llvm.loop !39

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %11, !llvm.loop !40

67:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_SolverClaCalcLBD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %8, i32 0, i32 30
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %50, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %union.anon], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @xSAT_Lit2Var(i32 noundef %27)
  %29 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %35, i32 0, i32 30
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %44, i32 0, i32 30
  %46 = load i32, ptr %45, align 8
  call void @Vec_IntWriteEntry(ptr noundef %42, i32 noundef %43, i32 noundef %46)
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %39, %18
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %12, !llvm.loop !41

53:                                               ; preds = %12
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_SolverVarActBump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Vec_IntArray(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %12
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -2147483648
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  call void @xSAT_SolverVarActRescale(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @xSAT_HeapInHeap(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  call void @xSAT_HeapDecrease(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_SolverClaMinimisation(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Vec_IntArray(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %43, %2
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @xSAT_Lit2Var(i32 noundef %35)
  %37 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 31
  %40 = shl i32 1, %39
  %41 = load i32, ptr %6, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %22, !llvm.loop !42

46:                                               ; preds = %22
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  call void @Vec_IntAppend(ptr noundef %49, ptr noundef %50)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %90, %46
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @xSAT_Lit2Var(i32 noundef %64)
  %66 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %78, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @xSAT_SolverIsLitRemovable(ptr noundef %69, i32 noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %68, %56
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4
  br label %89

89:                                               ; preds = %78, %68
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %51, !llvm.loop !43

93:                                               ; preds = %51
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %8, align 4
  call void @Vec_IntShrink(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp sle i32 %97, 30
  br i1 %98, label %99, label %259

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @xSAT_SolverClaCalcLBD2(ptr noundef %100, ptr noundef %101)
  %103 = icmp sle i32 %102, 6
  br i1 %103, label %104, label %259

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @xSAT_NegLit(i32 noundef %107)
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call ptr @xSAT_VecWatchListEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr @xSAT_WatchListArray(ptr noundef %114)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 @xSAT_WatchListSize(ptr noundef %117)
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %116, i64 %119
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %121, i32 0, i32 30
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %145, %104
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %12, align 4
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %148

136:                                              ; preds = %134
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %137, i32 0, i32 31
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call i32 @xSAT_Lit2Var(i32 noundef %140)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %142, i32 0, i32 30
  %144 = load i32, ptr %143, align 8
  call void @Vec_IntWriteEntry(ptr noundef %139, i32 noundef %141, i32 noundef %144)
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %125, !llvm.loop !44

148:                                              ; preds = %134
  store i32 0, ptr %10, align 4
  %149 = load ptr, ptr %15, align 8
  store ptr %149, ptr %17, align 8
  br label %150

150:                                              ; preds = %192, %148
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %195

154:                                              ; preds = %150
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %18, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %158, i32 0, i32 31
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %18, align 4
  %162 = call i32 @xSAT_Lit2Var(i32 noundef %161)
  %163 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %164, i32 0, i32 30
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %191

168:                                              ; preds = %154
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %18, align 4
  %173 = call i32 @xSAT_Lit2Var(i32 noundef %172)
  %174 = call signext i8 @Vec_StrEntry(ptr noundef %171, i32 noundef %173)
  %175 = sext i8 %174 to i32
  %176 = load i32, ptr %18, align 4
  %177 = call i32 @xSAT_LitSign(i32 noundef %176)
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %168
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %182, i32 0, i32 31
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %18, align 4
  %186 = call i32 @xSAT_Lit2Var(i32 noundef %185)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %187, i32 0, i32 30
  %189 = load i32, ptr %188, align 8
  %190 = sub i32 %189, 1
  call void @Vec_IntWriteEntry(ptr noundef %184, i32 noundef %186, i32 noundef %190)
  br label %191

191:                                              ; preds = %179, %168, %154
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %193, i32 1
  store ptr %194, ptr %17, align 8
  br label %150, !llvm.loop !45

195:                                              ; preds = %150
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr %10, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %258

201:                                              ; preds = %195
  store i32 1, ptr %7, align 4
  br label %202

202:                                              ; preds = %249, %201
  %203 = load i32, ptr %7, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  %206 = load i32, ptr %10, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %252

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %210, i32 0, i32 31
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @xSAT_Lit2Var(i32 noundef %217)
  %219 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %218)
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %220, i32 0, i32 30
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %219, %222
  br i1 %223, label %224, label %248

224:                                              ; preds = %209
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %19, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %234, ptr %238, align 4
  %239 = load i32, ptr %19, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  store i32 %239, ptr %243, align 4
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %7, align 4
  %246 = load i32, ptr %11, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %11, align 4
  br label %248

248:                                              ; preds = %224, %209
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %7, align 4
  br label %202, !llvm.loop !46

252:                                              ; preds = %202
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = call i32 @Vec_IntSize(ptr noundef %254)
  %256 = load i32, ptr %10, align 4
  %257 = sub nsw i32 %255, %256
  call void @Vec_IntShrink(ptr noundef %253, i32 noundef %257)
  br label %258

258:                                              ; preds = %252, %195
  br label %259

259:                                              ; preds = %258, %99, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_SolverVarActRescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Vec_IntArray(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 19
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %9, !llvm.loop !47

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = ashr i32 %29, 19
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @Abc_MaxInt(i32 noundef %33, i32 noundef 32)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_HeapDecrease(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  call void @xSAT_HeapPercolateUp(ptr noundef %5, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !48

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_SolverIsLitRemovable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  call void @Vec_IntClear(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @xSAT_Lit2Var(i32 noundef %26)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %179, %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %180

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_IntPop(ptr noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @xSAT_SolverReadClause(ptr noundef %39, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [0 x %union.anon], ptr %47, i64 0, i64 0
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %81

53:                                               ; preds = %34
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @xSAT_Lit2Var(i32 noundef %59)
  %61 = call signext i8 @Vec_StrEntry(ptr noundef %56, i32 noundef %60)
  %62 = sext i8 %61 to i32
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @xSAT_NegLit(i32 noundef %65)
  %67 = call i32 @xSAT_LitSign(i32 noundef %66)
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %53
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %69, %53, %34
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %176, %81
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %179

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @xSAT_Lit2Var(i32 noundef %93)
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %95, i32 0, i32 26
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call signext i8 @Vec_StrEntry(ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %175, label %101

101:                                              ; preds = %88
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %14, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %175

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %143

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  %121 = and i32 %120, 31
  %122 = shl i32 1, %121
  %123 = load i32, ptr %7, align 4
  %124 = and i32 %122, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %131, i32 0, i32 27
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %139, i32 0, i32 26
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %14, align 4
  call void @Vec_StrWriteEntry(ptr noundef %141, i32 noundef %142, i8 noundef signext 1)
  br label %174

143:                                              ; preds = %115, %108
  %144 = load i32, ptr %8, align 4
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %166, %143
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %147, i32 0, i32 27
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %153, i32 0, i32 27
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %15, align 4
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %169

160:                                              ; preds = %158
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %161, i32 0, i32 26
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call i32 @xSAT_Lit2Var(i32 noundef %164)
  call void @Vec_StrWriteEntry(ptr noundef %163, i32 noundef %165, i8 noundef signext 0)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %145, !llvm.loop !49

169:                                              ; preds = %158
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %170, i32 0, i32 27
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %8, align 4
  call void @Vec_IntShrink(ptr noundef %172, i32 noundef %173)
  store i32 0, ptr %4, align 4
  br label %181

174:                                              ; preds = %126
  br label %175

175:                                              ; preds = %174, %101, %88
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4
  br label %82, !llvm.loop !50

179:                                              ; preds = %82
  br label %28, !llvm.loop !51

180:                                              ; preds = %28
  store i32 1, ptr %4, align 4
  br label %181

181:                                              ; preds = %180, %169
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_HeapSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_HeapRemoveMin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef 0, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %25, i32 noundef -1)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntPop(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  call void @xSAT_HeapPercolateDown(ptr noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %35, %1
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

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
