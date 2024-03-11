target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, [5 x double], ptr, ptr, i32, ptr, i32 }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr }
%struct.IDAdtpntMemRec = type { double, ptr }
%struct.IDAhermiteDataMemRec = type { ptr, ptr, ptr, ptr }
%struct.IDApolynomialDataMemRec = type { ptr, ptr, ptr, ptr, i32 }
%struct.IDAckpntMemRec = type { double, double, [6 x ptr], i32, [6 x ptr], i32, i32, [6 x ptr], i32, [6 x ptr], i64, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], i32, ptr }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }

@__func__.IDAAdjInit = private unnamed_addr constant [11 x i8] c"IDAAdjInit\00", align 1
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idaa.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Steps nonpositive illegal.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Illegal value for interp.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.IDAAdjReInit = private unnamed_addr constant [13 x i8] c"IDAAdjReInit\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAadjInit.\00", align 1
@__func__.IDASolveF = private unnamed_addr constant [10 x i8] c"IDASolveF\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"yret = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ypret = NULL illegal.\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"itask has an illegal value.\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"At t = %lg, , mxstep steps taken before reaching tout.\00", align 1
@__func__.IDACreateB = private unnamed_addr constant [11 x i8] c"IDACreateB\00", align 1
@__func__.IDAInitB = private unnamed_addr constant [9 x i8] c"IDAInitB\00", align 1
@.str.11 = private unnamed_addr constant [88 x i8] c"The initial time tB0 is outside the interval over which the forward problem was solved.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.IDAInitBS = private unnamed_addr constant [10 x i8] c"IDAInitBS\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"At least one backward problem requires sensitivities, but they were not stored for interpolation.\00", align 1
@__func__.IDAReInitB = private unnamed_addr constant [11 x i8] c"IDAReInitB\00", align 1
@__func__.IDASStolerancesB = private unnamed_addr constant [17 x i8] c"IDASStolerancesB\00", align 1
@__func__.IDASVtolerancesB = private unnamed_addr constant [17 x i8] c"IDASVtolerancesB\00", align 1
@__func__.IDAQuadSStolerancesB = private unnamed_addr constant [21 x i8] c"IDAQuadSStolerancesB\00", align 1
@__func__.IDAQuadSVtolerancesB = private unnamed_addr constant [21 x i8] c"IDAQuadSVtolerancesB\00", align 1
@__func__.IDAQuadInitB = private unnamed_addr constant [13 x i8] c"IDAQuadInitB\00", align 1
@__func__.IDAQuadInitBS = private unnamed_addr constant [14 x i8] c"IDAQuadInitBS\00", align 1
@__func__.IDAQuadReInitB = private unnamed_addr constant [15 x i8] c"IDAQuadReInitB\00", align 1
@__func__.IDACalcICB = private unnamed_addr constant [11 x i8] c"IDACalcICB\00", align 1
@__func__.IDACalcICBS = private unnamed_addr constant [12 x i8] c"IDACalcICBS\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Illegal attempt to call before calling IDAInitBS.\00", align 1
@__func__.IDASolveB = private unnamed_addr constant [10 x i8] c"IDASolveB\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"No backward problems have been defined yet.\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Illegal attempt to call before calling IDASolveF.\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"The final time tBout is outside the interval over which the forward problem was solved.\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Error occured while integrating backward problem # %d\00", align 1
@__func__.IDAGetB = private unnamed_addr constant [8 x i8] c"IDAGetB\00", align 1
@__func__.IDAGetQuadB = private unnamed_addr constant [12 x i8] c"IDAGetQuadB\00", align 1
@__func__.IDAGetAdjY = private unnamed_addr constant [11 x i8] c"IDAGetAdjY\00", align 1
@__func__.IDAAres = private unnamed_addr constant [8 x i8] c"IDAAres\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Bad t = %g for interpolation.\00", align 1
@__func__.IDAArhsQ = private unnamed_addr constant [9 x i8] c"IDAArhsQ\00", align 1

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 110, ptr noundef @__func__.IDAAdjInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %104

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -22, i32 noundef 120, ptr noundef @__func__.IDAAdjInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  br label %104

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 128, ptr noundef @__func__.IDAAdjInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  br label %104

27:                                               ; preds = %22, %19
  %28 = call noalias ptr @malloc(i64 noundef 376) #5
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -21, i32 noundef 138, ptr noundef @__func__.IDAAdjInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  br label %104

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 239
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 11
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 13
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.IDAadjMemRec, ptr %41, i32 0, i32 12
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.IDAadjMemRec, ptr %44, i32 0, i32 18
  store i32 %43, ptr %45, align 8
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.IDAadjMemRec, ptr %47, i32 0, i32 14
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.IDAadjMemRec, ptr %49, i32 0, i32 15
  store i64 -1, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @IDAAdataMalloc(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %55) #6
  store ptr null, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %56, i32 noundef -21, i32 noundef 164, ptr noundef @__func__.IDAAdjInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  br label %104

57:                                               ; preds = %33
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %77 [
    i32 1, label %59
    i32 2, label %68
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.IDAadjMemRec, ptr %60, i32 0, i32 21
  store ptr @IDAAhermiteMalloc, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.IDAadjMemRec, ptr %62, i32 0, i32 22
  store ptr @IDAAhermiteFree, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.IDAadjMemRec, ptr %64, i32 0, i32 20
  store ptr @IDAAhermiteGetY, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.IDAadjMemRec, ptr %66, i32 0, i32 19
  store ptr @IDAAhermiteStorePnt, ptr %67, align 8
  br label %77

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.IDAadjMemRec, ptr %69, i32 0, i32 21
  store ptr @IDAApolynomialMalloc, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.IDAadjMemRec, ptr %71, i32 0, i32 22
  store ptr @IDAApolynomialFree, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.IDAadjMemRec, ptr %73, i32 0, i32 20
  store ptr @IDAApolynomialGetY, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.IDAadjMemRec, ptr %75, i32 0, i32 19
  store ptr @IDAApolynomialStorePnt, ptr %76, align 8
  br label %77

77:                                               ; preds = %68, %59, %57
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.IDAadjMemRec, ptr %78, i32 0, i32 23
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.IDAadjMemRec, ptr %80, i32 0, i32 25
  store i32 1, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.IDAadjMemRec, ptr %82, i32 0, i32 26
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.IDAadjMemRec, ptr %84, i32 0, i32 27
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.IDAadjMemRec, ptr %86, i32 0, i32 7
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.IDAadjMemRec, ptr %88, i32 0, i32 9
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.IDAadjMemRec, ptr %90, i32 0, i32 8
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.IDAadjMemRec, ptr %92, i32 0, i32 2
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.IDAadjMemRec, ptr %94, i32 0, i32 3
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.IDAadjMemRec, ptr %96, i32 0, i32 10
  store i32 1, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.IDAadjMemRec, ptr %98, i32 0, i32 5
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 238
  store i32 1, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 240
  store i32 1, ptr %103, align 8
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %77, %54, %31, %25, %17, %12
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 239
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IDAadjMemRec, ptr %11, i32 0, i32 16
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.IDAadjMemRec, ptr %13, i32 0, i32 14
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
  %26 = getelementptr inbounds %struct.IDAadjMemRec, ptr %25, i32 0, i32 14
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
  br label %40

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
  %59 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %6, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %6, align 8
  br label %23

63:                                               ; preds = %23
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.IDAadjMemRec, ptr %65, i32 0, i32 16
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
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 239
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 66
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @N_VClone(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAadjMemRec, ptr %17, i32 0, i32 31
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IDAadjMemRec, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %285

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 66
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @N_VClone(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 32
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %285

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 66
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @N_VCloneVectorArray(i32 noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IDAadjMemRec, ptr %49, i32 0, i32 33
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAadjMemRec, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAadjMemRec, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAadjMemRec, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8
  call void @N_VDestroy(ptr noundef %61)
  store i32 0, ptr %2, align 4
  br label %285

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @N_VCloneVectorArray(i32 noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.IDAadjMemRec, ptr %70, i32 0, i32 34
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.IDAadjMemRec, ptr %72, i32 0, i32 34
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.IDAadjMemRec, ptr %77, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8
  call void @N_VDestroy(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.IDAadjMemRec, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.IDAadjMemRec, ptr %83, i32 0, i32 33
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 8
  call void @N_VDestroyVectorArray(ptr noundef %85, i32 noundef %88)
  store i32 0, ptr %2, align 4
  br label %285

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89, %36
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.IDAadjMemRec, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %94

94:                                               ; preds = %202, %90
  %95 = load i64, ptr %7, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.IDAadjMemRec, ptr %96, i32 0, i32 14
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
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 66
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @N_VClone(ptr noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %113, i32 0, i32 0
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
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 66
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @N_VClone(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %120
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %132, i32 0, i32 0
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
  %139 = getelementptr inbounds %struct.IDAadjMemRec, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %195

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 24
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 66
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @N_VCloneVectorArray(i32 noundef %145, ptr noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %142
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void @N_VDestroy(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %160, i32 0, i32 1
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
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 24
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 66
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @N_VCloneVectorArray(i32 noundef %168, ptr noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %173, i32 0, i32 3
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %194

179:                                              ; preds = %165
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @N_VDestroy(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @N_VDestroy(ptr noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 24
  %191 = load i32, ptr %190, align 8
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
  %201 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %200, i32 0, i32 1
  store ptr %196, ptr %201, align 8
  br label %202

202:                                              ; preds = %195
  %203 = load i64, ptr %7, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %7, align 8
  br label %94

205:                                              ; preds = %179, %156, %131, %117, %104, %94
  %206 = load i32, ptr %9, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %283, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.IDAadjMemRec, ptr %209, i32 0, i32 31
  %211 = load ptr, ptr %210, align 8
  call void @N_VDestroy(ptr noundef %211)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.IDAadjMemRec, ptr %212, i32 0, i32 32
  %214 = load ptr, ptr %213, align 8
  call void @N_VDestroy(ptr noundef %214)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.IDAadjMemRec, ptr %215, i32 0, i32 25
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %208
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.IDAadjMemRec, ptr %220, i32 0, i32 33
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 24
  %225 = load i32, ptr %224, align 8
  call void @N_VDestroyVectorArray(ptr noundef %222, i32 noundef %225)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.IDAadjMemRec, ptr %226, i32 0, i32 34
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 24
  %231 = load i32, ptr %230, align 8
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
  %242 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %6, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  call void @N_VDestroy(ptr noundef %246)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @N_VDestroy(ptr noundef %249)
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.IDAadjMemRec, ptr %250, i32 0, i32 25
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %237
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.IDAMemRec, ptr %258, i32 0, i32 24
  %260 = load i32, ptr %259, align 8
  call void @N_VDestroyVectorArray(ptr noundef %257, i32 noundef %260)
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.IDAMemRec, ptr %264, i32 0, i32 24
  %266 = load i32, ptr %265, align 8
  call void @N_VDestroyVectorArray(ptr noundef %263, i32 noundef %266)
  br label %267

267:                                              ; preds = %254, %237
  %268 = load ptr, ptr %5, align 8
  %269 = load i64, ptr %7, align 8
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %273) #6
  %274 = load ptr, ptr %5, align 8
  %275 = load i64, ptr %7, align 8
  %276 = getelementptr inbounds ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %277, i32 0, i32 1
  store ptr null, ptr %278, align 8
  br label %279

279:                                              ; preds = %267
  %280 = load i64, ptr %7, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, ptr %7, align 8
  br label %233

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
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 239
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAadjMemRec, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAadjMemRec, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDAadjMemRec, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8
  call void @N_VDestroyVectorArray(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAadjMemRec, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  call void @N_VDestroyVectorArray(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %37

37:                                               ; preds = %89, %33
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %88

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @N_VDestroy(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IDAadjMemRec, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8
  call void @N_VDestroyVectorArray(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8
  call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %63, %52
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %6, align 8
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #6
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %43
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %6, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %6, align 8
  br label %37

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
  %37 = alloca i32, align 4
  %38 = alloca [4 x double], align 16
  %39 = alloca [4 x ptr], align 16
  %40 = alloca [4 x ptr], align 16
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 239
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.IDAadjMemRec, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.IDAadjMemRec, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %6
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8
  br label %59

58:                                               ; preds = %51, %6
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 0, %58 ]
  store i32 %60, ptr %34, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load double, ptr %9, align 8
  %63 = call i32 @IDAAfindIndex(ptr noundef %61, double noundef %62, ptr noundef %35, ptr noundef %36)
  store i32 %63, ptr %32, align 4
  %64 = load i32, ptr %32, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %32, align 4
  store i32 %67, ptr %7, align 4
  br label %434

68:                                               ; preds = %59
  %69 = load i64, ptr %35, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %130

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %84)
  %85 = load i32, ptr %34, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %71
  store i32 0, ptr %33, align 4
  br label %88

88:                                               ; preds = %99, %87
  %89 = load i32, ptr %33, align 4
  %90 = load i32, ptr %34, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 234
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %33, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  store double 1.000000e+00, ptr %98, align 8
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %33, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %33, align 4
  br label %88

102:                                              ; preds = %88
  %103 = load i32, ptr %34, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 234
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @N_VScaleVectorArray(i32 noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %37, align 4
  %112 = load i32, ptr %37, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i32 -28, ptr %7, align 4
  br label %434

115:                                              ; preds = %102
  %116 = load i32, ptr %34, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 234
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @N_VScaleVectorArray(i32 noundef %116, ptr noundef %119, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %37, align 4
  %125 = load i32, ptr %37, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  store i32 -28, ptr %7, align 4
  br label %434

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %128, %71
  store i32 0, ptr %7, align 4
  br label %434

130:                                              ; preds = %68
  %131 = load ptr, ptr %15, align 8
  %132 = load i64, ptr %35, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  store double %137, ptr %18, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load i64, ptr %35, align 8
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  store double %143, ptr %19, align 8
  %144 = load double, ptr %19, align 8
  %145 = load double, ptr %18, align 8
  %146 = fsub double %144, %145
  store double %146, ptr %20, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load i64, ptr %35, align 8
  %149 = sub nsw i64 %148, 1
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %25, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.IDAadjMemRec, ptr %160, i32 0, i32 26
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %130
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %28, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %29, align 8
  br label %171

171:                                              ; preds = %164, %130
  %172 = load i32, ptr %36, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %293

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8
  %176 = load i64, ptr %35, align 8
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %17, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %26, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %27, align 8
  %187 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double -2.000000e+00, ptr %187, align 16
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  store ptr %188, ptr %189, align 16
  %190 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double 2.000000e+00, ptr %190, align 8
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 1
  store ptr %191, ptr %192, align 8
  %193 = load double, ptr %20, align 8
  %194 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %193, ptr %194, align 16
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 2
  store ptr %195, ptr %196, align 16
  %197 = load double, ptr %20, align 8
  %198 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  store double %197, ptr %198, align 8
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 3
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %202 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.IDAadjMemRec, ptr %203, i32 0, i32 28
  %205 = getelementptr inbounds [6 x ptr], ptr %204, i64 0, i64 1
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %201, ptr noundef %202, ptr noundef %206)
  store i32 %207, ptr %37, align 4
  %208 = load i32, ptr %37, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %174
  store i32 -28, ptr %7, align 4
  br label %434

211:                                              ; preds = %174
  %212 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double 1.000000e+00, ptr %212, align 16
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  store ptr %213, ptr %214, align 16
  %215 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double -1.000000e+00, ptr %215, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 1
  store ptr %216, ptr %217, align 8
  %218 = load double, ptr %20, align 8
  %219 = fneg double %218
  %220 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %219, ptr %220, align 16
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 2
  store ptr %221, ptr %222, align 16
  %223 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %224 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.IDAadjMemRec, ptr %225, i32 0, i32 28
  %227 = getelementptr inbounds [6 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %223, ptr noundef %224, ptr noundef %228)
  store i32 %229, ptr %37, align 4
  %230 = load i32, ptr %37, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %211
  store i32 -28, ptr %7, align 4
  br label %434

233:                                              ; preds = %211
  %234 = load i32, ptr %34, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %292

236:                                              ; preds = %233
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %30, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %31, align 8
  %243 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double -2.000000e+00, ptr %243, align 16
  %244 = load ptr, ptr %30, align 8
  %245 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  store ptr %244, ptr %245, align 16
  %246 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double 2.000000e+00, ptr %246, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  store ptr %247, ptr %248, align 8
  %249 = load double, ptr %20, align 8
  %250 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %249, ptr %250, align 16
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  store ptr %251, ptr %252, align 16
  %253 = load double, ptr %20, align 8
  %254 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  store double %253, ptr %254, align 8
  %255 = load ptr, ptr %29, align 8
  %256 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 3
  store ptr %255, ptr %256, align 8
  %257 = load i32, ptr %34, align 4
  %258 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %259 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.IDAadjMemRec, ptr %260, i32 0, i32 29
  %262 = getelementptr inbounds [6 x ptr], ptr %261, i64 0, i64 1
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %257, i32 noundef 4, ptr noundef %258, ptr noundef %259, ptr noundef %263)
  store i32 %264, ptr %37, align 4
  %265 = load i32, ptr %37, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %236
  store i32 -28, ptr %7, align 4
  br label %434

268:                                              ; preds = %236
  %269 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double 1.000000e+00, ptr %269, align 16
  %270 = load ptr, ptr %30, align 8
  %271 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  store ptr %270, ptr %271, align 16
  %272 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double -1.000000e+00, ptr %272, align 8
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  store ptr %273, ptr %274, align 8
  %275 = load double, ptr %20, align 8
  %276 = fneg double %275
  %277 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %276, ptr %277, align 16
  %278 = load ptr, ptr %29, align 8
  %279 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  store ptr %278, ptr %279, align 16
  %280 = load i32, ptr %34, align 4
  %281 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %282 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct.IDAadjMemRec, ptr %283, i32 0, i32 29
  %285 = getelementptr inbounds [6 x ptr], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %280, i32 noundef 3, ptr noundef %281, ptr noundef %282, ptr noundef %286)
  store i32 %287, ptr %37, align 4
  %288 = load i32, ptr %37, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %268
  store i32 -28, ptr %7, align 4
  br label %434

291:                                              ; preds = %268
  br label %292

292:                                              ; preds = %291, %233
  br label %293

293:                                              ; preds = %292, %171
  %294 = load double, ptr %9, align 8
  %295 = load double, ptr %18, align 8
  %296 = fsub double %294, %295
  store double %296, ptr %21, align 8
  %297 = load double, ptr %21, align 8
  %298 = load double, ptr %20, align 8
  %299 = fdiv double %297, %298
  store double %299, ptr %22, align 8
  %300 = load double, ptr %22, align 8
  %301 = load double, ptr %22, align 8
  %302 = fmul double %300, %301
  store double %302, ptr %22, align 8
  %303 = load double, ptr %22, align 8
  %304 = load double, ptr %9, align 8
  %305 = load double, ptr %19, align 8
  %306 = fsub double %304, %305
  %307 = fmul double %303, %306
  %308 = load double, ptr %20, align 8
  %309 = fdiv double %307, %308
  store double %309, ptr %23, align 8
  %310 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double 1.000000e+00, ptr %310, align 16
  %311 = load double, ptr %21, align 8
  %312 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double %311, ptr %312, align 8
  %313 = load double, ptr %22, align 8
  %314 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %313, ptr %314, align 16
  %315 = load double, ptr %23, align 8
  %316 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  store double %315, ptr %316, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  store ptr %317, ptr %318, align 16
  %319 = load ptr, ptr %25, align 8
  %320 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 1
  store ptr %319, ptr %320, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.IDAadjMemRec, ptr %321, i32 0, i32 28
  %323 = getelementptr inbounds [6 x ptr], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 2
  store ptr %324, ptr %325, align 16
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds %struct.IDAadjMemRec, ptr %326, i32 0, i32 28
  %328 = getelementptr inbounds [6 x ptr], ptr %327, i64 0, i64 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 3
  store ptr %329, ptr %330, align 8
  %331 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %332 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  %333 = load ptr, ptr %10, align 8
  %334 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store i32 %334, ptr %37, align 4
  %335 = load i32, ptr %37, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %293
  store i32 -28, ptr %7, align 4
  br label %434

338:                                              ; preds = %293
  %339 = load i32, ptr %34, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %365

341:                                              ; preds = %338
  %342 = load ptr, ptr %28, align 8
  %343 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  store ptr %342, ptr %343, align 16
  %344 = load ptr, ptr %29, align 8
  %345 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  store ptr %344, ptr %345, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %struct.IDAadjMemRec, ptr %346, i32 0, i32 29
  %348 = getelementptr inbounds [6 x ptr], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  store ptr %349, ptr %350, align 16
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds %struct.IDAadjMemRec, ptr %351, i32 0, i32 29
  %353 = getelementptr inbounds [6 x ptr], ptr %352, i64 0, i64 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 3
  store ptr %354, ptr %355, align 8
  %356 = load i32, ptr %34, align 4
  %357 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %358 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %359 = load ptr, ptr %12, align 8
  %360 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %356, i32 noundef 4, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store i32 %360, ptr %37, align 4
  %361 = load i32, ptr %37, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %341
  store i32 -28, ptr %7, align 4
  br label %434

364:                                              ; preds = %341
  br label %365

365:                                              ; preds = %364, %338
  %366 = load double, ptr %21, align 8
  %367 = load double, ptr %20, align 8
  %368 = fdiv double %366, %367
  %369 = load double, ptr %20, align 8
  %370 = fdiv double %368, %369
  store double %370, ptr %21, align 8
  %371 = load double, ptr %21, align 8
  %372 = load double, ptr %9, align 8
  %373 = load double, ptr %19, align 8
  %374 = fmul double 2.000000e+00, %373
  %375 = fneg double %374
  %376 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %372, double %375)
  %377 = load double, ptr %18, align 8
  %378 = fsub double %376, %377
  %379 = load double, ptr %20, align 8
  %380 = fdiv double %378, %379
  %381 = fmul double %371, %380
  store double %381, ptr %22, align 8
  %382 = load double, ptr %21, align 8
  %383 = fmul double %382, 2.000000e+00
  store double %383, ptr %21, align 8
  %384 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double 1.000000e+00, ptr %384, align 16
  %385 = load double, ptr %21, align 8
  %386 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double %385, ptr %386, align 8
  %387 = load double, ptr %22, align 8
  %388 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %387, ptr %388, align 16
  %389 = load ptr, ptr %25, align 8
  %390 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  store ptr %389, ptr %390, align 16
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds %struct.IDAadjMemRec, ptr %391, i32 0, i32 28
  %393 = getelementptr inbounds [6 x ptr], ptr %392, i64 0, i64 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 1
  store ptr %394, ptr %395, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds %struct.IDAadjMemRec, ptr %396, i32 0, i32 28
  %398 = getelementptr inbounds [6 x ptr], ptr %397, i64 0, i64 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 2
  store ptr %399, ptr %400, align 16
  %401 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %402 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  %403 = load ptr, ptr %11, align 8
  %404 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  store i32 %404, ptr %37, align 4
  %405 = load i32, ptr %37, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %365
  store i32 -28, ptr %7, align 4
  br label %434

408:                                              ; preds = %365
  %409 = load i32, ptr %34, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %433

411:                                              ; preds = %408
  %412 = load ptr, ptr %29, align 8
  %413 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  store ptr %412, ptr %413, align 16
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds %struct.IDAadjMemRec, ptr %414, i32 0, i32 29
  %416 = getelementptr inbounds [6 x ptr], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  store ptr %417, ptr %418, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds %struct.IDAadjMemRec, ptr %419, i32 0, i32 29
  %421 = getelementptr inbounds [6 x ptr], ptr %420, i64 0, i64 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  store ptr %422, ptr %423, align 16
  %424 = load i32, ptr %34, align 4
  %425 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %426 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %427 = load ptr, ptr %13, align 8
  %428 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %424, i32 noundef 3, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store i32 %428, ptr %37, align 4
  %429 = load i32, ptr %37, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %411
  store i32 -28, ptr %7, align 4
  br label %434

432:                                              ; preds = %411
  br label %433

433:                                              ; preds = %432, %408
  store i32 0, ptr %7, align 4
  br label %434

434:                                              ; preds = %433, %431, %407, %363, %337, %290, %267, %232, %210, %129, %127, %114, %66
  %435 = load i32, ptr %7, align 4
  ret i32 %435
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAhermiteStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 239
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 50
  %18 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.IDAadjMemRec, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 234
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double 1.000000e+00, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %28

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 234
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 78
  %53 = getelementptr inbounds [6 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @N_VScaleVectorArray(i32 noundef %47, ptr noundef %50, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 -28, ptr %3, align 4
  br label %80

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %2
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @IDAAGettnSolutionYp(ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.IDAadjMemRec, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.IDAhermiteDataMemRec, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @IDAAGettnSolutionYpS(ptr noundef %74, ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %63
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i32, ptr %3, align 4
  ret i32 %81
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
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 239
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 66
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @N_VClone(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAadjMemRec, ptr %17, i32 0, i32 31
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IDAadjMemRec, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %323

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 66
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @N_VClone(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 32
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %323

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 66
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @N_VCloneVectorArray(i32 noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IDAadjMemRec, ptr %49, i32 0, i32 33
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAadjMemRec, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAadjMemRec, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAadjMemRec, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8
  call void @N_VDestroy(ptr noundef %61)
  store i32 0, ptr %2, align 4
  br label %323

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @N_VCloneVectorArray(i32 noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.IDAadjMemRec, ptr %70, i32 0, i32 34
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.IDAadjMemRec, ptr %72, i32 0, i32 34
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.IDAadjMemRec, ptr %77, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8
  call void @N_VDestroy(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.IDAadjMemRec, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.IDAadjMemRec, ptr %83, i32 0, i32 33
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 8
  call void @N_VDestroyVectorArray(ptr noundef %85, i32 noundef %88)
  store i32 0, ptr %2, align 4
  br label %323

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89, %36
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.IDAadjMemRec, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %94

94:                                               ; preds = %228, %90
  %95 = load i64, ptr %7, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.IDAadjMemRec, ptr %96, i32 0, i32 14
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
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 66
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @N_VClone(ptr noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %113, i32 0, i32 0
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
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 66
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @N_VClone(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %135, i32 0, i32 0
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
  %143 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %142, i32 0, i32 2
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %140
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.IDAadjMemRec, ptr %145, i32 0, i32 25
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %221

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 24
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 66
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @N_VCloneVectorArray(i32 noundef %152, ptr noundef %155)
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %178

163:                                              ; preds = %149
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  call void @N_VDestroy(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %163
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %172, i32 0, i32 2
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
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 24
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 66
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @N_VCloneVectorArray(i32 noundef %184, ptr noundef %187)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %189, i32 0, i32 3
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %216

195:                                              ; preds = %181
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  call void @N_VDestroy(ptr noundef %198)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %195
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void @N_VDestroy(ptr noundef %206)
  br label %207

207:                                              ; preds = %203, %195
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.IDAMemRec, ptr %211, i32 0, i32 24
  %213 = load i32, ptr %212, align 8
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
  %219 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %218, i32 0, i32 3
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
  %227 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %226, i32 0, i32 1
  store ptr %222, ptr %227, align 8
  br label %228

228:                                              ; preds = %221
  %229 = load i64, ptr %7, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %7, align 8
  br label %94

231:                                              ; preds = %175, %117, %104, %94
  %232 = load i32, ptr %9, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %321, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.IDAadjMemRec, ptr %235, i32 0, i32 31
  %237 = load ptr, ptr %236, align 8
  call void @N_VDestroy(ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.IDAadjMemRec, ptr %238, i32 0, i32 32
  %240 = load ptr, ptr %239, align 8
  call void @N_VDestroy(ptr noundef %240)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.IDAadjMemRec, ptr %241, i32 0, i32 25
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %234
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.IDAadjMemRec, ptr %246, i32 0, i32 33
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.IDAMemRec, ptr %249, i32 0, i32 24
  %251 = load i32, ptr %250, align 8
  call void @N_VDestroyVectorArray(ptr noundef %248, i32 noundef %251)
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.IDAadjMemRec, ptr %252, i32 0, i32 34
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.IDAMemRec, ptr %255, i32 0, i32 24
  %257 = load i32, ptr %256, align 8
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
  %268 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %6, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  call void @N_VDestroy(ptr noundef %272)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %263
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  call void @N_VDestroy(ptr noundef %280)
  br label %281

281:                                              ; preds = %277, %263
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.IDAadjMemRec, ptr %282, i32 0, i32 25
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.IDAMemRec, ptr %290, i32 0, i32 24
  %292 = load i32, ptr %291, align 8
  call void @N_VDestroyVectorArray(ptr noundef %289, i32 noundef %292)
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %304

297:                                              ; preds = %286
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.IDAMemRec, ptr %301, i32 0, i32 24
  %303 = load i32, ptr %302, align 8
  call void @N_VDestroyVectorArray(ptr noundef %300, i32 noundef %303)
  br label %304

304:                                              ; preds = %297, %286
  br label %305

305:                                              ; preds = %304, %281
  %306 = load ptr, ptr %5, align 8
  %307 = load i64, ptr %7, align 8
  %308 = getelementptr inbounds ptr, ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %311) #6
  %312 = load ptr, ptr %5, align 8
  %313 = load i64, ptr %7, align 8
  %314 = getelementptr inbounds ptr, ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %315, i32 0, i32 1
  store ptr null, ptr %316, align 8
  br label %317

317:                                              ; preds = %305
  %318 = load i64, ptr %7, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, ptr %7, align 8
  br label %259

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
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 239
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAadjMemRec, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAadjMemRec, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDAadjMemRec, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8
  call void @N_VDestroyVectorArray(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAadjMemRec, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  call void @N_VDestroyVectorArray(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %37

37:                                               ; preds = %101, %33
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %104

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %100

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @N_VDestroy(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @N_VDestroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %52
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IDAadjMemRec, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8
  call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 8
  call void @N_VDestroyVectorArray(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %69
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %6, align 8
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #6
  %95 = load ptr, ptr %4, align 8
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %88, %43
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %6, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %6, align 8
  br label %37

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
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 239
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %6
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8
  br label %50

49:                                               ; preds = %42, %6
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ %48, %45 ], [ 0, %49 ]
  store i32 %51, ptr %23, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load double, ptr %9, align 8
  %54 = call i32 @IDAAfindIndex(ptr noundef %52, double noundef %53, ptr noundef %25, ptr noundef %27)
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %17, align 4
  store i32 %58, ptr %7, align 4
  br label %613

59:                                               ; preds = %50
  %60 = load i64, ptr %25, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %121

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %23, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %120

78:                                               ; preds = %62
  store i32 0, ptr %22, align 4
  br label %79

79:                                               ; preds = %90, %78
  %80 = load i32, ptr %22, align 4
  %81 = load i32, ptr %23, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 234
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %22, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double 1.000000e+00, ptr %89, align 8
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %22, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %22, align 4
  br label %79

93:                                               ; preds = %79
  %94 = load i32, ptr %23, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 234
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @N_VScaleVectorArray(i32 noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %24, align 4
  %103 = load i32, ptr %24, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i32 -28, ptr %7, align 4
  br label %613

106:                                              ; preds = %93
  %107 = load i32, ptr %23, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 234
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @N_VScaleVectorArray(i32 noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %24, align 4
  %116 = load i32, ptr %24, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i32 -28, ptr %7, align 4
  br label %613

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %62
  store i32 0, ptr %7, align 4
  br label %613

121:                                              ; preds = %59
  %122 = load ptr, ptr %15, align 8
  %123 = load i64, ptr %25, align 8
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i64, ptr %25, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = fsub double %127, %134
  %136 = call double @llvm.fabs.f64(double %135)
  store double %136, ptr %28, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.IDAadjMemRec, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.IDAadjMemRec, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = fsub double %139, %142
  %144 = fcmp ogt double %143, 0.000000e+00
  %145 = select i1 %144, i32 1, i32 -1
  store i32 %145, ptr %18, align 4
  %146 = load i32, ptr %18, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %171

148:                                              ; preds = %121
  %149 = load i64, ptr %25, align 8
  store i64 %149, ptr %26, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load i64, ptr %26, align 8
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %19, align 4
  %159 = load i64, ptr %25, align 8
  %160 = load i32, ptr %19, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %148
  %164 = load i32, ptr %19, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %25, align 8
  %167 = sub nsw i64 %165, %166
  %168 = load i64, ptr %26, align 8
  %169 = add nsw i64 %168, %167
  store i64 %169, ptr %26, align 8
  br label %170

170:                                              ; preds = %163, %148
  br label %203

171:                                              ; preds = %121
  %172 = load i64, ptr %25, align 8
  %173 = sub nsw i64 %172, 1
  store i64 %173, ptr %26, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i64, ptr %26, align 8
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %19, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.IDAadjMemRec, ptr %183, i32 0, i32 17
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %25, align 8
  %187 = sub nsw i64 %185, %186
  %188 = load i32, ptr %19, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp sgt i64 %187, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %171
  %192 = load i64, ptr %25, align 8
  %193 = load i32, ptr %19, align 4
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %192, %194
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.IDAadjMemRec, ptr %196, i32 0, i32 17
  %198 = load i64, ptr %197, align 8
  %199 = sub nsw i64 %195, %198
  %200 = load i64, ptr %26, align 8
  %201 = sub nsw i64 %200, %199
  store i64 %201, ptr %26, align 8
  br label %202

202:                                              ; preds = %191, %171
  br label %203

203:                                              ; preds = %202, %170
  %204 = load i32, ptr %27, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %471

206:                                              ; preds = %203
  %207 = load i32, ptr %18, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %288

209:                                              ; preds = %206
  store i32 0, ptr %21, align 4
  br label %210

210:                                              ; preds = %284, %209
  %211 = load i32, ptr %21, align 4
  %212 = load i32, ptr %19, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %287

214:                                              ; preds = %210
  %215 = load ptr, ptr %15, align 8
  %216 = load i64, ptr %26, align 8
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = sub nsw i64 %216, %218
  %220 = getelementptr inbounds ptr, ptr %215, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %221, i32 0, i32 0
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.IDAadjMemRec, ptr %224, i32 0, i32 30
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x double], ptr %225, i64 0, i64 %227
  store double %223, ptr %228, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load i64, ptr %26, align 8
  %231 = load i32, ptr %21, align 4
  %232 = sext i32 %231 to i64
  %233 = sub nsw i64 %230, %232
  %234 = getelementptr inbounds ptr, ptr %229, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %16, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.IDAadjMemRec, ptr %241, i32 0, i32 28
  %243 = load i32, ptr %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x ptr], ptr %242, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %240, ptr noundef %246)
  %247 = load i32, ptr %23, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %283

249:                                              ; preds = %214
  store i32 0, ptr %22, align 4
  br label %250

250:                                              ; preds = %261, %249
  %251 = load i32, ptr %22, align 4
  %252 = load i32, ptr %23, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.IDAMemRec, ptr %255, i32 0, i32 234
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  store double 1.000000e+00, ptr %260, align 8
  br label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4
  br label %250

264:                                              ; preds = %250
  %265 = load i32, ptr %23, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.IDAMemRec, ptr %266, i32 0, i32 234
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.IDAadjMemRec, ptr %272, i32 0, i32 29
  %274 = load i32, ptr %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x ptr], ptr %273, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @N_VScaleVectorArray(i32 noundef %265, ptr noundef %268, ptr noundef %271, ptr noundef %277)
  store i32 %278, ptr %24, align 4
  %279 = load i32, ptr %24, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %264
  store i32 -28, ptr %7, align 4
  br label %613

282:                                              ; preds = %264
  br label %283

283:                                              ; preds = %282, %214
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %21, align 4
  br label %210

287:                                              ; preds = %210
  br label %369

288:                                              ; preds = %206
  store i32 0, ptr %21, align 4
  br label %289

289:                                              ; preds = %365, %288
  %290 = load i32, ptr %21, align 4
  %291 = load i32, ptr %19, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %368

293:                                              ; preds = %289
  %294 = load ptr, ptr %15, align 8
  %295 = load i64, ptr %26, align 8
  %296 = sub nsw i64 %295, 1
  %297 = load i32, ptr %21, align 4
  %298 = sext i32 %297 to i64
  %299 = add nsw i64 %296, %298
  %300 = getelementptr inbounds ptr, ptr %294, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %301, i32 0, i32 0
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.IDAadjMemRec, ptr %304, i32 0, i32 30
  %306 = load i32, ptr %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [6 x double], ptr %305, i64 0, i64 %307
  store double %303, ptr %308, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load i64, ptr %26, align 8
  %311 = sub nsw i64 %310, 1
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %311, %313
  %315 = getelementptr inbounds ptr, ptr %309, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %16, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds %struct.IDAadjMemRec, ptr %322, i32 0, i32 28
  %324 = load i32, ptr %21, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x ptr], ptr %323, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %321, ptr noundef %327)
  %328 = load i32, ptr %23, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %364

330:                                              ; preds = %293
  store i32 0, ptr %22, align 4
  br label %331

331:                                              ; preds = %342, %330
  %332 = load i32, ptr %22, align 4
  %333 = load i32, ptr %23, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.IDAMemRec, ptr %336, i32 0, i32 234
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  store double 1.000000e+00, ptr %341, align 8
  br label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %22, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %22, align 4
  br label %331

345:                                              ; preds = %331
  %346 = load i32, ptr %23, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.IDAMemRec, ptr %347, i32 0, i32 234
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds %struct.IDAadjMemRec, ptr %353, i32 0, i32 29
  %355 = load i32, ptr %21, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x ptr], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @N_VScaleVectorArray(i32 noundef %346, ptr noundef %349, ptr noundef %352, ptr noundef %358)
  store i32 %359, ptr %24, align 4
  %360 = load i32, ptr %24, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %345
  store i32 -28, ptr %7, align 4
  br label %613

363:                                              ; preds = %345
  br label %364

364:                                              ; preds = %363, %293
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %21, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %21, align 4
  br label %289

368:                                              ; preds = %289
  br label %369

369:                                              ; preds = %368, %287
  store i32 1, ptr %20, align 4
  br label %370

370:                                              ; preds = %467, %369
  %371 = load i32, ptr %20, align 4
  %372 = load i32, ptr %19, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %470

374:                                              ; preds = %370
  %375 = load i32, ptr %19, align 4
  store i32 %375, ptr %21, align 4
  br label %376

376:                                              ; preds = %463, %374
  %377 = load i32, ptr %21, align 4
  %378 = load i32, ptr %20, align 4
  %379 = icmp sge i32 %377, %378
  br i1 %379, label %380, label %466

380:                                              ; preds = %376
  %381 = load double, ptr %28, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.IDAadjMemRec, ptr %382, i32 0, i32 30
  %384 = load i32, ptr %21, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x double], ptr %383, i64 0, i64 %385
  %387 = load double, ptr %386, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds %struct.IDAadjMemRec, ptr %388, i32 0, i32 30
  %390 = load i32, ptr %21, align 4
  %391 = load i32, ptr %20, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [6 x double], ptr %389, i64 0, i64 %393
  %395 = load double, ptr %394, align 8
  %396 = fsub double %387, %395
  %397 = fdiv double %381, %396
  store double %397, ptr %29, align 8
  %398 = load double, ptr %29, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds %struct.IDAadjMemRec, ptr %399, i32 0, i32 28
  %401 = load i32, ptr %21, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [6 x ptr], ptr %400, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = load double, ptr %29, align 8
  %406 = fneg double %405
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds %struct.IDAadjMemRec, ptr %407, i32 0, i32 28
  %409 = load i32, ptr %21, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [6 x ptr], ptr %408, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds %struct.IDAadjMemRec, ptr %414, i32 0, i32 28
  %416 = load i32, ptr %21, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [6 x ptr], ptr %415, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8
  call void @N_VLinearSum(double noundef %398, ptr noundef %404, double noundef %406, ptr noundef %413, ptr noundef %419)
  store i32 0, ptr %22, align 4
  br label %420

420:                                              ; preds = %459, %380
  %421 = load i32, ptr %22, align 4
  %422 = load i32, ptr %23, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %462

424:                                              ; preds = %420
  %425 = load double, ptr %29, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds %struct.IDAadjMemRec, ptr %426, i32 0, i32 29
  %428 = load i32, ptr %21, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [6 x ptr], ptr %427, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %22, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = load double, ptr %29, align 8
  %437 = fneg double %436
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr inbounds %struct.IDAadjMemRec, ptr %438, i32 0, i32 29
  %440 = load i32, ptr %21, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [6 x ptr], ptr %439, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %22, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %14, align 8
  %450 = getelementptr inbounds %struct.IDAadjMemRec, ptr %449, i32 0, i32 29
  %451 = load i32, ptr %21, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [6 x ptr], ptr %450, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %22, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  %458 = load ptr, ptr %457, align 8
  call void @N_VLinearSum(double noundef %425, ptr noundef %435, double noundef %437, ptr noundef %448, ptr noundef %458)
  br label %459

459:                                              ; preds = %424
  %460 = load i32, ptr %22, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %22, align 4
  br label %420

462:                                              ; preds = %420
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %21, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %21, align 4
  br label %376

466:                                              ; preds = %376
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %20, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %20, align 4
  br label %370

470:                                              ; preds = %370
  br label %471

471:                                              ; preds = %470, %203
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.IDAMemRec, ptr %472, i32 0, i32 234
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds double, ptr %474, i64 0
  store double 1.000000e+00, ptr %475, align 8
  store i32 0, ptr %20, align 4
  br label %476

476:                                              ; preds = %506, %471
  %477 = load i32, ptr %20, align 4
  %478 = load i32, ptr %19, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %509

480:                                              ; preds = %476
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.IDAMemRec, ptr %481, i32 0, i32 234
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %20, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %483, i64 %485
  %487 = load double, ptr %486, align 8
  %488 = load double, ptr %9, align 8
  %489 = load ptr, ptr %14, align 8
  %490 = getelementptr inbounds %struct.IDAadjMemRec, ptr %489, i32 0, i32 30
  %491 = load i32, ptr %20, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [6 x double], ptr %490, i64 0, i64 %492
  %494 = load double, ptr %493, align 8
  %495 = fsub double %488, %494
  %496 = fmul double %487, %495
  %497 = load double, ptr %28, align 8
  %498 = fdiv double %496, %497
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct.IDAMemRec, ptr %499, i32 0, i32 234
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %20, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %501, i64 %504
  store double %498, ptr %505, align 8
  br label %506

506:                                              ; preds = %480
  %507 = load i32, ptr %20, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %20, align 4
  br label %476

509:                                              ; preds = %476
  %510 = load i32, ptr %19, align 4
  %511 = add nsw i32 %510, 1
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds %struct.IDAMemRec, ptr %512, i32 0, i32 234
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %14, align 8
  %516 = getelementptr inbounds %struct.IDAadjMemRec, ptr %515, i32 0, i32 28
  %517 = getelementptr inbounds [6 x ptr], ptr %516, i64 0, i64 0
  %518 = load ptr, ptr %10, align 8
  %519 = call i32 @N_VLinearCombination(i32 noundef %511, ptr noundef %514, ptr noundef %517, ptr noundef %518)
  store i32 %519, ptr %24, align 4
  %520 = load i32, ptr %24, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %509
  store i32 -28, ptr %7, align 4
  br label %613

523:                                              ; preds = %509
  %524 = load i32, ptr %23, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %542

526:                                              ; preds = %523
  %527 = load i32, ptr %23, align 4
  %528 = load i32, ptr %19, align 4
  %529 = add nsw i32 %528, 1
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct.IDAMemRec, ptr %530, i32 0, i32 234
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds %struct.IDAadjMemRec, ptr %533, i32 0, i32 29
  %535 = getelementptr inbounds [6 x ptr], ptr %534, i64 0, i64 0
  %536 = load ptr, ptr %12, align 8
  %537 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %527, i32 noundef %529, ptr noundef %532, ptr noundef %535, ptr noundef %536)
  store i32 %537, ptr %24, align 4
  %538 = load i32, ptr %24, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %526
  store i32 -28, ptr %7, align 4
  br label %613

541:                                              ; preds = %526
  br label %542

542:                                              ; preds = %541, %523
  store double 1.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store i32 1, ptr %20, align 4
  br label %543

543:                                              ; preds = %576, %542
  %544 = load i32, ptr %20, align 4
  %545 = load i32, ptr %19, align 4
  %546 = icmp sle i32 %544, %545
  br i1 %546, label %547, label %579

547:                                              ; preds = %543
  %548 = load double, ptr %9, align 8
  %549 = load ptr, ptr %14, align 8
  %550 = getelementptr inbounds %struct.IDAadjMemRec, ptr %549, i32 0, i32 30
  %551 = load i32, ptr %20, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [6 x double], ptr %550, i64 0, i64 %553
  %555 = load double, ptr %554, align 8
  %556 = fsub double %548, %555
  %557 = load double, ptr %28, align 8
  %558 = fdiv double %556, %557
  store double %558, ptr %29, align 8
  %559 = load double, ptr %30, align 8
  %560 = load double, ptr %28, align 8
  %561 = fdiv double %559, %560
  %562 = load double, ptr %29, align 8
  %563 = load double, ptr %31, align 8
  %564 = call double @llvm.fmuladd.f64(double %562, double %563, double %561)
  store double %564, ptr %31, align 8
  %565 = load double, ptr %30, align 8
  %566 = load double, ptr %29, align 8
  %567 = fmul double %565, %566
  store double %567, ptr %30, align 8
  %568 = load double, ptr %31, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds %struct.IDAMemRec, ptr %569, i32 0, i32 234
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %20, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %571, i64 %574
  store double %568, ptr %575, align 8
  br label %576

576:                                              ; preds = %547
  %577 = load i32, ptr %20, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %20, align 4
  br label %543

579:                                              ; preds = %543
  %580 = load i32, ptr %19, align 4
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds %struct.IDAMemRec, ptr %581, i32 0, i32 234
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %14, align 8
  %585 = getelementptr inbounds %struct.IDAadjMemRec, ptr %584, i32 0, i32 28
  %586 = getelementptr inbounds [6 x ptr], ptr %585, i64 0, i64 0
  %587 = getelementptr inbounds ptr, ptr %586, i64 1
  %588 = load ptr, ptr %11, align 8
  %589 = call i32 @N_VLinearCombination(i32 noundef %580, ptr noundef %583, ptr noundef %587, ptr noundef %588)
  store i32 %589, ptr %24, align 4
  %590 = load i32, ptr %24, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %579
  store i32 -28, ptr %7, align 4
  br label %613

593:                                              ; preds = %579
  %594 = load i32, ptr %23, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %612

596:                                              ; preds = %593
  %597 = load i32, ptr %23, align 4
  %598 = load i32, ptr %19, align 4
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds %struct.IDAMemRec, ptr %599, i32 0, i32 234
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %14, align 8
  %603 = getelementptr inbounds %struct.IDAadjMemRec, ptr %602, i32 0, i32 29
  %604 = getelementptr inbounds [6 x ptr], ptr %603, i64 0, i64 0
  %605 = getelementptr inbounds ptr, ptr %604, i64 1
  %606 = load ptr, ptr %13, align 8
  %607 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %597, i32 noundef %598, ptr noundef %601, ptr noundef %605, ptr noundef %606)
  store i32 %607, ptr %24, align 4
  %608 = load i32, ptr %24, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %596
  store i32 -28, ptr %7, align 4
  br label %613

611:                                              ; preds = %596
  br label %612

612:                                              ; preds = %611, %593
  store i32 0, ptr %7, align 4
  br label %613

613:                                              ; preds = %612, %610, %592, %540, %522, %362, %281, %120, %118, %105, %57
  %614 = load i32, ptr %7, align 4
  ret i32 %614
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAApolynomialStorePnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 239
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 50
  %18 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @IDAAGettnSolutionYp(ptr noundef %28, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %85

38:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 234
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double 1.000000e+00, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %39

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 234
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 78
  %64 = getelementptr inbounds [6 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @N_VScaleVectorArray(i32 noundef %58, ptr noundef %61, ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store i32 -28, ptr %3, align 4
  br label %91

73:                                               ; preds = %55
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @IDAAGettnSolutionYpS(ptr noundef %79, ptr noundef %82)
  br label %84

84:                                               ; preds = %78, %73
  br label %85

85:                                               ; preds = %84, %33
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 118
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.IDApolynomialDataMemRec, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 8
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %85, %72
  %92 = load i32, ptr %3, align 4
  ret i32 %92
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 240, ptr noundef @__func__.IDAAdjReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  br label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 240
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -101, i32 noundef 251, ptr noundef @__func__.IDAAdjReInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %2, align 4
  br label %42

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 239
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %26, %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IDAadjMemRec, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.IDAadjMemRec, ptr %27, i32 0, i32 11
  call void @IDAAckpntDelete(ptr noundef %28)
  br label %21

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 11
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.IDAadjMemRec, ptr %32, i32 0, i32 13
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 12
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.IDAadjMemRec, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAadjMemRec, ptr %40, i32 0, i32 10
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
  %13 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %29, %8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %23, i32 0, i32 2
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
  br label %16

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %40, i32 0, i32 31
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %45, i32 0, i32 4
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
  br label %38

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %63, i32 0, i32 31
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  call void @N_VDestroyVectorArray(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %61

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %55
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %89, i32 0, i32 31
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  call void @N_VDestroyVectorArray(ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %87

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
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 240
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 239
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %23, %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IDAadjMemRec, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.IDAadjMemRec, ptr %24, i32 0, i32 11
  call void @IDAAckpntDelete(ptr noundef %25)
  br label %18

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  call void @IDAAdataFree(ptr noundef %27)
  br label %28

28:                                               ; preds = %33, %26
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 7
  call void @IDAAbckpbDelete(ptr noundef %35)
  br label %28

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #6
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 239
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
  %6 = getelementptr inbounds %struct.IDAMemRec, ptr %5, i32 0, i32 239
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAadjMemRec, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %15)
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %34, %11
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAadjMemRec, ptr %18, i32 0, i32 14
  %20 = load i64, ptr %19, align 8
  %21 = icmp sle i64 %17, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAadjMemRec, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #6
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %4, align 8
  br label %16

37:                                               ; preds = %16
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #6
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDAadjMemRec, ptr %41, i32 0, i32 16
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
  br label %47

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
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDABMemRec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 %25(ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %10
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IDABMemRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IDABMemRec, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 %36(ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDABMemRec, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IDABMemRec, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  call void @N_VDestroy(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %46) #6
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %39, %9
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
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 383, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %8, align 4
  br label %463

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 240
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -101, i32 noundef 394, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %8, align 4
  br label %463

37:                                               ; preds = %29
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 239
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 404, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %8, align 4
  br label %463

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %49, i32 noundef -22, i32 noundef 413, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %8, align 4
  br label %463

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %54, i32 noundef -22, i32 noundef 421, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %8, align 4
  br label %463

55:                                               ; preds = %50
  %56 = load i32, ptr %14, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %62, i32 noundef -22, i32 noundef 430, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %8, align 4
  br label %463

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.IDAadjMemRec, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 115
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.IDAadjMemRec, ptr %72, i32 0, i32 3
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 116
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.IDAadjMemRec, ptr %77, i32 0, i32 4
  store double %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %71, %63
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.IDAadjMemRec, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %190

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 127
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.IDAadjMemRec, ptr %88, i32 0, i32 0
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call ptr @IDAAckpntInit(ptr noundef %90)
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.IDAadjMemRec, ptr %92, i32 0, i32 11
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.IDAadjMemRec, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %99, i32 noundef -21, i32 noundef 460, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %8, align 4
  br label %463

100:                                              ; preds = %84
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.IDAadjMemRec, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %170, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 23
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.IDAadjMemRec, ptr %111, i32 0, i32 25
  store i32 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %105
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.IDAadjMemRec, ptr %114, i32 0, i32 21
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = call i32 %116(ptr noundef %117)
  store i32 %118, ptr %23, align 4
  %119 = load i32, ptr %23, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %122, i32 noundef -21, i32 noundef 475, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %8, align 4
  br label %463

123:                                              ; preds = %113
  store i32 0, ptr %22, align 4
  br label %124

124:                                              ; preds = %139, %123
  %125 = load i32, ptr %22, align 4
  %126 = icmp slt i32 %125, 6
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 50
  %130 = load i32, ptr %22, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x ptr], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.IDAadjMemRec, ptr %134, i32 0, i32 28
  %136 = load i32, ptr %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x ptr], ptr %135, i64 0, i64 %137
  store ptr %133, ptr %138, align 8
  br label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %22, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %22, align 4
  br label %124

142:                                              ; preds = %124
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.IDAadjMemRec, ptr %143, i32 0, i32 25
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %142
  store i32 0, ptr %22, align 4
  br label %148

148:                                              ; preds = %163, %147
  %149 = load i32, ptr %22, align 4
  %150 = icmp slt i32 %149, 6
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 78
  %154 = load i32, ptr %22, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.IDAadjMemRec, ptr %158, i32 0, i32 29
  %160 = load i32, ptr %22, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x ptr], ptr %159, i64 0, i64 %161
  store ptr %157, ptr %162, align 8
  br label %163

163:                                              ; preds = %151
  %164 = load i32, ptr %22, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %22, align 4
  br label %148

166:                                              ; preds = %148
  br label %167

167:                                              ; preds = %166, %142
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.IDAadjMemRec, ptr %168, i32 0, i32 23
  store i32 1, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %100
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.IDAadjMemRec, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %178, i32 0, i32 0
  store double %175, ptr %179, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.IDAadjMemRec, ptr %180, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %182(ptr noundef %183, ptr noundef %186)
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.IDAadjMemRec, ptr %188, i32 0, i32 2
  store i32 0, ptr %189, align 8
  br label %272

190:                                              ; preds = %79
  %191 = load i32, ptr %14, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %271

193:                                              ; preds = %190
  store i32 0, ptr %24, align 4
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.IDAadjMemRec, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.IDAadjMemRec, ptr %199, i32 0, i32 6
  %201 = load double, ptr %200, align 8
  br label %206

202:                                              ; preds = %193
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.IDAMemRec, ptr %203, i32 0, i32 127
  %205 = load double, ptr %204, align 8
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi double [ %201, %198 ], [ %205, %202 ]
  store double %207, ptr %25, align 8
  %208 = load double, ptr %25, align 8
  %209 = load double, ptr %10, align 8
  %210 = fsub double %208, %209
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.IDAMemRec, ptr %211, i32 0, i32 124
  %213 = load double, ptr %212, align 8
  %214 = fmul double %210, %213
  %215 = fcmp oge double %214, 0.000000e+00
  br i1 %215, label %216, label %224

216:                                              ; preds = %206
  %217 = load double, ptr %10, align 8
  %218 = load ptr, ptr %11, align 8
  store double %217, ptr %218, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load double, ptr %10, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = call i32 @IDAGetSolution(ptr noundef %219, double noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %21, align 4
  store i32 1, ptr %24, align 4
  br label %244

224:                                              ; preds = %206
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.IDAadjMemRec, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %224
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.IDAadjMemRec, ptr %230, i32 0, i32 6
  %232 = load double, ptr %231, align 8
  %233 = load ptr, ptr %11, align 8
  store double %232, ptr %233, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.IDAadjMemRec, ptr %235, i32 0, i32 6
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = call i32 @IDAGetSolution(ptr noundef %234, double noundef %237, ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %21, align 4
  store i32 2, ptr %21, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.IDAadjMemRec, ptr %241, i32 0, i32 5
  store i32 0, ptr %242, align 8
  store i32 1, ptr %24, align 4
  br label %243

243:                                              ; preds = %229, %224
  br label %244

244:                                              ; preds = %243, %216
  %245 = load i32, ptr %24, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %270

247:                                              ; preds = %244
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.IDAadjMemRec, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %15, align 8
  store i32 %250, ptr %251, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct.IDAadjMemRec, ptr %252, i32 0, i32 24
  store i32 1, ptr %253, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.IDAadjMemRec, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.IDAadjMemRec, ptr %257, i32 0, i32 12
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.IDAMemRec, ptr %259, i32 0, i32 153
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.IDAadjMemRec, ptr %262, i32 0, i32 14
  %264 = load i64, ptr %263, align 8
  %265 = srem i64 %261, %264
  %266 = add nsw i64 %265, 1
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.IDAadjMemRec, ptr %267, i32 0, i32 17
  store i64 %266, ptr %268, align 8
  %269 = load i32, ptr %21, align 4
  store i32 %269, ptr %8, align 4
  br label %463

270:                                              ; preds = %244
  br label %271

271:                                              ; preds = %270, %190
  br label %272

272:                                              ; preds = %271, %170
  store i64 0, ptr %20, align 8
  br label %273

273:                                              ; preds = %439, %272
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.IDAMemRec, ptr %274, i32 0, i32 143
  %276 = load i64, ptr %275, align 8
  %277 = icmp sgt i64 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %273
  %279 = load i64, ptr %20, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.IDAMemRec, ptr %280, i32 0, i32 143
  %282 = load i64, ptr %281, align 8
  %283 = icmp sge i64 %279, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %struct.IDAMemRec, ptr %286, i32 0, i32 127
  %288 = load double, ptr %287, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %285, i32 noundef -1, i32 noundef 552, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.10, double noundef %288)
  store i32 -1, ptr %21, align 4
  br label %440

289:                                              ; preds = %278, %273
  %290 = load ptr, ptr %17, align 8
  %291 = load double, ptr %10, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = call i32 @IDASolve(ptr noundef %290, double noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef 2)
  store i32 %295, ptr %21, align 4
  %296 = load i32, ptr %21, align 4
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  br label %440

299:                                              ; preds = %289
  %300 = load i64, ptr %20, align 8
  %301 = add nsw i64 %300, 1
  store i64 %301, ptr %20, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds %struct.IDAMemRec, ptr %302, i32 0, i32 153
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds %struct.IDAadjMemRec, ptr %305, i32 0, i32 14
  %307 = load i64, ptr %306, align 8
  %308 = srem i64 %304, %307
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %355

310:                                              ; preds = %299
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.IDAMemRec, ptr %311, i32 0, i32 127
  %313 = load double, ptr %312, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct.IDAadjMemRec, ptr %314, i32 0, i32 11
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %316, i32 0, i32 1
  store double %313, ptr %317, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = call ptr @IDAAckpntNew(ptr noundef %318)
  store ptr %319, ptr %18, align 8
  %320 = load ptr, ptr %18, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %310
  store i32 -21, ptr %21, align 4
  br label %440

323:                                              ; preds = %310
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct.IDAadjMemRec, ptr %324, i32 0, i32 11
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %327, i32 0, i32 32
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.IDAadjMemRec, ptr %330, i32 0, i32 11
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.IDAadjMemRec, ptr %332, i32 0, i32 13
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %struct.IDAMemRec, ptr %336, i32 0, i32 215
  store i32 1, ptr %337, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds %struct.IDAadjMemRec, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %340, i32 0, i32 0
  %342 = load double, ptr %341, align 8
  %343 = load ptr, ptr %19, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %345, i32 0, i32 0
  store double %342, ptr %346, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.IDAadjMemRec, ptr %347, i32 0, i32 19
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = load ptr, ptr %19, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 0
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 %349(ptr noundef %350, ptr noundef %353)
  br label %385

355:                                              ; preds = %299
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds %struct.IDAMemRec, ptr %356, i32 0, i32 127
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %19, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct.IDAMemRec, ptr %360, i32 0, i32 153
  %362 = load i64, ptr %361, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds %struct.IDAadjMemRec, ptr %363, i32 0, i32 14
  %365 = load i64, ptr %364, align 8
  %366 = srem i64 %362, %365
  %367 = getelementptr inbounds ptr, ptr %359, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %368, i32 0, i32 0
  store double %358, ptr %369, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds %struct.IDAadjMemRec, ptr %370, i32 0, i32 19
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = load ptr, ptr %17, align 8
  %376 = getelementptr inbounds %struct.IDAMemRec, ptr %375, i32 0, i32 153
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds %struct.IDAadjMemRec, ptr %378, i32 0, i32 14
  %380 = load i64, ptr %379, align 8
  %381 = srem i64 %377, %380
  %382 = getelementptr inbounds ptr, ptr %374, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 %372(ptr noundef %373, ptr noundef %383)
  br label %385

385:                                              ; preds = %355, %323
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds %struct.IDAMemRec, ptr %386, i32 0, i32 127
  %388 = load double, ptr %387, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds %struct.IDAadjMemRec, ptr %389, i32 0, i32 11
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %391, i32 0, i32 1
  store double %388, ptr %392, align 8
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds %struct.IDAMemRec, ptr %393, i32 0, i32 127
  %395 = load double, ptr %394, align 8
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr inbounds %struct.IDAadjMemRec, ptr %396, i32 0, i32 1
  store double %395, ptr %397, align 8
  %398 = load i32, ptr %14, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %401

400:                                              ; preds = %385
  br label %440

401:                                              ; preds = %385
  %402 = load ptr, ptr %11, align 8
  %403 = load double, ptr %402, align 8
  %404 = load double, ptr %10, align 8
  %405 = fsub double %403, %404
  %406 = load ptr, ptr %17, align 8
  %407 = getelementptr inbounds %struct.IDAMemRec, ptr %406, i32 0, i32 124
  %408 = load double, ptr %407, align 8
  %409 = fmul double %405, %408
  %410 = fcmp oge double %409, 0.000000e+00
  br i1 %410, label %411, label %432

411:                                              ; preds = %401
  %412 = load i32, ptr %21, align 4
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds %struct.IDAadjMemRec, ptr %415, i32 0, i32 5
  store i32 1, ptr %416, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = load double, ptr %417, align 8
  %419 = load ptr, ptr %16, align 8
  %420 = getelementptr inbounds %struct.IDAadjMemRec, ptr %419, i32 0, i32 6
  store double %418, ptr %420, align 8
  br label %421

421:                                              ; preds = %414, %411
  %422 = load double, ptr %10, align 8
  %423 = load ptr, ptr %11, align 8
  store double %422, ptr %423, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = load double, ptr %10, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = call i32 @IDAGetSolution(ptr noundef %424, double noundef %425, ptr noundef %426, ptr noundef %427)
  store i32 %428, ptr %21, align 4
  %429 = load double, ptr %10, align 8
  %430 = load ptr, ptr %17, align 8
  %431 = getelementptr inbounds %struct.IDAMemRec, ptr %430, i32 0, i32 128
  store double %429, ptr %431, align 8
  br label %440

432:                                              ; preds = %401
  %433 = load i32, ptr %21, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %438, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %21, align 4
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %439

438:                                              ; preds = %435, %432
  br label %440

439:                                              ; preds = %435
  br label %273

440:                                              ; preds = %438, %421, %400, %322, %298, %284
  %441 = load ptr, ptr %16, align 8
  %442 = getelementptr inbounds %struct.IDAadjMemRec, ptr %441, i32 0, i32 13
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %15, align 8
  store i32 %443, ptr %444, align 4
  %445 = load ptr, ptr %16, align 8
  %446 = getelementptr inbounds %struct.IDAadjMemRec, ptr %445, i32 0, i32 24
  store i32 1, ptr %446, align 4
  %447 = load ptr, ptr %16, align 8
  %448 = getelementptr inbounds %struct.IDAadjMemRec, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr inbounds %struct.IDAadjMemRec, ptr %450, i32 0, i32 12
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %17, align 8
  %453 = getelementptr inbounds %struct.IDAMemRec, ptr %452, i32 0, i32 153
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct.IDAadjMemRec, ptr %455, i32 0, i32 14
  %457 = load i64, ptr %456, align 8
  %458 = srem i64 %454, %457
  %459 = add nsw i64 %458, 1
  %460 = load ptr, ptr %16, align 8
  %461 = getelementptr inbounds %struct.IDAadjMemRec, ptr %460, i32 0, i32 17
  store i64 %459, ptr %461, align 8
  %462 = load i32, ptr %21, align 4
  store i32 %462, ptr %8, align 4
  br label %463

463:                                              ; preds = %440, %247, %121, %98, %61, %53, %48, %43, %35, %28
  %464 = load i32, ptr %8, align 4
  ret i32 %464
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
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 127
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %13, i32 0, i32 0
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %15, i32 0, i32 10
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %17, i32 0, i32 13
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %19, i32 0, i32 17
  store double 0.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %9
  %31 = phi i1 [ false, %9 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %30
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 44
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %65, i32 0, i32 31
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
  %77 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %76, i32 0, i32 32
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
  br label %228

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 153
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %14, i32 0, i32 10
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 128
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %19, i32 0, i32 11
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 117
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %24, i32 0, i32 13
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 118
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %29, i32 0, i32 14
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 119
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %34, i32 0, i32 15
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 120
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %39, i32 0, i32 16
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 121
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %44, i32 0, i32 12
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 124
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %49, i32 0, i32 17
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 125
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %54, i32 0, i32 18
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 126
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %59, i32 0, i32 19
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 129
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %64, i32 0, i32 20
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 130
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %69, i32 0, i32 21
  store double %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 131
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %74, i32 0, i32 22
  store double %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 132
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %79, i32 0, i32 23
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 133
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %84, i32 0, i32 24
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 138
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %89, i32 0, i32 25
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 127
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %94, i32 0, i32 0
  store double %93, ptr %95, align 8
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %155, %10
  %97 = load i32, ptr %5, align 4
  %98 = icmp slt i32 %97, 6
  br i1 %98, label %99, label %158

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 51
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x double], ptr %101, i64 0, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %106, i32 0, i32 26
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x double], ptr %107, i64 0, i64 %109
  store double %105, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 52
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x double], ptr %112, i64 0, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %117, i32 0, i32 27
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x double], ptr %118, i64 0, i64 %120
  store double %116, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 53
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x double], ptr %123, i64 0, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %128, i32 0, i32 28
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x double], ptr %129, i64 0, i64 %131
  store double %127, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 54
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x double], ptr %134, i64 0, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %139, i32 0, i32 29
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x double], ptr %140, i64 0, i64 %142
  store double %138, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 55
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x double], ptr %145, i64 0, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %150, i32 0, i32 30
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x double], ptr %151, i64 0, i64 %153
  store double %149, ptr %154, align 8
  br label %155

155:                                              ; preds = %99
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %96

158:                                              ; preds = %96
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 17
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br label %168

168:                                              ; preds = %163, %158
  %169 = phi i1 [ false, %158 ], [ %167, %163 ]
  %170 = zext i1 %169 to i32
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 23
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %176, i32 0, i32 5
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %168
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.IDAMemRec, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %186, i32 0, i32 6
  store i32 %185, ptr %187, align 4
  br label %188

188:                                              ; preds = %182, %168
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 40
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 44
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  br label %198

198:                                              ; preds = %193, %188
  %199 = phi i1 [ false, %188 ], [ %197, %193 ]
  %200 = zext i1 %199 to i32
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %201, i32 0, i32 8
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.IDAMemRec, ptr %203, i32 0, i32 117
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, 2
  %207 = icmp slt i32 %206, 6
  br i1 %207, label %208, label %213

208:                                              ; preds = %198
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.IDAMemRec, ptr %209, i32 0, i32 117
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, 2
  br label %214

213:                                              ; preds = %198
  br label %214

214:                                              ; preds = %213, %208
  %215 = phi i32 [ %212, %208 ], [ 6, %213 ]
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %216, i32 0, i32 31
  store i32 %215, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = call i32 @IDAAckpntAllocVectors(ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %223) #6
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  br label %228

224:                                              ; preds = %214
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %4, align 8
  call void @IDAAckpntCopyVectors(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %4, align 8
  store ptr %227, ptr %2, align 8
  br label %228

228:                                              ; preds = %224, %222, %9
  %229 = load ptr, ptr %2, align 8
  ret ptr %229
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 664, ptr noundef @__func__.IDACreateB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %93

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 240
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -101, i32 noundef 673, ptr noundef @__func__.IDACreateB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %3, align 4
  br label %93

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 239
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call noalias ptr @malloc(i64 noundef 136) #5
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -21, i32 noundef 683, ptr noundef @__func__.IDACreateB, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %3, align 4
  br label %93

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @IDACreate(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -21, i32 noundef 692, ptr noundef @__func__.IDACreateB, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %3, align 4
  br label %93

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @IDASetUserData(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.IDAadjMemRec, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IDABMemRec, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.IDABMemRec, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.IDABMemRec, ptr %51, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 6
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 7
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.IDABMemRec, ptr %57, i32 0, i32 8
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IDABMemRec, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.IDABMemRec, ptr %61, i32 0, i32 10
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IDABMemRec, ptr %63, i32 0, i32 11
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.IDABMemRec, ptr %65, i32 0, i32 12
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.IDABMemRec, ptr %67, i32 0, i32 13
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.IDABMemRec, ptr %69, i32 0, i32 15
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.IDABMemRec, ptr %71, i32 0, i32 16
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.IDABMemRec, ptr %73, i32 0, i32 3
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.IDABMemRec, ptr %75, i32 0, i32 4
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.IDAadjMemRec, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.IDABMemRec, ptr %80, i32 0, i32 17
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.IDAadjMemRec, ptr %83, i32 0, i32 7
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.IDAadjMemRec, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.IDAadjMemRec, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %39, %37, %28, %19, %12
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

declare ptr @IDACreate(ptr noundef) #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #1

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 748, ptr noundef @__func__.IDAInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %7, align 4
  br label %112

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 240
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -101, i32 noundef 759, ptr noundef @__func__.IDAInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %7, align 4
  br label %112

30:                                               ; preds = %22
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 239
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -104, i32 noundef 769, ptr noundef @__func__.IDAInitB, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -104, ptr %7, align 4
  br label %112

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.IDAadjMemRec, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %54, i32 noundef -22, i32 noundef 778, ptr noundef @__func__.IDAInitB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %7, align 4
  br label %112

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.IDAadjMemRec, ptr %56, i32 0, i32 7
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
  br label %59

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
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 239
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.IDAadjMemRec, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load double, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.IDAadjMemRec, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.IDAadjMemRec, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.IDAadjMemRec, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %36(ptr noundef %37, double noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %15, align 4
  br label %65

52:                                               ; preds = %28
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.IDAadjMemRec, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load double, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.IDAadjMemRec, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.IDAadjMemRec, ptr %61, i32 0, i32 32
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %69, i32 noundef -1, i32 noundef 3748, ptr noundef @__func__.IDAAres, ptr noundef @.str, ptr noundef @.str.19, double noundef %70)
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
  %83 = getelementptr inbounds %struct.IDAadjMemRec, ptr %82, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.IDAadjMemRec, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.IDAadjMemRec, ptr %88, i32 0, i32 33
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.IDAadjMemRec, ptr %91, i32 0, i32 34
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
  %107 = getelementptr inbounds %struct.IDAadjMemRec, ptr %106, i32 0, i32 31
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.IDAadjMemRec, ptr %109, i32 0, i32 32
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 832, ptr noundef @__func__.IDAInitBS, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %7, align 4
  br label %118

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 240
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -101, i32 noundef 843, ptr noundef @__func__.IDAInitBS, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %7, align 4
  br label %118

30:                                               ; preds = %22
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 239
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -104, i32 noundef 853, ptr noundef @__func__.IDAInitBS, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -104, ptr %7, align 4
  br label %118

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.IDAadjMemRec, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 862, ptr noundef @__func__.IDAInitBS, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %7, align 4
  br label %118

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.IDAadjMemRec, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %61, i32 noundef -22, i32 noundef 871, ptr noundef @__func__.IDAInitBS, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %7, align 4
  br label %118

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.IDAadjMemRec, ptr %63, i32 0, i32 7
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
  br label %66

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 924, ptr noundef @__func__.IDAReInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %6, align 4
  br label %81

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 240
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 935, ptr noundef @__func__.IDAReInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %6, align 4
  br label %81

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 239
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -104, i32 noundef 945, ptr noundef @__func__.IDAReInitB, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -104, ptr %6, align 4
  br label %81

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.IDAadjMemRec, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 954, ptr noundef @__func__.IDAReInitB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %6, align 4
  br label %81

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.IDAadjMemRec, ptr %54, i32 0, i32 7
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
  br label %57

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 990, ptr noundef @__func__.IDASStolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  br label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 240
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 999, ptr noundef @__func__.IDASStolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 239
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 1008, ptr noundef @__func__.IDASStolerancesB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 7
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
  br label %40

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1040, ptr noundef @__func__.IDASVtolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  br label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 240
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 1049, ptr noundef @__func__.IDASVtolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 239
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 1058, ptr noundef @__func__.IDASVtolerancesB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 7
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
  br label %40

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1090, ptr noundef @__func__.IDAQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  br label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 240
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 1099, ptr noundef @__func__.IDAQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 239
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 1108, ptr noundef @__func__.IDAQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 7
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
  br label %40

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1137, ptr noundef @__func__.IDAQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  br label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 240
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 1146, ptr noundef @__func__.IDAQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 239
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 1155, ptr noundef @__func__.IDAQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 7
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
  br label %40

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1184, ptr noundef @__func__.IDAQuadInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  br label %73

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 240
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 1195, ptr noundef @__func__.IDAQuadInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %73

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 239
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1205, ptr noundef @__func__.IDAQuadInitB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  br label %73

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 7
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
  br label %41

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
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 239
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.IDAadjMemRec, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load double, ptr %7, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.IDAadjMemRec, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.IDAadjMemRec, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.IDAadjMemRec, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %36(ptr noundef %37, double noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %16, align 4
  br label %65

52:                                               ; preds = %28
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.IDAadjMemRec, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load double, ptr %7, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.IDAadjMemRec, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.IDAadjMemRec, ptr %61, i32 0, i32 32
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %69, i32 noundef -1, i32 noundef 3812, ptr noundef @__func__.IDAArhsQ, ptr noundef @.str, ptr noundef @.str.19, double noundef %70)
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
  %83 = getelementptr inbounds %struct.IDAadjMemRec, ptr %82, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.IDAadjMemRec, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.IDAadjMemRec, ptr %88, i32 0, i32 33
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.IDAadjMemRec, ptr %91, i32 0, i32 34
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
  %107 = getelementptr inbounds %struct.IDAadjMemRec, ptr %106, i32 0, i32 31
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.IDAadjMemRec, ptr %109, i32 0, i32 32
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1245, ptr noundef @__func__.IDAQuadInitBS, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  br label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 240
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 1256, ptr noundef @__func__.IDAQuadInitBS, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %72

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 239
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1266, ptr noundef @__func__.IDAQuadInitBS, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  br label %72

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 7
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
  br label %41

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1312, ptr noundef @__func__.IDAQuadReInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 240
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 1323, ptr noundef @__func__.IDAQuadReInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %4, align 4
  br label %61

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 239
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 1333, ptr noundef @__func__.IDAQuadReInitB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  br label %61

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.IDAadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @IDAQuadReInit(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %53, %33, %22, %15
  %62 = load i32, ptr %4, align 4
  ret i32 %62
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1380, ptr noundef @__func__.IDACalcICB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %6, align 4
  br label %80

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 240
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 1391, ptr noundef @__func__.IDACalcICB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %6, align 4
  br label %80

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 239
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.IDAadjMemRec, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -22, i32 noundef 1401, ptr noundef @__func__.IDACalcICB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %6, align 4
  br label %80

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.IDAadjMemRec, ptr %40, i32 0, i32 7
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
  br label %43

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.IDABMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.IDAadjMemRec, ptr %62, i32 0, i32 9
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.IDAadjMemRec, ptr %65, i32 0, i32 31
  %67 = load ptr, ptr %66, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.IDAadjMemRec, ptr %69, i32 0, i32 32
  %71 = load ptr, ptr %70, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.IDAadjMemRec, ptr %72, i32 0, i32 27
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load double, ptr %9, align 8
  %76 = call i32 @IDACalcIC(ptr noundef %74, i32 noundef 1, double noundef %75)
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.IDAadjMemRec, ptr %77, i32 0, i32 27
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1462, ptr noundef @__func__.IDACalcICBS, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %8, align 4
  br label %147

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 240
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %16, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -101, i32 noundef 1473, ptr noundef @__func__.IDACalcICBS, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %8, align 4
  br label %147

34:                                               ; preds = %26
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 239
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %16, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 1483, ptr noundef @__func__.IDACalcICBS, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %8, align 4
  br label %147

44:                                               ; preds = %34
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.IDAadjMemRec, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %51, i32 noundef -22, i32 noundef 1492, ptr noundef @__func__.IDACalcICBS, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %8, align 4
  br label %147

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.IDAadjMemRec, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %18, align 8
  br label %56

56:                                               ; preds = %66, %52
  %57 = load ptr, ptr %18, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.IDABMemRec, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.IDABMemRec, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  br label %56

70:                                               ; preds = %65, %56
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.IDABMemRec, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.IDABMemRec, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %16, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %79, i32 noundef -22, i32 noundef 1511, ptr noundef @__func__.IDACalcICBS, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %8, align 4
  br label %147

80:                                               ; preds = %70
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.IDAadjMemRec, ptr %82, i32 0, i32 9
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.IDAadjMemRec, ptr %85, i32 0, i32 31
  %87 = load ptr, ptr %86, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.IDAadjMemRec, ptr %89, i32 0, i32 32
  %91 = load ptr, ptr %90, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %91)
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %105, %80
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 234
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  store double 1.000000e+00, ptr %104, align 8
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %21, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %21, align 4
  br label %92

108:                                              ; preds = %92
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 24
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 234
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.IDAadjMemRec, ptr %116, i32 0, i32 33
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @N_VScaleVectorArray(i32 noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %118)
  store i32 %119, ptr %22, align 4
  %120 = load i32, ptr %22, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  store i32 -28, ptr %8, align 4
  br label %147

123:                                              ; preds = %108
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 24
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 234
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.IDAadjMemRec, ptr %131, i32 0, i32 34
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @N_VScaleVectorArray(i32 noundef %126, ptr noundef %129, ptr noundef %130, ptr noundef %133)
  store i32 %134, ptr %22, align 4
  %135 = load i32, ptr %22, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  store i32 -28, ptr %8, align 4
  br label %147

138:                                              ; preds = %123
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.IDAadjMemRec, ptr %139, i32 0, i32 27
  store i32 1, ptr %140, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = load double, ptr %11, align 8
  %143 = call i32 @IDACalcIC(ptr noundef %141, i32 noundef 1, double noundef %142)
  store i32 %143, ptr %20, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.IDAadjMemRec, ptr %144, i32 0, i32 27
  store i32 0, ptr %145, align 8
  %146 = load i32, ptr %20, align 4
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %138, %137, %122, %78, %50, %42, %32, %25
  %148 = load i32, ptr %8, align 4
  ret i32 %148
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1592, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %425

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 240
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef -101, i32 noundef 1603, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %4, align 4
  br label %425

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 239
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.IDAadjMemRec, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %41, i32 noundef -103, i32 noundef 1612, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -103, ptr %4, align 4
  br label %425

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.IDAadjMemRec, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.IDAadjMemRec, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %51, i32 noundef -102, i32 noundef 1622, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.16)
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
  %63 = getelementptr inbounds %struct.IDAadjMemRec, ptr %62, i32 0, i32 10
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
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 127
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %97, i32 noundef -104, i32 noundef 1646, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.11, i32 noundef %100)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %110, i32 noundef -22, i32 noundef 1654, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.17, i32 noundef %113)
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
  %126 = getelementptr inbounds %struct.IDAadjMemRec, ptr %125, i32 0, i32 26
  store i32 1, ptr %126, align 4
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.IDABMemRec, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %12, align 8
  br label %68

131:                                              ; preds = %68
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.IDAadjMemRec, ptr %132, i32 0, i32 26
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.IDAadjMemRec, ptr %137, i32 0, i32 25
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %142, i32 noundef -22, i32 noundef 1671, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %4, align 4
  br label %425

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.IDAadjMemRec, ptr %144, i32 0, i32 10
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %153, i32 noundef -22, i32 noundef 1683, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.9)
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
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = fmul double 1.000000e+02, %177
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.IDAadjMemRec, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.IDAadjMemRec, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = call double @llvm.fabs.f64(double %185)
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
  %204 = call double @llvm.fabs.f64(double %203)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %212, i32 noundef -22, i32 noundef 1702, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %4, align 4
  br label %425

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213, %164
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.IDAadjMemRec, ptr %215, i32 0, i32 11
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
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 127
  %228 = load double, ptr %227, align 8
  store double %228, ptr %17, align 8
  %229 = load i32, ptr %14, align 4
  %230 = sitofp i32 %229 to double
  %231 = load double, ptr %17, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %232, i32 0, i32 0
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
  %245 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %244, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = fcmp oeq double %243, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %242
  %249 = load i32, ptr %14, align 4
  %250 = sitofp i32 %249 to double
  %251 = load double, ptr %6, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %252, i32 0, i32 0
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
  br label %220

263:                                              ; preds = %258, %238, %220
  %264 = load i32, ptr %18, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %277

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %268, i32 0, i32 32
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  br label %277

273:                                              ; preds = %267
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %274, i32 0, i32 32
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %10, align 8
  br label %218

277:                                              ; preds = %272, %266
  br label %278

278:                                              ; preds = %419, %277
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.IDAadjMemRec, ptr %280, i32 0, i32 12
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
  %301 = getelementptr inbounds %struct.IDAMemRec, ptr %300, i32 0, i32 127
  %302 = load double, ptr %301, align 8
  store double %302, ptr %17, align 8
  %303 = load double, ptr %17, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8
  %307 = fcmp oeq double %303, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %297
  %309 = load i32, ptr %14, align 4
  %310 = sitofp i32 %309 to double
  %311 = load double, ptr %6, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %312, i32 0, i32 0
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
  %322 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %321, i32 0, i32 0
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
  %334 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %333, i32 0, i32 0
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
  %346 = getelementptr inbounds %struct.IDAadjMemRec, ptr %345, i32 0, i32 9
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.IDABMemRec, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %350, i32 0, i32 0
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
  br label %294

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %385, i32 noundef %386, i32 noundef 1809, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.18, i32 noundef %389)
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
  br label %397

415:                                              ; preds = %410, %397
  %416 = load i32, ptr %19, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  br label %423

419:                                              ; preds = %415
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %420, i32 0, i32 32
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 239
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAadjMemRec, ptr %15, i32 0, i32 16
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
  %26 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %30, i32 0, i32 0
  store double %27, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.IDAadjMemRec, ptr %32, i32 0, i32 19
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
  %63 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.IDAadjMemRec, ptr %65, i32 0, i32 31
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.IDAadjMemRec, ptr %68, i32 0, i32 32
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
  %81 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %80, i32 0, i32 0
  store double %76, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.IDAadjMemRec, ptr %82, i32 0, i32 19
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
  %97 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %8, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %95, %100
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %60, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.IDAadjMemRec, ptr %105, i32 0, i32 12
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.IDAadjMemRec, ptr %107, i32 0, i32 24
  store i32 1, ptr %108, align 4
  %109 = load i64, ptr %9, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.IDAadjMemRec, ptr %110, i32 0, i32 17
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1859, ptr noundef @__func__.IDAGetB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %6, align 4
  br label %68

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 240
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 1868, ptr noundef @__func__.IDAGetB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %6, align 4
  br label %68

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 239
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1877, ptr noundef @__func__.IDAGetB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %6, align 4
  br label %68

37:                                               ; preds = %26
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 7
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
  br label %41

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1918, ptr noundef @__func__.IDAGetQuadB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  br label %88

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 240
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 1927, ptr noundef @__func__.IDAGetQuadB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  br label %88

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 239
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.IDAadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 1936, ptr noundef @__func__.IDAGetQuadB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  br label %88

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 7
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
  br label %42

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
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 73
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3694, ptr noundef @__func__.IDAGetAdjY, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  br label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 239
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 20
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
  %11 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %10, i32 0, i32 31
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 66
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @N_VClone(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %22
  store ptr %18, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %24, i32 0, i32 2
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
  %38 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %32

46:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %331

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %8

51:                                               ; preds = %8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %114, %56
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %59, i32 0, i32 31
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %117

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 77
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @N_VClone(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 %71
  store ptr %67, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %73, i32 0, i32 4
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
  %87 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  call void @N_VDestroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %81

95:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %109, %95
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %98, i32 0, i32 31
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  call void @N_VDestroy(ptr noundef %108)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %96

112:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  br label %331

113:                                              ; preds = %63
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %57

117:                                              ; preds = %57
  br label %118

118:                                              ; preds = %117, %51
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %214

123:                                              ; preds = %118
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %210, %123
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %126, i32 0, i32 31
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %213

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 66
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @N_VCloneVectorArray(i32 noundef %133, ptr noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x ptr], ptr %139, i64 0, i64 %141
  store ptr %137, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %143, i32 0, i32 7
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
  %157 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.IDAMemRec, ptr %162, i32 0, i32 24
  %164 = load i32, ptr %163, align 8
  call void @N_VDestroyVectorArray(ptr noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %151

168:                                              ; preds = %151
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %168
  store i32 0, ptr %7, align 4
  br label %174

174:                                              ; preds = %187, %173
  %175 = load i32, ptr %7, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %176, i32 0, i32 31
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %181, i32 0, i32 4
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
  br label %174

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %168
  store i32 0, ptr %7, align 4
  br label %192

192:                                              ; preds = %205, %191
  %193 = load i32, ptr %7, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %194, i32 0, i32 31
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %199, i32 0, i32 2
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
  br label %192

208:                                              ; preds = %192
  store i32 0, ptr %3, align 4
  br label %331

209:                                              ; preds = %130
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %124

213:                                              ; preds = %124
  br label %214

214:                                              ; preds = %213, %118
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %330

219:                                              ; preds = %214
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %326, %219
  %221 = load i32, ptr %6, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %222, i32 0, i32 31
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %329

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.IDAMemRec, ptr %227, i32 0, i32 24
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.IDAMemRec, ptr %230, i32 0, i32 77
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @N_VCloneVectorArray(i32 noundef %229, ptr noundef %232)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x ptr], ptr %235, i64 0, i64 %237
  store ptr %233, ptr %238, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %239, i32 0, i32 9
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
  %253 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.IDAMemRec, ptr %258, i32 0, i32 24
  %260 = load i32, ptr %259, align 8
  call void @N_VDestroyVectorArray(ptr noundef %257, i32 noundef %260)
  br label %261

261:                                              ; preds = %251
  %262 = load i32, ptr %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %7, align 4
  br label %247

264:                                              ; preds = %247
  store i32 0, ptr %7, align 4
  br label %265

265:                                              ; preds = %281, %264
  %266 = load i32, ptr %7, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %267, i32 0, i32 31
  %269 = load i32, ptr %268, align 8
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %284

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x ptr], ptr %273, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.IDAMemRec, ptr %278, i32 0, i32 24
  %280 = load i32, ptr %279, align 8
  call void @N_VDestroyVectorArray(ptr noundef %277, i32 noundef %280)
  br label %281

281:                                              ; preds = %271
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  br label %265

284:                                              ; preds = %265
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %284
  store i32 0, ptr %7, align 4
  br label %290

290:                                              ; preds = %303, %289
  %291 = load i32, ptr %7, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %292, i32 0, i32 31
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %290
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %297, i32 0, i32 4
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
  br label %290

306:                                              ; preds = %290
  br label %307

307:                                              ; preds = %306, %284
  store i32 0, ptr %7, align 4
  br label %308

308:                                              ; preds = %321, %307
  %309 = load i32, ptr %7, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %310, i32 0, i32 31
  %312 = load i32, ptr %311, align 8
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %324

314:                                              ; preds = %308
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %315, i32 0, i32 2
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
  br label %308

324:                                              ; preds = %308
  store i32 0, ptr %3, align 4
  br label %331

325:                                              ; preds = %226
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %6, align 4
  br label %220

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

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %9, i32 0, i32 31
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 234
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  store double 1.000000e+00, ptr %19, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7

23:                                               ; preds = %7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %24, i32 0, i32 31
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 234
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 50
  %32 = getelementptr inbounds [6 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 0
  %36 = call i32 @N_VScaleVectorArray(i32 noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %42, i32 0, i32 31
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 234
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 73
  %50 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [6 x ptr], ptr %52, i64 0, i64 0
  %54 = call i32 @N_VScaleVectorArray(i32 noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  br label %55

55:                                               ; preds = %41, %23
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %60, %55
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %68, i32 0, i32 31
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %99

72:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.IDAMemRec, ptr %80, i32 0, i32 234
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 8
  %87 = mul nsw i32 %83, %86
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %82, i64 %90
  store double 1.000000e+00, ptr %91, align 8
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %73

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %66

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %189

105:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %168, %105
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %108, i32 0, i32 31
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %171

112:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %164, %112
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %167

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 78
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 236
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 24
  %136 = load i32, ptr %135, align 8
  %137 = mul nsw i32 %133, %136
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %132, i64 %140
  store ptr %129, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 237
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %5, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %157, align 8
  %159 = mul nsw i32 %155, %158
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %154, i64 %162
  store ptr %151, ptr %163, align 8
  br label %164

164:                                              ; preds = %119
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %113

167:                                              ; preds = %113
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %106

171:                                              ; preds = %106
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %172, i32 0, i32 31
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 24
  %177 = load i32, ptr %176, align 8
  %178 = mul nsw i32 %174, %177
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 234
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 236
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 237
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @N_VScaleVectorArray(i32 noundef %178, ptr noundef %181, ptr noundef %184, ptr noundef %187)
  br label %189

189:                                              ; preds = %171, %100
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %278

194:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  br label %195

195:                                              ; preds = %257, %194
  %196 = load i32, ptr %5, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %197, i32 0, i32 31
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %260

201:                                              ; preds = %195
  store i32 0, ptr %6, align 4
  br label %202

202:                                              ; preds = %253, %201
  %203 = load i32, ptr %6, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 24
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %256

208:                                              ; preds = %202
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.IDAMemRec, ptr %209, i32 0, i32 95
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x ptr], ptr %210, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.IDAMemRec, ptr %219, i32 0, i32 236
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %5, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 24
  %225 = load i32, ptr %224, align 8
  %226 = mul nsw i32 %222, %225
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %221, i64 %229
  store ptr %218, ptr %230, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x ptr], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.IDAMemRec, ptr %241, i32 0, i32 237
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %5, align 4
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.IDAMemRec, ptr %245, i32 0, i32 24
  %247 = load i32, ptr %246, align 8
  %248 = mul nsw i32 %244, %247
  %249 = load i32, ptr %6, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %243, i64 %251
  store ptr %240, ptr %252, align 8
  br label %253

253:                                              ; preds = %208
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4
  br label %202

256:                                              ; preds = %202
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4
  br label %195

260:                                              ; preds = %195
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %261, i32 0, i32 31
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.IDAMemRec, ptr %264, i32 0, i32 24
  %266 = load i32, ptr %265, align 8
  %267 = mul nsw i32 %263, %266
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.IDAMemRec, ptr %268, i32 0, i32 234
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.IDAMemRec, ptr %271, i32 0, i32 236
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.IDAMemRec, ptr %274, i32 0, i32 237
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @N_VScaleVectorArray(i32 noundef %267, ptr noundef %270, ptr noundef %273, ptr noundef %276)
  br label %278

278:                                              ; preds = %260, %189
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
  %10 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %95

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 123
  %17 = load double, ptr %16, align 8
  %18 = call i32 @IDASetInitStep(ptr noundef %14, double noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %27, i32 0, i32 2
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
  br label %395

36:                                               ; preds = %13
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %43, i32 0, i32 4
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
  br label %395

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [6 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %67, i32 0, i32 7
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
  br label %395

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %84, i32 0, i32 9
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
  br label %395

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %77
  br label %394

95:                                               ; preds = %2
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %96, i32 0, i32 10
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 153
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %101, i32 0, i32 11
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 128
  store double %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 117
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 118
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 119
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 120
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 121
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %131, i32 0, i32 17
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 124
  store double %133, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %136, i32 0, i32 18
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 125
  store double %138, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %141, i32 0, i32 19
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 126
  store double %143, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %146, i32 0, i32 20
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 129
  store double %148, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %151, i32 0, i32 21
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.IDAMemRec, ptr %154, i32 0, i32 130
  store double %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %156, i32 0, i32 22
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 131
  store double %158, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %161, i32 0, i32 23
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 132
  store double %163, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 127
  store double %168, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %171, i32 0, i32 24
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 133
  store double %173, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %176, i32 0, i32 25
  %178 = load double, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 138
  store double %178, ptr %180, align 8
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %200, %95
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %183, i32 0, i32 31
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x ptr], ptr %189, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 50
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %193, ptr noundef %199)
  br label %200

200:                                              ; preds = %187
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %181

203:                                              ; preds = %181
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %232

208:                                              ; preds = %203
  store i32 0, ptr %7, align 4
  br label %209

209:                                              ; preds = %228, %208
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %211, i32 0, i32 31
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %231

215:                                              ; preds = %209
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.IDAMemRec, ptr %222, i32 0, i32 73
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x ptr], ptr %223, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %221, ptr noundef %227)
  br label %228

228:                                              ; preds = %215
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %7, align 4
  br label %209

231:                                              ; preds = %209
  br label %232

232:                                              ; preds = %231, %203
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %280

237:                                              ; preds = %232
  store i32 0, ptr %8, align 4
  br label %238

238:                                              ; preds = %276, %237
  %239 = load i32, ptr %8, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.IDAMemRec, ptr %240, i32 0, i32 24
  %242 = load i32, ptr %241, align 8
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %279

244:                                              ; preds = %238
  store i32 0, ptr %7, align 4
  br label %245

245:                                              ; preds = %272, %244
  %246 = load i32, ptr %7, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %247, i32 0, i32 31
  %249 = load i32, ptr %248, align 8
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %275

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.IDAMemRec, ptr %262, i32 0, i32 78
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %261, ptr noundef %271)
  br label %272

272:                                              ; preds = %251
  %273 = load i32, ptr %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %7, align 4
  br label %245

275:                                              ; preds = %245
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %8, align 4
  br label %238

279:                                              ; preds = %238
  br label %280

280:                                              ; preds = %279, %232
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %328

285:                                              ; preds = %280
  store i32 0, ptr %8, align 4
  br label %286

286:                                              ; preds = %324, %285
  %287 = load i32, ptr %8, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.IDAMemRec, ptr %288, i32 0, i32 24
  %290 = load i32, ptr %289, align 8
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %292, label %327

292:                                              ; preds = %286
  store i32 0, ptr %7, align 4
  br label %293

293:                                              ; preds = %320, %292
  %294 = load i32, ptr %7, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %295, i32 0, i32 31
  %297 = load i32, ptr %296, align 8
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %323

299:                                              ; preds = %293
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %300, i32 0, i32 9
  %302 = load i32, ptr %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x ptr], ptr %301, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.IDAMemRec, ptr %310, i32 0, i32 95
  %312 = load i32, ptr %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x ptr], ptr %311, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %309, ptr noundef %319)
  br label %320

320:                                              ; preds = %299
  %321 = load i32, ptr %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %7, align 4
  br label %293

323:                                              ; preds = %293
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %8, align 4
  br label %286

327:                                              ; preds = %286
  br label %328

328:                                              ; preds = %327, %280
  store i32 0, ptr %7, align 4
  br label %329

329:                                              ; preds = %388, %328
  %330 = load i32, ptr %7, align 4
  %331 = icmp slt i32 %330, 6
  br i1 %331, label %332, label %391

332:                                              ; preds = %329
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %333, i32 0, i32 26
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [6 x double], ptr %334, i64 0, i64 %336
  %338 = load double, ptr %337, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.IDAMemRec, ptr %339, i32 0, i32 51
  %341 = load i32, ptr %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x double], ptr %340, i64 0, i64 %342
  store double %338, ptr %343, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %344, i32 0, i32 27
  %346 = load i32, ptr %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x double], ptr %345, i64 0, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.IDAMemRec, ptr %350, i32 0, i32 52
  %352 = load i32, ptr %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x double], ptr %351, i64 0, i64 %353
  store double %349, ptr %354, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %355, i32 0, i32 28
  %357 = load i32, ptr %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6 x double], ptr %356, i64 0, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.IDAMemRec, ptr %361, i32 0, i32 53
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [6 x double], ptr %362, i64 0, i64 %364
  store double %360, ptr %365, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %366, i32 0, i32 29
  %368 = load i32, ptr %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [6 x double], ptr %367, i64 0, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.IDAMemRec, ptr %372, i32 0, i32 54
  %374 = load i32, ptr %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [6 x double], ptr %373, i64 0, i64 %375
  store double %371, ptr %376, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.IDAckpntMemRec, ptr %377, i32 0, i32 30
  %379 = load i32, ptr %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6 x double], ptr %378, i64 0, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.IDAMemRec, ptr %383, i32 0, i32 55
  %385 = load i32, ptr %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [6 x double], ptr %384, i64 0, i64 %386
  store double %382, ptr %387, align 8
  br label %388

388:                                              ; preds = %332
  %389 = load i32, ptr %7, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %7, align 4
  br label %329

391:                                              ; preds = %329
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.IDAMemRec, ptr %392, i32 0, i32 215
  store i32 1, ptr %393, align 8
  br label %394

394:                                              ; preds = %391, %94
  store i32 0, ptr %3, align 4
  br label %395

395:                                              ; preds = %394, %91, %74, %50, %34
  %396 = load i32, ptr %3, align 4
  ret i32 %396
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
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 153
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 50
  %19 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %3, align 4
  br label %91

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 118
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 118
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %22
  store double 1.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %73, %31
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  %37 = load double, ptr %10, align 8
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %9, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 51
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x double], ptr %41, i64 0, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = fdiv double %39, %46
  %48 = call double @llvm.fmuladd.f64(double %37, double %38, double %47)
  store double %48, ptr %10, align 8
  %49 = load double, ptr %9, align 8
  %50 = load double, ptr %11, align 8
  %51 = fmul double %49, %50
  store double %51, ptr %9, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 51
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x double], ptr %53, i64 0, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 51
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x double], ptr %60, i64 0, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %58, %64
  store double %65, ptr %11, align 8
  %66 = load double, ptr %10, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 235
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x double], ptr %68, i64 0, i64 %71
  store double %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %36
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %32

76:                                               ; preds = %32
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 235
  %80 = getelementptr inbounds [5 x double], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 50
  %83 = getelementptr inbounds [6 x ptr], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @N_VLinearCombination(i32 noundef %77, ptr noundef %80, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  store i32 -28, ptr %3, align 4
  br label %91

90:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %89, %16
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAGettnSolutionYpS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 153
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 234
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  store double 1.000000e+00, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %18

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 234
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 78
  %43 = getelementptr inbounds [6 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @N_VScaleVectorArray(i32 noundef %37, ptr noundef %40, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  store i32 -28, ptr %3, align 4
  br label %123

50:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %123

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 118
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 118
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %51
  store double 1.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %102, %60
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %105

65:                                               ; preds = %61
  %66 = load double, ptr %11, align 8
  %67 = load double, ptr %12, align 8
  %68 = load double, ptr %10, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 51
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x double], ptr %70, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %68, %75
  %77 = call double @llvm.fmuladd.f64(double %66, double %67, double %76)
  store double %77, ptr %11, align 8
  %78 = load double, ptr %10, align 8
  %79 = load double, ptr %12, align 8
  %80 = fmul double %78, %79
  store double %80, ptr %10, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 51
  %83 = load i32, ptr %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x double], ptr %82, i64 0, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 51
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x double], ptr %89, i64 0, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = fdiv double %87, %93
  store double %94, ptr %12, align 8
  %95 = load double, ptr %11, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 235
  %98 = load i32, ptr %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x double], ptr %97, i64 0, i64 %100
  store double %95, ptr %101, align 8
  br label %102

102:                                              ; preds = %65
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %61

105:                                              ; preds = %61
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 24
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 235
  %112 = getelementptr inbounds [5 x double], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 78
  %115 = getelementptr inbounds [6 x ptr], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %108, i32 noundef %109, ptr noundef %112, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %105
  store i32 -28, ptr %3, align 4
  br label %123

122:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %122, %121, %50, %49
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAAfindIndex(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 239
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.IDAadjMemRec, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.IDAadjMemRec, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.IDAadjMemRec, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fsub double %26, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 1, i32 -1
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.IDAadjMemRec, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 17
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %40, 1
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.IDAadjMemRec, ptr %42, i32 0, i32 15
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.IDAadjMemRec, ptr %45, i32 0, i32 24
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %37, %4
  %48 = load i32, ptr %13, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, ptr %7, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.IDAadjMemRec, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = fsub double %50, %59
  %61 = fmul double %49, %60
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %7, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.IDAadjMemRec, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fsub double %66, %74
  %76 = fmul double %65, %75
  %77 = fcmp ogt double %76, 0.000000e+00
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %146

81:                                               ; preds = %47
  %82 = load ptr, ptr %9, align 8
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.IDAadjMemRec, ptr %83, i32 0, i32 15
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %112, %81
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %113

92:                                               ; preds = %87
  %93 = load i32, ptr %13, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, ptr %7, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %97, align 8
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = fsub double %95, %103
  %105 = fmul double %94, %104
  %106 = fcmp ole double %105, 0.000000e+00
  br i1 %106, label %107, label %111

107:                                              ; preds = %92
  %108 = load ptr, ptr %8, align 8
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, ptr %108, align 8
  br label %112

111:                                              ; preds = %92
  br label %113

112:                                              ; preds = %107
  br label %87

113:                                              ; preds = %111, %91
  %114 = load ptr, ptr %8, align 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.IDAadjMemRec, ptr %118, i32 0, i32 15
  store i64 1, ptr %119, align 8
  br label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.IDAadjMemRec, ptr %123, i32 0, i32 15
  store i64 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %117
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  %130 = load double, ptr %7, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = fsub double %130, %135
  %137 = call double @llvm.fabs.f64(double %136)
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fmul double 1.000000e+06, %140
  %142 = fcmp ogt double %137, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  store i32 -107, ptr %5, align 4
  br label %187

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144, %125
  br label %186

146:                                              ; preds = %47
  %147 = load i32, ptr %15, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %180

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  store i32 1, ptr %150, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.IDAadjMemRec, ptr %151, i32 0, i32 15
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  store i64 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %174, %149
  %156 = load i32, ptr %13, align 4
  %157 = sitofp i32 %156 to double
  %158 = load double, ptr %7, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.IDAdtpntMemRec, ptr %163, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = fsub double %158, %165
  %167 = fmul double %157, %166
  %168 = fcmp ogt double %167, 0.000000e+00
  br i1 %168, label %169, label %173

169:                                              ; preds = %155
  %170 = load ptr, ptr %8, align 8
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %170, align 8
  br label %174

173:                                              ; preds = %155
  br label %175

174:                                              ; preds = %169
  br label %155

175:                                              ; preds = %173
  %176 = load ptr, ptr %8, align 8
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.IDAadjMemRec, ptr %178, i32 0, i32 15
  store i64 %177, ptr %179, align 8
  br label %185

180:                                              ; preds = %146
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.IDAadjMemRec, ptr %181, i32 0, i32 15
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %180, %175
  br label %186

186:                                              ; preds = %185, %145
  store i32 0, ptr %5, align 4
  br label %187

187:                                              ; preds = %186, %143
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

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
