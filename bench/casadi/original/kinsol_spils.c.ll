target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { double, ptr, ptr, double, double, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KINSpilsMemRec = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"KINSPILS\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"KINSpilsSetMaxRestarts\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"maxrs < 0 illegal.\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"KINSpilsSetPreconditioner\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"KINSpilsSetJacTimesVecFn\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"KINSpilsGetWorkSpace\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"KINSpilsGetNumPrecEvals\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"KINSpilsGetNumPrecSolves\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"KINSpilsGetNumLinIters\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"KINSpilsGetNumConvFails\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"KINSpilsGetNumJtimesEvals\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"KINSpilsGetNumFuncEvals\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"KINSpilsGetLastFlag\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"KINSPILS_SUCCESS\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"KINSPILS_MEM_NULL\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"KINSPILS_LMEM_NULL\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"KINSPILS_ILL_INPUT\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"KINSPILS_MEM_FAIL\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"KINSPILS_PMEM_NULL\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINSpilsSetMaxRestarts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %31

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %26, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %3, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %27, %25, %17, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @KINSpilsSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.KINMemRec, ptr %15, i32 0, i32 68
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %20, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.KINMemRec, ptr %22, i32 0, i32 68
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %26, i32 0, i32 14
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %29, i32 0, i32 15
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %21, %19, %12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @KINSpilsSetJacTimesVecFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %26, i32 0, i32 18
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %29, i32 0, i32 19
  store ptr %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %32, i32 0, i32 18
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %25
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %17, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @KINSpilsGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %79

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.KINMemRec, ptr %16, i32 0, i32 68
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %79

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 68
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %78 [
    i32 1, label %32
    i32 2, label %56
    i32 3, label %67
  ]

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 59
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %35, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 4
  %43 = mul nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %39, %44
  %46 = add nsw i64 %45, 1
  %47 = load ptr, ptr %6, align 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 60
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  br label %78

56:                                               ; preds = %22
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.KINMemRec, ptr %57, i32 0, i32 59
  %59 = load i64, ptr %58, align 8
  %60 = mul nsw i64 %59, 7
  %61 = load ptr, ptr %6, align 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 60
  %64 = load i64, ptr %63, align 8
  %65 = mul nsw i64 %64, 7
  %66 = load ptr, ptr %7, align 8
  store i64 %65, ptr %66, align 8
  br label %78

67:                                               ; preds = %22
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.KINMemRec, ptr %68, i32 0, i32 59
  %70 = load i64, ptr %69, align 8
  %71 = mul nsw i64 %70, 11
  %72 = load ptr, ptr %6, align 8
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.KINMemRec, ptr %73, i32 0, i32 60
  %75 = load i64, ptr %74, align 8
  %76 = mul nsw i64 %75, 11
  %77 = load ptr, ptr %7, align 8
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %67, %56, %32, %22
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %20, %13
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @KINSpilsGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSpilsGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSpilsGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSpilsGetNumConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSpilsGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSpilsGetNumFuncEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSpilsGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @KINSpilsGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 30) #4
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %24 [
    i64 0, label %6
    i64 -1, label %9
    i64 -2, label %12
    i64 -3, label %15
    i64 -4, label %18
    i64 -5, label %21
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.15) #5
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.16) #5
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.17) #5
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.18) #5
  br label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.19) #5
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.20) #5
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.21) #5
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %12, %9, %6
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @KINSpilsAtimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.KINMemRec, ptr %11, i32 0, i32 68
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.KINMemRec, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @KINSpilsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 42
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.KINMemRec, ptr %27, i32 0, i32 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.KINMemRec, ptr %30, i32 0, i32 43
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.KINMemRec, ptr %37, i32 0, i32 46
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %20(ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  ret i32 %41
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @KINSpilsDQJtimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %struct.KINMemRec, ptr %22, i32 0, i32 68
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 42
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 46
  %31 = load ptr, ptr %30, align 8
  call void @N_VProd(ptr noundef %25, ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 42
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  call void @N_VProd(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8
  %41 = call double @N_VDotProd(ptr noundef %37, ptr noundef %40)
  store double %41, ptr %14, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.KINMemRec, ptr %45, i32 0, i32 46
  %47 = load ptr, ptr %46, align 8
  %48 = call double @N_VDotProd(ptr noundef %44, ptr noundef %47)
  store double %48, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.KINMemRec, ptr %49, i32 0, i32 46
  %51 = load ptr, ptr %50, align 8
  %52 = call double @N_VL1Norm(ptr noundef %51)
  store double %52, ptr %15, align 8
  %53 = load double, ptr %14, align 8
  %54 = fcmp oge double %53, 0.000000e+00
  %55 = select i1 %54, double 1.000000e+00, double -1.000000e+00
  store double %55, ptr %16, align 8
  %56 = load double, ptr %16, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.KINMemRec, ptr %57, i32 0, i32 22
  %59 = load double, ptr %58, align 8
  %60 = fmul double %56, %59
  %61 = load double, ptr %14, align 8
  %62 = call double @SUNRabs(double noundef %61)
  %63 = load double, ptr %15, align 8
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %5
  %66 = load double, ptr %14, align 8
  %67 = call double @SUNRabs(double noundef %66)
  br label %70

68:                                               ; preds = %5
  %69 = load double, ptr %15, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi double [ %67, %65 ], [ %69, %68 ]
  %72 = fmul double %60, %71
  %73 = load double, ptr %17, align 8
  %74 = fdiv double %72, %73
  store double %74, ptr %12, align 8
  %75 = load double, ptr %12, align 8
  %76 = fdiv double 1.000000e+00, %75
  store double %76, ptr %13, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load double, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.KINMemRec, ptr %80, i32 0, i32 46
  %82 = load ptr, ptr %81, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %77, double noundef %78, ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.KINMemRec, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.KINMemRec, ptr %86, i32 0, i32 46
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.KINMemRec, ptr %89, i32 0, i32 47
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %85(ptr noundef %88, ptr noundef %91, ptr noundef %94)
  store i32 %95, ptr %20, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %96, i32 0, i32 10
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %97, align 8
  %100 = load i32, ptr %20, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %70
  %103 = load i32, ptr %20, align 4
  store i32 %103, ptr %6, align 4
  br label %115

104:                                              ; preds = %70
  %105 = load double, ptr %13, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.KINMemRec, ptr %106, i32 0, i32 47
  %108 = load ptr, ptr %107, align 8
  %109 = load double, ptr %13, align 8
  %110 = fneg double %109
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 40
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  call void @N_VLinearSum(double noundef %105, ptr noundef %108, double noundef %110, ptr noundef %113, ptr noundef %114)
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %104, %102
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare double @N_VL1Norm(ptr noundef) #1

declare double @SUNRabs(double noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

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
