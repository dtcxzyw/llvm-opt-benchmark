target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { double, ptr, ptr, double, double, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KINDlsMemRec = type { i32, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"KINDENSE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"KINDense\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"KINDenseInit\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Unable to find user's Linear Jacobian, which is required for the KIN_PICARD Strategy\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINDense(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %109

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.KINMemRec, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %21, %11
  %31 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %31, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %3, align 4
  br label %109

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 66
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 66
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 63
  store ptr @kinDenseInit, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.KINMemRec, ptr %45, i32 0, i32 64
  store ptr @kinDenseSetup, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 65
  store ptr @kinDenseSolve, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.KINMemRec, ptr %49, i32 0, i32 66
  store ptr @kinDenseFree, ptr %50, align 8
  store ptr null, ptr %7, align 8
  %51 = call noalias ptr @malloc(i64 noundef 120) #4
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %55, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %3, align 4
  br label %109

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.KINDlsMemRec, ptr %57, i32 0, i32 0
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.KINDlsMemRec, ptr %59, i32 0, i32 5
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.KINDlsMemRec, ptr %61, i32 0, i32 6
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.KINDlsMemRec, ptr %63, i32 0, i32 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.KINDlsMemRec, ptr %65, i32 0, i32 14
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.KINMemRec, ptr %67, i32 0, i32 13
  store i32 1, ptr %68, align 8
  %69 = load i64, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.KINDlsMemRec, ptr %70, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.KINDlsMemRec, ptr %72, i32 0, i32 9
  store ptr null, ptr %73, align 8
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %5, align 8
  %76 = call ptr @NewDenseMat(i64 noundef %74, i64 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.KINDlsMemRec, ptr %77, i32 0, i32 9
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.KINDlsMemRec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %56
  %84 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %84, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %85 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %85) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %109

86:                                               ; preds = %56
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.KINDlsMemRec, ptr %87, i32 0, i32 11
  store ptr null, ptr %88, align 8
  %89 = load i64, ptr %5, align 8
  %90 = call ptr @NewLintArray(i64 noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.KINDlsMemRec, ptr %91, i32 0, i32 11
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.KINDlsMemRec, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %98, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.KINDlsMemRec, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  call void @DestroyMat(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %102) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %109

103:                                              ; preds = %86
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.KINMemRec, ptr %104, i32 0, i32 67
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.KINMemRec, ptr %107, i32 0, i32 68
  store ptr %106, ptr %108, align 8
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %103, %97, %83, %54, %30, %10
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @kinDenseInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.KINMemRec, ptr %5, i32 0, i32 68
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.KINDlsMemRec, ptr %8, i32 0, i32 12
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.KINDlsMemRec, ptr %10, i32 0, i32 13
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.KINDlsMemRec, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.KINDlsMemRec, ptr %17, i32 0, i32 6
  store ptr @kinDlsDenseDQJac, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.KINDlsMemRec, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.KINDlsMemRec, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.KINDlsMemRec, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %39, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -2, ptr %2, align 4
  br label %43

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.KINDlsMemRec, ptr %41, i32 0, i32 14
  store i64 0, ptr %42, align 8
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %38
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @kinDenseSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.KINMemRec, ptr %7, i32 0, i32 68
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.KINDlsMemRec, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.KINDlsMemRec, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  call void @SetToZero(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.KINDlsMemRec, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.KINDlsMemRec, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 38
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.KINDlsMemRec, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.KINDlsMemRec, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 46
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %19(i64 noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.KINDlsMemRec, ptr %45, i32 0, i32 14
  store i64 -1, ptr %46, align 8
  store i32 -1, ptr %2, align 4
  br label %62

47:                                               ; preds = %1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.KINDlsMemRec, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.KINDlsMemRec, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @DenseGETRF(ptr noundef %50, ptr noundef %53)
  store i64 %54, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.KINDlsMemRec, ptr %56, i32 0, i32 14
  store i64 %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 -1, ptr %2, align 4
  br label %62

61:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %60, %44
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @kinDenseSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.KINDlsMemRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.KINDlsMemRec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  call void @DenseGETRS(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 43
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  call void @N_VProd(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  call void @N_VProd(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.KINMemRec, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call double @N_VDotProd(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  store double %41, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.KINDlsMemRec, ptr %43, i32 0, i32 14
  store i64 0, ptr %44, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @kinDenseFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.KINMemRec, ptr %4, i32 0, i32 68
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.KINDlsMemRec, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  call void @DestroyMat(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.KINDlsMemRec, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  call void @DestroyArray(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %13) #5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @NewDenseMat(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @NewLintArray(i64 noundef) #1

declare void @DestroyMat(ptr noundef) #1

declare i32 @kinDlsDenseDQJac(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @SetToZero(ptr noundef) #1

declare i64 @DenseGETRF(ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare void @DenseGETRS(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare void @DestroyArray(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
