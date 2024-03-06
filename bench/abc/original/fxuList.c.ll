target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuSingle = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FxuDouble = type { i32, i32, i32, i32, %struct.FxuListPair, ptr, ptr, ptr }
%struct.FxuListPair = type { ptr, ptr, i32 }
%struct.FxuListDouble = type { ptr, ptr, i32 }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FxuPair = type { i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Fxu_ListDoubleAddPairPlace() is called!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixAddVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuMatrix, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListVar, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FxuListVar, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListVar, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FxuVar, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FxuVar, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FxuVar, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FxuListVar, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FxuVar, ptr %29, i32 0, i32 6
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FxuListVar, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FxuVar, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FxuListVar, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FxuListVar, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixDelVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuMatrix, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListVar, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FxuVar, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListVar, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FxuListVar, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FxuVar, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FxuListVar, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FxuVar, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FxuVar, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FxuVar, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FxuVar, ptr %42, i32 0, i32 6
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FxuVar, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FxuVar, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FxuVar, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FxuVar, ptr %55, i32 0, i32 5
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.FxuListVar, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixAddCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuMatrix, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListCube, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FxuListCube, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListCube, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FxuCube, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FxuCube, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FxuCube, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FxuListCube, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FxuCube, ptr %29, i32 0, i32 5
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FxuListCube, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FxuCube, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FxuListCube, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FxuListCube, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixDelCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuMatrix, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListCube, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FxuCube, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListCube, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FxuListCube, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FxuCube, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FxuListCube, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FxuCube, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FxuCube, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FxuCube, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FxuCube, ptr %42, i32 0, i32 5
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FxuCube, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FxuCube, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FxuCube, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FxuCube, ptr %55, i32 0, i32 4
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.FxuListCube, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixAddSingle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuMatrix, ptr %6, i32 0, i32 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListSingle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FxuListSingle, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListSingle, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FxuSingle, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FxuSingle, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FxuSingle, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FxuListSingle, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FxuSingle, ptr %29, i32 0, i32 6
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FxuListSingle, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FxuSingle, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FxuListSingle, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FxuListSingle, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixDelSingle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuMatrix, ptr %6, i32 0, i32 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListSingle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FxuSingle, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListSingle, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FxuListSingle, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FxuSingle, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FxuListSingle, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FxuSingle, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FxuSingle, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FxuSingle, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FxuSingle, ptr %42, i32 0, i32 6
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FxuSingle, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FxuSingle, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FxuSingle, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FxuSingle, ptr %55, i32 0, i32 5
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.FxuListSingle, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListTableAddDivisor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuMatrix, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FxuDouble, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.FxuListDouble, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FxuListDouble, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FxuListDouble, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FxuListDouble, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FxuDouble, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FxuDouble, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  br label %45

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FxuDouble, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FxuListDouble, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FxuDouble, ptr %35, i32 0, i32 6
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FxuListDouble, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FxuDouble, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.FxuListDouble, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %29, %18
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FxuListDouble, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FxuMatrix, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListTableDelDivisor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuMatrix, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FxuDouble, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.FxuListDouble, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FxuListDouble, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FxuDouble, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FxuListDouble, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FxuListDouble, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FxuDouble, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FxuListDouble, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FxuDouble, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.FxuDouble, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.FxuDouble, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FxuDouble, ptr %48, i32 0, i32 6
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.FxuDouble, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FxuDouble, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.FxuDouble, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.FxuDouble, ptr %61, i32 0, i32 5
  store ptr %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FxuListDouble, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.FxuMatrix, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListCubeAddLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuCube, ptr %6, i32 0, i32 3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListLit, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FxuListLit, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListLit, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FxuLit, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FxuLit, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FxuLit, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FxuListLit, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FxuLit, ptr %29, i32 0, i32 5
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FxuListLit, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FxuLit, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FxuListLit, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FxuListLit, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListCubeDelLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuCube, ptr %6, i32 0, i32 3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListLit, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FxuLit, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListLit, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FxuListLit, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FxuLit, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FxuListLit, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FxuLit, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FxuLit, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FxuLit, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FxuLit, ptr %42, i32 0, i32 5
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FxuLit, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FxuLit, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FxuLit, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FxuLit, ptr %55, i32 0, i32 4
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.FxuListLit, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListVarAddLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuVar, ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListLit, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FxuListLit, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListLit, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FxuLit, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FxuLit, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FxuLit, ptr %24, i32 0, i32 7
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FxuListLit, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FxuLit, ptr %29, i32 0, i32 7
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FxuListLit, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FxuLit, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FxuListLit, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FxuListLit, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListVarDelLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuVar, ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListLit, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FxuLit, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListLit, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FxuListLit, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FxuLit, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FxuListLit, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FxuLit, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FxuLit, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FxuLit, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FxuLit, ptr %42, i32 0, i32 7
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FxuLit, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FxuLit, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FxuLit, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FxuLit, ptr %55, i32 0, i32 6
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.FxuListLit, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListDoubleAddPairLast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuDouble, ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListPair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FxuListPair, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListPair, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FxuPair, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FxuPair, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FxuPair, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FxuListPair, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FxuPair, ptr %29, i32 0, i32 9
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FxuListPair, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FxuPair, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FxuListPair, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FxuListPair, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListDoubleAddPairFirst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuDouble, ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListPair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FxuListPair, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListPair, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FxuPair, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FxuPair, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FxuPair, ptr %24, i32 0, i32 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FxuListPair, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FxuPair, ptr %29, i32 0, i32 8
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FxuListPair, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FxuPair, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FxuListPair, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FxuListPair, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListDoubleAddPairMiddle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.FxuDouble, ptr %8, i32 0, i32 4
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.FxuPair, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FxuPair, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FxuPair, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FxuPair, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FxuPair, ptr %21, i32 0, i32 9
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FxuPair, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FxuPair, ptr %26, i32 0, i32 8
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.FxuListPair, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListDoubleDelPair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FxuDouble, ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FxuListPair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FxuPair, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuListPair, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FxuListPair, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FxuPair, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FxuListPair, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FxuPair, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FxuPair, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FxuPair, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FxuPair, ptr %42, i32 0, i32 9
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FxuPair, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FxuPair, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FxuPair, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FxuPair, ptr %55, i32 0, i32 8
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.FxuListPair, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListDoubleAddPairPlace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
