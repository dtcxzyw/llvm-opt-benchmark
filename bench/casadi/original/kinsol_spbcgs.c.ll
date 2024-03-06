target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { double, ptr, ptr, double, double, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KINSpilsMemRec = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.SpbcgMemRec = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"KINSPILS\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"KINSpbcg\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"KINSpbcgInit\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Unable to find user's Linear Jacobian, which is required for the KIN_PICARD Strategy\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"KINSPBCG\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"KINSpbcgSolve\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"nli_inc = %d\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"residual norm = %12.3lg  eps = %12.3lg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINSpbcg(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %117

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
  br label %117

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
  store ptr @KINSpbcgInit, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 64
  store ptr @KINSpbcgSetup, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.KINMemRec, ptr %57, i32 0, i32 65
  store ptr @KINSpbcgSolve, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.KINMemRec, ptr %59, i32 0, i32 66
  store ptr @KINSpbcgFree, ptr %60, align 8
  store ptr null, ptr %7, align 8
  %61 = call noalias ptr @malloc(i64 noundef 144) #4
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %3, align 4
  br label %117

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %66, i32 0, i32 0
  store i32 2, ptr %67, align 8
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
  %98 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %97, i32 0, i32 13
  store i64 0, ptr %98, align 8
  store ptr null, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 46
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @SpbcgMalloc(i32 noundef %99, ptr noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %73
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %107 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %107) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %117

108:                                              ; preds = %73
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.KINMemRec, ptr %109, i32 0, i32 67
  store i32 1, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %112, i32 0, i32 12
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.KINMemRec, ptr %115, i32 0, i32 68
  store ptr %114, ptr %116, align 8
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %108, %106, %64, %41, %12
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @KINSpbcgInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.KINMemRec, ptr %6, i32 0, i32 68
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %12, i32 0, i32 9
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %14, i32 0, i32 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %16, i32 0, i32 6
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %18, i32 0, i32 7
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %20, i32 0, i32 10
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %22, i32 0, i32 11
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %29, i32 0, i32 2
  store i32 2, ptr %30, align 8
  br label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ false, %34 ], [ %43, %39 ]
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 13
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %54, i32 0, i32 19
  store ptr @KINSpilsDQJtimes, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %57, i32 0, i32 20
  store ptr %56, ptr %58, align 8
  br label %65

59:                                               ; preds = %44
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.KINMemRec, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %63, i32 0, i32 20
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.KINMemRec, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %76, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -2, ptr %2, align 4
  br label %85

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.SpbcgMemRec, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %83, i32 0, i32 13
  store i64 0, ptr %84, align 8
  store i32 0, ptr %2, align 4
  br label %85

85:                                               ; preds = %77, %75
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @KINSpbcgSetup(ptr noundef %0) #0 {
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
define internal i32 @KINSpbcgSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.KINMemRec, ptr %34, i32 0, i32 25
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 43
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 43
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @SpbcgSolve(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %33, double noundef %36, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef @KINSpilsAtimes, ptr noundef @KINSpilsPSolve, ptr noundef %17, ptr noundef %15, ptr noundef %16)
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %51, i32 0, i32 6
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %59, i32 0, i32 8
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.KINMemRec, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %5
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %66, i32 noundef 101, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %5
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %71, %68
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %79, i32 0, i32 13
  store i64 %78, ptr %80, align 8
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %90 [
    i32 3, label %88
    i32 4, label %88
    i32 2, label %89
    i32 -1, label %89
    i32 -2, label %89
    i32 -3, label %89
  ]

88:                                               ; preds = %86, %86
  store i32 1, ptr %6, align 4
  br label %142

89:                                               ; preds = %86, %86, %86, %86
  store i32 -1, ptr %6, align 4
  br label %142

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %83, %76
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @KINSpilsAtimes(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %99, i32 0, i32 13
  store i64 4, ptr %100, align 8
  store i32 1, ptr %6, align 4
  br label %142

101:                                              ; preds = %91
  %102 = load i32, ptr %14, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %105, i32 0, i32 13
  store i64 -2, ptr %106, align 8
  store i32 -1, ptr %6, align 4
  br label %142

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.KINMemRec, ptr %110, i32 0, i32 43
  %112 = load ptr, ptr %111, align 8
  %113 = call double @N_VWL2Norm(ptr noundef %109, ptr noundef %112)
  %114 = load ptr, ptr %10, align 8
  store double %113, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.KINMemRec, ptr %116, i32 0, i32 43
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  call void @N_VProd(ptr noundef %115, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.KINMemRec, ptr %121, i32 0, i32 43
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  call void @N_VProd(ptr noundef %120, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.KINMemRec, ptr %125, i32 0, i32 40
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call double @N_VDotProd(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %11, align 8
  store double %129, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.KINMemRec, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 2
  br i1 %134, label %135, label %141

135:                                              ; preds = %108
  %136 = load ptr, ptr %7, align 8
  %137 = load double, ptr %17, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.KINMemRec, ptr %138, i32 0, i32 25
  %140 = load double, ptr %139, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %136, i32 noundef 102, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.11, double noundef %137, double noundef %140)
  br label %141

141:                                              ; preds = %135, %108
  store i32 0, ptr %6, align 4
  br label %142

142:                                              ; preds = %141, %104, %98, %89, %88
  %143 = load i32, ptr %6, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal void @KINSpbcgFree(ptr noundef %0) #0 {
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
  call void @SpbcgFree(ptr noundef %11)
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

declare ptr @SpbcgMalloc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @KINSpilsDQJtimes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

declare i32 @SpbcgSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @KINSpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @KINSpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @KINPrintInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare void @SpbcgFree(ptr noundef) #1

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
