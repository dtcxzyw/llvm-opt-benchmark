target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%12s  \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @NewDenseMat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @SUNDlsMat_NewDenseMat(i64 noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_NewDenseMat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %89

14:                                               ; preds = %10
  store ptr null, ptr %6, align 8
  %15 = call noalias ptr @malloc(i64 noundef 80) #3
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %89

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = mul i64 %22, 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._DlsMat, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._DlsMat, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %32) #4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %3, align 8
  br label %89

33:                                               ; preds = %19
  %34 = load i64, ptr %5, align 8
  %35 = mul i64 %34, 8
  %36 = call noalias ptr @malloc(i64 noundef %35) #3
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._DlsMat, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._DlsMat, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._DlsMat, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._DlsMat, ptr %47, i32 0, i32 7
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %49) #4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %3, align 8
  br label %89

50:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %5, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._DlsMat, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = getelementptr inbounds double, ptr %58, i64 %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._DlsMat, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %7, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %62, ptr %67, align 8
  br label %68

68:                                               ; preds = %55
  %69 = load i64, ptr %7, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %7, align 8
  br label %51

71:                                               ; preds = %51
  %72 = load i64, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._DlsMat, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = load i64, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._DlsMat, ptr %76, i32 0, i32 2
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %4, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._DlsMat, ptr %79, i32 0, i32 3
  store i64 %78, ptr %80, align 8
  %81 = load i64, ptr %4, align 8
  %82 = load i64, ptr %5, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._DlsMat, ptr %84, i32 0, i32 8
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._DlsMat, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  store ptr %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %71, %43, %31, %18, %13
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @newDenseMat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @SUNDlsMat_newDenseMat(i64 noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_newDenseMat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %58

14:                                               ; preds = %10
  store ptr null, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 %15, 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #3
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %58

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr null, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %36) #4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %3, align 8
  br label %58

37:                                               ; preds = %21
  store i64 1, ptr %6, align 8
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %5, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %4, align 8
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds double, ptr %45, i64 %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %42
  %54 = load i64, ptr %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %38

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %35, %20, %13
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @NewBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call ptr @SUNDlsMat_NewBandMat(i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_NewBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %106

16:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  %17 = call noalias ptr @malloc(i64 noundef 80) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %106

21:                                               ; preds = %16
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = add nsw i64 %22, %23
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._DlsMat, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %12, align 8
  %30 = mul nsw i64 %28, %29
  %31 = mul i64 %30, 8
  %32 = call noalias ptr @malloc(i64 noundef %31) #3
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._DlsMat, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._DlsMat, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %5, align 8
  br label %106

41:                                               ; preds = %21
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._DlsMat, ptr %42, i32 0, i32 9
  store ptr null, ptr %43, align 8
  %44 = load i64, ptr %6, align 8
  %45 = mul i64 %44, 8
  %46 = call noalias ptr @malloc(i64 noundef %45) #3
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._DlsMat, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._DlsMat, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._DlsMat, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #4
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %5, align 8
  br label %106

58:                                               ; preds = %41
  store i64 0, ptr %11, align 8
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._DlsMat, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %11, align 8
  %68 = load i64, ptr %12, align 8
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds double, ptr %66, i64 %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._DlsMat, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %70, ptr %75, align 8
  br label %76

76:                                               ; preds = %63
  %77 = load i64, ptr %11, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %11, align 8
  br label %59

79:                                               ; preds = %59
  %80 = load i64, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._DlsMat, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = load i64, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._DlsMat, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  %86 = load i64, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._DlsMat, ptr %87, i32 0, i32 4
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._DlsMat, ptr %90, i32 0, i32 5
  store i64 %89, ptr %91, align 8
  %92 = load i64, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._DlsMat, ptr %93, i32 0, i32 6
  store i64 %92, ptr %94, align 8
  %95 = load i64, ptr %12, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._DlsMat, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8
  %98 = load i64, ptr %6, align 8
  %99 = load i64, ptr %12, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._DlsMat, ptr %101, i32 0, i32 8
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._DlsMat, ptr %103, i32 0, i32 0
  store i32 2, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %79, %53, %39, %20, %15
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define ptr @newBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @SUNDlsMat_newBandMat(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_newBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %62

14:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 %15, 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #3
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %62

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add nsw i64 %22, %23
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  store ptr null, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %10, align 8
  %30 = mul nsw i64 %28, %29
  %31 = mul i64 %30, 8
  %32 = call noalias ptr @malloc(i64 noundef %31) #3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %40) #4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %4, align 8
  br label %62

41:                                               ; preds = %21
  store i64 1, ptr %9, align 8
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %5, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds double, ptr %49, i64 %52
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %46
  %58 = load i64, ptr %9, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %9, align 8
  br label %42

60:                                               ; preds = %42
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %39, %20, %13
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define void @DestroyMat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SUNDlsMat_DestroyMat(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_DestroyMat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._DlsMat, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._DlsMat, ptr %6, i32 0, i32 7
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._DlsMat, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @destroyMat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SUNDlsMat_destroyMat(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_destroyMat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %8) #4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @NewIntArray(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @SUNDlsMat_NewIntArray(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_NewIntArray(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #3
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @newIntArray(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @SUNDlsMat_newIntArray(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_newIntArray(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #3
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @NewIndexArray(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @SUNDlsMat_NewIndexArray(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_NewIndexArray(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp sle i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = mul i64 %9, 8
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @newIndexArray(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @SUNDlsMat_newIndexArray(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_newIndexArray(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp sle i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = mul i64 %9, 8
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @NewRealArray(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @SUNDlsMat_NewRealArray(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_NewRealArray(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp sle i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = mul i64 %9, 8
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @newRealArray(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @SUNDlsMat_newRealArray(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @SUNDlsMat_newRealArray(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp sle i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = mul i64 %9, 8
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @DestroyArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SUNDlsMat_DestroyArray(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_DestroyArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @destroyArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SUNDlsMat_destroyArray(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_destroyArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @AddIdentity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SUNDlsMat_AddIdentity(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_AddIdentity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._DlsMat, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %53 [
    i32 1, label %7
    i32 2, label %29
  ]

7:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %25, %7
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._DlsMat, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._DlsMat, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 1.000000e+00
  store double %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %8

28:                                               ; preds = %8
  br label %53

29:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i64, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._DlsMat, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._DlsMat, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._DlsMat, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %42, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %3, align 8
  br label %30

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52, %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @SetToZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SUNDlsMat_SetToZero(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_SetToZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._DlsMat, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %89 [
    i32 1, label %10
    i32 2, label %42
  ]

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %38, %10
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._DlsMat, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._DlsMat, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  store i64 0, ptr %3, align 8
  br label %24

24:                                               ; preds = %34, %17
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._DlsMat, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  store double 0.000000e+00, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %3, align 8
  br label %24

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %4, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %4, align 8
  br label %11

41:                                               ; preds = %11
  br label %89

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._DlsMat, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._DlsMat, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %45, %48
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %51

51:                                               ; preds = %85, %42
  %52 = load i64, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._DlsMat, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._DlsMat, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %4, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._DlsMat, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %63, i64 %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._DlsMat, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds double, ptr %67, i64 %71
  store ptr %72, ptr %6, align 8
  store i64 0, ptr %3, align 8
  br label %73

73:                                               ; preds = %81, %57
  %74 = load i64, ptr %3, align 8
  %75 = load i64, ptr %5, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %3, align 8
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  store double 0.000000e+00, ptr %80, align 8
  br label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %3, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %3, align 8
  br label %73

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %4, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %4, align 8
  br label %51

88:                                               ; preds = %51
  br label %89

89:                                               ; preds = %88, %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @PrintMat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SUNDlsMat_PrintMat(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_PrintMat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._DlsMat, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %148 [
    i32 1, label %13
    i32 2, label %53
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str) #4
  store i64 0, ptr %5, align 8
  br label %16

16:                                               ; preds = %47, %13
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._DlsMat, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  store i64 0, ptr %6, align 8
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._DlsMat, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._DlsMat, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.1, double noundef %39) #4
  br label %41

41:                                               ; preds = %29
  %42 = load i64, ptr %6, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %6, align 8
  br label %23

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str) #4
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %5, align 8
  br label %16

50:                                               ; preds = %16
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str) #4
  br label %148

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._DlsMat, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str) #4
  store i64 0, ptr %5, align 8
  br label %59

59:                                               ; preds = %142, %53
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._DlsMat, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %65, label %145

65:                                               ; preds = %59
  %66 = load i64, ptr %5, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._DlsMat, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = sub nsw i64 %66, %69
  %71 = icmp sgt i64 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %79

73:                                               ; preds = %65
  %74 = load i64, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._DlsMat, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = sub nsw i64 %74, %77
  br label %79

79:                                               ; preds = %73, %72
  %80 = phi i64 [ 0, %72 ], [ %78, %73 ]
  store i64 %80, ptr %7, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._DlsMat, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = sub nsw i64 %83, 1
  %85 = load i64, ptr %5, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._DlsMat, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %85, %88
  %90 = icmp slt i64 %84, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %79
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._DlsMat, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = sub nsw i64 %94, 1
  br label %102

96:                                               ; preds = %79
  %97 = load i64, ptr %5, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._DlsMat, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %97, %100
  br label %102

102:                                              ; preds = %96, %91
  %103 = phi i64 [ %95, %91 ], [ %101, %96 ]
  store i64 %103, ptr %8, align 8
  store i64 0, ptr %6, align 8
  br label %104

104:                                              ; preds = %111, %102
  %105 = load i64, ptr %6, align 8
  %106 = load i64, ptr %7, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.2, ptr noundef @.str.3) #4
  br label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %6, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %6, align 8
  br label %104

114:                                              ; preds = %104
  %115 = load i64, ptr %7, align 8
  store i64 %115, ptr %6, align 8
  br label %116

116:                                              ; preds = %136, %114
  %117 = load i64, ptr %6, align 8
  %118 = load i64, ptr %8, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i64, ptr %6, align 8
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %5, align 8
  %127 = load i64, ptr %6, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._DlsMat, ptr %129, i32 0, i32 6
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %128, %131
  %133 = getelementptr inbounds double, ptr %125, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.1, double noundef %134) #4
  br label %136

136:                                              ; preds = %120
  %137 = load i64, ptr %6, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %6, align 8
  br label %116

139:                                              ; preds = %116
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str) #4
  br label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %5, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %5, align 8
  br label %59

145:                                              ; preds = %59
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str) #4
  br label %148

148:                                              ; preds = %145, %50, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
