target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FxuSingle = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FxuPair = type { i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.FxuListDouble = type { ptr, ptr, i32 }
%struct.FxuDouble = type { i32, i32, i32, i32, %struct.FxuListPair, ptr, ptr, ptr }
%struct.FxuListPair = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @Fxu_MatrixAllocate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call noalias ptr @malloc(i64 noundef 208) #5
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 208, i1 false)
  %6 = call i32 @Abc_PrimeCudd(i32 noundef 10000)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.FxuMatrix, ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.FxuMatrix, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 24, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #5
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.FxuMatrix, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.FxuMatrix, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.FxuMatrix, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 24, %23
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %24, i1 false)
  store i32 -1, ptr %2, align 4
  store i32 72, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %28, %0
  store i32 72, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %34, %30
  store i32 56, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %40, %36
  store i32 64, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %42
  store i32 64, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %52, %48
  store i32 48, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i32, ptr %2, align 4
  %62 = call ptr @Extra_MmFixedStart(i32 noundef %61)
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds %struct.FxuMatrix, ptr %63, i32 0, i32 23
  store ptr %62, ptr %64, align 8
  %65 = call ptr (...) @Fxu_HeapDoubleStart()
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %struct.FxuMatrix, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  %68 = call ptr (...) @Fxu_HeapSingleStart()
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.FxuMatrix, ptr %69, i32 0, i32 9
  store ptr %68, ptr %70, align 8
  %71 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.FxuMatrix, ptr %72, i32 0, i32 18
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %1, align 8
  ret ptr %74
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !4

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare ptr @Extra_MmFixedStart(i32 noundef) #3

declare ptr @Fxu_HeapDoubleStart(...) #3

declare ptr @Fxu_HeapSingleStart(...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define void @Fxu_MatrixDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FxuMatrix, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  call void @Fxu_HeapDoubleCheck(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FxuMatrix, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @Fxu_HeapDoubleStop(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FxuMatrix, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  call void @Fxu_HeapSingleStop(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FxuMatrix, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  call void @Extra_MmFixedStop(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FxuMatrix, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FxuMatrix, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FxuMatrix, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #6
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FxuMatrix, ptr %26, i32 0, i32 12
  store ptr null, ptr %27, align 8
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FxuMatrix, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FxuMatrix, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FxuMatrix, ptr %38, i32 0, i32 13
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.FxuMatrix, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.FxuMatrix, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #6
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.FxuMatrix, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.FxuMatrix, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.FxuMatrix, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #6
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.FxuMatrix, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %69) #6
  store ptr null, ptr %2, align 8
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  ret void
}

declare void @Fxu_HeapDoubleCheck(ptr noundef) #3

declare void @Fxu_HeapDoubleStop(ptr noundef) #3

declare void @Fxu_HeapSingleStop(ptr noundef) #3

declare void @Extra_MmFixedStop(ptr noundef) #3

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Fxu_MatrixAddVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Fxu_MemFetch(ptr noundef %4, i32 noundef 72)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 72, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FxuMatrix, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.FxuListVar, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FxuVar, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FxuMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FxuVar, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  store ptr %13, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  call void @Fxu_ListMatrixAddVariable(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @Fxu_MemFetch(ptr noundef, i32 noundef) #3

declare void @Fxu_ListMatrixAddVariable(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fxu_MatrixAddCube(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Fxu_MemFetch(ptr noundef %8, i32 noundef 72)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.FxuCube, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.FxuCube, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  call void @Fxu_ListMatrixAddCube(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

declare void @Fxu_ListMatrixAddCube(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Fxu_MemFetch(ptr noundef %8, i32 noundef 56)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  call void @Fxu_ListCubeAddLiteral(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @Fxu_ListVarAddLiteral(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.FxuLit, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.FxuLit, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.FxuCube, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.FxuLit, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.FxuVar, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.FxuLit, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FxuMatrix, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  ret void
}

declare void @Fxu_ListCubeAddLiteral(ptr noundef, ptr noundef) #3

declare void @Fxu_ListVarAddLiteral(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixDelDivisor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Fxu_ListTableDelDivisor(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @Fxu_MemRecycle(ptr noundef %10, ptr noundef %11, i32 noundef 64)
  store ptr null, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

declare void @Fxu_ListTableDelDivisor(ptr noundef, ptr noundef) #3

declare void @Fxu_MemRecycle(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FxuLit, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Fxu_ListCubeDelLiteral(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FxuLit, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Fxu_ListVarDelLiteral(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @Fxu_MemRecycle(ptr noundef %16, ptr noundef %17, i32 noundef 56)
  store ptr null, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FxuMatrix, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  ret void
}

declare void @Fxu_ListCubeDelLiteral(ptr noundef, ptr noundef) #3

declare void @Fxu_ListVarDelLiteral(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixAddSingle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Fxu_MemFetch(ptr noundef %10, i32 noundef 48)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FxuMatrix, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.FxuListSingle, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.FxuSingle, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.FxuSingle, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.FxuSingle, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.FxuSingle, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.FxuSingle, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  call void @Fxu_ListMatrixAddSingle(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FxuMatrix, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  call void @Fxu_HeapSingleInsert(ptr noundef %34, ptr noundef %35)
  ret void
}

declare void @Fxu_ListMatrixAddSingle(ptr noundef, ptr noundef) #3

declare void @Fxu_HeapSingleInsert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @Fxu_PairCanonicize(ptr noundef %5, ptr noundef %6)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Fxu_PairHashKey(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Fxu_PairAlloc(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.FxuPair, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.FxuPair, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.FxuPair, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  store i32 0, ptr %12, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FxuMatrix, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = urem i32 %34, %33
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FxuMatrix, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %13, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.FxuListDouble, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.FxuListDouble, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %57, %3
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.FxuDouble, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.FxuListPair, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Fxu_PairCompare(ptr noundef %48, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %12, align 4
  br label %61

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.FxuDouble, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  br label %44, !llvm.loop !7

61:                                               ; preds = %55, %44
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Fxu_MemFetch(ptr noundef %65, i32 noundef 64)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 64, i1 false)
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.FxuDouble, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.FxuMatrix, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.FxuDouble, ptr %75, i32 0, i32 0
  store i32 %73, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  call void @Fxu_ListTableAddDivisor(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.FxuPair, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.FxuPair, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %81, %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.FxuDouble, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = sub nsw i32 %88, %85
  store i32 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %64, %61
  %91 = load ptr, ptr %7, align 8
  call void @Fxu_PairAdd(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.FxuPair, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %7, align 8
  call void @Fxu_ListDoubleAddPairLast(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.FxuPair, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.FxuPair, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %99, %102
  %104 = sub nsw i32 %103, 1
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.FxuPair, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %104, %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.FxuDouble, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %110, align 8
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %90
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.FxuMatrix, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  call void @Fxu_HeapDoubleUpdate(ptr noundef %118, ptr noundef %119)
  br label %125

120:                                              ; preds = %90
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.FxuMatrix, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  call void @Fxu_HeapDoubleInsert(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %115
  ret void
}

declare void @Fxu_PairCanonicize(ptr noundef, ptr noundef) #3

declare i32 @Fxu_PairHashKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Fxu_PairAlloc(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Fxu_PairCompare(ptr noundef, ptr noundef) #3

declare void @Fxu_ListTableAddDivisor(ptr noundef, ptr noundef) #3

declare void @Fxu_PairAdd(ptr noundef) #3

declare void @Fxu_ListDoubleAddPairLast(ptr noundef, ptr noundef) #3

declare void @Fxu_HeapDoubleUpdate(ptr noundef, ptr noundef) #3

declare void @Fxu_HeapDoubleInsert(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
