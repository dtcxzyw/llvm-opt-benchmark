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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call i32 @Vec_StrSize(ptr noundef %7)
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %29, %1
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = call i32 @Vec_StrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i32, ptr %4, align 4, !tbaa !23
  %22 = call signext i8 @Vec_StrEntry(ptr noundef %20, i32 noundef %21)
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = load i32, ptr %4, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !23
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !23
  br label %10, !llvm.loop !24

32:                                               ; preds = %10
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  call void @xSAT_HeapBuild(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !37
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !27
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_HeapBuild(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load i32, ptr %6, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef -1)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !23
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !23
  br label %7, !llvm.loop !42

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %33)
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %55, %30
  %35 = load i32, ptr %5, align 4, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = load i32, ptr %5, align 4, !tbaa !23
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load i32, ptr %6, align 4, !tbaa !23
  %50 = load i32, ptr %5, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load i32, ptr %6, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %5, align 4, !tbaa !23
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !23
  br label %34, !llvm.loop !43

58:                                               ; preds = %43
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sdiv i32 %62, 2
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %71, %58
  %66 = load i32, ptr %5, align 4, !tbaa !23
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !38
  %70 = load i32, ptr %5, align 4, !tbaa !23
  call void @xSAT_HeapPercolateDown(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4, !tbaa !23
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %5, align 4, !tbaa !23
  br label %65, !llvm.loop !44

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = add nsw i32 3, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = add nsw i32 %13, %15
  store i32 %16, ptr %11, align 4, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %11, align 4, !tbaa !23
  %21 = call i32 @xSAT_MemAppend(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = call ptr @xSAT_SolverReadClause(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !46
  %25 = load i32, ptr %6, align 4, !tbaa !23
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %25, 1
  %29 = and i32 %27, -2
  %30 = or i32 %29, %28
  store i32 %30, ptr %26, align 4
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -3
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -5
  %38 = or i32 %37, 0
  store i32 %38, ptr %35, align 4
  %39 = load i32, ptr %6, align 4, !tbaa !23
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %39, 1
  %43 = shl i32 %42, 3
  %44 = and i32 %41, -9
  %45 = or i32 %44, %43
  store i32 %45, ptr %40, align 4
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !48
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [0 x %union.anon], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = call ptr @Vec_IntArray(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %54, i64 %58, i1 false)
  %59 = load i32, ptr %6, align 4, !tbaa !23
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = load i32, ptr %7, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = call i32 @xSAT_SolverClaCalcLBD2(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %68, 268435455
  %72 = shl i32 %71, 4
  %73 = and i32 %70, 15
  %74 = or i32 %73, %72
  store i32 %74, ptr %69, align 4
  %75 = load ptr, ptr %8, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %8, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %union.anon], ptr %76, i64 0, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !37
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !51
  %89 = add nsw i64 %88, %84
  store i64 %89, ptr %87, align 8, !tbaa !51
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !46
  call void @xSAT_SolverClaActBump(ptr noundef %90, ptr noundef %91)
  br label %105

92:                                               ; preds = %3
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = load i32, ptr %7, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %100, i32 0, i32 33
  %102 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !53
  %104 = add nsw i64 %103, %99
  store i64 %104, ptr %102, align 8, !tbaa !53
  br label %105

105:                                              ; preds = %92, %61
  %106 = load i32, ptr %7, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %9, i32 0, i32 0
  store i32 %106, ptr %107, align 4, !tbaa !54
  %108 = load i32, ptr %7, align 4, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %10, i32 0, i32 0
  store i32 %108, ptr %109, align 4, !tbaa !54
  %110 = load ptr, ptr %8, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [0 x %union.anon], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %9, i32 0, i32 1
  store i32 %113, ptr %114, align 4, !tbaa !56
  %115 = load ptr, ptr %8, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [0 x %union.anon], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %10, i32 0, i32 1
  store i32 %118, ptr %119, align 4, !tbaa !56
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %144

123:                                              ; preds = %105
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = load ptr, ptr %8, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [0 x %union.anon], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = call i32 @xSAT_NegLit(i32 noundef %130)
  %132 = call ptr @xSAT_VecWatchListEntry(ptr noundef %126, i32 noundef %131)
  %133 = load i64, ptr %9, align 4
  call void @xSAT_WatchListPush(ptr noundef %132, i64 %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = load ptr, ptr %8, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [0 x %union.anon], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = call i32 @xSAT_NegLit(i32 noundef %140)
  %142 = call ptr @xSAT_VecWatchListEntry(ptr noundef %136, i32 noundef %141)
  %143 = load i64, ptr %10, align 4
  call void @xSAT_WatchListPush(ptr noundef %142, i64 %143)
  br label %165

144:                                              ; preds = %105
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = load ptr, ptr %8, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [0 x %union.anon], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = call i32 @xSAT_NegLit(i32 noundef %151)
  %153 = call ptr @xSAT_VecWatchListEntry(ptr noundef %147, i32 noundef %152)
  %154 = load i64, ptr %9, align 4
  call void @xSAT_WatchListPush(ptr noundef %153, i64 %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = load ptr, ptr %8, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [0 x %union.anon], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = call i32 @xSAT_NegLit(i32 noundef %161)
  %163 = call ptr @xSAT_VecWatchListEntry(ptr noundef %157, i32 noundef %162)
  %164 = load i64, ptr %10, align 4
  call void @xSAT_WatchListPush(ptr noundef %163, i64 %164)
  br label %165

165:                                              ; preds = %144, %123
  %166 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %166
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_MemAppend(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = add i32 %9, %10
  call void @xSAT_MemGrow(ptr noundef %6, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !60
  store i32 %14, ptr %5, align 4, !tbaa !23
  %15 = load i32, ptr %4, align 4, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = add i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !60
  %20 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_SolverReadClause(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @xSAT_MemClauseHand(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_SolverClaCalcLBD2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %8, i32 0, i32 30
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %46, %2
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @xSAT_Lit2Var(i32 noundef %23)
  %25 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %40, i32 0, i32 30
  %42 = load i32, ptr %41, align 8, !tbaa !62
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %42)
  %43 = load i32, ptr %6, align 4, !tbaa !23
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !23
  br label %45

45:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !23
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !23
  br label %12, !llvm.loop !65

49:                                               ; preds = %12
  %50 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_SolverClaActBump(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %union.anon], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = add i32 %15, %7
  store i32 %16, ptr %14, align 4, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = and i32 %24, -2147483648
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @xSAT_SolverClaActRescale(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_WatchListPush(ptr noundef %0, i64 %1) #2 {
  %3 = alloca %struct.xSAT_Watcher_t_, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %70

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = sdiv i32 %22, 2
  %24 = mul nsw i32 %23, 3
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi i32 [ 4, %18 ], [ %24, %19 ]
  store i32 %26, ptr %5, align 4, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = load i32, ptr %5, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @realloc(ptr noundef %34, i64 noundef %37) #13
  br label %44

39:                                               ; preds = %25
  %40 = load i32, ptr %5, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #12
  br label %44

44:                                               ; preds = %39, %31
  %45 = phi ptr [ %38, %31 ], [ %43, %39 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !73
  %48 = load ptr, ptr %4, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = fdiv double %57, 0x4130000000000000
  %59 = load i32, ptr %5, align 4, !tbaa !23
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %58, double noundef %62)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !74
  %65 = call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %52, %44
  %67 = load i32, ptr %5, align 4, !tbaa !23
  %68 = load ptr, ptr %4, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %70

70:                                               ; preds = %66, %2
  %71 = load ptr, ptr %4, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load ptr, ptr %4, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !69
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !69
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %73, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_VecWatchListEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_NegLit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverEnqueue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = call i32 @xSAT_Lit2Var(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = call i32 @xSAT_LitSign(i32 noundef %14)
  %16 = trunc i32 %15 to i8
  call void @Vec_StrWriteEntry(ptr noundef %12, i32 noundef %13, i8 noundef signext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @xSAT_SolverDecisionLevel(ptr noundef %21)
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load i32, ptr %7, align 4, !tbaa !23
  %27 = load i32, ptr %6, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i32, ptr %5, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i8 %2, ptr %6, align 1, !tbaa !37
  %7 = load i8, ptr %6, align 1, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_LitSign(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_SolverDecisionLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @xSAT_SolverDecisionLevel(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %88

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %65, %13
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = icmp sge i32 %20, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i32, ptr %5, align 4, !tbaa !23
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = call i32 @xSAT_Lit2Var(i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !23
  call void @Vec_StrWriteEntry(ptr noundef %36, i32 noundef %37, i8 noundef signext 3)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load i32, ptr %7, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %41, i32 noundef -1)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = load i32, ptr %7, align 4, !tbaa !23
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = load i32, ptr %5, align 4, !tbaa !23
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @xSAT_LitSign(i32 noundef %50)
  %52 = trunc i32 %51 to i8
  call void @Vec_StrWriteEntry(ptr noundef %44, i32 noundef %45, i8 noundef signext %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load i32, ptr %7, align 4, !tbaa !23
  %57 = call i32 @xSAT_HeapInHeap(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %27
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load i32, ptr %7, align 4, !tbaa !23
  call void @xSAT_HeapInsert(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !23
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %5, align 4, !tbaa !23
  br label %19, !llvm.loop !84

68:                                               ; preds = %19
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load i32, ptr %4, align 4, !tbaa !23
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %74, i32 0, i32 16
  store i32 %73, ptr %75, align 8, !tbaa !85
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = load i32, ptr %4, align 4, !tbaa !23
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  call void @Vec_IntShrink(ptr noundef %78, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  %87 = load i32, ptr %4, align 4, !tbaa !23
  call void @Vec_IntShrink(ptr noundef %86, i32 noundef %87)
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %68, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_HeapInHeap(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %4, align 4, !tbaa !23
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp sge i32 %16, 0
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi i1 [ false, %2 ], [ %17, %11 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_HeapInsert(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  call void @Vec_IntWriteEntry(ptr noundef %12, i32 noundef %13, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load i32, ptr %4, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load i32, ptr %4, align 4, !tbaa !23
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  call void @xSAT_HeapPercolateUp(ptr noundef %22, i32 noundef %27)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !27
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.xSAT_Watcher_t_, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %331, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %332

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !85
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !85
  %36 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  store i32 %36, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load i32, ptr %8, align 4, !tbaa !23
  %41 = call ptr @xSAT_VecWatchListEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  %43 = call ptr @xSAT_WatchListArray(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %10, align 8, !tbaa !86
  %45 = load ptr, ptr %9, align 8, !tbaa !67
  %46 = call i32 @xSAT_WatchListSize(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %44, i64 %47
  store ptr %48, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !23
  %51 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %51, ptr %12, align 8, !tbaa !86
  br label %52

52:                                               ; preds = %98, %28
  %53 = load ptr, ptr %12, align 8, !tbaa !86
  %54 = load ptr, ptr %11, align 8, !tbaa !86
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %101

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = call i32 @xSAT_Lit2Var(i32 noundef %62)
  %64 = call signext i8 @Vec_StrEntry(ptr noundef %59, i32 noundef %63)
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %76

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = load ptr, ptr %12, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = call i32 @xSAT_SolverEnqueue(ptr noundef %68, i32 noundef %71, i32 noundef %74)
  br label %97

76:                                               ; preds = %56
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = call i32 @xSAT_Lit2Var(i32 noundef %82)
  %84 = call signext i8 @Vec_StrEntry(ptr noundef %79, i32 noundef %83)
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %12, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = call i32 @xSAT_NegLit(i32 noundef %88)
  %90 = call i32 @xSAT_LitSign(i32 noundef %89)
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !54
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %329

96:                                               ; preds = %76
  br label %97

97:                                               ; preds = %96, %67
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %12, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %99, i32 1
  store ptr %100, ptr %12, align 8, !tbaa !86
  br label %52, !llvm.loop !87

101:                                              ; preds = %52
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = load i32, ptr %8, align 4, !tbaa !23
  %106 = call ptr @xSAT_VecWatchListEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %9, align 8, !tbaa !67
  %107 = load ptr, ptr %9, align 8, !tbaa !67
  %108 = call ptr @xSAT_WatchListArray(ptr noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !86
  %109 = load ptr, ptr %10, align 8, !tbaa !86
  %110 = load ptr, ptr %9, align 8, !tbaa !67
  %111 = call i32 @xSAT_WatchListSize(ptr noundef %110)
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %109, i64 %112
  store ptr %113, ptr %11, align 8, !tbaa !86
  %114 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %114, ptr %13, align 8, !tbaa !86
  store ptr %114, ptr %12, align 8, !tbaa !86
  br label %115

115:                                              ; preds = %306, %304, %101
  %116 = load ptr, ptr %12, align 8, !tbaa !86
  %117 = load ptr, ptr %11, align 8, !tbaa !86
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %307

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !56
  %126 = call i32 @xSAT_Lit2Var(i32 noundef %125)
  %127 = call signext i8 @Vec_StrEntry(ptr noundef %122, i32 noundef %126)
  %128 = sext i8 %127 to i32
  %129 = load ptr, ptr %12, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !56
  %132 = call i32 @xSAT_LitSign(i32 noundef %131)
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %119
  %135 = load ptr, ptr %13, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %135, i32 1
  store ptr %136, ptr %13, align 8, !tbaa !86
  %137 = load ptr, ptr %12, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %137, i32 1
  store ptr %138, ptr %12, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %137, i64 8, i1 false), !tbaa.struct !76
  store i32 8, ptr %14, align 4
  br label %304, !llvm.loop !88

139:                                              ; preds = %119
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = load ptr, ptr %12, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !54
  %144 = call ptr @xSAT_SolverReadClause(ptr noundef %140, i32 noundef %143)
  store ptr %144, ptr %15, align 8, !tbaa !46
  %145 = load ptr, ptr %15, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [0 x %union.anon], ptr %146, i64 0, i64 0
  store ptr %147, ptr %5, align 8, !tbaa !89
  %148 = load i32, ptr %8, align 4, !tbaa !23
  %149 = call i32 @xSAT_NegLit(i32 noundef %148)
  store i32 %149, ptr %6, align 4, !tbaa !23
  %150 = load ptr, ptr %5, align 8, !tbaa !89
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = load i32, ptr %6, align 4, !tbaa !23
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %139
  %156 = load ptr, ptr %5, align 8, !tbaa !89
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = load ptr, ptr %5, align 8, !tbaa !89
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  store i32 %158, ptr %160, align 4, !tbaa !23
  %161 = load i32, ptr %6, align 4, !tbaa !23
  %162 = load ptr, ptr %5, align 8, !tbaa !89
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  store i32 %161, ptr %163, align 4, !tbaa !23
  br label %164

164:                                              ; preds = %155, %139
  %165 = load ptr, ptr %12, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !54
  %168 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %16, i32 0, i32 0
  store i32 %167, ptr %168, align 4, !tbaa !54
  %169 = load ptr, ptr %5, align 8, !tbaa !89
  %170 = getelementptr inbounds i32, ptr %169, i64 0
  %171 = load i32, ptr %170, align 4, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %16, i32 0, i32 1
  store i32 %171, ptr %172, align 4, !tbaa !56
  %173 = load ptr, ptr %5, align 8, !tbaa !89
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !23
  %176 = load ptr, ptr %12, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !56
  %179 = icmp ne i32 %175, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %164
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !89
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = call i32 @xSAT_Lit2Var(i32 noundef %186)
  %188 = call signext i8 @Vec_StrEntry(ptr noundef %183, i32 noundef %187)
  %189 = sext i8 %188 to i32
  %190 = load ptr, ptr %5, align 8, !tbaa !89
  %191 = getelementptr inbounds i32, ptr %190, i64 0
  %192 = load i32, ptr %191, align 4, !tbaa !23
  %193 = call i32 @xSAT_LitSign(i32 noundef %192)
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %180
  %196 = load ptr, ptr %13, align 8, !tbaa !86
  %197 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %196, i32 1
  store ptr %197, ptr %13, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !76
  br label %300

198:                                              ; preds = %180, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %199 = load ptr, ptr %5, align 8, !tbaa !89
  %200 = load ptr, ptr %15, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !48
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %199, i64 %203
  store ptr %204, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %205 = load ptr, ptr %5, align 8, !tbaa !89
  %206 = getelementptr inbounds i32, ptr %205, i64 2
  store ptr %206, ptr %18, align 8, !tbaa !89
  br label %207

207:                                              ; preds = %244, %198
  %208 = load ptr, ptr %18, align 8, !tbaa !89
  %209 = load ptr, ptr %17, align 8, !tbaa !89
  %210 = icmp ult ptr %208, %209
  br i1 %210, label %211, label %247

211:                                              ; preds = %207
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = load ptr, ptr %18, align 8, !tbaa !89
  %216 = load i32, ptr %215, align 4, !tbaa !23
  %217 = call i32 @xSAT_Lit2Var(i32 noundef %216)
  %218 = call signext i8 @Vec_StrEntry(ptr noundef %214, i32 noundef %217)
  %219 = sext i8 %218 to i32
  %220 = load ptr, ptr %18, align 8, !tbaa !89
  %221 = load i32, ptr %220, align 4, !tbaa !23
  %222 = call i32 @xSAT_LitSign(i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = icmp ne i32 %219, %225
  br i1 %226, label %227, label %243

227:                                              ; preds = %211
  %228 = load ptr, ptr %18, align 8, !tbaa !89
  %229 = load i32, ptr %228, align 4, !tbaa !23
  %230 = load ptr, ptr %5, align 8, !tbaa !89
  %231 = getelementptr inbounds i32, ptr %230, i64 1
  store i32 %229, ptr %231, align 4, !tbaa !23
  %232 = load i32, ptr %6, align 4, !tbaa !23
  %233 = load ptr, ptr %18, align 8, !tbaa !89
  store i32 %232, ptr %233, align 4, !tbaa !23
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  %237 = load ptr, ptr %5, align 8, !tbaa !89
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = call i32 @xSAT_NegLit(i32 noundef %239)
  %241 = call ptr @xSAT_VecWatchListEntry(ptr noundef %236, i32 noundef %240)
  %242 = load i64, ptr %16, align 4
  call void @xSAT_WatchListPush(ptr noundef %241, i64 %242)
  store i32 12, ptr %14, align 4
  br label %297

243:                                              ; preds = %211
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %18, align 8, !tbaa !89
  %246 = getelementptr inbounds nuw i32, ptr %245, i32 1
  store ptr %246, ptr %18, align 8, !tbaa !89
  br label %207, !llvm.loop !90

247:                                              ; preds = %207
  %248 = load ptr, ptr %13, align 8, !tbaa !86
  %249 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %248, i32 1
  store ptr %249, ptr %13, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !76
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8, !tbaa !8
  %253 = load ptr, ptr %5, align 8, !tbaa !89
  %254 = getelementptr inbounds i32, ptr %253, i64 0
  %255 = load i32, ptr %254, align 4, !tbaa !23
  %256 = call i32 @xSAT_Lit2Var(i32 noundef %255)
  %257 = call signext i8 @Vec_StrEntry(ptr noundef %252, i32 noundef %256)
  %258 = sext i8 %257 to i32
  %259 = load ptr, ptr %5, align 8, !tbaa !89
  %260 = getelementptr inbounds i32, ptr %259, i64 0
  %261 = load i32, ptr %260, align 4, !tbaa !23
  %262 = call i32 @xSAT_NegLit(i32 noundef %261)
  %263 = call i32 @xSAT_LitSign(i32 noundef %262)
  %264 = icmp eq i32 %258, %263
  br i1 %264, label %265, label %287

265:                                              ; preds = %247
  %266 = load ptr, ptr %12, align 8, !tbaa !86
  %267 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4, !tbaa !54
  store i32 %268, ptr %4, align 4, !tbaa !23
  %269 = load ptr, ptr %12, align 8, !tbaa !86
  %270 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %269, i32 1
  store ptr %270, ptr %12, align 8, !tbaa !86
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %271, i32 0, i32 14
  %273 = load ptr, ptr %272, align 8, !tbaa !81
  %274 = call i32 @Vec_IntSize(ptr noundef %273)
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %275, i32 0, i32 16
  store i32 %274, ptr %276, align 8, !tbaa !85
  br label %277

277:                                              ; preds = %281, %265
  %278 = load ptr, ptr %12, align 8, !tbaa !86
  %279 = load ptr, ptr %11, align 8, !tbaa !86
  %280 = icmp ult ptr %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load ptr, ptr %13, align 8, !tbaa !86
  %283 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %282, i32 1
  store ptr %283, ptr %13, align 8, !tbaa !86
  %284 = load ptr, ptr %12, align 8, !tbaa !86
  %285 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %284, i32 1
  store ptr %285, ptr %12, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %284, i64 8, i1 false), !tbaa.struct !76
  br label %277, !llvm.loop !91

286:                                              ; preds = %277
  br label %296

287:                                              ; preds = %247
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = load ptr, ptr %5, align 8, !tbaa !89
  %290 = getelementptr inbounds i32, ptr %289, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !23
  %292 = load ptr, ptr %12, align 8, !tbaa !86
  %293 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !54
  %295 = call i32 @xSAT_SolverEnqueue(ptr noundef %288, i32 noundef %291, i32 noundef %294)
  br label %296

296:                                              ; preds = %287, %286
  store i32 0, ptr %14, align 4
  br label %297

297:                                              ; preds = %227, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %298 = load i32, ptr %14, align 4
  switch i32 %298, label %304 [
    i32 0, label %299
    i32 12, label %301
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %195
  br label %301

301:                                              ; preds = %300, %297
  %302 = load ptr, ptr %12, align 8, !tbaa !86
  %303 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %302, i32 1
  store ptr %303, ptr %12, align 8, !tbaa !86
  store i32 0, ptr %14, align 4
  br label %304

304:                                              ; preds = %301, %297, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %305 = load i32, ptr %14, align 4
  switch i32 %305, label %349 [
    i32 0, label %306
    i32 8, label %115
  ]

306:                                              ; preds = %304
  br label %115, !llvm.loop !88

307:                                              ; preds = %115
  %308 = load ptr, ptr %13, align 8, !tbaa !86
  %309 = load ptr, ptr %9, align 8, !tbaa !67
  %310 = call ptr @xSAT_WatchListArray(ptr noundef %309)
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 8
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %315, i32 0, i32 33
  %317 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %316, i32 0, i32 4
  %318 = load i64, ptr %317, align 8, !tbaa !92
  %319 = add nsw i64 %318, %314
  store i64 %319, ptr %317, align 8, !tbaa !92
  %320 = load ptr, ptr %9, align 8, !tbaa !67
  %321 = load ptr, ptr %13, align 8, !tbaa !86
  %322 = load ptr, ptr %9, align 8, !tbaa !67
  %323 = call ptr @xSAT_WatchListArray(ptr noundef %322)
  %324 = ptrtoint ptr %321 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 8
  %328 = trunc i64 %327 to i32
  call void @xSAT_WatchListShrink(ptr noundef %320, i32 noundef %328)
  store i32 0, ptr %14, align 4
  br label %329

329:                                              ; preds = %307, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %330 = load i32, ptr %14, align 4
  switch i32 %330, label %347 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %19, !llvm.loop !93

332:                                              ; preds = %19
  %333 = load i32, ptr %7, align 4, !tbaa !23
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %3, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %335, i32 0, i32 33
  %337 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %336, i32 0, i32 3
  %338 = load i64, ptr %337, align 8, !tbaa !94
  %339 = add nsw i64 %338, %334
  store i64 %339, ptr %337, align 8, !tbaa !94
  %340 = load i32, ptr %7, align 4, !tbaa !23
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %342, i32 0, i32 18
  %344 = load i64, ptr %343, align 8, !tbaa !95
  %345 = sub nsw i64 %344, %341
  store i64 %345, ptr %343, align 8, !tbaa !95
  %346 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %346, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %347

347:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %348 = load i32, ptr %2, align 4
  ret i32 %348

349:                                              ; preds = %304
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_WatchListArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_WatchListSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_WatchListShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !69
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load i32, ptr %4, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #12
  store ptr %19, ptr %9, align 8, !tbaa !97
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %43, %1
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load i32, ptr %5, align 4, !tbaa !23
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = call ptr @xSAT_SolverReadClause(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !97
  %40 = load i32, ptr %5, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %5, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !23
  br label %20, !llvm.loop !99

46:                                               ; preds = %33
  %47 = load i32, ptr %4, align 4, !tbaa !23
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %6, align 4, !tbaa !23
  %49 = load ptr, ptr %9, align 8, !tbaa !97
  %50 = load i32, ptr %4, align 4, !tbaa !23
  call void @xSAT_UtilSort(ptr noundef %49, i32 noundef %50, ptr noundef @xSAT_ClauseCompare)
  %51 = load ptr, ptr %9, align 8, !tbaa !97
  %52 = load i32, ptr %4, align 4, !tbaa !23
  %53 = sdiv i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 4
  %59 = icmp sle i32 %58, 3
  br i1 %59, label %60, label %69

60:                                               ; preds = %46
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %61, i32 0, i32 32
  %63 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !100
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 8, !tbaa !101
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 8, !tbaa !101
  br label %69

69:                                               ; preds = %60, %46
  %70 = load ptr, ptr %9, align 8, !tbaa !97
  %71 = load i32, ptr %4, align 4, !tbaa !23
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 4
  %78 = icmp sle i32 %77, 5
  br i1 %78, label %79, label %88

79:                                               ; preds = %69
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %80, i32 0, i32 32
  %82 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4, !tbaa !100
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 8, !tbaa !101
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8, !tbaa !101
  br label %88

88:                                               ; preds = %79, %69
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  call void @Vec_IntClear(ptr noundef %91)
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %92

92:                                               ; preds = %191, %88
  %93 = load i32, ptr %5, align 4, !tbaa !23
  %94 = load i32, ptr %4, align 4, !tbaa !23
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %194

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %97 = load ptr, ptr %9, align 8, !tbaa !97
  %98 = load i32, ptr %5, align 4, !tbaa !23
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  store ptr %101, ptr %8, align 8, !tbaa !46
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = load ptr, ptr %8, align 8, !tbaa !46
  %106 = call i32 @xSAT_MemCRef(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %10, align 4, !tbaa !23
  %107 = load ptr, ptr %8, align 8, !tbaa !46
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 3
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %172

112:                                              ; preds = %96
  %113 = load ptr, ptr %8, align 8, !tbaa !46
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 4
  %116 = icmp sgt i32 %115, 2
  br i1 %116, label %117, label %172

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %172

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  %126 = load ptr, ptr %8, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [0 x %union.anon], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = call i32 @xSAT_Lit2Var(i32 noundef %129)
  %131 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %130)
  %132 = load i32, ptr %10, align 4, !tbaa !23
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %172

134:                                              ; preds = %122
  %135 = load i32, ptr %5, align 4, !tbaa !23
  %136 = load i32, ptr %6, align 4, !tbaa !23
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %172

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !46
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, -3
  %142 = or i32 %141, 2
  store i32 %142, ptr %139, align 4
  %143 = load ptr, ptr %8, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !48
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %147, i32 0, i32 33
  %149 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %148, i32 0, i32 7
  %150 = load i64, ptr %149, align 8, !tbaa !51
  %151 = sub nsw i64 %150, %146
  store i64 %151, ptr %149, align 8, !tbaa !51
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  %155 = load ptr, ptr %8, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [0 x %union.anon], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !37
  %159 = call i32 @xSAT_NegLit(i32 noundef %158)
  %160 = call ptr @xSAT_VecWatchListEntry(ptr noundef %154, i32 noundef %159)
  %161 = load i32, ptr %10, align 4, !tbaa !23
  call void @xSAT_WatchListRemove(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = load ptr, ptr %8, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [0 x %union.anon], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = call i32 @xSAT_NegLit(i32 noundef %168)
  %170 = call ptr @xSAT_VecWatchListEntry(ptr noundef %164, i32 noundef %169)
  %171 = load i32, ptr %10, align 4, !tbaa !23
  call void @xSAT_WatchListRemove(ptr noundef %170, i32 noundef %171)
  br label %190

172:                                              ; preds = %134, %122, %117, %112, %96
  %173 = load ptr, ptr %8, align 8, !tbaa !46
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 3
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %6, align 4, !tbaa !23
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4, !tbaa !23
  br label %181

181:                                              ; preds = %178, %172
  %182 = load ptr, ptr %8, align 8, !tbaa !46
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, -9
  %185 = or i32 %184, 8
  store i32 %185, ptr %182, align 4
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %189 = load i32, ptr %10, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %181, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %5, align 4, !tbaa !23
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4, !tbaa !23
  br label %92, !llvm.loop !102

194:                                              ; preds = %92
  %195 = load ptr, ptr %9, align 8, !tbaa !97
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8, !tbaa !97
  call void @free(ptr noundef %198) #11
  store ptr null, ptr %9, align 8, !tbaa !97
  br label %200

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %197
  %201 = call i64 @Abc_Clock()
  %202 = load i64, ptr %3, align 8, !tbaa !96
  %203 = sub nsw i64 %201, %202
  %204 = load i64, ptr @xSAT_SolverReduceDB.TimeTotal, align 8, !tbaa !96
  %205 = add nsw i64 %204, %203
  store i64 %205, ptr @xSAT_SolverReduceDB.TimeTotal, align 8, !tbaa !96
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8, !tbaa !103
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %200
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = load i32, ptr %4, align 4, !tbaa !23
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !50
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = sitofp i32 %220 to double
  %222 = fmul double 1.000000e+02, %221
  %223 = load i32, ptr %4, align 4, !tbaa !23
  %224 = sitofp i32 %223 to double
  %225 = fdiv double %222, %224
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %215, i32 noundef %216, double noundef %225)
  %226 = load i64, ptr @xSAT_SolverReduceDB.TimeTotal, align 8, !tbaa !96
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %226)
  br label %227

227:                                              ; preds = %211, %200
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  call void @xSAT_SolverGarbageCollect(ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @xSAT_UtilSort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !104
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = icmp sle i32 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !104
  %15 = load i32, ptr %5, align 4, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !104
  call void @xSAT_UtilSelectSort(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %90

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  store ptr %23, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %24 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %24, ptr %10, align 4, !tbaa !23
  br label %25

25:                                               ; preds = %58, %17
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i32, ptr %9, align 4, !tbaa !23
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !104
  %31 = load ptr, ptr %4, align 8, !tbaa !104
  %32 = load i32, ptr %9, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = load ptr, ptr %7, align 8, !tbaa !104
  %37 = call i32 %30(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %26, label %39, !llvm.loop !105

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i32, ptr %10, align 4, !tbaa !23
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %10, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !104
  %45 = load ptr, ptr %7, align 8, !tbaa !104
  %46 = load ptr, ptr %4, align 8, !tbaa !104
  %47 = load i32, ptr %10, align 4, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = call i32 %44(ptr noundef %45, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %40, label %53, !llvm.loop !106

53:                                               ; preds = %43
  %54 = load i32, ptr %9, align 4, !tbaa !23
  %55 = load i32, ptr %10, align 4, !tbaa !23
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !104
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  store ptr %63, ptr %8, align 8, !tbaa !104
  %64 = load ptr, ptr %4, align 8, !tbaa !104
  %65 = load i32, ptr %10, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %69 = load ptr, ptr %4, align 8, !tbaa !104
  %70 = load i32, ptr %9, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !104
  %73 = load ptr, ptr %8, align 8, !tbaa !104
  %74 = load ptr, ptr %4, align 8, !tbaa !104
  %75 = load i32, ptr %10, align 4, !tbaa !23
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8, !tbaa !104
  br label %25

78:                                               ; preds = %57
  %79 = load ptr, ptr %4, align 8, !tbaa !104
  %80 = load i32, ptr %9, align 4, !tbaa !23
  %81 = load ptr, ptr %6, align 8, !tbaa !104
  call void @xSAT_UtilSort(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !104
  %83 = load i32, ptr %9, align 4, !tbaa !23
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load i32, ptr %5, align 4, !tbaa !23
  %87 = load i32, ptr %9, align 4, !tbaa !23
  %88 = sub nsw i32 %86, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !104
  call void @xSAT_UtilSort(ptr noundef %85, i32 noundef %88, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %90

90:                                               ; preds = %78, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_ClauseCompare(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %9, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %10, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 4
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 4
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !46
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 4
  %56 = load ptr, ptr %7, align 8, !tbaa !46
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %6, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %union.anon], ptr %63, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = load ptr, ptr %7, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %7, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %union.anon], ptr %71, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = icmp ult i32 %69, %77
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %61, %60, %51, %42, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_MemCRef(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_WatchListRemove(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = call ptr @xSAT_WatchListArray(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %19, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = load i32, ptr %4, align 4, !tbaa !23
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4, !tbaa !23
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !23
  br label %9, !llvm.loop !108

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load i32, ptr %6, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %25, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = load i32, ptr %6, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %34, i64 1
  %36 = load ptr, ptr %3, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = load i32, ptr %6, align 4, !tbaa !23
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %35, i64 %43, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
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
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !23
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !74
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.3)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !74
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.4)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !109
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !109
  %48 = load ptr, ptr @stdout, align 8, !tbaa !74
  %49 = load ptr, ptr %7, align 8, !tbaa !109
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !109
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !109
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !109
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !96
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = call i32 @xSAT_MemCap(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = call i32 @xSAT_MemWastedCap(ptr noundef %16)
  %18 = sub i32 %13, %17
  %19 = call ptr @xSAT_MemAlloc(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !59
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %85, %1
  %21 = load i32, ptr %3, align 4, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call i32 @Vec_StrSize(ptr noundef %24)
  %26 = mul nsw i32 2, %25
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %88

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load i32, ptr %3, align 4, !tbaa !23
  %33 = call ptr @xSAT_VecWatchListEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = call ptr @xSAT_WatchListArray(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !86
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  %38 = call i32 @xSAT_WatchListSize(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %41, ptr %9, align 8, !tbaa !86
  br label %42

42:                                               ; preds = %53, %28
  %43 = load ptr, ptr %9, align 8, !tbaa !86
  %44 = load ptr, ptr %8, align 8, !tbaa !86
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %9, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %51, i32 0, i32 0
  call void @xSAT_SolverClaRealloc(ptr noundef %47, ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !86
  br label %42, !llvm.loop !110

56:                                               ; preds = %42
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load i32, ptr %3, align 4, !tbaa !23
  %61 = call ptr @xSAT_VecWatchListEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !67
  %62 = load ptr, ptr %6, align 8, !tbaa !67
  %63 = call ptr @xSAT_WatchListArray(ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !86
  %64 = load ptr, ptr %7, align 8, !tbaa !86
  %65 = load ptr, ptr %6, align 8, !tbaa !67
  %66 = call i32 @xSAT_WatchListSize(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %64, i64 %67
  store ptr %68, ptr %8, align 8, !tbaa !86
  %69 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %69, ptr %9, align 8, !tbaa !86
  br label %70

70:                                               ; preds = %81, %56
  %71 = load ptr, ptr %9, align 8, !tbaa !86
  %72 = load ptr, ptr %8, align 8, !tbaa !86
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !59
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %9, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %79, i32 0, i32 0
  call void @xSAT_SolverClaRealloc(ptr noundef %75, ptr noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !86
  br label %70, !llvm.loop !111

84:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4, !tbaa !23
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !23
  br label %20, !llvm.loop !112

88:                                               ; preds = %20
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %126, %88
  %90 = load i32, ptr %3, align 4, !tbaa !23
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = load i32, ptr %3, align 4, !tbaa !23
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = call i32 @xSAT_Lit2Var(i32 noundef %104)
  %106 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %105)
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %125

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8, !tbaa !59
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = call ptr @Vec_IntArray(ptr noundef %115)
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %120 = load i32, ptr %3, align 4, !tbaa !23
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  %122 = call i32 @xSAT_Lit2Var(i32 noundef %121)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %116, i64 %123
  call void @xSAT_SolverClaRealloc(ptr noundef %109, ptr noundef %112, ptr noundef %124)
  br label %125

125:                                              ; preds = %108, %96
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %3, align 4, !tbaa !23
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4, !tbaa !23
  br label %89, !llvm.loop !113

129:                                              ; preds = %89
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = call ptr @Vec_IntArray(ptr noundef %132)
  store ptr %133, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %134

134:                                              ; preds = %150, %129
  %135 = load i32, ptr %3, align 4, !tbaa !23
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !59
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = load ptr, ptr %4, align 8, !tbaa !89
  %147 = load i32, ptr %3, align 4, !tbaa !23
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  call void @xSAT_SolverClaRealloc(ptr noundef %142, ptr noundef %145, ptr noundef %149)
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %3, align 4, !tbaa !23
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4, !tbaa !23
  br label %134, !llvm.loop !114

153:                                              ; preds = %134
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = call ptr @Vec_IntArray(ptr noundef %156)
  store ptr %157, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %158

158:                                              ; preds = %174, %153
  %159 = load i32, ptr %3, align 4, !tbaa !23
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8, !tbaa !59
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %170 = load ptr, ptr %4, align 8, !tbaa !89
  %171 = load i32, ptr %3, align 4, !tbaa !23
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  call void @xSAT_SolverClaRealloc(ptr noundef %166, ptr noundef %169, ptr noundef %173)
  br label %174

174:                                              ; preds = %165
  %175 = load i32, ptr %3, align 4, !tbaa !23
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4, !tbaa !23
  br label %158, !llvm.loop !115

177:                                              ; preds = %158
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  call void @xSAT_MemFree(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !59
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %11, i32 0, i32 33
  %13 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !116
  br label %16

16:                                               ; preds = %232, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @xSAT_SolverPropagate(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !23
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %126

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %22, i32 0, i32 33
  %24 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !117
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !117
  %27 = load i64, ptr %4, align 8, !tbaa !96
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !96
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @xSAT_SolverDecisionLevel(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i8 -1, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %123

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  call void @xSAT_BQueuePush(ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %41, i32 0, i32 33
  %43 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !117
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %45, i32 0, i32 32
  %47 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !119
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %44, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %33
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = call i32 @xSAT_BQueueIsValid(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = sitofp i32 %61 to double
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %63, i32 0, i32 32
  %65 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %64, i32 0, i32 5
  %66 = load double, ptr %65, align 8, !tbaa !121
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = call i32 @xSAT_BQueueAvg(ptr noundef %69)
  %71 = zext i32 %70 to i64
  %72 = sitofp i64 %71 to double
  %73 = fmul double %66, %72
  %74 = fcmp ogt double %62, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %57
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  call void @xSAT_BQueueClean(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %57, %51, %33
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  call void @Vec_IntClear(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load i32, ptr %5, align 4, !tbaa !23
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !122
  call void @xSAT_SolverAnalyze(ptr noundef %83, i32 noundef %84, ptr noundef %87, ptr noundef %6, ptr noundef %7)
  %88 = load i32, ptr %7, align 4, !tbaa !23
  %89 = uitofp i32 %88 to float
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %90, i32 0, i32 21
  %92 = load float, ptr %91, align 8, !tbaa !123
  %93 = fadd float %92, %89
  store float %93, ptr %91, align 8, !tbaa !123
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8, !tbaa !120
  %97 = load i32, ptr %7, align 4, !tbaa !23
  call void @xSAT_BQueuePush(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load i32, ptr %6, align 4, !tbaa !23
  call void @xSAT_SolverCancelUntil(ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8, !tbaa !122
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %79
  br label %112

106:                                              ; preds = %79
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %108, i32 0, i32 25
  %110 = load ptr, ptr %109, align 8, !tbaa !122
  %111 = call i32 @xSAT_SolverClaNew(ptr noundef %107, ptr noundef %110, i32 noundef 1)
  br label %112

112:                                              ; preds = %106, %105
  %113 = phi i32 [ -1, %105 ], [ %111, %106 ]
  store i32 %113, ptr %8, align 4, !tbaa !23
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 8, !tbaa !122
  %118 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef 0)
  %119 = load i32, ptr %8, align 4, !tbaa !23
  %120 = call i32 @xSAT_SolverEnqueue(ptr noundef %114, i32 noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  call void @xSAT_SolverVarActDecay(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  call void @xSAT_SolverClaActDecay(ptr noundef %122)
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %112, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %230 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %229

126:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  %130 = call i32 @xSAT_BQueueIsValid(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %160

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8, !tbaa !120
  %136 = call i32 @xSAT_BQueueAvg(ptr noundef %135)
  %137 = zext i32 %136 to i64
  %138 = sitofp i64 %137 to double
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %140, i32 0, i32 4
  %142 = load double, ptr %141, align 8, !tbaa !124
  %143 = fmul double %138, %142
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %144, i32 0, i32 21
  %146 = load float, ptr %145, align 8, !tbaa !123
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %147, i32 0, i32 33
  %149 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !117
  %151 = sitofp i64 %150 to float
  %152 = fdiv float %146, %151
  %153 = fpext float %152 to double
  %154 = fcmp ogt double %143, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %132
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8, !tbaa !120
  call void @xSAT_BQueueClean(ptr noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  call void @xSAT_SolverCancelUntil(ptr noundef %159, i32 noundef 0)
  store i8 0, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %226

160:                                              ; preds = %132, %126
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = call i32 @xSAT_SolverDecisionLevel(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @xSAT_SolverSimplify(ptr noundef %165)
  br label %167

167:                                              ; preds = %164, %160
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %168, i32 0, i32 33
  %170 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8, !tbaa !117
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %172, i32 0, i32 22
  %174 = load i32, ptr %173, align 4, !tbaa !125
  %175 = sext i32 %174 to i64
  %176 = icmp sge i64 %171, %175
  br i1 %176, label %177, label %210

177:                                              ; preds = %167
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %178, i32 0, i32 33
  %180 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8, !tbaa !117
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %182, i32 0, i32 24
  %184 = load i32, ptr %183, align 8, !tbaa !101
  %185 = sext i32 %184 to i64
  %186 = sdiv i64 %181, %185
  %187 = add nsw i64 %186, 1
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %188, i32 0, i32 23
  store i64 %187, ptr %189, align 8, !tbaa !126
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  call void @xSAT_SolverReduceDB(ptr noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %191, i32 0, i32 32
  %193 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8, !tbaa !127
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %195, i32 0, i32 24
  %197 = load i32, ptr %196, align 8, !tbaa !101
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 8, !tbaa !101
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %199, i32 0, i32 23
  %201 = load i64, ptr %200, align 8, !tbaa !126
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %202, i32 0, i32 24
  %204 = load i32, ptr %203, align 8, !tbaa !101
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %201, %205
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %208, i32 0, i32 22
  store i32 %207, ptr %209, align 4, !tbaa !125
  br label %210

210:                                              ; preds = %177, %167
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = call i32 @xSAT_SolverDecide(ptr noundef %211)
  store i32 %212, ptr %10, align 4, !tbaa !23
  %213 = load i32, ptr %10, align 4, !tbaa !23
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i8 1, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %226

216:                                              ; preds = %210
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = load i32, ptr %10, align 4, !tbaa !23
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8, !tbaa !83
  %222 = load i32, ptr %10, align 4, !tbaa !23
  %223 = call signext i8 @Vec_StrEntry(ptr noundef %221, i32 noundef %222)
  %224 = sext i8 %223 to i32
  %225 = call i32 @xSAT_Var2Lit(i32 noundef %218, i32 noundef %224)
  call void @xSAT_SolverNewDecision(ptr noundef %217, i32 noundef %225)
  store i32 0, ptr %9, align 4
  br label %226

226:                                              ; preds = %216, %215, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %227 = load i32, ptr %9, align 4
  switch i32 %227, label %230 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %125
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %229, %226, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %231 = load i32, ptr %9, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %16

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %234 = load i8, ptr %2, align 1
  ret i8 %234
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_BQueuePush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !131
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = load ptr, ptr %3, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !134
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !134
  %27 = load ptr, ptr %3, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !133
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !131
  %34 = srem i32 %30, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8, !tbaa !133
  br label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !129
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !129
  br label %42

42:                                               ; preds = %37, %12
  %43 = load i32, ptr %4, align 4, !tbaa !23
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !134
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !134
  %49 = load i32, ptr %4, align 4, !tbaa !23
  %50 = load ptr, ptr %3, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = load ptr, ptr %3, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !135
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  store i32 %49, ptr %57, align 4, !tbaa !23
  %58 = load ptr, ptr %3, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !135
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !135
  %62 = load ptr, ptr %3, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !131
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %42
  %67 = load ptr, ptr %3, align 8, !tbaa !128
  %68 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 4, !tbaa !135
  %69 = load ptr, ptr %3, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8, !tbaa !133
  br label %71

71:                                               ; preds = %66, %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_BQueueIsValid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !131
  %6 = load ptr, ptr %2, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_BQueueAvg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %2, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = sext i32 %8 to i64
  %10 = udiv i64 %5, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_BQueueClean(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %2, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !135
  %7 = load ptr, ptr %2, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %2, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !134
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = call ptr @Vec_IntArray(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -2, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -2)
  br label %37

37:                                               ; preds = %250, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = call ptr @xSAT_SolverReadClause(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !46
  %41 = load ptr, ptr %19, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [0 x %union.anon], ptr %42, i64 0, i64 0
  store ptr %43, ptr %15, align 8, !tbaa !89
  %44 = load i32, ptr %13, align 4, !tbaa !23
  %45 = icmp ne i32 %44, -2
  br i1 %45, label %46, label %79

46:                                               ; preds = %37
  %47 = load ptr, ptr %19, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !89
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = call i32 @xSAT_Lit2Var(i32 noundef %57)
  %59 = call signext i8 @Vec_StrEntry(ptr noundef %54, i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %15, align 8, !tbaa !89
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = call i32 @xSAT_NegLit(i32 noundef %63)
  %65 = call i32 @xSAT_LitSign(i32 noundef %64)
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %68 = load ptr, ptr %15, align 8, !tbaa !89
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !23
  store i32 %70, ptr %20, align 4, !tbaa !23
  %71 = load ptr, ptr %15, align 8, !tbaa !89
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = load ptr, ptr %15, align 8, !tbaa !89
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %73, ptr %75, align 4, !tbaa !23
  %76 = load i32, ptr %20, align 4, !tbaa !23
  %77 = load ptr, ptr %15, align 8, !tbaa !89
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %76, ptr %78, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %79

79:                                               ; preds = %67, %51, %46, %37
  %80 = load ptr, ptr %19, align 8, !tbaa !46
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %19, align 8, !tbaa !46
  call void @xSAT_SolverClaActBump(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %19, align 8, !tbaa !46
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %130

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8, !tbaa !46
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %19, align 8, !tbaa !46
  %100 = call i32 @xSAT_SolverClaCalcLBD(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %21, align 4, !tbaa !23
  %101 = load i32, ptr %21, align 4, !tbaa !23
  %102 = add i32 %101, 1
  %103 = load ptr, ptr %19, align 8, !tbaa !46
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 4
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %97
  %108 = load ptr, ptr %19, align 8, !tbaa !46
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 4
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %111, i32 0, i32 32
  %113 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8, !tbaa !136
  %115 = icmp ule i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = load ptr, ptr %19, align 8, !tbaa !46
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -9
  %120 = or i32 %119, 0
  store i32 %120, ptr %117, align 4
  br label %121

121:                                              ; preds = %116, %107
  %122 = load i32, ptr %21, align 4, !tbaa !23
  %123 = load ptr, ptr %19, align 8, !tbaa !46
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %122, 268435455
  %126 = shl i32 %125, 4
  %127 = and i32 %124, 15
  %128 = or i32 %127, %126
  store i32 %128, ptr %123, align 4
  br label %129

129:                                              ; preds = %121, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %130

130:                                              ; preds = %129, %92, %87
  %131 = load i32, ptr %13, align 4, !tbaa !23
  %132 = icmp eq i32 %131, -2
  %133 = select i1 %132, i32 0, i32 1
  store i32 %133, ptr %18, align 4, !tbaa !23
  br label %134

134:                                              ; preds = %211, %130
  %135 = load i32, ptr %18, align 4, !tbaa !23
  %136 = load ptr, ptr %19, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %214

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %141 = load ptr, ptr %15, align 8, !tbaa !89
  %142 = load i32, ptr %18, align 4, !tbaa !23
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !23
  %146 = call i32 @xSAT_Lit2Var(i32 noundef %145)
  store i32 %146, ptr %22, align 4, !tbaa !23
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %147, i32 0, i32 26
  %149 = load ptr, ptr %148, align 8, !tbaa !137
  %150 = load i32, ptr %22, align 4, !tbaa !23
  %151 = call signext i8 @Vec_StrEntry(ptr noundef %149, i32 noundef %150)
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %210

154:                                              ; preds = %140
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %158 = load i32, ptr %22, align 4, !tbaa !23
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %210

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %162, i32 0, i32 26
  %164 = load ptr, ptr %163, align 8, !tbaa !137
  %165 = load i32, ptr %22, align 4, !tbaa !23
  call void @Vec_StrWriteEntry(ptr noundef %164, i32 noundef %165, i8 noundef signext 1)
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load i32, ptr %22, align 4, !tbaa !23
  call void @xSAT_SolverVarActBump(ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %171 = load i32, ptr %22, align 4, !tbaa !23
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = call i32 @xSAT_SolverDecisionLevel(ptr noundef %173)
  %175 = icmp sge i32 %172, %174
  br i1 %175, label %176, label %202

176:                                              ; preds = %161
  %177 = load i32, ptr %12, align 4, !tbaa !23
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !23
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8, !tbaa !80
  %182 = load i32, ptr %22, align 4, !tbaa !23
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %185, label %201

185:                                              ; preds = %176
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  %190 = load i32, ptr %22, align 4, !tbaa !23
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  %192 = call ptr @xSAT_SolverReadClause(ptr noundef %186, i32 noundef %191)
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %185
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %197, i32 0, i32 29
  %199 = load ptr, ptr %198, align 8, !tbaa !138
  %200 = load i32, ptr %22, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %196, %185, %176
  br label %209

202:                                              ; preds = %161
  %203 = load ptr, ptr %8, align 8, !tbaa !22
  %204 = load ptr, ptr %15, align 8, !tbaa !89
  %205 = load i32, ptr %18, align 4, !tbaa !23
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %208)
  br label %209

209:                                              ; preds = %202, %201
  br label %210

210:                                              ; preds = %209, %154, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !23
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !23
  br label %134, !llvm.loop !139

214:                                              ; preds = %134
  br label %215

215:                                              ; preds = %229, %214
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %216, i32 0, i32 26
  %218 = load ptr, ptr %217, align 8, !tbaa !137
  %219 = load ptr, ptr %11, align 8, !tbaa !89
  %220 = load i32, ptr %14, align 4, !tbaa !23
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %14, align 4, !tbaa !23
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !23
  %225 = call i32 @xSAT_Lit2Var(i32 noundef %224)
  %226 = call signext i8 @Vec_StrEntry(ptr noundef %218, i32 noundef %225)
  %227 = icmp ne i8 %226, 0
  %228 = xor i1 %227, true
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  br label %215, !llvm.loop !140

230:                                              ; preds = %215
  %231 = load ptr, ptr %11, align 8, !tbaa !89
  %232 = load i32, ptr %14, align 4, !tbaa !23
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !23
  store i32 %236, ptr %13, align 4, !tbaa !23
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %240 = load i32, ptr %13, align 4, !tbaa !23
  %241 = call i32 @xSAT_Lit2Var(i32 noundef %240)
  %242 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef %241)
  store i32 %242, ptr %7, align 4, !tbaa !23
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %243, i32 0, i32 26
  %245 = load ptr, ptr %244, align 8, !tbaa !137
  %246 = load i32, ptr %13, align 4, !tbaa !23
  %247 = call i32 @xSAT_Lit2Var(i32 noundef %246)
  call void @Vec_StrWriteEntry(ptr noundef %245, i32 noundef %247, i8 noundef signext 0)
  %248 = load i32, ptr %12, align 4, !tbaa !23
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %250

250:                                              ; preds = %230
  %251 = load i32, ptr %12, align 4, !tbaa !23
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %37, label %253, !llvm.loop !141

253:                                              ; preds = %250
  %254 = load i32, ptr %13, align 4, !tbaa !23
  %255 = call i32 @xSAT_NegLit(i32 noundef %254)
  %256 = load ptr, ptr %8, align 8, !tbaa !22
  %257 = call ptr @Vec_IntArray(ptr noundef %256)
  %258 = getelementptr inbounds i32, ptr %257, i64 0
  store i32 %255, ptr %258, align 4, !tbaa !23
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %8, align 8, !tbaa !22
  call void @xSAT_SolverClaMinimisation(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %8, align 8, !tbaa !22
  %262 = call ptr @Vec_IntArray(ptr noundef %261)
  store ptr %262, ptr %15, align 8, !tbaa !89
  %263 = load ptr, ptr %8, align 8, !tbaa !22
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %253
  %267 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 0, ptr %267, align 4, !tbaa !23
  br label %336

268:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 1, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8, !tbaa !63
  %272 = load ptr, ptr %15, align 8, !tbaa !89
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  %274 = load i32, ptr %273, align 4, !tbaa !23
  %275 = call i32 @xSAT_Lit2Var(i32 noundef %274)
  %276 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef %275)
  store i32 %276, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 2, ptr %17, align 4, !tbaa !23
  br label %277

277:                                              ; preds = %308, %268
  %278 = load i32, ptr %17, align 4, !tbaa !23
  %279 = load ptr, ptr %8, align 8, !tbaa !22
  %280 = call i32 @Vec_IntSize(ptr noundef %279)
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %311

282:                                              ; preds = %277
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8, !tbaa !63
  %286 = load ptr, ptr %15, align 8, !tbaa !89
  %287 = load i32, ptr %17, align 4, !tbaa !23
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !23
  %291 = call i32 @xSAT_Lit2Var(i32 noundef %290)
  %292 = call i32 @Vec_IntEntry(ptr noundef %285, i32 noundef %291)
  %293 = load i32, ptr %24, align 4, !tbaa !23
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %282
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8, !tbaa !63
  %299 = load ptr, ptr %15, align 8, !tbaa !89
  %300 = load i32, ptr %17, align 4, !tbaa !23
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !23
  %304 = call i32 @xSAT_Lit2Var(i32 noundef %303)
  %305 = call i32 @Vec_IntEntry(ptr noundef %298, i32 noundef %304)
  store i32 %305, ptr %24, align 4, !tbaa !23
  %306 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %306, ptr %23, align 4, !tbaa !23
  br label %307

307:                                              ; preds = %295, %282
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %17, align 4, !tbaa !23
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4, !tbaa !23
  br label %277, !llvm.loop !142

311:                                              ; preds = %277
  %312 = load ptr, ptr %15, align 8, !tbaa !89
  %313 = getelementptr inbounds i32, ptr %312, i64 1
  %314 = load i32, ptr %313, align 4, !tbaa !23
  store i32 %314, ptr %25, align 4, !tbaa !23
  %315 = load ptr, ptr %15, align 8, !tbaa !89
  %316 = load i32, ptr %23, align 4, !tbaa !23
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !23
  %320 = load ptr, ptr %15, align 8, !tbaa !89
  %321 = getelementptr inbounds i32, ptr %320, i64 1
  store i32 %319, ptr %321, align 4, !tbaa !23
  %322 = load i32, ptr %25, align 4, !tbaa !23
  %323 = load ptr, ptr %15, align 8, !tbaa !89
  %324 = load i32, ptr %23, align 4, !tbaa !23
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  store i32 %322, ptr %326, align 4, !tbaa !23
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8, !tbaa !63
  %330 = load ptr, ptr %15, align 8, !tbaa !89
  %331 = getelementptr inbounds i32, ptr %330, i64 1
  %332 = load i32, ptr %331, align 4, !tbaa !23
  %333 = call i32 @xSAT_Lit2Var(i32 noundef %332)
  %334 = call i32 @Vec_IntEntry(ptr noundef %329, i32 noundef %333)
  %335 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 %334, ptr %335, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %336

336:                                              ; preds = %311, %266
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = load ptr, ptr %8, align 8, !tbaa !22
  %339 = call i32 @xSAT_SolverClaCalcLBD2(ptr noundef %337, ptr noundef %338)
  %340 = load ptr, ptr %10, align 8, !tbaa !89
  store i32 %339, ptr %340, align 4, !tbaa !23
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %341, i32 0, i32 29
  %343 = load ptr, ptr %342, align 8, !tbaa !138
  %344 = call i32 @Vec_IntSize(ptr noundef %343)
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %386

346:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %347

347:                                              ; preds = %379, %346
  %348 = load i32, ptr %17, align 4, !tbaa !23
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %349, i32 0, i32 29
  %351 = load ptr, ptr %350, align 8, !tbaa !138
  %352 = call i32 @Vec_IntSize(ptr noundef %351)
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %347
  %355 = load ptr, ptr %6, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %355, i32 0, i32 29
  %357 = load ptr, ptr %356, align 8, !tbaa !138
  %358 = load i32, ptr %17, align 4, !tbaa !23
  %359 = call i32 @Vec_IntEntry(ptr noundef %357, i32 noundef %358)
  store i32 %359, ptr %26, align 4, !tbaa !23
  br label %360

360:                                              ; preds = %354, %347
  %361 = phi i1 [ false, %347 ], [ true, %354 ]
  br i1 %361, label %362, label %382

362:                                              ; preds = %360
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  %364 = load ptr, ptr %6, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8, !tbaa !80
  %367 = load i32, ptr %26, align 4, !tbaa !23
  %368 = call i32 @Vec_IntEntry(ptr noundef %366, i32 noundef %367)
  %369 = call ptr @xSAT_SolverReadClause(ptr noundef %363, i32 noundef %368)
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %370, 4
  %372 = load ptr, ptr %10, align 8, !tbaa !89
  %373 = load i32, ptr %372, align 4, !tbaa !23
  %374 = icmp ult i32 %371, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %362
  %376 = load ptr, ptr %6, align 8, !tbaa !3
  %377 = load i32, ptr %26, align 4, !tbaa !23
  call void @xSAT_SolverVarActBump(ptr noundef %376, i32 noundef %377)
  br label %378

378:                                              ; preds = %375, %362
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %17, align 4, !tbaa !23
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %17, align 4, !tbaa !23
  br label %347, !llvm.loop !143

382:                                              ; preds = %360
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %383, i32 0, i32 29
  %385 = load ptr, ptr %384, align 8, !tbaa !138
  call void @Vec_IntClear(ptr noundef %385)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %386

386:                                              ; preds = %382, %336
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %387

387:                                              ; preds = %408, %386
  %388 = load i32, ptr %17, align 4, !tbaa !23
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %389, i32 0, i32 27
  %391 = load ptr, ptr %390, align 8, !tbaa !144
  %392 = call i32 @Vec_IntSize(ptr noundef %391)
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %400

394:                                              ; preds = %387
  %395 = load ptr, ptr %6, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %395, i32 0, i32 27
  %397 = load ptr, ptr %396, align 8, !tbaa !144
  %398 = load i32, ptr %17, align 4, !tbaa !23
  %399 = call i32 @Vec_IntEntry(ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %16, align 4, !tbaa !23
  br label %400

400:                                              ; preds = %394, %387
  %401 = phi i1 [ false, %387 ], [ true, %394 ]
  br i1 %401, label %402, label %411

402:                                              ; preds = %400
  %403 = load ptr, ptr %6, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %403, i32 0, i32 26
  %405 = load ptr, ptr %404, align 8, !tbaa !137
  %406 = load i32, ptr %16, align 4, !tbaa !23
  %407 = call i32 @xSAT_Lit2Var(i32 noundef %406)
  call void @Vec_StrWriteEntry(ptr noundef %405, i32 noundef %407, i8 noundef signext 0)
  br label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %17, align 4, !tbaa !23
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %17, align 4, !tbaa !23
  br label %387, !llvm.loop !145

411:                                              ; preds = %400
  %412 = load ptr, ptr %6, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %412, i32 0, i32 27
  %414 = load ptr, ptr %413, align 8, !tbaa !144
  call void @Vec_IntClear(ptr noundef %414)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_SolverVarActDecay(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !146
  %6 = ashr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !146
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_SolverClaActDecay(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = ashr i32 %5, 10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %8, align 4, !tbaa !66
  ret void
}

declare i32 @xSAT_SolverSimplify(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_SolverDecide(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -1, ptr %3, align 4, !tbaa !23
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !23
  %12 = call signext i8 @Vec_StrEntry(ptr noundef %10, i32 noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 3
  br label %15

15:                                               ; preds = %7, %4
  %16 = phi i1 [ true, %4 ], [ %14, %7 ]
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = call i32 @xSAT_HeapSize(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %3, align 4, !tbaa !23
  br label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call i32 @xSAT_HeapRemoveMin(ptr noundef %27)
  store i32 %28, ptr %3, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %24
  br label %4, !llvm.loop !147

30:                                               ; preds = %23, %15
  %31 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_SolverNewDecision(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 33
  %7 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !148
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !148
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !23
  %19 = call i32 @xSAT_SolverEnqueue(ptr noundef %17, i32 noundef %18, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !23
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = call ptr @xSAT_MemClauseHand(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %9, align 8, !tbaa !46
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  store i32 %23, ptr %24, align 4, !tbaa !23
  store i32 1, ptr %10, align 4
  br label %60

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = load ptr, ptr %9, align 8, !tbaa !46
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = add nsw i32 3, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %30, %33
  %35 = call i32 @xSAT_MemAppend(ptr noundef %26, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = call ptr @xSAT_MemClauseHand(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !46
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  %40 = load ptr, ptr %9, align 8, !tbaa !46
  %41 = load ptr, ptr %9, align 8, !tbaa !46
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = add nsw i32 3, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = add nsw i32 %44, %47
  %49 = mul nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %50, i1 false)
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -5
  %54 = or i32 %53, 4
  store i32 %54, ptr %51, align 4
  %55 = load i32, ptr %7, align 4, !tbaa !23
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !48
  %58 = load i32, ptr %7, align 4, !tbaa !23
  %59 = load ptr, ptr %6, align 8, !tbaa !89
  store i32 %58, ptr %59, align 4, !tbaa !23
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_MemClauseHand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_MemAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1048576, ptr %2, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = load i32, ptr %2, align 4, !tbaa !23
  call void @xSAT_MemGrow(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_MemCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_MemWastedCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !150
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_MemFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !107
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_HeapPercolateDown(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %85, %2
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = call i32 @Left(i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %22 = load i32, ptr %4, align 4, !tbaa !23
  %23 = call i32 @Right(i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i32, ptr %4, align 4, !tbaa !23
  %35 = call i32 @Right(i32 noundef %34)
  %36 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i32, ptr %4, align 4, !tbaa !23
  %41 = call i32 @Left(i32 noundef %40)
  %42 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %41)
  %43 = call i32 @Compare(ptr noundef %30, i32 noundef %36, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !23
  %47 = call i32 @Right(i32 noundef %46)
  br label %51

48:                                               ; preds = %29, %21
  %49 = load i32, ptr %4, align 4, !tbaa !23
  %50 = call i32 @Left(i32 noundef %49)
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %50, %48 ]
  store i32 %52, ptr %6, align 4, !tbaa !23
  %53 = load ptr, ptr %3, align 8, !tbaa !38
  %54 = load ptr, ptr %3, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load i32, ptr %6, align 4, !tbaa !23
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %5, align 4, !tbaa !23
  %60 = call i32 @Compare(ptr noundef %53, i32 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  store i32 3, ptr %7, align 4
  br label %83

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = load i32, ptr %4, align 4, !tbaa !23
  %68 = load ptr, ptr %3, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load i32, ptr %6, align 4, !tbaa !23
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  call void @Vec_IntWriteEntry(ptr noundef %66, i32 noundef %67, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %3, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load i32, ptr %4, align 4, !tbaa !23
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %4, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %80, i32 noundef %81)
  %82 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %82, ptr %4, align 4, !tbaa !23
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %97 [
    i32 0, label %85
    i32 3, label %86
  ]

85:                                               ; preds = %83
  br label %13, !llvm.loop !151

86:                                               ; preds = %83, %13
  %87 = load ptr, ptr %3, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load i32, ptr %4, align 4, !tbaa !23
  %91 = load i32, ptr %5, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = load i32, ptr %5, align 4, !tbaa !23
  %96 = load i32, ptr %4, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

97:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Left(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = mul nsw i32 2, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Right(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Compare(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp ugt i32 %11, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_MemGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !149
  store i32 %10, ptr %5, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !149
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp uge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %67

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !149
  %22 = load i32, ptr %4, align 4, !tbaa !23
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !149
  %28 = lshr i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !149
  %32 = lshr i32 %31, 3
  %33 = add i32 %28, %32
  %34 = add i32 %33, 2
  %35 = and i32 %34, -2
  store i32 %35, ptr %7, align 4, !tbaa !23
  %36 = load i32, ptr %7, align 4, !tbaa !23
  %37 = load ptr, ptr %3, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !149
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %18, !llvm.loop !153

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = load ptr, ptr %3, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !149
  %53 = zext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call ptr @realloc(ptr noundef %49, i64 noundef %54) #13
  br label %63

56:                                               ; preds = %41
  %57 = load ptr, ptr %3, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !149
  %60 = zext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #12
  br label %63

63:                                               ; preds = %56, %46
  %64 = phi ptr [ %55, %46 ], [ %62, %56 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !107
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %63, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_SolverClaActRescale(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = call ptr @xSAT_SolverReadClause(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !46
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %union.anon], ptr %26, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = lshr i32 %32, 14
  store i32 %33, ptr %31, align 4, !tbaa !37
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %4, align 4, !tbaa !23
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !23
  br label %6, !llvm.loop !154

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = ashr i32 %40, 14
  store i32 %41, ptr %39, align 4, !tbaa !66
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef 1024)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !23
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #6

declare i32 @fflush(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !23
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !27
  store i32 %41, ptr %7, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !23
  %44 = load i32, ptr %5, align 4, !tbaa !23
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !23
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load i32, ptr %7, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !23
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !23
  br label %42, !llvm.loop !155

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !23
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !27
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
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
define internal void @xSAT_HeapPercolateUp(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = call i32 @Parent(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %4, align 4, !tbaa !23
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load i32, ptr %6, align 4, !tbaa !23
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Compare(ptr noundef %18, i32 noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %3, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !23
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %4, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %41, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %48, ptr %4, align 4, !tbaa !23
  %49 = load i32, ptr %6, align 4, !tbaa !23
  %50 = call i32 @Parent(i32 noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !23
  br label %14, !llvm.loop !156

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load i32, ptr %4, align 4, !tbaa !23
  %56 = load i32, ptr %5, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = load i32, ptr %5, align 4, !tbaa !23
  %61 = load i32, ptr %4, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Parent(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
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
  %10 = load i64, ptr %9, align 8, !tbaa !157
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !159
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !96
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !96
  %18 = load i64, ptr %4, align 8, !tbaa !96
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_UtilSelectSort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %64, %3
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %17, ptr %9, align 4, !tbaa !23
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %41, %16
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !104
  %26 = load ptr, ptr %4, align 8, !tbaa !104
  %27 = load i32, ptr %8, align 4, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = load ptr, ptr %4, align 8, !tbaa !104
  %32 = load i32, ptr %9, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = call i32 %25(ptr noundef %30, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %39, ptr %9, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %38, %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !23
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !23
  br label %20, !llvm.loop !160

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  %46 = load i32, ptr %7, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  store ptr %49, ptr %10, align 8, !tbaa !104
  %50 = load ptr, ptr %4, align 8, !tbaa !104
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = load ptr, ptr %4, align 8, !tbaa !104
  %56 = load i32, ptr %7, align 4, !tbaa !23
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !104
  %59 = load ptr, ptr %10, align 8, !tbaa !104
  %60 = load ptr, ptr %4, align 8, !tbaa !104
  %61 = load i32, ptr %9, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !104
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %7, align 4, !tbaa !23
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !23
  br label %11, !llvm.loop !161

67:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr @stdout, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_SolverClaCalcLBD(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %8, i32 0, i32 30
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %50, %2
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %union.anon], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = call i32 @xSAT_Lit2Var(i32 noundef %27)
  %29 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load i32, ptr %7, align 4, !tbaa !23
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %35, i32 0, i32 30
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = load i32, ptr %7, align 4, !tbaa !23
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %44, i32 0, i32 30
  %46 = load i32, ptr %45, align 8, !tbaa !62
  call void @Vec_IntWriteEntry(ptr noundef %42, i32 noundef %43, i32 noundef %46)
  %47 = load i32, ptr %6, align 4, !tbaa !23
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !23
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !23
  br label %12, !llvm.loop !164

53:                                               ; preds = %12
  %54 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_SolverVarActBump(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = call ptr @Vec_IntArray(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !146
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = add i32 %17, %12
  store i32 %18, ptr %16, align 4, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !89
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = and i32 %23, -2147483648
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @xSAT_SolverVarActRescale(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %4, align 4, !tbaa !23
  %33 = call i32 @xSAT_HeapInHeap(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load i32, ptr %4, align 4, !tbaa !23
  call void @xSAT_HeapDecrease(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call ptr @Vec_IntArray(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %7, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %43, %2
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %5, align 8, !tbaa !89
  %32 = load i32, ptr %7, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = call i32 @xSAT_Lit2Var(i32 noundef %35)
  %37 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !23
  %38 = load i32, ptr %9, align 4, !tbaa !23
  %39 = and i32 %38, 31
  %40 = shl i32 1, %39
  %41 = load i32, ptr %6, align 4, !tbaa !23
  %42 = or i32 %41, %40
  store i32 %42, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %7, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !23
  br label %22, !llvm.loop !166

46:                                               ; preds = %22
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  call void @Vec_IntAppend(ptr noundef %49, ptr noundef %50)
  store i32 1, ptr %8, align 4, !tbaa !23
  store i32 1, ptr %7, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %90, %46
  %52 = load i32, ptr %7, align 4, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = load ptr, ptr %5, align 8, !tbaa !89
  %61 = load i32, ptr %7, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = call i32 @xSAT_Lit2Var(i32 noundef %64)
  %66 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %78, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !89
  %71 = load i32, ptr %7, align 4, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = load i32, ptr %6, align 4, !tbaa !23
  %76 = call i32 @xSAT_SolverIsLitRemovable(ptr noundef %69, i32 noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %68, %56
  %79 = load ptr, ptr %5, align 8, !tbaa !89
  %80 = load i32, ptr %7, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = load ptr, ptr %5, align 8, !tbaa !89
  %85 = load i32, ptr %8, align 4, !tbaa !23
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !23
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %78, %68
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !23
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !23
  br label %51, !llvm.loop !167

93:                                               ; preds = %51
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = load i32, ptr %8, align 4, !tbaa !23
  call void @Vec_IntShrink(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp sle i32 %97, 30
  br i1 %98, label %99, label %259

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = call i32 @xSAT_SolverClaCalcLBD2(ptr noundef %100, ptr noundef %101)
  %103 = icmp sle i32 %102, 6
  br i1 %103, label %104, label %259

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %105 = load ptr, ptr %5, align 8, !tbaa !89
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = call i32 @xSAT_NegLit(i32 noundef %107)
  store i32 %108, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = load i32, ptr %13, align 4, !tbaa !23
  %113 = call ptr @xSAT_VecWatchListEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %114 = load ptr, ptr %14, align 8, !tbaa !67
  %115 = call ptr @xSAT_WatchListArray(ptr noundef %114)
  store ptr %115, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %116 = load ptr, ptr %15, align 8, !tbaa !86
  %117 = load ptr, ptr %14, align 8, !tbaa !67
  %118 = call i32 @xSAT_WatchListSize(ptr noundef %117)
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %116, i64 %119
  store ptr %120, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %121, i32 0, i32 30
  %123 = load i32, ptr %122, align 8, !tbaa !62
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !62
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %125

125:                                              ; preds = %145, %104
  %126 = load i32, ptr %7, align 4, !tbaa !23
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = load i32, ptr %7, align 4, !tbaa !23
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %12, align 4, !tbaa !23
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %148

136:                                              ; preds = %134
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %137, i32 0, i32 31
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = load i32, ptr %12, align 4, !tbaa !23
  %141 = call i32 @xSAT_Lit2Var(i32 noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %142, i32 0, i32 30
  %144 = load i32, ptr %143, align 8, !tbaa !62
  call void @Vec_IntWriteEntry(ptr noundef %139, i32 noundef %141, i32 noundef %144)
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %7, align 4, !tbaa !23
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !23
  br label %125, !llvm.loop !168

148:                                              ; preds = %134
  store i32 0, ptr %10, align 4, !tbaa !23
  %149 = load ptr, ptr %15, align 8, !tbaa !86
  store ptr %149, ptr %17, align 8, !tbaa !86
  br label %150

150:                                              ; preds = %192, %148
  %151 = load ptr, ptr %17, align 8, !tbaa !86
  %152 = load ptr, ptr %16, align 8, !tbaa !86
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %195

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %155 = load ptr, ptr %17, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !56
  store i32 %157, ptr %18, align 4, !tbaa !23
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %158, i32 0, i32 31
  %160 = load ptr, ptr %159, align 8, !tbaa !64
  %161 = load i32, ptr %18, align 4, !tbaa !23
  %162 = call i32 @xSAT_Lit2Var(i32 noundef %161)
  %163 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %162)
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %164, i32 0, i32 30
  %166 = load i32, ptr %165, align 8, !tbaa !62
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %191

168:                                              ; preds = %154
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = load i32, ptr %18, align 4, !tbaa !23
  %173 = call i32 @xSAT_Lit2Var(i32 noundef %172)
  %174 = call signext i8 @Vec_StrEntry(ptr noundef %171, i32 noundef %173)
  %175 = sext i8 %174 to i32
  %176 = load i32, ptr %18, align 4, !tbaa !23
  %177 = call i32 @xSAT_LitSign(i32 noundef %176)
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %168
  %180 = load i32, ptr %10, align 4, !tbaa !23
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !23
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %182, i32 0, i32 31
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = load i32, ptr %18, align 4, !tbaa !23
  %186 = call i32 @xSAT_Lit2Var(i32 noundef %185)
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %187, i32 0, i32 30
  %189 = load i32, ptr %188, align 8, !tbaa !62
  %190 = sub i32 %189, 1
  call void @Vec_IntWriteEntry(ptr noundef %184, i32 noundef %186, i32 noundef %190)
  br label %191

191:                                              ; preds = %179, %168, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %17, align 8, !tbaa !86
  %194 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %193, i32 1
  store ptr %194, ptr %17, align 8, !tbaa !86
  br label %150, !llvm.loop !169

195:                                              ; preds = %150
  %196 = load ptr, ptr %4, align 8, !tbaa !22
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %11, align 4, !tbaa !23
  %199 = load i32, ptr %10, align 4, !tbaa !23
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %258

201:                                              ; preds = %195
  store i32 1, ptr %7, align 4, !tbaa !23
  br label %202

202:                                              ; preds = %249, %201
  %203 = load i32, ptr %7, align 4, !tbaa !23
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  %206 = load i32, ptr %10, align 4, !tbaa !23
  %207 = sub nsw i32 %205, %206
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %252

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %210, i32 0, i32 31
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %213 = load ptr, ptr %5, align 8, !tbaa !89
  %214 = load i32, ptr %7, align 4, !tbaa !23
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !23
  %218 = call i32 @xSAT_Lit2Var(i32 noundef %217)
  %219 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %218)
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %220, i32 0, i32 30
  %222 = load i32, ptr %221, align 8, !tbaa !62
  %223 = icmp ne i32 %219, %222
  br i1 %223, label %224, label %248

224:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %225 = load ptr, ptr %5, align 8, !tbaa !89
  %226 = load i32, ptr %11, align 4, !tbaa !23
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !23
  store i32 %229, ptr %19, align 4, !tbaa !23
  %230 = load ptr, ptr %5, align 8, !tbaa !89
  %231 = load i32, ptr %7, align 4, !tbaa !23
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !23
  %235 = load ptr, ptr %5, align 8, !tbaa !89
  %236 = load i32, ptr %11, align 4, !tbaa !23
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %234, ptr %238, align 4, !tbaa !23
  %239 = load i32, ptr %19, align 4, !tbaa !23
  %240 = load ptr, ptr %5, align 8, !tbaa !89
  %241 = load i32, ptr %7, align 4, !tbaa !23
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  store i32 %239, ptr %243, align 4, !tbaa !23
  %244 = load i32, ptr %7, align 4, !tbaa !23
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %7, align 4, !tbaa !23
  %246 = load i32, ptr %11, align 4, !tbaa !23
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %248

248:                                              ; preds = %224, %209
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %7, align 4, !tbaa !23
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %7, align 4, !tbaa !23
  br label %202, !llvm.loop !170

252:                                              ; preds = %202
  %253 = load ptr, ptr %4, align 8, !tbaa !22
  %254 = load ptr, ptr %4, align 8, !tbaa !22
  %255 = call i32 @Vec_IntSize(ptr noundef %254)
  %256 = load i32, ptr %10, align 4, !tbaa !23
  %257 = sub nsw i32 %255, %256
  call void @Vec_IntShrink(ptr noundef %253, i32 noundef %257)
  br label %258

258:                                              ; preds = %252, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %259

259:                                              ; preds = %258, %99, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_SolverVarActRescale(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = call ptr @Vec_IntArray(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %3, align 4, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = load i32, ptr %3, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = lshr i32 %21, 19
  store i32 %22, ptr %20, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4, !tbaa !23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !23
  br label %9, !llvm.loop !171

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !146
  %30 = ashr i32 %29, 19
  store i32 %30, ptr %28, align 8, !tbaa !146
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !146
  %34 = call i32 @Abc_MaxInt(i32 noundef %33, i32 noundef 32)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_HeapDecrease(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  call void @xSAT_HeapPercolateUp(ptr noundef %5, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = load i32, ptr %5, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !23
  br label %7, !llvm.loop !172

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = load i32, ptr %6, align 4, !tbaa !23
  %28 = call i32 @xSAT_Lit2Var(i32 noundef %27)
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %186, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %187

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = call i32 @Vec_IntPop(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = load i32, ptr %10, align 4, !tbaa !23
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @xSAT_SolverReadClause(ptr noundef %40, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %11, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [0 x %union.anon], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !89
  %50 = load ptr, ptr %11, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %82

54:                                               ; preds = %35
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !89
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = call i32 @xSAT_Lit2Var(i32 noundef %60)
  %62 = call signext i8 @Vec_StrEntry(ptr noundef %57, i32 noundef %61)
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %12, align 8, !tbaa !89
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = call i32 @xSAT_NegLit(i32 noundef %66)
  %68 = call i32 @xSAT_LitSign(i32 noundef %67)
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %71 = load ptr, ptr %12, align 8, !tbaa !89
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !23
  store i32 %73, ptr %13, align 4, !tbaa !23
  %74 = load ptr, ptr %12, align 8, !tbaa !89
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = load ptr, ptr %12, align 8, !tbaa !89
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 %76, ptr %78, align 4, !tbaa !23
  %79 = load i32, ptr %13, align 4, !tbaa !23
  %80 = load ptr, ptr %12, align 8, !tbaa !89
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  store i32 %79, ptr %81, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %82

82:                                               ; preds = %70, %54, %35
  store i32 1, ptr %9, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %180, %82
  %84 = load i32, ptr %9, align 4, !tbaa !23
  %85 = load ptr, ptr %11, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %183

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %90 = load ptr, ptr %12, align 8, !tbaa !89
  %91 = load i32, ptr %9, align 4, !tbaa !23
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = call i32 @xSAT_Lit2Var(i32 noundef %94)
  store i32 %95, ptr %14, align 4, !tbaa !23
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %96, i32 0, i32 26
  %98 = load ptr, ptr %97, align 8, !tbaa !137
  %99 = load i32, ptr %14, align 4, !tbaa !23
  %100 = call signext i8 @Vec_StrEntry(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %176, label %102

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = load i32, ptr %14, align 4, !tbaa !23
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %176

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = load i32, ptr %14, align 4, !tbaa !23
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %144

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %120 = load i32, ptr %14, align 4, !tbaa !23
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  %122 = and i32 %121, 31
  %123 = shl i32 1, %122
  %124 = load i32, ptr %7, align 4, !tbaa !23
  %125 = and i32 %123, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %128, i32 0, i32 28
  %130 = load ptr, ptr %129, align 8, !tbaa !173
  %131 = load i32, ptr %14, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %132, i32 0, i32 27
  %134 = load ptr, ptr %133, align 8, !tbaa !144
  %135 = load ptr, ptr %12, align 8, !tbaa !89
  %136 = load i32, ptr %9, align 4, !tbaa !23
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %140, i32 0, i32 26
  %142 = load ptr, ptr %141, align 8, !tbaa !137
  %143 = load i32, ptr %14, align 4, !tbaa !23
  call void @Vec_StrWriteEntry(ptr noundef %142, i32 noundef %143, i8 noundef signext 1)
  br label %175

144:                                              ; preds = %116, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %145 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %145, ptr %9, align 4, !tbaa !23
  br label %146

146:                                              ; preds = %167, %144
  %147 = load i32, ptr %9, align 4, !tbaa !23
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %148, i32 0, i32 27
  %150 = load ptr, ptr %149, align 8, !tbaa !144
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %154, i32 0, i32 27
  %156 = load ptr, ptr %155, align 8, !tbaa !144
  %157 = load i32, ptr %9, align 4, !tbaa !23
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %15, align 4, !tbaa !23
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %160, label %161, label %170

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %162, i32 0, i32 26
  %164 = load ptr, ptr %163, align 8, !tbaa !137
  %165 = load i32, ptr %15, align 4, !tbaa !23
  %166 = call i32 @xSAT_Lit2Var(i32 noundef %165)
  call void @Vec_StrWriteEntry(ptr noundef %164, i32 noundef %166, i8 noundef signext 0)
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %9, align 4, !tbaa !23
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !23
  br label %146, !llvm.loop !174

170:                                              ; preds = %159
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %171, i32 0, i32 27
  %173 = load ptr, ptr %172, align 8, !tbaa !144
  %174 = load i32, ptr %8, align 4, !tbaa !23
  call void @Vec_IntShrink(ptr noundef %173, i32 noundef %174)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %177

175:                                              ; preds = %127
  br label %176

176:                                              ; preds = %175, %102, %89
  store i32 0, ptr %16, align 4
  br label %177

177:                                              ; preds = %176, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %178 = load i32, ptr %16, align 4
  switch i32 %178, label %184 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %9, align 4, !tbaa !23
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !23
  br label %83, !llvm.loop !175

183:                                              ; preds = %83
  store i32 0, ptr %16, align 4
  br label %184

184:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %185 = load i32, ptr %16, align 4
  switch i32 %185, label %188 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %29, !llvm.loop !176

187:                                              ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !23
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_HeapSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_HeapRemoveMin(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr %3, align 4, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef 0, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load i32, ptr %3, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %25, i32 noundef -1)
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = call i32 @Vec_IntPop(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  call void @xSAT_HeapPercolateDown(ptr noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %35, %1
  %38 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !23
  ret i32 %12
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14xSAT_Solver_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !15, i64 80}
!9 = !{!"xSAT_Solver_t_", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !11, i64 48, !14, i64 56, !11, i64 64, !11, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !11, i64 104, !11, i64 112, !13, i64 120, !13, i64 124, !16, i64 128, !17, i64 136, !17, i64 144, !18, i64 152, !13, i64 156, !16, i64 160, !13, i64 168, !11, i64 176, !15, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !13, i64 216, !11, i64 224, !19, i64 232, !21, i64 312}
!10 = !{!"p1 _ZTS11xSAT_Mem_t_", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!"p1 _ZTS20xSAT_VecWatchList_t_", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS12xSAT_Heap_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS14xSAT_BQueue_t_", !5, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!"xSAT_SolverOptions_t_", !6, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !20, i64 32, !20, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72}
!20 = !{!"double", !6, i64 0}
!21 = !{!"xSAT_Stats_t_", !13, i64 0, !13, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !14, i64 56}
!27 = !{!28, !13, i64 4}
!28 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !29, i64 8}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!28, !13, i64 0}
!31 = !{!28, !29, i64 8}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !13, i64 4}
!34 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !35, i64 8}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !11, i64 16}
!40 = !{!"xSAT_Heap_t_", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!40, !11, i64 8}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!9, !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14xSAT_Clause_t_", !5, i64 0}
!48 = !{!49, !13, i64 4}
!49 = !{!"xSAT_Clause_t_", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 4, !6, i64 8}
!50 = !{!9, !11, i64 8}
!51 = !{!9, !16, i64 360}
!52 = !{!9, !11, i64 16}
!53 = !{!9, !16, i64 352}
!54 = !{!55, !13, i64 0}
!55 = !{!"xSAT_Watcher_t_", !13, i64 0, !13, i64 4}
!56 = !{!55, !13, i64 4}
!57 = !{!9, !12, i64 32}
!58 = !{!9, !12, i64 24}
!59 = !{!10, !10, i64 0}
!60 = !{!61, !13, i64 0}
!61 = !{!"xSAT_Mem_t_", !13, i64 0, !13, i64 4, !13, i64 8, !29, i64 16}
!62 = !{!9, !13, i64 216}
!63 = !{!9, !11, i64 64}
!64 = !{!9, !11, i64 224}
!65 = distinct !{!65, !25}
!66 = !{!9, !13, i64 44}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS17xSAT_WatchList_t_", !5, i64 0}
!69 = !{!70, !13, i64 4}
!70 = !{!"xSAT_WatchList_t_", !13, i64 0, !13, i64 4, !71, i64 8}
!71 = !{!"p1 _ZTS15xSAT_Watcher_t_", !5, i64 0}
!72 = !{!70, !13, i64 0}
!73 = !{!70, !71, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!77 = !{!12, !12, i64 0}
!78 = !{!79, !68, i64 8}
!79 = !{!"xSAT_VecWatchList_t_", !13, i64 0, !13, i64 4, !68, i64 8}
!80 = !{!9, !11, i64 72}
!81 = !{!9, !11, i64 104}
!82 = !{!9, !11, i64 112}
!83 = !{!9, !15, i64 88}
!84 = distinct !{!84, !25}
!85 = !{!9, !13, i64 120}
!86 = !{!71, !71, i64 0}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = !{!29, !29, i64 0}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = !{!9, !16, i64 336}
!93 = distinct !{!93, !25}
!94 = !{!9, !16, i64 328}
!95 = !{!9, !16, i64 128}
!96 = !{!16, !16, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS14xSAT_Clause_t_", !5, i64 0}
!99 = distinct !{!99, !25}
!100 = !{!9, !13, i64 300}
!101 = !{!9, !13, i64 168}
!102 = distinct !{!102, !25}
!103 = !{!9, !6, i64 232}
!104 = !{!5, !5, i64 0}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = !{!61, !29, i64 16}
!108 = distinct !{!108, !25}
!109 = !{!35, !35, i64 0}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = distinct !{!115, !25}
!116 = !{!9, !13, i64 312}
!117 = !{!9, !16, i64 344}
!118 = !{!9, !17, i64 136}
!119 = !{!9, !13, i64 280}
!120 = !{!9, !17, i64 144}
!121 = !{!9, !20, i64 272}
!122 = !{!9, !11, i64 176}
!123 = !{!9, !18, i64 152}
!124 = !{!9, !20, i64 264}
!125 = !{!9, !13, i64 156}
!126 = !{!9, !16, i64 160}
!127 = !{!9, !13, i64 296}
!128 = !{!17, !17, i64 0}
!129 = !{!130, !13, i64 0}
!130 = !{!"xSAT_BQueue_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !16, i64 16, !29, i64 24}
!131 = !{!130, !13, i64 4}
!132 = !{!130, !29, i64 24}
!133 = !{!130, !13, i64 8}
!134 = !{!130, !16, i64 16}
!135 = !{!130, !13, i64 12}
!136 = !{!9, !13, i64 304}
!137 = !{!9, !15, i64 184}
!138 = !{!9, !11, i64 208}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = !{!9, !11, i64 192}
!145 = distinct !{!145, !25}
!146 = !{!9, !13, i64 40}
!147 = distinct !{!147, !25}
!148 = !{!9, !16, i64 320}
!149 = !{!61, !13, i64 4}
!150 = !{!61, !13, i64 8}
!151 = distinct !{!151, !25}
!152 = !{!40, !11, i64 0}
!153 = distinct !{!153, !25}
!154 = distinct !{!154, !25}
!155 = distinct !{!155, !25}
!156 = distinct !{!156, !25}
!157 = !{!158, !16, i64 0}
!158 = !{!"timespec", !16, i64 0, !16, i64 8}
!159 = !{!158, !16, i64 8}
!160 = distinct !{!160, !25}
!161 = distinct !{!161, !25}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!164 = distinct !{!164, !25}
!165 = !{!9, !11, i64 48}
!166 = distinct !{!166, !25}
!167 = distinct !{!167, !25}
!168 = distinct !{!168, !25}
!169 = distinct !{!169, !25}
!170 = distinct !{!170, !25}
!171 = distinct !{!171, !25}
!172 = distinct !{!172, !25}
!173 = !{!9, !11, i64 200}
!174 = distinct !{!174, !25}
!175 = distinct !{!175, !25}
!176 = distinct !{!176, !25}
