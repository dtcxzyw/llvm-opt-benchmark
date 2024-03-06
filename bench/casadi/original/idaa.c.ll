target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.DtpntMemRec = type { double, ptr }
%struct.HermiteDataMemRec = type { ptr, ptr, ptr, ptr }
%struct.PolynomialDataMemRec = type { ptr, ptr, ptr, ptr, i32 }
%struct.CkpntMemRec = type { double, double, [6 x ptr], i32, [6 x ptr], i32, i32, [6 x ptr], i32, [6 x ptr], i64, double, i64, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], i32, ptr }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"IDAA\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"IDAAdjInit\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Steps nonpositive illegal.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Illegal value for interp.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"IDAAdjReInit\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAadjInit.\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IDASolveF\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"yret = NULL illegal.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ypret = NULL illegal.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"itask has an illegal value.\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"IDACreateB\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"IDAInitB\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"The initial time tB0 is outside the interval over which the forward problem was solved.\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"IDAInitBS\00", align 1
@.str.18 = private unnamed_addr constant [98 x i8] c"At least one backward problem requires sensitivities, but they were not stored for interpolation.\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"IDAReInitB\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"IDASStolerancesB\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"IDASVtolerancesB\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"IDAQuadSStolerancesB\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"IDAQuadSVtolerancesB\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"IDAQuadInitB\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"IDAQuadInitBS\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"IDACalcICB\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"IDACalcICBS\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Illegal attempt to call before calling IDAInitBS.\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"IDASolveB\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"No backward problems have been defined yet.\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Illegal attempt to call before calling IDASolveF.\00", align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"The final time tBout is outside the interval over which the forward problem was solved.\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"Error occured while integrating backward problem # %d\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"IDAGetB\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"IDAGetQuadB\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"IDAGetAdjY\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"IDAAres\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Bad t = %g for interpolation.\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"IDAArhsQ\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDAAdjInit(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %108

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  br label %108

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  br label %108

27:                                               ; preds = %22, %19
  %28 = call noalias ptr @malloc(i64 noundef 360) #5
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -21, ptr %4, align 4
  br label %108

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 204
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 11
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.IDAadjMemRec, ptr %41, i32 0, i32 10
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IDAadjMemRec, ptr %43, i32 0, i32 28
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.IDAadjMemRec, ptr %45, i32 0, i32 29
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.IDAadjMemRec, ptr %47, i32 0, i32 30
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.IDAadjMemRec, ptr %49, i32 0, i32 31
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IDAadjMemRec, ptr %52, i32 0, i32 15
  store i32 %51, ptr %53, align 8
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.IDAadjMemRec, ptr %55, i32 0, i32 12
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @IDAAdataMalloc(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %33
  %61 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %61) #6
  store ptr null, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %62, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -21, ptr %4, align 4
  br label %108

63:                                               ; preds = %33
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %83 [
    i32 1, label %65
    i32 2, label %74
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.IDAadjMemRec, ptr %66, i32 0, i32 18
  store ptr @IDAAhermiteMalloc, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.IDAadjMemRec, ptr %68, i32 0, i32 19
  store ptr @IDAAhermiteFree, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.IDAadjMemRec, ptr %70, i32 0, i32 17
  store ptr @IDAAhermiteGetY, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.IDAadjMemRec, ptr %72, i32 0, i32 16
  store ptr @IDAAhermiteStorePnt, ptr %73, align 8
  br label %83

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.IDAadjMemRec, ptr %75, i32 0, i32 18
  store ptr @IDAApolynomialMalloc, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.IDAadjMemRec, ptr %77, i32 0, i32 19
  store ptr @IDAApolynomialFree, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.IDAadjMemRec, ptr %79, i32 0, i32 17
  store ptr @IDAApolynomialGetY, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.IDAadjMemRec, ptr %81, i32 0, i32 16
  store ptr @IDAApolynomialStorePnt, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %65, %63
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.IDAadjMemRec, ptr %84, i32 0, i32 20
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.IDAadjMemRec, ptr %86, i32 0, i32 22
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.IDAadjMemRec, ptr %88, i32 0, i32 23
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.IDAadjMemRec, ptr %90, i32 0, i32 24
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.IDAadjMemRec, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.IDAadjMemRec, ptr %94, i32 0, i32 7
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.IDAadjMemRec, ptr %96, i32 0, i32 6
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.IDAadjMemRec, ptr %98, i32 0, i32 2
  store i32 1, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.IDAadjMemRec, ptr %100, i32 0, i32 3
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.IDAadjMemRec, ptr %102, i32 0, i32 8
  store i32 1, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 203
  store i32 1, ptr %105, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 205
  store i32 1, ptr %107, align 8
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %83, %60, %31, %25, %17, %12
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDAAdataMalloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 204
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IDAadjMemRec, ptr %11, i32 0, i32 13
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.IDAadjMemRec, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  %17 = mul i64 %16, 8
  %18 = call noalias ptr @malloc(i64 noundef %17) #5
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %67

22:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %23

23:                                               ; preds = %60, %22
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IDAadjMemRec, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8
  %28 = icmp sle i64 %24, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %23
  %30 = call noalias ptr @malloc(i64 noundef 16) #5
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %29
  store i64 0, ptr %7, align 8
  br label %40

40:                                               ; preds = %49, %39
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %6, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %7, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %40, !llvm.loop !4

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %53) #6
  store i32 0, ptr %2, align 4
  br label %67

54:                                               ; preds = %29
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.DtpntMemRec, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %6, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %6, align 8
  br label %23, !llvm.loop !6

63:                                               ; preds = %23
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.IDAadjMemRec, ptr %65, i32 0, i32 13
  store ptr %64, ptr %66, align 8
  store i32 1, ptr %2, align 4
  br label %67

67:                                               ; preds = %63, %52, %21
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IDAAhermiteMalloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 204
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @N_VClone(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAadjMemRec, ptr %17, i32 0, i32 28
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IDAadjMemRec, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %285

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 58
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @N_VClone(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 29
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %285

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 58
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @N_VCloneVectorArray(i32 noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IDAadjMemRec, ptr %49, i32 0, i32 30
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAadjMemRec, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAadjMemRec, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAadjMemRec, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8
  call void @N_VDestroy(ptr noundef %61)
  store i32 0, ptr %2, align 4
  br label %285

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 58
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @N_VCloneVectorArray(i32 noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.IDAadjMemRec, ptr %70, i32 0, i32 31
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.IDAadjMemRec, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.IDAadjMemRec, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  call void @N_VDestroy(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.IDAadjMemRec, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.IDAadjMemRec, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %87, align 4
  call void @N_VDestroyVectorArray(ptr noundef %85, i32 noundef %88)
  store i32 0, ptr %2, align 4
  br label %285

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89, %36
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.IDAadjMemRec, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %94

94:                                               ; preds = %202, %90
  %95 = load i64, ptr %7, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.IDAadjMemRec, ptr %96, i32 0, i32 12
  %98 = load i64, ptr %97, align 8
  %99 = icmp sle i64 %95, %98
  br i1 %99, label %100, label %205

100:                                              ; preds = %94
  store ptr null, ptr %6, align 8
  %101 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i64, ptr %7, align 8
  store i64 %105, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %205

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 58
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @N_VClone(ptr noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %106
  %118 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %118) #6
  store ptr null, ptr %6, align 8
  %119 = load i64, ptr %7, align 8
  store i64 %119, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %205

120:                                              ; preds = %106
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 58
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @N_VClone(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %120
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @N_VDestroy(ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %135) #6
  store ptr null, ptr %6, align 8
  %136 = load i64, ptr %7, align 8
  store i64 %136, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %205

137:                                              ; preds = %120
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.IDAadjMemRec, ptr %138, i32 0, i32 22
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %195

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 19
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 58
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @N_VCloneVectorArray(i32 noundef %145, ptr noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %142
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void @N_VDestroy(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @N_VDestroy(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %163) #6
  store ptr null, ptr %6, align 8
  %164 = load i64, ptr %7, align 8
  store i64 %164, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %205

165:                                              ; preds = %142
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 58
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @N_VCloneVectorArray(i32 noundef %168, ptr noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %173, i32 0, i32 3
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %194

179:                                              ; preds = %165
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @N_VDestroy(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @N_VDestroy(ptr noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %190, align 4
  call void @N_VDestroyVectorArray(ptr noundef %188, i32 noundef %191)
  %192 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %192) #6
  store ptr null, ptr %6, align 8
  %193 = load i64, ptr %7, align 8
  store i64 %193, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %205

194:                                              ; preds = %165
  br label %195

195:                                              ; preds = %194, %137
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load i64, ptr %7, align 8
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.DtpntMemRec, ptr %200, i32 0, i32 1
  store ptr %196, ptr %201, align 8
  br label %202

202:                                              ; preds = %195
  %203 = load i64, ptr %7, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %7, align 8
  br label %94, !llvm.loop !7

205:                                              ; preds = %179, %156, %131, %117, %104, %94
  %206 = load i32, ptr %9, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %283, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.IDAadjMemRec, ptr %209, i32 0, i32 28
  %211 = load ptr, ptr %210, align 8
  call void @N_VDestroy(ptr noundef %211)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.IDAadjMemRec, ptr %212, i32 0, i32 29
  %214 = load ptr, ptr %213, align 8
  call void @N_VDestroy(ptr noundef %214)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.IDAadjMemRec, ptr %215, i32 0, i32 22
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %208
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.IDAadjMemRec, ptr %220, i32 0, i32 30
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %224, align 4
  call void @N_VDestroyVectorArray(ptr noundef %222, i32 noundef %225)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.IDAadjMemRec, ptr %226, i32 0, i32 31
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 19
  %231 = load i32, ptr %230, align 4
  call void @N_VDestroyVectorArray(ptr noundef %228, i32 noundef %231)
  br label %232

232:                                              ; preds = %219, %208
  store i64 0, ptr %7, align 8
  br label %233

233:                                              ; preds = %279, %232
  %234 = load i64, ptr %7, align 8
  %235 = load i64, ptr %8, align 8
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %237, label %282

237:                                              ; preds = %233
  %238 = load ptr, ptr %5, align 8
  %239 = load i64, ptr %7, align 8
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.DtpntMemRec, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %6, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  call void @N_VDestroy(ptr noundef %246)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @N_VDestroy(ptr noundef %249)
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.IDAadjMemRec, ptr %250, i32 0, i32 22
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %237
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.IDAMemRec, ptr %258, i32 0, i32 19
  %260 = load i32, ptr %259, align 4
  call void @N_VDestroyVectorArray(ptr noundef %257, i32 noundef %260)
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.IDAMemRec, ptr %264, i32 0, i32 19
  %266 = load i32, ptr %265, align 4
  call void @N_VDestroyVectorArray(ptr noundef %263, i32 noundef %266)
  br label %267

267:                                              ; preds = %254, %237
  %268 = load ptr, ptr %5, align 8
  %269 = load i64, ptr %7, align 8
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.DtpntMemRec, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %273) #6
  %274 = load ptr, ptr %5, align 8
  %275 = load i64, ptr %7, align 8
  %276 = getelementptr inbounds ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.DtpntMemRec, ptr %277, i32 0, i32 1
  store ptr null, ptr %278, align 8
  br label %279

279:                                              ; preds = %267
  %280 = load i64, ptr %7, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, ptr %7, align 8
  br label %233, !llvm.loop !8

282:                                              ; preds = %233
  br label %283

283:                                              ; preds = %282, %205
  %284 = load i32, ptr %9, align 4
  store i32 %284, ptr %2, align 4
  br label %285

285:                                              ; preds = %283, %76, %55, %35, %23
  %286 = load i32, ptr %2, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define internal void @IDAAhermiteFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 204
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAadjMemRec, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAadjMemRec, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDAadjMemRec, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4
  call void @N_VDestroyVectorArray(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAadjMemRec, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4
  call void @N_VDestroyVectorArray(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %37

37:                                               ; preds = %89, %33
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 12
  %41 = load i64, ptr %40, align 8
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.DtpntMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %88

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @N_VDestroy(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IDAadjMemRec, ptr %59, i32 0, i32 22
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4
  call void @N_VDestroyVectorArray(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4
  call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %63, %52
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %6, align 8
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.DtpntMemRec, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #6
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.DtpntMemRec, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %43
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %6, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %6, align 8
  br label %37, !llvm.loop !9

92:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAhermiteGetY(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 204
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.IDAadjMemRec, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.IDAadjMemRec, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %6
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4
  br label %52

51:                                               ; preds = %6
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 0, %51 ]
  store i32 %53, ptr %34, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load double, ptr %9, align 8
  %56 = call i32 @IDAAfindIndex(ptr noundef %54, double noundef %55, ptr noundef %35, ptr noundef %36)
  store i32 %56, ptr %32, align 4
  %57 = load i32, ptr %32, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %32, align 4
  store i32 %60, ptr %7, align 4
  br label %480

61:                                               ; preds = %52
  %62 = load i64, ptr %35, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %111

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.DtpntMemRec, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %76, ptr noundef %77)
  store i32 0, ptr %33, align 4
  br label %78

78:                                               ; preds = %107, %64
  %79 = load i32, ptr %33, align 4
  %80 = load i32, ptr %34, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %33, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %33, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %89, ptr noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %33, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %33, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %101, ptr noundef %106)
  br label %107

107:                                              ; preds = %82
  %108 = load i32, ptr %33, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %33, align 4
  br label %78, !llvm.loop !10

110:                                              ; preds = %78
  store i32 0, ptr %7, align 4
  br label %480

111:                                              ; preds = %61
  %112 = load ptr, ptr %15, align 8
  %113 = load i64, ptr %35, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.DtpntMemRec, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  store double %118, ptr %18, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load i64, ptr %35, align 8
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.DtpntMemRec, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  store double %124, ptr %19, align 8
  %125 = load double, ptr %19, align 8
  %126 = load double, ptr %18, align 8
  %127 = fsub double %125, %126
  store double %127, ptr %20, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i64, ptr %35, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.DtpntMemRec, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %24, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %25, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.IDAadjMemRec, ptr %141, i32 0, i32 23
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %111
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %28, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %29, align 8
  br label %152

152:                                              ; preds = %145, %111
  %153 = load i32, ptr %36, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %303

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %35, align 8
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.DtpntMemRec, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %17, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %26, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %27, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.IDAadjMemRec, ptr %170, i32 0, i32 25
  %172 = getelementptr inbounds [6 x ptr], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %172, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %168, double noundef -1.000000e+00, ptr noundef %169, ptr noundef %173)
  %174 = load ptr, ptr %27, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.IDAadjMemRec, ptr %176, i32 0, i32 25
  %178 = getelementptr inbounds [6 x ptr], ptr %177, i64 0, i64 1
  %179 = load ptr, ptr %178, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %174, double noundef 1.000000e+00, ptr noundef %175, ptr noundef %179)
  %180 = load double, ptr %20, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.IDAadjMemRec, ptr %181, i32 0, i32 25
  %183 = getelementptr inbounds [6 x ptr], ptr %182, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.IDAadjMemRec, ptr %185, i32 0, i32 25
  %187 = getelementptr inbounds [6 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.IDAadjMemRec, ptr %189, i32 0, i32 25
  %191 = getelementptr inbounds [6 x ptr], ptr %190, i64 0, i64 1
  %192 = load ptr, ptr %191, align 8
  call void @N_VLinearSum(double noundef %180, ptr noundef %184, double noundef -2.000000e+00, ptr noundef %188, ptr noundef %192)
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.IDAadjMemRec, ptr %193, i32 0, i32 25
  %195 = getelementptr inbounds [6 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %195, align 8
  %197 = load double, ptr %20, align 8
  %198 = fneg double %197
  %199 = load ptr, ptr %25, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.IDAadjMemRec, ptr %200, i32 0, i32 25
  %202 = getelementptr inbounds [6 x ptr], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %202, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %196, double noundef %198, ptr noundef %199, ptr noundef %203)
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %30, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %31, align 8
  store i32 0, ptr %33, align 4
  br label %210

210:                                              ; preds = %299, %155
  %211 = load i32, ptr %33, align 4
  %212 = load i32, ptr %34, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %302

214:                                              ; preds = %210
  %215 = load ptr, ptr %30, align 8
  %216 = load i32, ptr %33, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = load i32, ptr %33, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.IDAadjMemRec, ptr %225, i32 0, i32 26
  %227 = getelementptr inbounds [6 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %33, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %219, double noundef -1.000000e+00, ptr noundef %224, ptr noundef %232)
  %233 = load ptr, ptr %31, align 8
  %234 = load i32, ptr %33, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = load i32, ptr %33, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.IDAadjMemRec, ptr %243, i32 0, i32 26
  %245 = getelementptr inbounds [6 x ptr], ptr %244, i64 0, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %33, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %237, double noundef 1.000000e+00, ptr noundef %242, ptr noundef %250)
  %251 = load double, ptr %20, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.IDAadjMemRec, ptr %252, i32 0, i32 26
  %254 = getelementptr inbounds [6 x ptr], ptr %253, i64 0, i64 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %33, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.IDAadjMemRec, ptr %260, i32 0, i32 26
  %262 = getelementptr inbounds [6 x ptr], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %33, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.IDAadjMemRec, ptr %268, i32 0, i32 26
  %270 = getelementptr inbounds [6 x ptr], ptr %269, i64 0, i64 1
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %33, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  call void @N_VLinearSum(double noundef %251, ptr noundef %259, double noundef -2.000000e+00, ptr noundef %267, ptr noundef %275)
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.IDAadjMemRec, ptr %276, i32 0, i32 26
  %278 = getelementptr inbounds [6 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %33, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load double, ptr %20, align 8
  %285 = fneg double %284
  %286 = load ptr, ptr %29, align 8
  %287 = load i32, ptr %33, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.IDAadjMemRec, ptr %291, i32 0, i32 26
  %293 = getelementptr inbounds [6 x ptr], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %33, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %283, double noundef %285, ptr noundef %290, ptr noundef %298)
  br label %299

299:                                              ; preds = %214
  %300 = load i32, ptr %33, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %33, align 4
  br label %210, !llvm.loop !11

302:                                              ; preds = %210
  br label %303

303:                                              ; preds = %302, %152
  %304 = load double, ptr %9, align 8
  %305 = load double, ptr %18, align 8
  %306 = fsub double %304, %305
  store double %306, ptr %21, align 8
  %307 = load double, ptr %21, align 8
  %308 = load double, ptr %20, align 8
  %309 = fdiv double %307, %308
  store double %309, ptr %22, align 8
  %310 = load double, ptr %22, align 8
  %311 = load double, ptr %22, align 8
  %312 = fmul double %310, %311
  store double %312, ptr %22, align 8
  %313 = load double, ptr %22, align 8
  %314 = load double, ptr %9, align 8
  %315 = load double, ptr %19, align 8
  %316 = fsub double %314, %315
  %317 = fmul double %313, %316
  %318 = load double, ptr %20, align 8
  %319 = fdiv double %317, %318
  store double %319, ptr %23, align 8
  %320 = load ptr, ptr %24, align 8
  %321 = load double, ptr %21, align 8
  %322 = load ptr, ptr %25, align 8
  %323 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %320, double noundef %321, ptr noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %10, align 8
  %325 = load double, ptr %22, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds %struct.IDAadjMemRec, ptr %326, i32 0, i32 25
  %328 = getelementptr inbounds [6 x ptr], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %324, double noundef %325, ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %10, align 8
  %332 = load double, ptr %23, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct.IDAadjMemRec, ptr %333, i32 0, i32 25
  %335 = getelementptr inbounds [6 x ptr], ptr %334, i64 0, i64 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %331, double noundef %332, ptr noundef %336, ptr noundef %337)
  store i32 0, ptr %33, align 4
  br label %338

338:                                              ; preds = %397, %303
  %339 = load i32, ptr %33, align 4
  %340 = load i32, ptr %34, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %400

342:                                              ; preds = %338
  %343 = load ptr, ptr %28, align 8
  %344 = load i32, ptr %33, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load double, ptr %21, align 8
  %349 = load ptr, ptr %29, align 8
  %350 = load i32, ptr %33, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %33, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %347, double noundef %348, ptr noundef %353, ptr noundef %358)
  %359 = load ptr, ptr %12, align 8
  %360 = load i32, ptr %33, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = load double, ptr %22, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds %struct.IDAadjMemRec, ptr %365, i32 0, i32 26
  %367 = getelementptr inbounds [6 x ptr], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %33, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr %33, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %363, double noundef %364, ptr noundef %372, ptr noundef %377)
  %378 = load ptr, ptr %12, align 8
  %379 = load i32, ptr %33, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = load double, ptr %23, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct.IDAadjMemRec, ptr %384, i32 0, i32 26
  %386 = getelementptr inbounds [6 x ptr], ptr %385, i64 0, i64 1
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %33, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr %33, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %382, double noundef %383, ptr noundef %391, ptr noundef %396)
  br label %397

397:                                              ; preds = %342
  %398 = load i32, ptr %33, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %33, align 4
  br label %338, !llvm.loop !12

400:                                              ; preds = %338
  %401 = load double, ptr %21, align 8
  %402 = load double, ptr %20, align 8
  %403 = fdiv double %401, %402
  %404 = load double, ptr %20, align 8
  %405 = fdiv double %403, %404
  store double %405, ptr %21, align 8
  %406 = load double, ptr %21, align 8
  %407 = load double, ptr %9, align 8
  %408 = load double, ptr %19, align 8
  %409 = fmul double 2.000000e+00, %408
  %410 = fneg double %409
  %411 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %407, double %410)
  %412 = load double, ptr %18, align 8
  %413 = fsub double %411, %412
  %414 = load double, ptr %20, align 8
  %415 = fdiv double %413, %414
  %416 = fmul double %406, %415
  store double %416, ptr %22, align 8
  %417 = load double, ptr %21, align 8
  %418 = fmul double %417, 2.000000e+00
  store double %418, ptr %21, align 8
  %419 = load ptr, ptr %25, align 8
  %420 = load double, ptr %21, align 8
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds %struct.IDAadjMemRec, ptr %421, i32 0, i32 25
  %423 = getelementptr inbounds [6 x ptr], ptr %422, i64 0, i64 0
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %419, double noundef %420, ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %11, align 8
  %427 = load double, ptr %22, align 8
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds %struct.IDAadjMemRec, ptr %428, i32 0, i32 25
  %430 = getelementptr inbounds [6 x ptr], ptr %429, i64 0, i64 1
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %426, double noundef %427, ptr noundef %431, ptr noundef %432)
  store i32 0, ptr %33, align 4
  br label %433

433:                                              ; preds = %476, %400
  %434 = load i32, ptr %33, align 4
  %435 = load i32, ptr %34, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %479

437:                                              ; preds = %433
  %438 = load ptr, ptr %29, align 8
  %439 = load i32, ptr %33, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = load double, ptr %21, align 8
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds %struct.IDAadjMemRec, ptr %444, i32 0, i32 26
  %446 = getelementptr inbounds [6 x ptr], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %33, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %13, align 8
  %453 = load i32, ptr %33, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %442, double noundef %443, ptr noundef %451, ptr noundef %456)
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr %33, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = load double, ptr %22, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds %struct.IDAadjMemRec, ptr %463, i32 0, i32 26
  %465 = getelementptr inbounds [6 x ptr], ptr %464, i64 0, i64 1
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %33, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %13, align 8
  %472 = load i32, ptr %33, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %461, double noundef %462, ptr noundef %470, ptr noundef %475)
  br label %476

476:                                              ; preds = %437
  %477 = load i32, ptr %33, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %33, align 4
  br label %433, !llvm.loop !13

479:                                              ; preds = %433
  store i32 0, ptr %7, align 4
  br label %480

480:                                              ; preds = %479, %110, %59
  %481 = load i32, ptr %7, align 4
  ret i32 %481
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAhermiteStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 204
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DtpntMemRec, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 43
  %16 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 69
  %35 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %47)
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %26, !llvm.loop !14

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @IDAAGettnSolutionYp(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.IDAadjMemRec, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @IDAAGettnSolutionYpS(ptr noundef %63, ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAApolynomialMalloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 204
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @N_VClone(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAadjMemRec, ptr %17, i32 0, i32 28
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IDAadjMemRec, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %323

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 58
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @N_VClone(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 29
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %323

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 58
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @N_VCloneVectorArray(i32 noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IDAadjMemRec, ptr %49, i32 0, i32 30
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAadjMemRec, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAadjMemRec, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAadjMemRec, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8
  call void @N_VDestroy(ptr noundef %61)
  store i32 0, ptr %2, align 4
  br label %323

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 58
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @N_VCloneVectorArray(i32 noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.IDAadjMemRec, ptr %70, i32 0, i32 31
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.IDAadjMemRec, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.IDAadjMemRec, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  call void @N_VDestroy(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.IDAadjMemRec, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.IDAadjMemRec, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %87, align 4
  call void @N_VDestroyVectorArray(ptr noundef %85, i32 noundef %88)
  store i32 0, ptr %2, align 4
  br label %323

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89, %36
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.IDAadjMemRec, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %94

94:                                               ; preds = %228, %90
  %95 = load i64, ptr %7, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.IDAadjMemRec, ptr %96, i32 0, i32 12
  %98 = load i64, ptr %97, align 8
  %99 = icmp sle i64 %95, %98
  br i1 %99, label %100, label %231

100:                                              ; preds = %94
  store ptr null, ptr %6, align 8
  %101 = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i64, ptr %7, align 8
  store i64 %105, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %231

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 58
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @N_VClone(ptr noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %106
  %118 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %118) #6
  store ptr null, ptr %6, align 8
  %119 = load i64, ptr %7, align 8
  store i64 %119, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %231

120:                                              ; preds = %106
  %121 = load i64, ptr %7, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 58
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @N_VClone(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @N_VDestroy(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %138) #6
  store ptr null, ptr %6, align 8
  %139 = load i64, ptr %7, align 8
  store i64 %139, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %134, %123
  br label %144

141:                                              ; preds = %120
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %142, i32 0, i32 2
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %140
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.IDAadjMemRec, ptr %145, i32 0, i32 22
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %221

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 19
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 58
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @N_VCloneVectorArray(i32 noundef %152, ptr noundef %155)
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %178

163:                                              ; preds = %149
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  call void @N_VDestroy(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %163
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void @N_VDestroy(ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %163
  %176 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %176) #6
  store ptr null, ptr %6, align 8
  %177 = load i64, ptr %7, align 8
  store i64 %177, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %231

178:                                              ; preds = %149
  %179 = load i64, ptr %7, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %217

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 58
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @N_VCloneVectorArray(i32 noundef %184, ptr noundef %187)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %189, i32 0, i32 3
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %216

195:                                              ; preds = %181
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  call void @N_VDestroy(ptr noundef %198)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %195
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void @N_VDestroy(ptr noundef %206)
  br label %207

207:                                              ; preds = %203, %195
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.IDAMemRec, ptr %211, i32 0, i32 19
  %213 = load i32, ptr %212, align 4
  call void @N_VDestroyVectorArray(ptr noundef %210, i32 noundef %213)
  %214 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %214) #6
  store ptr null, ptr %6, align 8
  %215 = load i64, ptr %7, align 8
  store i64 %215, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %216

216:                                              ; preds = %207, %181
  br label %220

217:                                              ; preds = %178
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %218, i32 0, i32 3
  store ptr null, ptr %219, align 8
  br label %220

220:                                              ; preds = %217, %216
  br label %221

221:                                              ; preds = %220, %144
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i64, ptr %7, align 8
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.DtpntMemRec, ptr %226, i32 0, i32 1
  store ptr %222, ptr %227, align 8
  br label %228

228:                                              ; preds = %221
  %229 = load i64, ptr %7, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %7, align 8
  br label %94, !llvm.loop !15

231:                                              ; preds = %175, %117, %104, %94
  %232 = load i32, ptr %9, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %321, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.IDAadjMemRec, ptr %235, i32 0, i32 28
  %237 = load ptr, ptr %236, align 8
  call void @N_VDestroy(ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.IDAadjMemRec, ptr %238, i32 0, i32 29
  %240 = load ptr, ptr %239, align 8
  call void @N_VDestroy(ptr noundef %240)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.IDAadjMemRec, ptr %241, i32 0, i32 22
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %234
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.IDAadjMemRec, ptr %246, i32 0, i32 30
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.IDAMemRec, ptr %249, i32 0, i32 19
  %251 = load i32, ptr %250, align 4
  call void @N_VDestroyVectorArray(ptr noundef %248, i32 noundef %251)
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.IDAadjMemRec, ptr %252, i32 0, i32 31
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.IDAMemRec, ptr %255, i32 0, i32 19
  %257 = load i32, ptr %256, align 4
  call void @N_VDestroyVectorArray(ptr noundef %254, i32 noundef %257)
  br label %258

258:                                              ; preds = %245, %234
  store i64 0, ptr %7, align 8
  br label %259

259:                                              ; preds = %317, %258
  %260 = load i64, ptr %7, align 8
  %261 = load i64, ptr %8, align 8
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %320

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  %265 = load i64, ptr %7, align 8
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.DtpntMemRec, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %6, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  call void @N_VDestroy(ptr noundef %272)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %263
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  call void @N_VDestroy(ptr noundef %280)
  br label %281

281:                                              ; preds = %277, %263
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.IDAadjMemRec, ptr %282, i32 0, i32 22
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.IDAMemRec, ptr %290, i32 0, i32 19
  %292 = load i32, ptr %291, align 4
  call void @N_VDestroyVectorArray(ptr noundef %289, i32 noundef %292)
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %304

297:                                              ; preds = %286
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.IDAMemRec, ptr %301, i32 0, i32 19
  %303 = load i32, ptr %302, align 4
  call void @N_VDestroyVectorArray(ptr noundef %300, i32 noundef %303)
  br label %304

304:                                              ; preds = %297, %286
  br label %305

305:                                              ; preds = %304, %281
  %306 = load ptr, ptr %5, align 8
  %307 = load i64, ptr %7, align 8
  %308 = getelementptr inbounds ptr, ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.DtpntMemRec, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %311) #6
  %312 = load ptr, ptr %5, align 8
  %313 = load i64, ptr %7, align 8
  %314 = getelementptr inbounds ptr, ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.DtpntMemRec, ptr %315, i32 0, i32 1
  store ptr null, ptr %316, align 8
  br label %317

317:                                              ; preds = %305
  %318 = load i64, ptr %7, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, ptr %7, align 8
  br label %259, !llvm.loop !16

320:                                              ; preds = %259
  br label %321

321:                                              ; preds = %320, %231
  %322 = load i32, ptr %9, align 4
  store i32 %322, ptr %2, align 4
  br label %323

323:                                              ; preds = %321, %76, %55, %35, %23
  %324 = load i32, ptr %2, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal void @IDAApolynomialFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 204
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAadjMemRec, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAadjMemRec, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDAadjMemRec, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4
  call void @N_VDestroyVectorArray(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAadjMemRec, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4
  call void @N_VDestroyVectorArray(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %37

37:                                               ; preds = %101, %33
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 12
  %41 = load i64, ptr %40, align 8
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %104

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.DtpntMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %100

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @N_VDestroy(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @N_VDestroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %52
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IDAadjMemRec, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4
  call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4
  call void @N_VDestroyVectorArray(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %69
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %6, align 8
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.DtpntMemRec, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #6
  %95 = load ptr, ptr %4, align 8
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.DtpntMemRec, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %88, %43
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %6, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %6, align 8
  br label %37, !llvm.loop !17

104:                                              ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAApolynomialGetY(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 204
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4
  br label %46

45:                                               ; preds = %6
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  store i32 %47, ptr %23, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load double, ptr %9, align 8
  %50 = call i32 @IDAAfindIndex(ptr noundef %48, double noundef %49, ptr noundef %24, ptr noundef %26)
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4
  store i32 %54, ptr %7, align 4
  br label %607

55:                                               ; preds = %46
  %56 = load i64, ptr %24, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.DtpntMemRec, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %70, ptr noundef %71)
  store i32 0, ptr %22, align 4
  br label %72

72:                                               ; preds = %101, %58
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %23, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %104

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %22, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %88)
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %22, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %95, ptr noundef %100)
  br label %101

101:                                              ; preds = %76
  %102 = load i32, ptr %22, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %22, align 4
  br label %72, !llvm.loop !18

104:                                              ; preds = %72
  store i32 0, ptr %7, align 4
  br label %607

105:                                              ; preds = %55
  %106 = load ptr, ptr %15, align 8
  %107 = load i64, ptr %24, align 8
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.DtpntMemRec, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load i64, ptr %24, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.DtpntMemRec, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = fsub double %111, %118
  %120 = call double @SUNRabs(double noundef %119)
  store double %120, ptr %27, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.IDAadjMemRec, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.IDAadjMemRec, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fsub double %123, %126
  %128 = fcmp ogt double %127, 0.000000e+00
  %129 = select i1 %128, i32 1, i32 -1
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %155

132:                                              ; preds = %105
  %133 = load i64, ptr %24, align 8
  store i64 %133, ptr %25, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i64, ptr %25, align 8
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.DtpntMemRec, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %19, align 4
  %143 = load i64, ptr %24, align 8
  %144 = load i32, ptr %19, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %132
  %148 = load i32, ptr %19, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %24, align 8
  %151 = sub nsw i64 %149, %150
  %152 = load i64, ptr %25, align 8
  %153 = add nsw i64 %152, %151
  store i64 %153, ptr %25, align 8
  br label %154

154:                                              ; preds = %147, %132
  br label %187

155:                                              ; preds = %105
  %156 = load i64, ptr %24, align 8
  %157 = sub nsw i64 %156, 1
  store i64 %157, ptr %25, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i64, ptr %25, align 8
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.DtpntMemRec, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %19, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.IDAadjMemRec, ptr %167, i32 0, i32 14
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %24, align 8
  %171 = sub nsw i64 %169, %170
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp sgt i64 %171, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %155
  %176 = load i64, ptr %24, align 8
  %177 = load i32, ptr %19, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.IDAadjMemRec, ptr %180, i32 0, i32 14
  %182 = load i64, ptr %181, align 8
  %183 = sub nsw i64 %179, %182
  %184 = load i64, ptr %25, align 8
  %185 = sub nsw i64 %184, %183
  store i64 %185, ptr %25, align 8
  br label %186

186:                                              ; preds = %175, %155
  br label %187

187:                                              ; preds = %186, %154
  %188 = load i32, ptr %26, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %433

190:                                              ; preds = %187
  %191 = load i32, ptr %18, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %261

193:                                              ; preds = %190
  store i32 0, ptr %21, align 4
  br label %194

194:                                              ; preds = %257, %193
  %195 = load i32, ptr %21, align 4
  %196 = load i32, ptr %19, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %260

198:                                              ; preds = %194
  %199 = load ptr, ptr %15, align 8
  %200 = load i64, ptr %25, align 8
  %201 = load i32, ptr %21, align 4
  %202 = sext i32 %201 to i64
  %203 = sub nsw i64 %200, %202
  %204 = getelementptr inbounds ptr, ptr %199, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.DtpntMemRec, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.IDAadjMemRec, ptr %208, i32 0, i32 27
  %210 = load i32, ptr %21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x double], ptr %209, i64 0, i64 %211
  store double %207, ptr %212, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load i64, ptr %25, align 8
  %215 = load i32, ptr %21, align 4
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 %214, %216
  %218 = getelementptr inbounds ptr, ptr %213, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.DtpntMemRec, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %16, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.IDAadjMemRec, ptr %225, i32 0, i32 25
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x ptr], ptr %226, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %224, ptr noundef %230)
  store i32 0, ptr %22, align 4
  br label %231

231:                                              ; preds = %253, %198
  %232 = load i32, ptr %22, align 4
  %233 = load i32, ptr %23, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %256

235:                                              ; preds = %231
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.IDAadjMemRec, ptr %243, i32 0, i32 26
  %245 = load i32, ptr %21, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %242, ptr noundef %252)
  br label %253

253:                                              ; preds = %235
  %254 = load i32, ptr %22, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %22, align 4
  br label %231, !llvm.loop !19

256:                                              ; preds = %231
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %21, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %21, align 4
  br label %194, !llvm.loop !20

260:                                              ; preds = %194
  br label %331

261:                                              ; preds = %190
  store i32 0, ptr %21, align 4
  br label %262

262:                                              ; preds = %327, %261
  %263 = load i32, ptr %21, align 4
  %264 = load i32, ptr %19, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %330

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8
  %268 = load i64, ptr %25, align 8
  %269 = sub nsw i64 %268, 1
  %270 = load i32, ptr %21, align 4
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %269, %271
  %273 = getelementptr inbounds ptr, ptr %267, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.DtpntMemRec, ptr %274, i32 0, i32 0
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.IDAadjMemRec, ptr %277, i32 0, i32 27
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x double], ptr %278, i64 0, i64 %280
  store double %276, ptr %281, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = load i64, ptr %25, align 8
  %284 = sub nsw i64 %283, 1
  %285 = load i32, ptr %21, align 4
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %284, %286
  %288 = getelementptr inbounds ptr, ptr %282, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.DtpntMemRec, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %16, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.IDAadjMemRec, ptr %295, i32 0, i32 25
  %297 = load i32, ptr %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6 x ptr], ptr %296, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %294, ptr noundef %300)
  store i32 0, ptr %22, align 4
  br label %301

301:                                              ; preds = %323, %266
  %302 = load i32, ptr %22, align 4
  %303 = load i32, ptr %23, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %326

305:                                              ; preds = %301
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %22, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.IDAadjMemRec, ptr %313, i32 0, i32 26
  %315 = load i32, ptr %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x ptr], ptr %314, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %22, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %312, ptr noundef %322)
  br label %323

323:                                              ; preds = %305
  %324 = load i32, ptr %22, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %22, align 4
  br label %301, !llvm.loop !21

326:                                              ; preds = %301
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %21, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %21, align 4
  br label %262, !llvm.loop !22

330:                                              ; preds = %262
  br label %331

331:                                              ; preds = %330, %260
  store i32 1, ptr %20, align 4
  br label %332

332:                                              ; preds = %429, %331
  %333 = load i32, ptr %20, align 4
  %334 = load i32, ptr %19, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %432

336:                                              ; preds = %332
  %337 = load i32, ptr %19, align 4
  store i32 %337, ptr %21, align 4
  br label %338

338:                                              ; preds = %425, %336
  %339 = load i32, ptr %21, align 4
  %340 = load i32, ptr %20, align 4
  %341 = icmp sge i32 %339, %340
  br i1 %341, label %342, label %428

342:                                              ; preds = %338
  %343 = load double, ptr %27, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds %struct.IDAadjMemRec, ptr %344, i32 0, i32 27
  %346 = load i32, ptr %21, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x double], ptr %345, i64 0, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds %struct.IDAadjMemRec, ptr %350, i32 0, i32 27
  %352 = load i32, ptr %21, align 4
  %353 = load i32, ptr %20, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [6 x double], ptr %351, i64 0, i64 %355
  %357 = load double, ptr %356, align 8
  %358 = fsub double %349, %357
  %359 = fdiv double %343, %358
  store double %359, ptr %28, align 8
  %360 = load double, ptr %28, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds %struct.IDAadjMemRec, ptr %361, i32 0, i32 25
  %363 = load i32, ptr %21, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [6 x ptr], ptr %362, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load double, ptr %28, align 8
  %368 = fneg double %367
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct.IDAadjMemRec, ptr %369, i32 0, i32 25
  %371 = load i32, ptr %21, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [6 x ptr], ptr %370, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct.IDAadjMemRec, ptr %376, i32 0, i32 25
  %378 = load i32, ptr %21, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [6 x ptr], ptr %377, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  call void @N_VLinearSum(double noundef %360, ptr noundef %366, double noundef %368, ptr noundef %375, ptr noundef %381)
  store i32 0, ptr %22, align 4
  br label %382

382:                                              ; preds = %421, %342
  %383 = load i32, ptr %22, align 4
  %384 = load i32, ptr %23, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %424

386:                                              ; preds = %382
  %387 = load double, ptr %28, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds %struct.IDAadjMemRec, ptr %388, i32 0, i32 26
  %390 = load i32, ptr %21, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [6 x ptr], ptr %389, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %22, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load double, ptr %28, align 8
  %399 = fneg double %398
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds %struct.IDAadjMemRec, ptr %400, i32 0, i32 26
  %402 = load i32, ptr %21, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [6 x ptr], ptr %401, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %22, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds %struct.IDAadjMemRec, ptr %411, i32 0, i32 26
  %413 = load i32, ptr %21, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [6 x ptr], ptr %412, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %22, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  call void @N_VLinearSum(double noundef %387, ptr noundef %397, double noundef %399, ptr noundef %410, ptr noundef %420)
  br label %421

421:                                              ; preds = %386
  %422 = load i32, ptr %22, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %22, align 4
  br label %382, !llvm.loop !23

424:                                              ; preds = %382
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %21, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %21, align 4
  br label %338, !llvm.loop !24

428:                                              ; preds = %338
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %20, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %20, align 4
  br label %332, !llvm.loop !25

432:                                              ; preds = %332
  br label %433

433:                                              ; preds = %432, %187
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds %struct.IDAadjMemRec, ptr %434, i32 0, i32 25
  %436 = load i32, ptr %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [6 x ptr], ptr %435, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %439, ptr noundef %440)
  store i32 0, ptr %22, align 4
  br label %441

441:                                              ; preds = %461, %433
  %442 = load i32, ptr %22, align 4
  %443 = load i32, ptr %23, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %464

445:                                              ; preds = %441
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct.IDAadjMemRec, ptr %446, i32 0, i32 26
  %448 = load i32, ptr %19, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x ptr], ptr %447, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %22, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %455, ptr noundef %460)
  br label %461

461:                                              ; preds = %445
  %462 = load i32, ptr %22, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %22, align 4
  br label %441, !llvm.loop !26

464:                                              ; preds = %441
  %465 = load i32, ptr %19, align 4
  %466 = sub nsw i32 %465, 1
  store i32 %466, ptr %20, align 4
  br label %467

467:                                              ; preds = %520, %464
  %468 = load i32, ptr %20, align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %523

470:                                              ; preds = %467
  %471 = load double, ptr %9, align 8
  %472 = load ptr, ptr %14, align 8
  %473 = getelementptr inbounds %struct.IDAadjMemRec, ptr %472, i32 0, i32 27
  %474 = load i32, ptr %20, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [6 x double], ptr %473, i64 0, i64 %475
  %477 = load double, ptr %476, align 8
  %478 = fsub double %471, %477
  %479 = load double, ptr %27, align 8
  %480 = fdiv double %478, %479
  store double %480, ptr %28, align 8
  %481 = load double, ptr %28, align 8
  %482 = load ptr, ptr %10, align 8
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds %struct.IDAadjMemRec, ptr %483, i32 0, i32 25
  %485 = load i32, ptr %20, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [6 x ptr], ptr %484, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef %481, ptr noundef %482, double noundef 1.000000e+00, ptr noundef %488, ptr noundef %489)
  store i32 0, ptr %22, align 4
  br label %490

490:                                              ; preds = %516, %470
  %491 = load i32, ptr %22, align 4
  %492 = load i32, ptr %23, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %519

494:                                              ; preds = %490
  %495 = load double, ptr %28, align 8
  %496 = load ptr, ptr %12, align 8
  %497 = load i32, ptr %22, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct.IDAadjMemRec, ptr %501, i32 0, i32 26
  %503 = load i32, ptr %20, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [6 x ptr], ptr %502, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %22, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %12, align 8
  %512 = load i32, ptr %22, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  call void @N_VLinearSum(double noundef %495, ptr noundef %500, double noundef 1.000000e+00, ptr noundef %510, ptr noundef %515)
  br label %516

516:                                              ; preds = %494
  %517 = load i32, ptr %22, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %22, align 4
  br label %490, !llvm.loop !27

519:                                              ; preds = %490
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %20, align 4
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %20, align 4
  br label %467, !llvm.loop !28

523:                                              ; preds = %467
  store double 1.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  %524 = load ptr, ptr %11, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %524)
  store i32 0, ptr %22, align 4
  br label %525

525:                                              ; preds = %535, %523
  %526 = load i32, ptr %22, align 4
  %527 = load i32, ptr %23, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %538

529:                                              ; preds = %525
  %530 = load ptr, ptr %13, align 8
  %531 = load i32, ptr %22, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds ptr, ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %534)
  br label %535

535:                                              ; preds = %529
  %536 = load i32, ptr %22, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %22, align 4
  br label %525, !llvm.loop !29

538:                                              ; preds = %525
  store i32 1, ptr %20, align 4
  br label %539

539:                                              ; preds = %603, %538
  %540 = load i32, ptr %20, align 4
  %541 = load i32, ptr %19, align 4
  %542 = icmp sle i32 %540, %541
  br i1 %542, label %543, label %606

543:                                              ; preds = %539
  %544 = load double, ptr %9, align 8
  %545 = load ptr, ptr %14, align 8
  %546 = getelementptr inbounds %struct.IDAadjMemRec, ptr %545, i32 0, i32 27
  %547 = load i32, ptr %20, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [6 x double], ptr %546, i64 0, i64 %549
  %551 = load double, ptr %550, align 8
  %552 = fsub double %544, %551
  %553 = load double, ptr %27, align 8
  %554 = fdiv double %552, %553
  store double %554, ptr %28, align 8
  %555 = load double, ptr %29, align 8
  %556 = load double, ptr %27, align 8
  %557 = fdiv double %555, %556
  %558 = load double, ptr %28, align 8
  %559 = load double, ptr %30, align 8
  %560 = call double @llvm.fmuladd.f64(double %558, double %559, double %557)
  store double %560, ptr %30, align 8
  %561 = load double, ptr %29, align 8
  %562 = load double, ptr %28, align 8
  %563 = fmul double %561, %562
  store double %563, ptr %29, align 8
  %564 = load ptr, ptr %11, align 8
  %565 = load double, ptr %30, align 8
  %566 = load ptr, ptr %14, align 8
  %567 = getelementptr inbounds %struct.IDAadjMemRec, ptr %566, i32 0, i32 25
  %568 = load i32, ptr %20, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [6 x ptr], ptr %567, i64 0, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %564, double noundef %565, ptr noundef %571, ptr noundef %572)
  store i32 0, ptr %22, align 4
  br label %573

573:                                              ; preds = %599, %543
  %574 = load i32, ptr %22, align 4
  %575 = load i32, ptr %23, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %602

577:                                              ; preds = %573
  %578 = load ptr, ptr %13, align 8
  %579 = load i32, ptr %22, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = load double, ptr %30, align 8
  %584 = load ptr, ptr %14, align 8
  %585 = getelementptr inbounds %struct.IDAadjMemRec, ptr %584, i32 0, i32 26
  %586 = load i32, ptr %20, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [6 x ptr], ptr %585, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %22, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %13, align 8
  %595 = load i32, ptr %22, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds ptr, ptr %594, i64 %596
  %598 = load ptr, ptr %597, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %582, double noundef %583, ptr noundef %593, ptr noundef %598)
  br label %599

599:                                              ; preds = %577
  %600 = load i32, ptr %22, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %22, align 4
  br label %573, !llvm.loop !30

602:                                              ; preds = %573
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %20, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %20, align 4
  br label %539, !llvm.loop !31

606:                                              ; preds = %539
  store i32 0, ptr %7, align 4
  br label %607

607:                                              ; preds = %606, %104, %53
  %608 = load i32, ptr %7, align 4
  ret i32 %608
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAApolynomialStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 204
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DtpntMemRec, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 43
  %16 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @IDAAGettnSolutionYp(ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.IDAadjMemRec, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 69
  %46 = getelementptr inbounds [6 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %51, ptr noundef %58)
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %37, !llvm.loop !32

62:                                               ; preds = %37
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @IDAAGettnSolutionYpS(ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %67, %62
  br label %74

74:                                               ; preds = %73, %31
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 182
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @IDAAdjReInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -20, ptr %2, align 4
  br label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 205
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -101, ptr %2, align 4
  br label %42

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 204
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %26, %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IDAadjMemRec, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.IDAadjMemRec, ptr %27, i32 0, i32 9
  call void @IDAAckpntDelete(ptr noundef %28)
  br label %21, !llvm.loop !33

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 9
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.IDAadjMemRec, ptr %32, i32 0, i32 11
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.IDAadjMemRec, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAadjMemRec, ptr %40, i32 0, i32 8
  store i32 1, ptr %41, align 8
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %29, %15, %8
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @IDAAckpntDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %109

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.CkpntMemRec, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %29, %8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CkpntMemRec, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CkpntMemRec, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @N_VDestroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %16, !llvm.loop !34

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CkpntMemRec, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CkpntMemRec, ptr %40, i32 0, i32 31
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CkpntMemRec, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @N_VDestroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %38, !llvm.loop !35

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CkpntMemRec, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.CkpntMemRec, ptr %63, i32 0, i32 31
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.CkpntMemRec, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CkpntMemRec, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  call void @N_VDestroyVectorArray(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %61, !llvm.loop !36

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %55
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CkpntMemRec, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.CkpntMemRec, ptr %89, i32 0, i32 31
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.CkpntMemRec, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.CkpntMemRec, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  call void @N_VDestroyVectorArray(ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %87, !llvm.loop !37

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106, %81
  %108 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %108) #6
  store ptr null, ptr %3, align 8
  br label %109

109:                                              ; preds = %107, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAAdjFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 205
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 204
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %23, %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IDAadjMemRec, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.IDAadjMemRec, ptr %24, i32 0, i32 9
  call void @IDAAckpntDelete(ptr noundef %25)
  br label %18, !llvm.loop !38

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  call void @IDAAdataFree(ptr noundef %27)
  br label %28

28:                                               ; preds = %33, %26
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 5
  call void @IDAAbckpbDelete(ptr noundef %35)
  br label %28, !llvm.loop !39

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #6
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 204
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IDAAdataFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IDAMemRec, ptr %5, i32 0, i32 204
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAadjMemRec, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %15)
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %34, %11
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAadjMemRec, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8
  %21 = icmp sle i64 %17, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAadjMemRec, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #6
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %4, align 8
  br label %16, !llvm.loop !40

37:                                               ; preds = %16
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #6
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDAadjMemRec, ptr %41, i32 0, i32 13
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IDAAbckpbDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDABMemRec, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDABMemRec, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @IDAFree(ptr noundef %4)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDABMemRec, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDABMemRec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %10
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.IDABMemRec, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDABMemRec, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDABMemRec, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  call void @N_VDestroy(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDABMemRec, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #6
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IDASolveF(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -20, ptr %8, align 4
  br label %387

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 205
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -101, ptr %8, align 4
  br label %387

35:                                               ; preds = %27
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 204
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %42, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 -22, ptr %8, align 4
  br label %387

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.10)
  store i32 -22, ptr %8, align 4
  br label %387

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.11)
  store i32 -22, ptr %8, align 4
  br label %387

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %60, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.12)
  store i32 -22, ptr %8, align 4
  br label %387

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.IDAadjMemRec, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 103
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.IDAadjMemRec, ptr %70, i32 0, i32 3
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 104
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.IDAadjMemRec, ptr %75, i32 0, i32 4
  store double %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %69, %61
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %22, align 4
  br label %82

81:                                               ; preds = %77
  store i32 0, ptr %22, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.IDAadjMemRec, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %193

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 112
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.IDAadjMemRec, ptr %91, i32 0, i32 0
  store double %90, ptr %92, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = call ptr @IDAAckpntInit(ptr noundef %93)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.IDAadjMemRec, ptr %95, i32 0, i32 9
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.IDAadjMemRec, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %87
  %102 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %102, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -21, ptr %8, align 4
  br label %387

103:                                              ; preds = %87
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.IDAadjMemRec, ptr %104, i32 0, i32 20
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %173, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.IDAadjMemRec, ptr %114, i32 0, i32 22
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.IDAadjMemRec, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call i32 %119(ptr noundef %120)
  store i32 %121, ptr %23, align 4
  %122 = load i32, ptr %23, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %125, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -21, ptr %8, align 4
  br label %387

126:                                              ; preds = %116
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %142, %126
  %128 = load i32, ptr %21, align 4
  %129 = icmp slt i32 %128, 6
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 43
  %133 = load i32, ptr %21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.IDAadjMemRec, ptr %137, i32 0, i32 25
  %139 = load i32, ptr %21, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x ptr], ptr %138, i64 0, i64 %140
  store ptr %136, ptr %141, align 8
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %21, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4
  br label %127, !llvm.loop !41

145:                                              ; preds = %127
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.IDAadjMemRec, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %145
  store i32 0, ptr %21, align 4
  br label %151

151:                                              ; preds = %166, %150
  %152 = load i32, ptr %21, align 4
  %153 = icmp slt i32 %152, 6
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 69
  %157 = load i32, ptr %21, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.IDAadjMemRec, ptr %161, i32 0, i32 26
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x ptr], ptr %162, i64 0, i64 %164
  store ptr %160, ptr %165, align 8
  br label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %21, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %21, align 4
  br label %151, !llvm.loop !42

169:                                              ; preds = %151
  br label %170

170:                                              ; preds = %169, %145
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.IDAadjMemRec, ptr %171, i32 0, i32 20
  store i32 1, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %103
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.IDAadjMemRec, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.CkpntMemRec, ptr %176, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.DtpntMemRec, ptr %181, i32 0, i32 0
  store double %178, ptr %182, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.IDAadjMemRec, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %185(ptr noundef %186, ptr noundef %189)
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.IDAadjMemRec, ptr %191, i32 0, i32 2
  store i32 0, ptr %192, align 8
  br label %235

193:                                              ; preds = %82
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 112
  %196 = load double, ptr %195, align 8
  %197 = load double, ptr %10, align 8
  %198 = fsub double %196, %197
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.IDAMemRec, ptr %199, i32 0, i32 110
  %201 = load double, ptr %200, align 8
  %202 = fmul double %198, %201
  %203 = fcmp oge double %202, 0.000000e+00
  br i1 %203, label %204, label %234

204:                                              ; preds = %193
  %205 = load double, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  store double %205, ptr %206, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load double, ptr %10, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = call i32 @IDAGetSolution(ptr noundef %207, double noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %20, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.IDAadjMemRec, ptr %212, i32 0, i32 11
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %15, align 8
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.IDAadjMemRec, ptr %216, i32 0, i32 21
  store i32 1, ptr %217, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.IDAadjMemRec, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.IDAadjMemRec, ptr %221, i32 0, i32 10
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 131
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.IDAadjMemRec, ptr %226, i32 0, i32 12
  %228 = load i64, ptr %227, align 8
  %229 = srem i64 %225, %228
  %230 = add nsw i64 %229, 1
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.IDAadjMemRec, ptr %231, i32 0, i32 14
  store i64 %230, ptr %232, align 8
  %233 = load i32, ptr %20, align 4
  store i32 %233, ptr %8, align 4
  br label %387

234:                                              ; preds = %193
  br label %235

235:                                              ; preds = %234, %173
  br label %236

236:                                              ; preds = %363, %235
  %237 = load ptr, ptr %17, align 8
  %238 = load double, ptr %10, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = call i32 @IDASolve(ptr noundef %237, double noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef 2)
  store i32 %242, ptr %20, align 4
  %243 = load i32, ptr %20, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  br label %364

246:                                              ; preds = %236
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.IDAMemRec, ptr %247, i32 0, i32 131
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.IDAadjMemRec, ptr %250, i32 0, i32 12
  %252 = load i64, ptr %251, align 8
  %253 = srem i64 %249, %252
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %299

255:                                              ; preds = %246
  %256 = load ptr, ptr %11, align 8
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct.IDAadjMemRec, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.CkpntMemRec, ptr %260, i32 0, i32 1
  store double %257, ptr %261, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = call ptr @IDAAckpntNew(ptr noundef %262)
  store ptr %263, ptr %18, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %255
  store i32 -21, ptr %20, align 4
  br label %364

267:                                              ; preds = %255
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.IDAadjMemRec, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.CkpntMemRec, ptr %271, i32 0, i32 32
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct.IDAadjMemRec, ptr %274, i32 0, i32 9
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct.IDAadjMemRec, ptr %276, i32 0, i32 11
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.IDAMemRec, ptr %280, i32 0, i32 177
  store i32 1, ptr %281, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.IDAadjMemRec, ptr %282, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.CkpntMemRec, ptr %284, i32 0, i32 0
  %286 = load double, ptr %285, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.DtpntMemRec, ptr %289, i32 0, i32 0
  store double %286, ptr %290, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct.IDAadjMemRec, ptr %291, i32 0, i32 16
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 %293(ptr noundef %294, ptr noundef %297)
  br label %328

299:                                              ; preds = %246
  %300 = load ptr, ptr %11, align 8
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds %struct.IDAMemRec, ptr %303, i32 0, i32 131
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct.IDAadjMemRec, ptr %306, i32 0, i32 12
  %308 = load i64, ptr %307, align 8
  %309 = srem i64 %305, %308
  %310 = getelementptr inbounds ptr, ptr %302, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.DtpntMemRec, ptr %311, i32 0, i32 0
  store double %301, ptr %312, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds %struct.IDAadjMemRec, ptr %313, i32 0, i32 16
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.IDAMemRec, ptr %318, i32 0, i32 131
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds %struct.IDAadjMemRec, ptr %321, i32 0, i32 12
  %323 = load i64, ptr %322, align 8
  %324 = srem i64 %320, %323
  %325 = getelementptr inbounds ptr, ptr %317, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 %315(ptr noundef %316, ptr noundef %326)
  br label %328

328:                                              ; preds = %299, %267
  %329 = load ptr, ptr %11, align 8
  %330 = load double, ptr %329, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct.IDAadjMemRec, ptr %331, i32 0, i32 9
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.CkpntMemRec, ptr %333, i32 0, i32 1
  store double %330, ptr %334, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load double, ptr %335, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct.IDAadjMemRec, ptr %337, i32 0, i32 1
  store double %336, ptr %338, align 8
  %339 = load i32, ptr %14, align 4
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %342

341:                                              ; preds = %328
  br label %364

342:                                              ; preds = %328
  %343 = load ptr, ptr %11, align 8
  %344 = load double, ptr %343, align 8
  %345 = load double, ptr %10, align 8
  %346 = fsub double %344, %345
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds %struct.IDAMemRec, ptr %347, i32 0, i32 110
  %349 = load double, ptr %348, align 8
  %350 = fmul double %346, %349
  %351 = fcmp oge double %350, 0.000000e+00
  br i1 %351, label %352, label %363

352:                                              ; preds = %342
  %353 = load double, ptr %10, align 8
  %354 = load ptr, ptr %11, align 8
  store double %353, ptr %354, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load double, ptr %10, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = call i32 @IDAGetSolution(ptr noundef %355, double noundef %356, ptr noundef %357, ptr noundef %358)
  %360 = load double, ptr %10, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds %struct.IDAMemRec, ptr %361, i32 0, i32 113
  store double %360, ptr %362, align 8
  br label %364

363:                                              ; preds = %342
  br label %236

364:                                              ; preds = %352, %341, %266, %245
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds %struct.IDAadjMemRec, ptr %365, i32 0, i32 11
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %15, align 8
  store i32 %367, ptr %368, align 4
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds %struct.IDAadjMemRec, ptr %369, i32 0, i32 21
  store i32 1, ptr %370, align 4
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds %struct.IDAadjMemRec, ptr %371, i32 0, i32 9
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds %struct.IDAadjMemRec, ptr %374, i32 0, i32 10
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds %struct.IDAMemRec, ptr %376, i32 0, i32 131
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds %struct.IDAadjMemRec, ptr %379, i32 0, i32 12
  %381 = load i64, ptr %380, align 8
  %382 = srem i64 %378, %381
  %383 = add nsw i64 %382, 1
  %384 = load ptr, ptr %16, align 8
  %385 = getelementptr inbounds %struct.IDAadjMemRec, ptr %384, i32 0, i32 14
  store i64 %383, ptr %385, align 8
  %386 = load i32, ptr %20, align 4
  store i32 %386, ptr %8, align 4
  br label %387

387:                                              ; preds = %364, %204, %124, %101, %59, %51, %46, %41, %33, %26
  %388 = load i32, ptr %8, align 4
  ret i32 %388
}

; Function Attrs: nounwind uwtable
define internal ptr @IDAAckpntInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @malloc(i64 noundef 600) #5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %79

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 112
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CkpntMemRec, ptr %13, i32 0, i32 0
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CkpntMemRec, ptr %15, i32 0, i32 10
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CkpntMemRec, ptr %17, i32 0, i32 13
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CkpntMemRec, ptr %19, i32 0, i32 17
  store double 0.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %9
  %31 = phi i1 [ false, %9 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CkpntMemRec, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CkpntMemRec, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CkpntMemRec, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.CkpntMemRec, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %30
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 34
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 38
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CkpntMemRec, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.CkpntMemRec, ptr %65, i32 0, i32 31
  store i32 3, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @IDAAckpntAllocVectors(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %72) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %79

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  call void @IDAAckpntCopyVectors(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.CkpntMemRec, ptr %76, i32 0, i32 32
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %73, %71, %8
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare i32 @IDAGetSolution(ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @IDAAckpntNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @malloc(i64 noundef 600) #5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %229

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 131
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CkpntMemRec, ptr %14, i32 0, i32 10
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 113
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CkpntMemRec, ptr %19, i32 0, i32 11
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 105
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CkpntMemRec, ptr %24, i32 0, i32 13
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 182
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CkpntMemRec, ptr %29, i32 0, i32 14
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 106
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CkpntMemRec, ptr %34, i32 0, i32 15
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 107
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CkpntMemRec, ptr %39, i32 0, i32 16
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 108
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CkpntMemRec, ptr %45, i32 0, i32 12
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 110
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.CkpntMemRec, ptr %50, i32 0, i32 17
  store double %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 184
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CkpntMemRec, ptr %55, i32 0, i32 18
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 111
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CkpntMemRec, ptr %60, i32 0, i32 19
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 114
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.CkpntMemRec, ptr %65, i32 0, i32 20
  store double %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 115
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.CkpntMemRec, ptr %70, i32 0, i32 21
  store double %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 116
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CkpntMemRec, ptr %75, i32 0, i32 22
  store double %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 117
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.CkpntMemRec, ptr %80, i32 0, i32 23
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 118
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.CkpntMemRec, ptr %85, i32 0, i32 24
  store double %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 122
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.CkpntMemRec, ptr %90, i32 0, i32 25
  store double %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 112
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.CkpntMemRec, ptr %95, i32 0, i32 0
  store double %94, ptr %96, align 8
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %156, %10
  %98 = load i32, ptr %5, align 4
  %99 = icmp slt i32 %98, 6
  br i1 %99, label %100, label %159

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 44
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x double], ptr %102, i64 0, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.CkpntMemRec, ptr %107, i32 0, i32 26
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x double], ptr %108, i64 0, i64 %110
  store double %106, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 45
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x double], ptr %113, i64 0, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.CkpntMemRec, ptr %118, i32 0, i32 27
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x double], ptr %119, i64 0, i64 %121
  store double %117, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 46
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x double], ptr %124, i64 0, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.CkpntMemRec, ptr %129, i32 0, i32 28
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x double], ptr %130, i64 0, i64 %132
  store double %128, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 47
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x double], ptr %135, i64 0, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.CkpntMemRec, ptr %140, i32 0, i32 29
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x double], ptr %141, i64 0, i64 %143
  store double %139, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 48
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x double], ptr %146, i64 0, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.CkpntMemRec, ptr %151, i32 0, i32 30
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x double], ptr %152, i64 0, i64 %154
  store double %150, ptr %155, align 8
  br label %156

156:                                              ; preds = %100
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4
  br label %97, !llvm.loop !43

159:                                              ; preds = %97
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.IDAMemRec, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br label %169

169:                                              ; preds = %164, %159
  %170 = phi i1 [ false, %159 ], [ %168, %164 ]
  %171 = zext i1 %170 to i32
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.CkpntMemRec, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 18
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.CkpntMemRec, ptr %177, i32 0, i32 5
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.CkpntMemRec, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %169
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 19
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.CkpntMemRec, ptr %187, i32 0, i32 6
  store i32 %186, ptr %188, align 4
  br label %189

189:                                              ; preds = %183, %169
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.IDAMemRec, ptr %190, i32 0, i32 34
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.IDAMemRec, ptr %195, i32 0, i32 38
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br label %199

199:                                              ; preds = %194, %189
  %200 = phi i1 [ false, %189 ], [ %198, %194 ]
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.CkpntMemRec, ptr %202, i32 0, i32 8
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 105
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, 2
  %208 = icmp slt i32 %207, 6
  br i1 %208, label %209, label %214

209:                                              ; preds = %199
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.IDAMemRec, ptr %210, i32 0, i32 105
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, 2
  br label %215

214:                                              ; preds = %199
  br label %215

215:                                              ; preds = %214, %209
  %216 = phi i32 [ %213, %209 ], [ 6, %214 ]
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.CkpntMemRec, ptr %217, i32 0, i32 31
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = call i32 @IDAAckpntAllocVectors(ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %224) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %229

225:                                              ; preds = %215
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %4, align 8
  call void @IDAAckpntCopyVectors(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %4, align 8
  store ptr %228, ptr %2, align 8
  br label %229

229:                                              ; preds = %225, %223, %9
  %230 = load ptr, ptr %2, align 8
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define i32 @IDACreateB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  br label %103

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 205
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.7)
  store i32 -101, ptr %3, align 4
  br label %103

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 204
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call noalias ptr @malloc(i64 noundef 136) #5
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.5)
  store i32 -21, ptr %3, align 4
  br label %103

30:                                               ; preds = %21
  %31 = call ptr @IDACreate()
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.5)
  store i32 -21, ptr %3, align 4
  br label %103

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @IDASetUserData(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 155
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 156
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @IDASetErrHandlerFn(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 157
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @IDASetErrFile(ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.IDAadjMemRec, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.IDABMemRec, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IDABMemRec, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.IDABMemRec, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IDABMemRec, ptr %63, i32 0, i32 6
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.IDABMemRec, ptr %65, i32 0, i32 7
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.IDABMemRec, ptr %67, i32 0, i32 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.IDABMemRec, ptr %69, i32 0, i32 9
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.IDABMemRec, ptr %71, i32 0, i32 10
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.IDABMemRec, ptr %73, i32 0, i32 11
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.IDABMemRec, ptr %75, i32 0, i32 12
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.IDABMemRec, ptr %77, i32 0, i32 13
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.IDABMemRec, ptr %79, i32 0, i32 15
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.IDABMemRec, ptr %81, i32 0, i32 16
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.IDABMemRec, ptr %83, i32 0, i32 3
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.IDABMemRec, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.IDAadjMemRec, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.IDABMemRec, ptr %90, i32 0, i32 17
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.IDAadjMemRec, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.IDAadjMemRec, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.IDAadjMemRec, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %36, %34, %28, %19, %12
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare ptr @IDACreate() #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #1

declare i32 @IDASetErrHandlerFn(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @IDASetErrFile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDAInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store i32 -20, ptr %7, align 4
  br label %112

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 205
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.7)
  store i32 -101, ptr %7, align 4
  br label %112

30:                                               ; preds = %22
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 204
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load double, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp olt double %34, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %30
  %40 = load double, ptr %11, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.IDAadjMemRec, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %30
  %46 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -104, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 -104, ptr %7, align 4
  br label %112

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.IDAadjMemRec, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %54, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.16)
  store i32 -22, ptr %7, align 4
  br label %112

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.IDAadjMemRec, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %69, %55
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.IDABMemRec, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.IDABMemRec, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %16, align 8
  br label %59, !llvm.loop !44

73:                                               ; preds = %68, %59
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.IDABMemRec, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load double, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @IDAInit(ptr noundef %77, ptr noundef @IDAAres, double noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = load i32, ptr %18, align 4
  store i32 %85, ptr %7, align 4
  br label %112

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.IDABMemRec, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.IDABMemRec, ptr %90, i32 0, i32 3
  store i32 0, ptr %91, align 8
  %92 = load double, ptr %11, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.IDABMemRec, ptr %93, i32 0, i32 1
  store double %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @N_VClone(ptr noundef %95)
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.IDABMemRec, ptr %97, i32 0, i32 15
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @N_VClone(ptr noundef %99)
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.IDABMemRec, ptr %101, i32 0, i32 16
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.IDABMemRec, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.IDABMemRec, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %107, ptr noundef %110)
  %111 = load i32, ptr %18, align 4
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %86, %84, %53, %45, %28, %21
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAAres(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store double %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 204
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.IDAadjMemRec, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load double, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.IDAadjMemRec, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.IDAadjMemRec, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.IDAadjMemRec, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %36(ptr noundef %37, double noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %15, align 4
  br label %65

52:                                               ; preds = %28
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.IDAadjMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load double, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.IDAadjMemRec, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.IDAadjMemRec, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %55(ptr noundef %56, double noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef null, ptr noundef null)
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %52, %33
  %66 = load i32, ptr %15, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = load double, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %69, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.38, double noundef %70)
  store i32 -1, ptr %6, align 4
  br label %121

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %5
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.IDABMemRec, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.IDABMemRec, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load double, ptr %7, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.IDAadjMemRec, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.IDAadjMemRec, ptr %85, i32 0, i32 29
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.IDAadjMemRec, ptr %88, i32 0, i32 30
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.IDAadjMemRec, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.IDABMemRec, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %80(double noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %99)
  store i32 %100, ptr %16, align 4
  br label %119

101:                                              ; preds = %72
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.IDABMemRec, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load double, ptr %7, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.IDAadjMemRec, ptr %106, i32 0, i32 28
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.IDAadjMemRec, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.IDABMemRec, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %104(double noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %117)
  store i32 %118, ptr %16, align 4
  br label %119

119:                                              ; preds = %101, %77
  %120 = load i32, ptr %16, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %119, %68
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDAInitBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2)
  store i32 -20, ptr %7, align 4
  br label %118

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 205
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.7)
  store i32 -101, ptr %7, align 4
  br label %118

30:                                               ; preds = %22
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 204
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load double, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp olt double %34, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %30
  %40 = load double, ptr %11, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.IDAadjMemRec, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %30
  %46 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -104, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.15)
  store i32 -104, ptr %7, align 4
  br label %118

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.IDAadjMemRec, ptr %48, i32 0, i32 22
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 -22, ptr %7, align 4
  br label %118

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.IDAadjMemRec, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %61, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.16)
  store i32 -22, ptr %7, align 4
  br label %118

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.IDAadjMemRec, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %76, %62
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.IDABMemRec, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.IDABMemRec, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %16, align 8
  br label %66, !llvm.loop !45

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.IDABMemRec, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load double, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @IDAInit(ptr noundef %84, ptr noundef @IDAAres, double noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %18, align 4
  %89 = load i32, ptr %18, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = load i32, ptr %18, align 4
  store i32 %92, ptr %7, align 4
  br label %118

93:                                               ; preds = %80
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.IDABMemRec, ptr %94, i32 0, i32 3
  store i32 1, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.IDABMemRec, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8
  %99 = load double, ptr %11, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.IDABMemRec, ptr %100, i32 0, i32 1
  store double %99, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call ptr @N_VClone(ptr noundef %102)
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.IDABMemRec, ptr %104, i32 0, i32 15
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call ptr @N_VClone(ptr noundef %106)
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.IDABMemRec, ptr %108, i32 0, i32 16
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.IDABMemRec, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.IDABMemRec, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %114, ptr noundef %117)
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %93, %91, %60, %52, %45, %28, %21
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @IDAReInitB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -20, ptr %6, align 4
  br label %81

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 205
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  br label %81

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 204
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load double, ptr %9, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.IDAadjMemRec, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %32, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = load double, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %28
  %44 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -104, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.15)
  store i32 -104, ptr %6, align 4
  br label %81

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.IDAadjMemRec, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.16)
  store i32 -22, ptr %6, align 4
  br label %81

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.IDAadjMemRec, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %67, %53
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.IDABMemRec, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.IDABMemRec, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  br label %57, !llvm.loop !46

71:                                               ; preds = %66, %57
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.IDABMemRec, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load double, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @IDAReInit(ptr noundef %75, double noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %16, align 4
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %71, %51, %43, %26, %19
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDASStolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  br label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 205
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.IDABMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.IDABMemRec, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  br label %40, !llvm.loop !47

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load double, ptr %8, align 8
  %60 = load double, ptr %9, align 8
  %61 = call i32 @IDASStolerances(ptr noundef %58, double noundef %59, double noundef %60)
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDASVtolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  br label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 205
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.IDABMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.IDABMemRec, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  br label %40, !llvm.loop !48

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load double, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @IDASVtolerances(ptr noundef %58, double noundef %59, ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i32 @IDASVtolerances(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSStolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  br label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 205
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.IDABMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.IDABMemRec, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  br label %40, !llvm.loop !49

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load double, ptr %8, align 8
  %60 = load double, ptr %9, align 8
  %61 = call i32 @IDAQuadSStolerances(ptr noundef %58, double noundef %59, double noundef %60)
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSVtolerancesB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  br label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 205
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.IDABMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.IDABMemRec, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  br label %40, !llvm.loop !50

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load double, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @IDAQuadSVtolerances(ptr noundef %58, double noundef %59, ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i32 @IDAQuadSVtolerances(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDAQuadInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  br label %73

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %73

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  br label %73

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %41, !llvm.loop !51

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @IDAQuadInit(ptr noundef %59, ptr noundef @IDAArhsQ, ptr noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %14, align 4
  store i32 %65, ptr %5, align 4
  br label %73

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.IDABMemRec, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.IDABMemRec, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %66, %64, %35, %24, %17
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAArhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store double %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 204
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.IDAadjMemRec, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load double, ptr %7, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.IDAadjMemRec, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.IDAadjMemRec, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.IDAadjMemRec, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %36(ptr noundef %37, double noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %16, align 4
  br label %65

52:                                               ; preds = %28
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.IDAadjMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load double, ptr %7, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.IDAadjMemRec, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.IDAadjMemRec, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %55(ptr noundef %56, double noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef null, ptr noundef null)
  store i32 %64, ptr %16, align 4
  br label %65

65:                                               ; preds = %52, %33
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = load double, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %69, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.38, double noundef %70)
  store i32 -1, ptr %6, align 4
  br label %121

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %5
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.IDABMemRec, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.IDABMemRec, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load double, ptr %7, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.IDAadjMemRec, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.IDAadjMemRec, ptr %85, i32 0, i32 29
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.IDAadjMemRec, ptr %88, i32 0, i32 30
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.IDAadjMemRec, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.IDABMemRec, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %80(double noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %99)
  store i32 %100, ptr %15, align 4
  br label %119

101:                                              ; preds = %72
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.IDABMemRec, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load double, ptr %7, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.IDAadjMemRec, ptr %106, i32 0, i32 28
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.IDAadjMemRec, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.IDABMemRec, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %104(double noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %117)
  store i32 %118, ptr %15, align 4
  br label %119

119:                                              ; preds = %101, %77
  %120 = load i32, ptr %15, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %119, %68
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadInitBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  br label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %72

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  br label %72

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %41, !llvm.loop !52

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @IDAQuadInit(ptr noundef %59, ptr noundef @IDAArhsQ, ptr noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %14, align 4
  store i32 %65, ptr %5, align 4
  br label %72

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.IDABMemRec, ptr %67, i32 0, i32 4
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.IDABMemRec, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %66, %64, %35, %24, %17
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadReInitB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.7)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.16)
  store i32 -22, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.IDABMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IDABMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  br label %38, !llvm.loop !53

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @IDAQuadReInit(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @IDAQuadReInit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDACalcICB(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.2)
  store i32 -20, ptr %6, align 4
  br label %80

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 205
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  br label %80

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 204
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.IDAadjMemRec, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.16)
  store i32 -22, ptr %6, align 4
  br label %80

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.IDAadjMemRec, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.IDABMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.IDABMemRec, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  br label %43, !llvm.loop !54

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.IDABMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.IDAadjMemRec, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.IDAadjMemRec, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.IDAadjMemRec, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.IDAadjMemRec, ptr %72, i32 0, i32 24
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load double, ptr %9, align 8
  %76 = call i32 @IDACalcIC(ptr noundef %74, i32 noundef 1, double noundef %75)
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.IDAadjMemRec, ptr %77, i32 0, i32 24
  store i32 0, ptr %78, align 8
  %79 = load i32, ptr %16, align 4
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %57, %37, %26, %19
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

declare i32 @IDACalcIC(ptr noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDACalcICBS(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.2)
  store i32 -20, ptr %8, align 4
  br label %134

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 205
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.7)
  store i32 -101, ptr %8, align 4
  br label %134

33:                                               ; preds = %25
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 204
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %42, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.18)
  store i32 -22, ptr %8, align 4
  br label %134

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.IDAadjMemRec, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %50, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.16)
  store i32 -22, ptr %8, align 4
  br label %134

51:                                               ; preds = %43
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.IDAadjMemRec, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %18, align 8
  br label %55

55:                                               ; preds = %65, %51
  %56 = load ptr, ptr %18, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.IDABMemRec, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.IDABMemRec, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %18, align 8
  br label %55, !llvm.loop !55

69:                                               ; preds = %64, %55
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.IDABMemRec, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.IDABMemRec, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %78, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 -22, ptr %8, align 4
  br label %134

79:                                               ; preds = %69
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.IDAadjMemRec, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.IDAadjMemRec, ptr %84, i32 0, i32 28
  %86 = load ptr, ptr %85, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.IDAadjMemRec, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %90)
  store i32 0, ptr %21, align 4
  br label %91

91:                                               ; preds = %122, %79
  %92 = load i32, ptr %21, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %125

97:                                               ; preds = %91
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %21, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.IDAadjMemRec, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %102, ptr noundef %109)
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %21, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.IDAadjMemRec, ptr %115, i32 0, i32 31
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %114, ptr noundef %121)
  br label %122

122:                                              ; preds = %97
  %123 = load i32, ptr %21, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %21, align 4
  br label %91, !llvm.loop !56

125:                                              ; preds = %91
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.IDAadjMemRec, ptr %126, i32 0, i32 24
  store i32 1, ptr %127, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load double, ptr %11, align 8
  %130 = call i32 @IDACalcIC(ptr noundef %128, i32 noundef 1, double noundef %129)
  store i32 %130, ptr %20, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.IDAadjMemRec, ptr %131, i32 0, i32 24
  store i32 0, ptr %132, align 8
  %133 = load i32, ptr %20, align 4
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %125, %77, %49, %41, %31, %24
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @IDASolveB(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %425

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 205
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.7)
  store i32 -101, ptr %4, align 4
  br label %425

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 204
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.IDAadjMemRec, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %41, i32 noundef -103, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 -103, ptr %4, align 4
  br label %425

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.IDAadjMemRec, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.IDAadjMemRec, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %51, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.31)
  store i32 -102, ptr %4, align 4
  br label %425

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.IDAadjMemRec, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.IDAadjMemRec, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fsub double %55, %58
  %60 = fcmp ogt double %59, 0.000000e+00
  %61 = select i1 %60, i32 1, i32 -1
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.IDAadjMemRec, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %146

66:                                               ; preds = %52
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %127, %66
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %131

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.IDABMemRec, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 112
  %76 = load double, ptr %75, align 8
  store double %76, ptr %17, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, ptr %17, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.IDAadjMemRec, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = fsub double %79, %82
  %84 = fmul double %78, %83
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %96, label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %14, align 4
  %88 = sitofp i32 %87 to double
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.IDAadjMemRec, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %17, align 8
  %93 = fsub double %91, %92
  %94 = fmul double %88, %93
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %101

96:                                               ; preds = %86, %71
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.IDABMemRec, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %97, i32 noundef -104, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.15, i32 noundef %100)
  store i32 -104, ptr %4, align 4
  br label %425

101:                                              ; preds = %86
  %102 = load i32, ptr %14, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, ptr %17, align 8
  %105 = load double, ptr %6, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %103, %106
  %108 = fcmp ole double %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.IDABMemRec, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %110, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.32, i32 noundef %113)
  store i32 -22, ptr %4, align 4
  br label %425

114:                                              ; preds = %101
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.IDABMemRec, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.IDABMemRec, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119, %114
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.IDAadjMemRec, ptr %125, i32 0, i32 23
  store i32 1, ptr %126, align 4
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.IDABMemRec, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %12, align 8
  br label %68, !llvm.loop !57

131:                                              ; preds = %68
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.IDAadjMemRec, ptr %132, i32 0, i32 23
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.IDAadjMemRec, ptr %137, i32 0, i32 22
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %142, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.18)
  store i32 -22, ptr %4, align 4
  br label %425

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.IDAadjMemRec, ptr %144, i32 0, i32 8
  store i32 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %52
  %147 = load i32, ptr %7, align 4
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %153, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  br label %425

154:                                              ; preds = %149, %146
  %155 = load i32, ptr %14, align 4
  %156 = sitofp i32 %155 to double
  %157 = load double, ptr %6, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.IDAadjMemRec, ptr %158, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = fsub double %157, %160
  %162 = fmul double %156, %161
  %163 = fcmp olt double %162, 0.000000e+00
  br i1 %163, label %174, label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %14, align 4
  %166 = sitofp i32 %165 to double
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.IDAadjMemRec, ptr %167, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %6, align 8
  %171 = fsub double %169, %170
  %172 = fmul double %166, %171
  %173 = fcmp olt double %172, 0.000000e+00
  br i1 %173, label %174, label %214

174:                                              ; preds = %164, %154
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = fmul double 1.000000e+02, %177
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.IDAadjMemRec, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = call double @SUNRabs(double noundef %181)
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.IDAadjMemRec, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = call double @SUNRabs(double noundef %185)
  %187 = fadd double %182, %186
  %188 = fmul double %178, %187
  store double %188, ptr %15, align 8
  %189 = load i32, ptr %14, align 4
  %190 = sitofp i32 %189 to double
  %191 = load double, ptr %6, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.IDAadjMemRec, ptr %192, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = fsub double %191, %194
  %196 = fmul double %190, %195
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %198, label %211

198:                                              ; preds = %174
  %199 = load double, ptr %6, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.IDAadjMemRec, ptr %200, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = fsub double %199, %202
  %204 = call double @SUNRabs(double noundef %203)
  %205 = load double, ptr %15, align 8
  %206 = fcmp olt double %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.IDAadjMemRec, ptr %208, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  store double %210, ptr %6, align 8
  br label %213

211:                                              ; preds = %198, %174
  %212 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %212, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.32)
  store i32 -22, ptr %4, align 4
  br label %425

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213, %164
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.IDAadjMemRec, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %10, align 8
  store i32 0, ptr %18, align 4
  br label %218

218:                                              ; preds = %273, %214
  %219 = load ptr, ptr %11, align 8
  store ptr %219, ptr %12, align 8
  br label %220

220:                                              ; preds = %259, %218
  %221 = load ptr, ptr %12, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %263

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.IDABMemRec, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 112
  %228 = load double, ptr %227, align 8
  store double %228, ptr %17, align 8
  %229 = load i32, ptr %14, align 4
  %230 = sitofp i32 %229 to double
  %231 = load double, ptr %17, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.CkpntMemRec, ptr %232, i32 0, i32 0
  %234 = load double, ptr %233, align 8
  %235 = fsub double %231, %234
  %236 = fmul double %230, %235
  %237 = fcmp ogt double %236, 0.000000e+00
  br i1 %237, label %238, label %239

238:                                              ; preds = %223
  store i32 1, ptr %18, align 4
  br label %263

239:                                              ; preds = %223
  %240 = load i32, ptr %7, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %259

242:                                              ; preds = %239
  %243 = load double, ptr %17, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.CkpntMemRec, ptr %244, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = fcmp oeq double %243, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %242
  %249 = load i32, ptr %14, align 4
  %250 = sitofp i32 %249 to double
  %251 = load double, ptr %6, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.CkpntMemRec, ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = fsub double %251, %254
  %256 = fmul double %250, %255
  %257 = fcmp oge double %256, 0.000000e+00
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  store i32 1, ptr %18, align 4
  br label %263

259:                                              ; preds = %248, %242, %239
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.IDABMemRec, ptr %260, i32 0, i32 17
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %12, align 8
  br label %220, !llvm.loop !58

263:                                              ; preds = %258, %238, %220
  %264 = load i32, ptr %18, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %277

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.CkpntMemRec, ptr %268, i32 0, i32 32
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  br label %277

273:                                              ; preds = %267
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.CkpntMemRec, ptr %274, i32 0, i32 32
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %10, align 8
  br label %218

277:                                              ; preds = %272, %266
  br label %278

278:                                              ; preds = %419, %277
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.IDAadjMemRec, ptr %280, i32 0, i32 10
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %279, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = call i32 @IDAAdataStore(ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %13, align 4
  %288 = load i32, ptr %13, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  br label %423

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291, %278
  %293 = load ptr, ptr %11, align 8
  store ptr %293, ptr %12, align 8
  br label %294

294:                                              ; preds = %377, %292
  %295 = load ptr, ptr %12, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %381

297:                                              ; preds = %294
  store i32 1, ptr %20, align 4
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.IDABMemRec, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.IDAMemRec, ptr %300, i32 0, i32 112
  %302 = load double, ptr %301, align 8
  store double %302, ptr %17, align 8
  %303 = load double, ptr %17, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.CkpntMemRec, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8
  %307 = fcmp oeq double %303, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %297
  %309 = load i32, ptr %14, align 4
  %310 = sitofp i32 %309 to double
  %311 = load double, ptr %6, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.CkpntMemRec, ptr %312, i32 0, i32 0
  %314 = load double, ptr %313, align 8
  %315 = fsub double %311, %314
  %316 = fmul double %310, %315
  %317 = fcmp olt double %316, 0.000000e+00
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  store i32 0, ptr %20, align 4
  br label %319

319:                                              ; preds = %318, %308, %297
  %320 = load double, ptr %17, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.CkpntMemRec, ptr %321, i32 0, i32 0
  %323 = load double, ptr %322, align 8
  %324 = fcmp oeq double %320, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = load i32, ptr %7, align 4
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store i32 0, ptr %20, align 4
  br label %329

329:                                              ; preds = %328, %325, %319
  %330 = load i32, ptr %14, align 4
  %331 = sitofp i32 %330 to double
  %332 = load double, ptr %17, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.CkpntMemRec, ptr %333, i32 0, i32 0
  %335 = load double, ptr %334, align 8
  %336 = fsub double %332, %335
  %337 = fmul double %331, %336
  %338 = fcmp olt double %337, 0.000000e+00
  br i1 %338, label %339, label %340

339:                                              ; preds = %329
  store i32 0, ptr %20, align 4
  br label %340

340:                                              ; preds = %339, %329
  %341 = load i32, ptr %20, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %373

343:                                              ; preds = %340
  %344 = load ptr, ptr %12, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.IDAadjMemRec, ptr %345, i32 0, i32 7
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.IDABMemRec, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.CkpntMemRec, ptr %350, i32 0, i32 0
  %352 = load double, ptr %351, align 8
  %353 = call i32 @IDASetStopTime(ptr noundef %349, double noundef %352)
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct.IDABMemRec, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load double, ptr %6, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct.IDABMemRec, ptr %358, i32 0, i32 15
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct.IDABMemRec, ptr %361, i32 0, i32 16
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %7, align 4
  %365 = call i32 @IDASolve(ptr noundef %356, double noundef %357, ptr noundef %16, ptr noundef %360, ptr noundef %363, i32 noundef %364)
  store i32 %365, ptr %13, align 4
  %366 = load double, ptr %16, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.IDABMemRec, ptr %367, i32 0, i32 14
  store double %366, ptr %368, align 8
  %369 = load i32, ptr %13, align 4
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %343
  br label %381

372:                                              ; preds = %343
  br label %377

373:                                              ; preds = %340
  store i32 0, ptr %13, align 4
  %374 = load double, ptr %17, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.IDABMemRec, ptr %375, i32 0, i32 14
  store double %374, ptr %376, align 8
  br label %377

377:                                              ; preds = %373, %372
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct.IDABMemRec, ptr %378, i32 0, i32 17
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %12, align 8
  br label %294, !llvm.loop !59

381:                                              ; preds = %371, %294
  %382 = load i32, ptr %13, align 4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %13, align 4
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.IDABMemRec, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %385, i32 noundef %386, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.33, i32 noundef %389)
  %390 = load i32, ptr %13, align 4
  store i32 %390, ptr %4, align 4
  br label %425

391:                                              ; preds = %381
  %392 = load i32, ptr %7, align 4
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  br label %423

395:                                              ; preds = %391
  store i32 1, ptr %19, align 4
  %396 = load ptr, ptr %11, align 8
  store ptr %396, ptr %12, align 8
  br label %397

397:                                              ; preds = %411, %395
  %398 = load ptr, ptr %12, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %415

400:                                              ; preds = %397
  %401 = load i32, ptr %14, align 4
  %402 = sitofp i32 %401 to double
  %403 = load ptr, ptr %12, align 8
  %404 = getelementptr inbounds %struct.IDABMemRec, ptr %403, i32 0, i32 14
  %405 = load double, ptr %404, align 8
  %406 = load double, ptr %6, align 8
  %407 = fsub double %405, %406
  %408 = fmul double %402, %407
  %409 = fcmp ogt double %408, 0.000000e+00
  br i1 %409, label %410, label %411

410:                                              ; preds = %400
  store i32 0, ptr %19, align 4
  br label %415

411:                                              ; preds = %400
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct.IDABMemRec, ptr %412, i32 0, i32 17
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %12, align 8
  br label %397, !llvm.loop !60

415:                                              ; preds = %410, %397
  %416 = load i32, ptr %19, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  br label %423

419:                                              ; preds = %415
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.CkpntMemRec, ptr %420, i32 0, i32 32
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %10, align 8
  br label %278

423:                                              ; preds = %418, %394, %290
  %424 = load i32, ptr %13, align 4
  store i32 %424, ptr %4, align 4
  br label %425

425:                                              ; preds = %423, %384, %211, %152, %141, %109, %96, %50, %40, %30, %23
  %426 = load i32, ptr %4, align 4
  ret i32 %426
}

declare double @SUNRabs(double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAAdataStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 204
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAadjMemRec, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @IDAAckpntGet(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -105, ptr %3, align 4
  br label %112

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CkpntMemRec, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.DtpntMemRec, ptr %30, i32 0, i32 0
  store double %27, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.IDAadjMemRec, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %34(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.IDAadjMemRec, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %24
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.IDAadjMemRec, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  %49 = call i32 @IDASetStopTime(ptr noundef %45, double noundef %48)
  br label %50

50:                                               ; preds = %44, %24
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.IDAadjMemRec, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.IDAadjMemRec, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fsub double %53, %56
  %58 = fcmp ogt double %57, 0.000000e+00
  %59 = select i1 %58, i32 1, i32 -1
  store i32 %59, ptr %11, align 4
  store i64 1, ptr %9, align 8
  br label %60

60:                                               ; preds = %93, %50
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.CkpntMemRec, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.IDAadjMemRec, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.IDAadjMemRec, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @IDASolve(ptr noundef %61, double noundef %64, ptr noundef %8, ptr noundef %67, ptr noundef %70, i32 noundef 2)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  store i32 -106, ptr %3, align 4
  br label %112

75:                                               ; preds = %60
  %76 = load double, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %9, align 8
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.DtpntMemRec, ptr %80, i32 0, i32 0
  store double %76, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.IDAadjMemRec, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %9, align 8
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %84(ptr noundef %85, ptr noundef %89)
  %91 = load i64, ptr %9, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %75
  %94 = load i32, ptr %11, align 4
  %95 = sitofp i32 %94 to double
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.CkpntMemRec, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %8, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %95, %100
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %60, label %103, !llvm.loop !61

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.IDAadjMemRec, ptr %105, i32 0, i32 10
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.IDAadjMemRec, ptr %107, i32 0, i32 21
  store i32 1, ptr %108, align 4
  %109 = load i64, ptr %9, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.IDAadjMemRec, ptr %110, i32 0, i32 14
  store i64 %109, ptr %111, align 8
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %103, %74, %23
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

declare i32 @IDASetStopTime(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDAGetB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.2)
  store i32 -20, ptr %6, align 4
  br label %68

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  br label %68

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.16)
  store i32 -22, ptr %6, align 4
  br label %68

37:                                               ; preds = %26
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %14, align 8
  br label %41, !llvm.loop !62

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.IDABMemRec, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.IDABMemRec, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.IDABMemRec, ptr %64, i32 0, i32 14
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  store double %66, ptr %67, align 8
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %55, %35, %24, %17
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  br label %88

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 205
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %88

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.IDAadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  br label %88

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.IDABMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %42, !llvm.loop !63

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.IDABMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @IDAGetNumSteps(ptr noundef %60, ptr noundef %15)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %14, align 4
  store i32 %65, ptr %5, align 4
  br label %88

66:                                               ; preds = %56
  %67 = load i64, ptr %15, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.IDABMemRec, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 64
  %74 = getelementptr inbounds [6 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.IDABMemRec, ptr %77, i32 0, i32 14
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  store double %79, ptr %80, align 8
  br label %86

81:                                               ; preds = %66
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @IDAGetQuad(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %81, %69
  %87 = load i32, ptr %14, align 4
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %86, %64, %36, %25, %18
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #1

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDAGetAdjY(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  br label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 204
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load double, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 %23(ptr noundef %24, double noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %16, %15
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare void @IDAFree(ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAAckpntAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %48, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CkpntMemRec, ptr %10, i32 0, i32 31
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @N_VClone(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CkpntMemRec, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %22
  store ptr %18, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CkpntMemRec, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %43, %31
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CkpntMemRec, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %32, !llvm.loop !64

46:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %331

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %8, !llvm.loop !65

51:                                               ; preds = %8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CkpntMemRec, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %114, %56
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.CkpntMemRec, ptr %59, i32 0, i32 31
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %117

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 68
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @N_VClone(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.CkpntMemRec, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 %71
  store ptr %67, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.CkpntMemRec, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %113

80:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %92, %80
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.CkpntMemRec, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  call void @N_VDestroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %81, !llvm.loop !66

95:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %109, %95
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CkpntMemRec, ptr %98, i32 0, i32 31
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.CkpntMemRec, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  call void @N_VDestroy(ptr noundef %108)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %96, !llvm.loop !67

112:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  br label %331

113:                                              ; preds = %63
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %57, !llvm.loop !68

117:                                              ; preds = %57
  br label %118

118:                                              ; preds = %117, %51
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.CkpntMemRec, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %214

123:                                              ; preds = %118
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %210, %123
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.CkpntMemRec, ptr %126, i32 0, i32 31
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %213

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 19
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 58
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @N_VCloneVectorArray(i32 noundef %133, ptr noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.CkpntMemRec, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x ptr], ptr %139, i64 0, i64 %141
  store ptr %137, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.CkpntMemRec, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %209

150:                                              ; preds = %130
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %165, %150
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.CkpntMemRec, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.IDAMemRec, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %163, align 4
  call void @N_VDestroyVectorArray(ptr noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %151, !llvm.loop !69

168:                                              ; preds = %151
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.CkpntMemRec, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %168
  store i32 0, ptr %7, align 4
  br label %174

174:                                              ; preds = %187, %173
  %175 = load i32, ptr %7, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.CkpntMemRec, ptr %176, i32 0, i32 31
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.CkpntMemRec, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x ptr], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  call void @N_VDestroy(ptr noundef %186)
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4
  br label %174, !llvm.loop !70

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %168
  store i32 0, ptr %7, align 4
  br label %192

192:                                              ; preds = %205, %191
  %193 = load i32, ptr %7, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.CkpntMemRec, ptr %194, i32 0, i32 31
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.CkpntMemRec, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x ptr], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  call void @N_VDestroy(ptr noundef %204)
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %192, !llvm.loop !71

208:                                              ; preds = %192
  store i32 0, ptr %3, align 4
  br label %331

209:                                              ; preds = %130
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %124, !llvm.loop !72

213:                                              ; preds = %124
  br label %214

214:                                              ; preds = %213, %118
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.CkpntMemRec, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %330

219:                                              ; preds = %214
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %326, %219
  %221 = load i32, ptr %6, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.CkpntMemRec, ptr %222, i32 0, i32 31
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %329

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.IDAMemRec, ptr %227, i32 0, i32 19
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.IDAMemRec, ptr %230, i32 0, i32 68
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @N_VCloneVectorArray(i32 noundef %229, ptr noundef %232)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.CkpntMemRec, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x ptr], ptr %235, i64 0, i64 %237
  store ptr %233, ptr %238, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.CkpntMemRec, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x ptr], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %325

246:                                              ; preds = %226
  store i32 0, ptr %7, align 4
  br label %247

247:                                              ; preds = %261, %246
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %6, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.CkpntMemRec, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.IDAMemRec, ptr %258, i32 0, i32 19
  %260 = load i32, ptr %259, align 4
  call void @N_VDestroyVectorArray(ptr noundef %257, i32 noundef %260)
  br label %261

261:                                              ; preds = %251
  %262 = load i32, ptr %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %7, align 4
  br label %247, !llvm.loop !73

264:                                              ; preds = %247
  store i32 0, ptr %7, align 4
  br label %265

265:                                              ; preds = %281, %264
  %266 = load i32, ptr %7, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.CkpntMemRec, ptr %267, i32 0, i32 31
  %269 = load i32, ptr %268, align 8
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %284

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.CkpntMemRec, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x ptr], ptr %273, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.IDAMemRec, ptr %278, i32 0, i32 19
  %280 = load i32, ptr %279, align 4
  call void @N_VDestroyVectorArray(ptr noundef %277, i32 noundef %280)
  br label %281

281:                                              ; preds = %271
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  br label %265, !llvm.loop !74

284:                                              ; preds = %265
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.CkpntMemRec, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %284
  store i32 0, ptr %7, align 4
  br label %290

290:                                              ; preds = %303, %289
  %291 = load i32, ptr %7, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.CkpntMemRec, ptr %292, i32 0, i32 31
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %290
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.CkpntMemRec, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x ptr], ptr %298, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  call void @N_VDestroy(ptr noundef %302)
  br label %303

303:                                              ; preds = %296
  %304 = load i32, ptr %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %7, align 4
  br label %290, !llvm.loop !75

306:                                              ; preds = %290
  br label %307

307:                                              ; preds = %306, %284
  store i32 0, ptr %7, align 4
  br label %308

308:                                              ; preds = %321, %307
  %309 = load i32, ptr %7, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.CkpntMemRec, ptr %310, i32 0, i32 31
  %312 = load i32, ptr %311, align 8
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %324

314:                                              ; preds = %308
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.CkpntMemRec, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [6 x ptr], ptr %316, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8
  call void @N_VDestroy(ptr noundef %320)
  br label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %7, align 4
  br label %308, !llvm.loop !76

324:                                              ; preds = %308
  store i32 0, ptr %3, align 4
  br label %331

325:                                              ; preds = %226
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %6, align 4
  br label %220, !llvm.loop !77

329:                                              ; preds = %220
  br label %330

330:                                              ; preds = %329, %214
  store i32 1, ptr %3, align 4
  br label %331

331:                                              ; preds = %330, %324, %208, %112, %46
  %332 = load i32, ptr %3, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal void @IDAAckpntCopyVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CkpntMemRec, ptr %9, i32 0, i32 31
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CkpntMemRec, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %25)
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !78

29:                                               ; preds = %7
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CkpntMemRec, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %54, %34
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CkpntMemRec, ptr %37, i32 0, i32 31
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 64
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.CkpntMemRec, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %47, ptr noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %35, !llvm.loop !79

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.CkpntMemRec, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %106

63:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %102, %63
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %105

70:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %98, %70
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.CkpntMemRec, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 69
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.CkpntMemRec, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %97)
  br label %98

98:                                               ; preds = %77
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %71, !llvm.loop !80

101:                                              ; preds = %71
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %64, !llvm.loop !81

105:                                              ; preds = %64
  br label %106

106:                                              ; preds = %105, %58
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.CkpntMemRec, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %154

111:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %150, %111
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %153

118:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %146, %118
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.CkpntMemRec, ptr %121, i32 0, i32 31
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %149

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.IDAMemRec, ptr %126, i32 0, i32 84
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.CkpntMemRec, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %135, ptr noundef %145)
  br label %146

146:                                              ; preds = %125
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %119, !llvm.loop !82

149:                                              ; preds = %119
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %112, !llvm.loop !83

153:                                              ; preds = %112
  br label %154

154:                                              ; preds = %153, %106
  ret void
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAAckpntGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CkpntMemRec, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %95

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 183
  %17 = load double, ptr %16, align 8
  %18 = call i32 @IDASetInitStep(ptr noundef %14, double noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CkpntMemRec, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CkpntMemRec, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.CkpntMemRec, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @IDAReInit(ptr noundef %19, double noundef %22, ptr noundef %26, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %13
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %396

36:                                               ; preds = %13
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CkpntMemRec, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CkpntMemRec, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [6 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @IDAQuadReInit(ptr noundef %42, ptr noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %3, align 4
  br label %396

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.CkpntMemRec, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.CkpntMemRec, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [6 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.CkpntMemRec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [6 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @IDASensReInit(ptr noundef %59, i32 noundef %62, ptr noundef %66, ptr noundef %70)
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %3, align 4
  br label %396

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.CkpntMemRec, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.CkpntMemRec, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds [6 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @IDAQuadSensReInit(ptr noundef %83, ptr noundef %87)
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %3, align 4
  br label %396

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %77
  br label %395

95:                                               ; preds = %2
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.CkpntMemRec, ptr %96, i32 0, i32 10
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 131
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.CkpntMemRec, ptr %101, i32 0, i32 11
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 113
  store double %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.CkpntMemRec, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 105
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.CkpntMemRec, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 182
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.CkpntMemRec, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 106
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.CkpntMemRec, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 107
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.CkpntMemRec, ptr %126, i32 0, i32 12
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 108
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.CkpntMemRec, ptr %132, i32 0, i32 17
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 110
  store double %134, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.CkpntMemRec, ptr %137, i32 0, i32 18
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.IDAMemRec, ptr %140, i32 0, i32 184
  store double %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.CkpntMemRec, ptr %142, i32 0, i32 19
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 111
  store double %144, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.CkpntMemRec, ptr %147, i32 0, i32 20
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 114
  store double %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.CkpntMemRec, ptr %152, i32 0, i32 21
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 115
  store double %154, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.CkpntMemRec, ptr %157, i32 0, i32 22
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.IDAMemRec, ptr %160, i32 0, i32 116
  store double %159, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.CkpntMemRec, ptr %162, i32 0, i32 23
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 117
  store double %164, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.CkpntMemRec, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.IDAMemRec, ptr %170, i32 0, i32 112
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.CkpntMemRec, ptr %172, i32 0, i32 24
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 118
  store double %174, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.CkpntMemRec, ptr %177, i32 0, i32 25
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.IDAMemRec, ptr %180, i32 0, i32 122
  store double %179, ptr %181, align 8
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %201, %95
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.CkpntMemRec, ptr %184, i32 0, i32 31
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %182
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.CkpntMemRec, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.IDAMemRec, ptr %195, i32 0, i32 43
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %194, ptr noundef %200)
  br label %201

201:                                              ; preds = %188
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4
  br label %182, !llvm.loop !84

204:                                              ; preds = %182
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.CkpntMemRec, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %233

209:                                              ; preds = %204
  store i32 0, ptr %7, align 4
  br label %210

210:                                              ; preds = %229, %209
  %211 = load i32, ptr %7, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.CkpntMemRec, ptr %212, i32 0, i32 31
  %214 = load i32, ptr %213, align 8
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.CkpntMemRec, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x ptr], ptr %218, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 64
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %222, ptr noundef %228)
  br label %229

229:                                              ; preds = %216
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %210, !llvm.loop !85

232:                                              ; preds = %210
  br label %233

233:                                              ; preds = %232, %204
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.CkpntMemRec, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %281

238:                                              ; preds = %233
  store i32 0, ptr %8, align 4
  br label %239

239:                                              ; preds = %277, %238
  %240 = load i32, ptr %8, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.IDAMemRec, ptr %241, i32 0, i32 19
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %280

245:                                              ; preds = %239
  store i32 0, ptr %7, align 4
  br label %246

246:                                              ; preds = %273, %245
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.CkpntMemRec, ptr %248, i32 0, i32 31
  %250 = load i32, ptr %249, align 8
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %276

252:                                              ; preds = %246
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.CkpntMemRec, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.IDAMemRec, ptr %263, i32 0, i32 69
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x ptr], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %262, ptr noundef %272)
  br label %273

273:                                              ; preds = %252
  %274 = load i32, ptr %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %7, align 4
  br label %246, !llvm.loop !86

276:                                              ; preds = %246
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %8, align 4
  br label %239, !llvm.loop !87

280:                                              ; preds = %239
  br label %281

281:                                              ; preds = %280, %233
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.CkpntMemRec, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %329

286:                                              ; preds = %281
  store i32 0, ptr %8, align 4
  br label %287

287:                                              ; preds = %325, %286
  %288 = load i32, ptr %8, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.IDAMemRec, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %328

293:                                              ; preds = %287
  store i32 0, ptr %7, align 4
  br label %294

294:                                              ; preds = %321, %293
  %295 = load i32, ptr %7, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.CkpntMemRec, ptr %296, i32 0, i32 31
  %298 = load i32, ptr %297, align 8
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %324

300:                                              ; preds = %294
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.CkpntMemRec, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.IDAMemRec, ptr %311, i32 0, i32 84
  %313 = load i32, ptr %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [6 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %310, ptr noundef %320)
  br label %321

321:                                              ; preds = %300
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %7, align 4
  br label %294, !llvm.loop !88

324:                                              ; preds = %294
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %8, align 4
  br label %287, !llvm.loop !89

328:                                              ; preds = %287
  br label %329

329:                                              ; preds = %328, %281
  store i32 0, ptr %7, align 4
  br label %330

330:                                              ; preds = %389, %329
  %331 = load i32, ptr %7, align 4
  %332 = icmp slt i32 %331, 6
  br i1 %332, label %333, label %392

333:                                              ; preds = %330
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.CkpntMemRec, ptr %334, i32 0, i32 26
  %336 = load i32, ptr %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x double], ptr %335, i64 0, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.IDAMemRec, ptr %340, i32 0, i32 44
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %343
  store double %339, ptr %344, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.CkpntMemRec, ptr %345, i32 0, i32 27
  %347 = load i32, ptr %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6 x double], ptr %346, i64 0, i64 %348
  %350 = load double, ptr %349, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.IDAMemRec, ptr %351, i32 0, i32 45
  %353 = load i32, ptr %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [6 x double], ptr %352, i64 0, i64 %354
  store double %350, ptr %355, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.CkpntMemRec, ptr %356, i32 0, i32 28
  %358 = load i32, ptr %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x double], ptr %357, i64 0, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.IDAMemRec, ptr %362, i32 0, i32 46
  %364 = load i32, ptr %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [6 x double], ptr %363, i64 0, i64 %365
  store double %361, ptr %366, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.CkpntMemRec, ptr %367, i32 0, i32 29
  %369 = load i32, ptr %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x double], ptr %368, i64 0, i64 %370
  %372 = load double, ptr %371, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.IDAMemRec, ptr %373, i32 0, i32 47
  %375 = load i32, ptr %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [6 x double], ptr %374, i64 0, i64 %376
  store double %372, ptr %377, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.CkpntMemRec, ptr %378, i32 0, i32 30
  %380 = load i32, ptr %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [6 x double], ptr %379, i64 0, i64 %381
  %383 = load double, ptr %382, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.IDAMemRec, ptr %384, i32 0, i32 48
  %386 = load i32, ptr %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x double], ptr %385, i64 0, i64 %387
  store double %383, ptr %388, align 8
  br label %389

389:                                              ; preds = %333
  %390 = load i32, ptr %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %7, align 4
  br label %330, !llvm.loop !90

392:                                              ; preds = %330
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.IDAMemRec, ptr %393, i32 0, i32 177
  store i32 1, ptr %394, align 8
  br label %395

395:                                              ; preds = %392, %94
  store i32 0, ptr %3, align 4
  br label %396

396:                                              ; preds = %395, %91, %74, %50, %34
  %397 = load i32, ptr %3, align 4
  ret i32 %397
}

declare i32 @IDASetInitStep(ptr noundef, double noundef) #1

declare i32 @IDASensReInit(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @IDAQuadSensReInit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAAGettnSolutionYp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 131
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 43
  %18 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %3, align 4
  br label %79

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 182
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 182
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %21
  store double 1.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %75, %31
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %32
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
  %39 = load double, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 44
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x double], ptr %41, i64 0, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = fdiv double %39, %46
  %48 = call double @llvm.fmuladd.f64(double %37, double %38, double %47)
  store double %48, ptr %9, align 8
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %10, align 8
  %51 = fmul double %49, %50
  store double %51, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 44
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x double], ptr %53, i64 0, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 44
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x double], ptr %60, i64 0, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %58, %64
  store double %65, ptr %10, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load double, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 43
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %66, double noundef %67, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %36
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %32, !llvm.loop !91

78:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %15
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAGettnSolutionYpS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 131
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 69
  %26 = getelementptr inbounds [6 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %17, !llvm.loop !92

40:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %137

41:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %53)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %42, !llvm.loop !93

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 182
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 182
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %57
  store double 1.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %133, %66
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %136

71:                                               ; preds = %67
  %72 = load double, ptr %10, align 8
  %73 = load double, ptr %11, align 8
  %74 = load double, ptr %9, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 44
  %77 = load i32, ptr %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x double], ptr %76, i64 0, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = fdiv double %74, %81
  %83 = call double @llvm.fmuladd.f64(double %72, double %73, double %82)
  store double %83, ptr %10, align 8
  %84 = load double, ptr %9, align 8
  %85 = load double, ptr %11, align 8
  %86 = fmul double %84, %85
  store double %86, ptr %9, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 44
  %89 = load i32, ptr %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x double], ptr %88, i64 0, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 44
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x double], ptr %95, i64 0, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = fdiv double %93, %99
  store double %100, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %129, %71
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load double, ptr %10, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 69
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %112, double noundef %113, ptr noundef %123, ptr noundef %128)
  br label %129

129:                                              ; preds = %107
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %101, !llvm.loop !94

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  br label %67, !llvm.loop !95

136:                                              ; preds = %67
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %136, %40
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

declare void @N_VConst(double noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAAfindIndex(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 204
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %9, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.IDAadjMemRec, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fsub double %27, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 1, i32 -1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %41, 1
  store i64 %42, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.IDAadjMemRec, ptr %44, i32 0, i32 21
  store i32 0, ptr %45, align 4
  br label %50

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.IDAadjMemRec, ptr %47, i32 0, i32 32
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %46, %38
  %51 = load i32, ptr %14, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %12, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.DtpntMemRec, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fsub double %53, %60
  %62 = fmul double %52, %61
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %14, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %7, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %12, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.DtpntMemRec, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fsub double %67, %73
  %75 = fmul double %66, %74
  %76 = fcmp ogt double %75, 0.000000e+00
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %142

80:                                               ; preds = %50
  %81 = load ptr, ptr %9, align 8
  store i32 1, ptr %81, align 4
  %82 = load i64, ptr %12, align 8
  %83 = load ptr, ptr %8, align 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %109, %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %110

89:                                               ; preds = %84
  %90 = load i32, ptr %14, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %94, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.DtpntMemRec, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = fsub double %92, %100
  %102 = fmul double %91, %101
  %103 = fcmp ole double %102, 0.000000e+00
  br i1 %103, label %104, label %108

104:                                              ; preds = %89
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, -1
  store i64 %107, ptr %105, align 8
  br label %109

108:                                              ; preds = %89
  br label %110

109:                                              ; preds = %104
  br label %84

110:                                              ; preds = %108, %88
  %111 = load ptr, ptr %8, align 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i64 1, ptr %12, align 8
  br label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %115, %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = load double, ptr %7, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.DtpntMemRec, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = fsub double %123, %128
  %130 = call double @SUNRabs(double noundef %129)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = fmul double 1.000000e+06, %133
  %135 = fcmp ogt double %130, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %122
  %137 = load i64, ptr %12, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.IDAadjMemRec, ptr %138, i32 0, i32 32
  store i64 %137, ptr %139, align 8
  store i32 -107, ptr %5, align 4
  br label %180

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140, %118
  br label %176

142:                                              ; preds = %50
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %172

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  store i32 1, ptr %146, align 4
  %147 = load i64, ptr %12, align 8
  %148 = load ptr, ptr %8, align 8
  store i64 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %168, %145
  %150 = load i32, ptr %14, align 4
  %151 = sitofp i32 %150 to double
  %152 = load double, ptr %7, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.DtpntMemRec, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = fsub double %152, %159
  %161 = fmul double %151, %160
  %162 = fcmp ogt double %161, 0.000000e+00
  br i1 %162, label %163, label %167

163:                                              ; preds = %149
  %164 = load ptr, ptr %8, align 8
  %165 = load i64, ptr %164, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %164, align 8
  br label %168

167:                                              ; preds = %149
  br label %169

168:                                              ; preds = %163
  br label %149

169:                                              ; preds = %167
  %170 = load ptr, ptr %8, align 8
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %12, align 8
  br label %175

172:                                              ; preds = %142
  %173 = load i64, ptr %12, align 8
  %174 = load ptr, ptr %8, align 8
  store i64 %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %141
  %177 = load i64, ptr %12, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.IDAadjMemRec, ptr %178, i32 0, i32 32
  store i64 %177, ptr %179, align 8
  store i32 0, ptr %5, align 4
  br label %180

180:                                              ; preds = %176, %136
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
