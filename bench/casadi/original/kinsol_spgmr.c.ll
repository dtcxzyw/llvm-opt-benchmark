target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { double, ptr, ptr, double, double, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KINSpilsMemRec = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"KINSPILS\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"KINSpgmr\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"KINSpgmrInit\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Unable to find user's Linear Jacobian, which is required for the KIN_PICARD Strategy\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"KINSPGMR\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"KINSpgmrSolve\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"nli_inc = %d\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"residual norm = %12.3lg  eps = %12.3lg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINSpgmr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %121

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.KINMemRec, ptr %15, i32 0, i32 46
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 46
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32, %23, %13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %3, align 4
  br label %121

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 66
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 66
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.KINMemRec, ptr %53, i32 0, i32 63
  store ptr @KINSpgmrInit, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 64
  store ptr @KINSpgmrSetup, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.KINMemRec, ptr %57, i32 0, i32 65
  store ptr @KINSpgmrSolve, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.KINMemRec, ptr %59, i32 0, i32 66
  store ptr @KINSpgmrFree, ptr %60, align 8
  store ptr null, ptr %7, align 8
  %61 = call noalias ptr @malloc(i64 noundef 144) #4
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %3, align 4
  br label %121

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %66, i32 0, i32 0
  store i32 1, ptr %67, align 8
  %68 = load i32, ptr %5, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 10, %70 ], [ %72, %71 ]
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %78, i32 0, i32 18
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %80, i32 0, i32 19
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %82, i32 0, i32 20
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %84, i32 0, i32 14
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %86, i32 0, i32 15
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %88, i32 0, i32 16
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %93, i32 0, i32 17
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %97, i32 0, i32 3
  store i32 1, ptr %98, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %99, i32 0, i32 5
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %101, i32 0, i32 13
  store i64 0, ptr %102, align 8
  store ptr null, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.KINMemRec, ptr %104, i32 0, i32 46
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @SpgmrMalloc(i32 noundef %103, ptr noundef %106)
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %73
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %111 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %111) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %121

112:                                              ; preds = %73
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 67
  store i32 1, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %116, i32 0, i32 12
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.KINMemRec, ptr %119, i32 0, i32 68
  store ptr %118, ptr %120, align 8
  store i32 0, ptr %3, align 4
  br label %121

121:                                              ; preds = %112, %110, %64, %41, %12
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @KINSpgmrInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.KINMemRec, ptr %5, i32 0, i32 68
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %8, i32 0, i32 9
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %10, i32 0, i32 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %12, i32 0, i32 6
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %14, i32 0, i32 7
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %16, i32 0, i32 10
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %18, i32 0, i32 11
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %25, i32 0, i32 2
  store i32 2, ptr %26, align 8
  br label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ false, %30 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 13
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %50, i32 0, i32 19
  store ptr @KINSpilsDQJtimes, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %53, i32 0, i32 20
  store ptr %52, ptr %54, align 8
  br label %61

55:                                               ; preds = %40
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %59, i32 0, i32 20
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %72, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -2, ptr %2, align 4
  br label %76

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %74, i32 0, i32 13
  store i64 0, ptr %75, align 8
  store i32 0, ptr %2, align 4
  br label %76

76:                                               ; preds = %73, %71
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @KINSpgmrSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.KINMemRec, ptr %5, i32 0, i32 68
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.KINMemRec, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.KINMemRec, ptr %14, i32 0, i32 42
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 43
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 47
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %10(ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %35, i32 0, i32 13
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 31
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 33
  store i64 %43, ptr %45, align 8
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @KINSpgmrSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 68
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %25, i32 0, i32 4
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.KINMemRec, ptr %37, i32 0, i32 25
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 43
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 43
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @SpgmrSolve(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %36, double noundef %39, i32 noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef @KINSpilsAtimes, ptr noundef @KINSpilsPSolve, ptr noundef %17, ptr noundef %15, ptr noundef %16)
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %57, i32 0, i32 6
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %65, i32 0, i32 8
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.KINMemRec, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %5
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %72, i32 noundef 101, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %5
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %74
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %85, i32 0, i32 13
  store i64 %84, ptr %86, align 8
  %87 = load i32, ptr %14, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %96 [
    i32 4, label %94
    i32 5, label %94
    i32 2, label %95
    i32 3, label %95
    i32 -1, label %95
    i32 -4, label %95
    i32 -5, label %95
    i32 -2, label %95
    i32 -3, label %95
  ]

94:                                               ; preds = %92, %92
  store i32 1, ptr %6, align 4
  br label %148

95:                                               ; preds = %92, %92, %92, %92, %92, %92, %92
  store i32 -1, ptr %6, align 4
  br label %148

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %89, %82
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @KINSpilsAtimes(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %105, i32 0, i32 13
  store i64 5, ptr %106, align 8
  store i32 1, ptr %6, align 4
  br label %148

107:                                              ; preds = %97
  %108 = load i32, ptr %14, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %111, i32 0, i32 13
  store i64 -2, ptr %112, align 8
  store i32 -1, ptr %6, align 4
  br label %148

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.KINMemRec, ptr %116, i32 0, i32 43
  %118 = load ptr, ptr %117, align 8
  %119 = call double @N_VWL2Norm(ptr noundef %115, ptr noundef %118)
  %120 = load ptr, ptr %10, align 8
  store double %119, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.KINMemRec, ptr %122, i32 0, i32 43
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  call void @N_VProd(ptr noundef %121, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.KINMemRec, ptr %127, i32 0, i32 43
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  call void @N_VProd(ptr noundef %126, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.KINMemRec, ptr %131, i32 0, i32 40
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call double @N_VDotProd(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %11, align 8
  store double %135, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.KINMemRec, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %141, label %147

141:                                              ; preds = %114
  %142 = load ptr, ptr %7, align 8
  %143 = load double, ptr %17, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.KINMemRec, ptr %144, i32 0, i32 25
  %146 = load double, ptr %145, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %142, i32 noundef 102, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.11, double noundef %143, double noundef %146)
  br label %147

147:                                              ; preds = %141, %114
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %147, %110, %104, %95, %94
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal void @KINSpgmrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.KINMemRec, ptr %5, i32 0, i32 68
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @SpgmrFree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @SpgmrMalloc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @KINSpilsDQJtimes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

declare i32 @SpgmrSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @KINSpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @KINSpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @KINPrintInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare void @SpgmrFree(ptr noundef) #1

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
