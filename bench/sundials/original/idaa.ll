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
@.str.18 = private unnamed_addr constant [55 x i8] c"Error occurred while integrating backward problem # %d\00", align 1
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 110, ptr noundef @__func__.IDAAdjInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 120, ptr noundef @__func__.IDAAdjInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -22, i32 noundef 128, ptr noundef @__func__.IDAAdjInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

28:                                               ; preds = %23, %20
  %29 = call noalias ptr @malloc(i64 noundef 376) #7
  store ptr %29, ptr %8, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -21, i32 noundef 138, ptr noundef @__func__.IDAAdjInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 239
  store ptr %35, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 11
  store ptr null, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 13
  store i32 0, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %42, i32 0, i32 12
  store ptr null, ptr %43, align 8, !tbaa !30
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %45, i32 0, i32 18
  store i32 %44, ptr %46, align 8, !tbaa !31
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 14
  store i64 %47, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %50, i32 0, i32 15
  store i64 -1, ptr %51, align 8, !tbaa !33
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = call i32 @IDAAdataMalloc(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %34
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %56) #6
  store ptr null, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %57, i32 noundef -21, i32 noundef 164, ptr noundef @__func__.IDAAdjInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

58:                                               ; preds = %34
  %59 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %59, label %78 [
    i32 1, label %60
    i32 2, label %69
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %61, i32 0, i32 21
  store ptr @IDAAhermiteMalloc, ptr %62, align 8, !tbaa !34
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %63, i32 0, i32 22
  store ptr @IDAAhermiteFree, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %65, i32 0, i32 20
  store ptr @IDAAhermiteGetY, ptr %66, align 8, !tbaa !36
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %67, i32 0, i32 19
  store ptr @IDAAhermiteStorePnt, ptr %68, align 8, !tbaa !37
  br label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %70, i32 0, i32 21
  store ptr @IDAApolynomialMalloc, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %72, i32 0, i32 22
  store ptr @IDAApolynomialFree, ptr %73, align 8, !tbaa !35
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %74, i32 0, i32 20
  store ptr @IDAApolynomialGetY, ptr %75, align 8, !tbaa !36
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %76, i32 0, i32 19
  store ptr @IDAApolynomialStorePnt, ptr %77, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %58, %69, %60
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %79, i32 0, i32 23
  store i32 0, ptr %80, align 8, !tbaa !38
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %81, i32 0, i32 25
  store i32 1, ptr %82, align 8, !tbaa !39
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %83, i32 0, i32 26
  store i32 0, ptr %84, align 4, !tbaa !40
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %85, i32 0, i32 27
  store i32 0, ptr %86, align 8, !tbaa !41
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %87, i32 0, i32 7
  store ptr null, ptr %88, align 8, !tbaa !42
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %89, i32 0, i32 9
  store ptr null, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %91, i32 0, i32 8
  store i32 0, ptr %92, align 8, !tbaa !44
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %93, i32 0, i32 2
  store i32 1, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 4, !tbaa !46
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %97, i32 0, i32 10
  store i32 1, ptr %98, align 8, !tbaa !47
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %99, i32 0, i32 5
  store i32 0, ptr %100, align 8, !tbaa !48
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 238
  store i32 1, ptr %102, align 8, !tbaa !49
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %103, i32 0, i32 240
  store i32 1, ptr %104, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %78, %55, %32, %26, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IDAAdataMalloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %9, i32 0, i32 239
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %12, i32 0, i32 16
  store ptr null, ptr %13, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %14, i32 0, i32 14
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = add nsw i64 %16, 1
  %18 = mul i64 %17, 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %5, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %68

23:                                               ; preds = %1
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %61, %23
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %26, i32 0, i32 14
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = icmp sle i64 %25, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  %31 = call noalias ptr @malloc(i64 noundef 16) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !53
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %30
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  call void @free(ptr noundef %49) #6
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %7, align 8, !tbaa !7
  br label %41

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  call void @free(ptr noundef %54) #6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %68

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8, !tbaa !52
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !55
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %6, align 8, !tbaa !7
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %6, align 8, !tbaa !7
  br label %24

64:                                               ; preds = %24
  %65 = load ptr, ptr %5, align 8, !tbaa !52
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %66, i32 0, i32 16
  store ptr %65, ptr %67, align 8, !tbaa !51
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %64, %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 239
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 66
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = call ptr @N_VClone(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %18, i32 0, i32 31
  store ptr %17, ptr %19, align 8, !tbaa !58
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %286

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 66
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = call ptr @N_VClone(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 32
  store ptr %29, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %286

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 66
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = call ptr @N_VCloneVectorArray(i32 noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %50, i32 0, i32 33
  store ptr %49, ptr %51, align 8, !tbaa !61
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  call void @N_VDestroy(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %60, i32 0, i32 32
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  call void @N_VDestroy(ptr noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %286

63:                                               ; preds = %42
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 66
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = call ptr @N_VCloneVectorArray(i32 noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %71, i32 0, i32 34
  store ptr %70, ptr %72, align 8, !tbaa !62
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  call void @N_VDestroy(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %81, i32 0, i32 32
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  call void @N_VDestroy(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %84, i32 0, i32 33
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %88, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %86, i32 noundef %89)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %286

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90, %37
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  store ptr %94, ptr %5, align 8, !tbaa !52
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %203, %91
  %96 = load i64, ptr %7, align 8, !tbaa !7
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %97, i32 0, i32 14
  %99 = load i64, ptr %98, align 8, !tbaa !32
  %100 = icmp sle i64 %96, %99
  br i1 %100, label %101, label %206

101:                                              ; preds = %95
  store ptr null, ptr %6, align 8, !tbaa !63
  %102 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %102, ptr %6, align 8, !tbaa !63
  %103 = load ptr, ptr %6, align 8, !tbaa !63
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %106, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %206

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 66
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = call ptr @N_VClone(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !65
  %114 = load ptr, ptr %6, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8, !tbaa !63
  call void @free(ptr noundef %119) #6
  store ptr null, ptr %6, align 8, !tbaa !63
  %120 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %120, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %206

121:                                              ; preds = %107
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %122, i32 0, i32 66
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = call ptr @N_VClone(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8, !tbaa !67
  %128 = load ptr, ptr %6, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %121
  %133 = load ptr, ptr %6, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !63
  call void @free(ptr noundef %136) #6
  store ptr null, ptr %6, align 8, !tbaa !63
  %137 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %137, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %206

138:                                              ; preds = %121
  %139 = load ptr, ptr %4, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %139, i32 0, i32 25
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %196

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 8, !tbaa !60
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %147, i32 0, i32 66
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = call ptr @N_VCloneVectorArray(i32 noundef %146, ptr noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8, !tbaa !68
  %153 = load ptr, ptr %6, align 8, !tbaa !63
  %154 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %143
  %158 = load ptr, ptr %6, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !67
  call void @N_VDestroy(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !63
  call void @free(ptr noundef %164) #6
  store ptr null, ptr %6, align 8, !tbaa !63
  %165 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %165, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %206

166:                                              ; preds = %143
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %167, i32 0, i32 24
  %169 = load i32, ptr %168, align 8, !tbaa !60
  %170 = load ptr, ptr %3, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %170, i32 0, i32 66
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = call ptr @N_VCloneVectorArray(i32 noundef %169, ptr noundef %172)
  %174 = load ptr, ptr %6, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8, !tbaa !69
  %176 = load ptr, ptr %6, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !69
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %166
  %181 = load ptr, ptr %6, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !67
  call void @N_VDestroy(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  %190 = load ptr, ptr %3, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %190, i32 0, i32 24
  %192 = load i32, ptr %191, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %189, i32 noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !63
  call void @free(ptr noundef %193) #6
  store ptr null, ptr %6, align 8, !tbaa !63
  %194 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %194, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %206

195:                                              ; preds = %166
  br label %196

196:                                              ; preds = %195, %138
  %197 = load ptr, ptr %6, align 8, !tbaa !63
  %198 = load ptr, ptr %5, align 8, !tbaa !52
  %199 = load i64, ptr %7, align 8, !tbaa !7
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %201, i32 0, i32 1
  store ptr %197, ptr %202, align 8, !tbaa !55
  br label %203

203:                                              ; preds = %196
  %204 = load i64, ptr %7, align 8, !tbaa !7
  %205 = add nsw i64 %204, 1
  store i64 %205, ptr %7, align 8, !tbaa !7
  br label %95

206:                                              ; preds = %180, %157, %132, %118, %105, %95
  %207 = load i32, ptr %9, align 4, !tbaa !9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %284, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %210, i32 0, i32 31
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  call void @N_VDestroy(ptr noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %213, i32 0, i32 32
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  call void @N_VDestroy(ptr noundef %215)
  %216 = load ptr, ptr %4, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %216, i32 0, i32 25
  %218 = load i32, ptr %217, align 8, !tbaa !39
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %209
  %221 = load ptr, ptr %4, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %221, i32 0, i32 33
  %223 = load ptr, ptr %222, align 8, !tbaa !61
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %224, i32 0, i32 24
  %226 = load i32, ptr %225, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %223, i32 noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %227, i32 0, i32 34
  %229 = load ptr, ptr %228, align 8, !tbaa !62
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %230, i32 0, i32 24
  %232 = load i32, ptr %231, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %229, i32 noundef %232)
  br label %233

233:                                              ; preds = %220, %209
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %234

234:                                              ; preds = %280, %233
  %235 = load i64, ptr %7, align 8, !tbaa !7
  %236 = load i64, ptr %8, align 8, !tbaa !7
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %283

238:                                              ; preds = %234
  %239 = load ptr, ptr %5, align 8, !tbaa !52
  %240 = load i64, ptr %7, align 8, !tbaa !7
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !55
  store ptr %244, ptr %6, align 8, !tbaa !63
  %245 = load ptr, ptr %6, align 8, !tbaa !63
  %246 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %247)
  %248 = load ptr, ptr %6, align 8, !tbaa !63
  %249 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !67
  call void @N_VDestroy(ptr noundef %250)
  %251 = load ptr, ptr %4, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %251, i32 0, i32 25
  %253 = load i32, ptr %252, align 8, !tbaa !39
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %238
  %256 = load ptr, ptr %6, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !68
  %259 = load ptr, ptr %3, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %259, i32 0, i32 24
  %261 = load i32, ptr %260, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %258, i32 noundef %261)
  %262 = load ptr, ptr %6, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !69
  %265 = load ptr, ptr %3, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %265, i32 0, i32 24
  %267 = load i32, ptr %266, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %264, i32 noundef %267)
  br label %268

268:                                              ; preds = %255, %238
  %269 = load ptr, ptr %5, align 8, !tbaa !52
  %270 = load i64, ptr %7, align 8, !tbaa !7
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  call void @free(ptr noundef %274) #6
  %275 = load ptr, ptr %5, align 8, !tbaa !52
  %276 = load i64, ptr %7, align 8, !tbaa !7
  %277 = getelementptr inbounds ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %278, i32 0, i32 1
  store ptr null, ptr %279, align 8, !tbaa !55
  br label %280

280:                                              ; preds = %268
  %281 = load i64, ptr %7, align 8, !tbaa !7
  %282 = add nsw i64 %281, 1
  store i64 %282, ptr %7, align 8, !tbaa !7
  br label %234

283:                                              ; preds = %234
  br label %284

284:                                              ; preds = %283, %206
  %285 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %285, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %286

286:                                              ; preds = %284, %77, %56, %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %287 = load i32, ptr %2, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define internal void @IDAAhermiteFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %7, i32 0, i32 239
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  store ptr %36, ptr %4, align 8, !tbaa !52
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %89, %33
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !52
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  store ptr %49, ptr %5, align 8, !tbaa !63
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %88

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %63, %52
  %77 = load ptr, ptr %4, align 8, !tbaa !52
  %78 = load i64, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  call void @free(ptr noundef %82) #6
  %83 = load ptr, ptr %4, align 8, !tbaa !52
  %84 = load i64, ptr %6, align 8, !tbaa !7
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8, !tbaa !55
  br label %88

88:                                               ; preds = %76, %43
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %6, align 8, !tbaa !7
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %6, align 8, !tbaa !7
  br label %37

92:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store double %1, ptr %9, align 8, !tbaa !70
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !71
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #6
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 239
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %44, ptr %14, align 8, !tbaa !13
  %45 = load ptr, ptr %14, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  store ptr %47, ptr %15, align 8, !tbaa !52
  %48 = load ptr, ptr %14, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %6
  %53 = load ptr, ptr %12, align 8, !tbaa !72
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 8, !tbaa !60
  br label %60

59:                                               ; preds = %52, %6
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %58, %55 ], [ 0, %59 ]
  store i32 %61, ptr %34, align 4, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = load double, ptr %9, align 8, !tbaa !70
  %64 = call i32 @IDAAfindIndex(ptr noundef %62, double noundef %63, ptr noundef %35, ptr noundef %36)
  store i32 %64, ptr %32, align 4, !tbaa !9
  %65 = load i32, ptr %32, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

69:                                               ; preds = %60
  %70 = load i64, ptr %35, align 8, !tbaa !7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %131

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !52
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  store ptr %77, ptr %16, align 8, !tbaa !63
  %78 = load ptr, ptr %16, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = load ptr, ptr %10, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = load ptr, ptr %11, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %84, ptr noundef %85)
  %86 = load i32, ptr %34, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %130

88:                                               ; preds = %72
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %100, %88
  %90 = load i32, ptr %33, align 4, !tbaa !9
  %91 = load i32, ptr %34, align 4, !tbaa !9
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 234
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  %97 = load i32, ptr %33, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  store double 1.000000e+00, ptr %99, align 8, !tbaa !70
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %33, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %33, align 4, !tbaa !9
  br label %89

103:                                              ; preds = %89
  %104 = load i32, ptr %34, align 4, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %105, i32 0, i32 234
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %108 = load ptr, ptr %16, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = load ptr, ptr %12, align 8, !tbaa !72
  %112 = call i32 @N_VScaleVectorArray(i32 noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %37, align 4, !tbaa !9
  %113 = load i32, ptr %37, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

116:                                              ; preds = %103
  %117 = load i32, ptr %34, align 4, !tbaa !9
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %118, i32 0, i32 234
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load ptr, ptr %16, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = load ptr, ptr %13, align 8, !tbaa !72
  %125 = call i32 @N_VScaleVectorArray(i32 noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %37, align 4, !tbaa !9
  %126 = load i32, ptr %37, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129, %72
  store i32 0, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

131:                                              ; preds = %69
  %132 = load ptr, ptr %15, align 8, !tbaa !52
  %133 = load i64, ptr %35, align 8, !tbaa !7
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !74
  store double %138, ptr %18, align 8, !tbaa !70
  %139 = load ptr, ptr %15, align 8, !tbaa !52
  %140 = load i64, ptr %35, align 8, !tbaa !7
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8, !tbaa !74
  store double %144, ptr %19, align 8, !tbaa !70
  %145 = load double, ptr %19, align 8, !tbaa !70
  %146 = load double, ptr %18, align 8, !tbaa !70
  %147 = fsub double %145, %146
  store double %147, ptr %20, align 8, !tbaa !70
  %148 = load ptr, ptr %15, align 8, !tbaa !52
  %149 = load i64, ptr %35, align 8, !tbaa !7
  %150 = sub nsw i64 %149, 1
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  store ptr %154, ptr %16, align 8, !tbaa !63
  %155 = load ptr, ptr %16, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  store ptr %157, ptr %24, align 8, !tbaa !71
  %158 = load ptr, ptr %16, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  store ptr %160, ptr %25, align 8, !tbaa !71
  %161 = load ptr, ptr %14, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %161, i32 0, i32 26
  %163 = load i32, ptr %162, align 4, !tbaa !40
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %131
  %166 = load ptr, ptr %16, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  store ptr %168, ptr %28, align 8, !tbaa !72
  %169 = load ptr, ptr %16, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  store ptr %171, ptr %29, align 8, !tbaa !72
  br label %172

172:                                              ; preds = %165, %131
  %173 = load i32, ptr %36, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %294

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8, !tbaa !52
  %177 = load i64, ptr %35, align 8, !tbaa !7
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  store ptr %181, ptr %17, align 8, !tbaa !63
  %182 = load ptr, ptr %17, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !65
  store ptr %184, ptr %26, align 8, !tbaa !71
  %185 = load ptr, ptr %17, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !67
  store ptr %187, ptr %27, align 8, !tbaa !71
  %188 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double -2.000000e+00, ptr %188, align 16, !tbaa !70
  %189 = load ptr, ptr %26, align 8, !tbaa !71
  %190 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  store ptr %189, ptr %190, align 16, !tbaa !71
  %191 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double 2.000000e+00, ptr %191, align 8, !tbaa !70
  %192 = load ptr, ptr %24, align 8, !tbaa !71
  %193 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 1
  store ptr %192, ptr %193, align 8, !tbaa !71
  %194 = load double, ptr %20, align 8, !tbaa !70
  %195 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %194, ptr %195, align 16, !tbaa !70
  %196 = load ptr, ptr %27, align 8, !tbaa !71
  %197 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 2
  store ptr %196, ptr %197, align 16, !tbaa !71
  %198 = load double, ptr %20, align 8, !tbaa !70
  %199 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  store double %198, ptr %199, align 8, !tbaa !70
  %200 = load ptr, ptr %25, align 8, !tbaa !71
  %201 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 3
  store ptr %200, ptr %201, align 8, !tbaa !71
  %202 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %203 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  %204 = load ptr, ptr %14, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %204, i32 0, i32 28
  %206 = getelementptr inbounds [6 x ptr], ptr %205, i64 0, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !71
  %208 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %202, ptr noundef %203, ptr noundef %207)
  store i32 %208, ptr %37, align 4, !tbaa !9
  %209 = load i32, ptr %37, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %175
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

212:                                              ; preds = %175
  %213 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double 1.000000e+00, ptr %213, align 16, !tbaa !70
  %214 = load ptr, ptr %26, align 8, !tbaa !71
  %215 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  store ptr %214, ptr %215, align 16, !tbaa !71
  %216 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double -1.000000e+00, ptr %216, align 8, !tbaa !70
  %217 = load ptr, ptr %24, align 8, !tbaa !71
  %218 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 1
  store ptr %217, ptr %218, align 8, !tbaa !71
  %219 = load double, ptr %20, align 8, !tbaa !70
  %220 = fneg double %219
  %221 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %220, ptr %221, align 16, !tbaa !70
  %222 = load ptr, ptr %25, align 8, !tbaa !71
  %223 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 2
  store ptr %222, ptr %223, align 16, !tbaa !71
  %224 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %225 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  %226 = load ptr, ptr %14, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %226, i32 0, i32 28
  %228 = getelementptr inbounds [6 x ptr], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !71
  %230 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %224, ptr noundef %225, ptr noundef %229)
  store i32 %230, ptr %37, align 4, !tbaa !9
  %231 = load i32, ptr %37, align 4, !tbaa !9
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %212
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

234:                                              ; preds = %212
  %235 = load i32, ptr %34, align 4, !tbaa !9
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %293

237:                                              ; preds = %234
  %238 = load ptr, ptr %17, align 8, !tbaa !63
  %239 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !68
  store ptr %240, ptr %30, align 8, !tbaa !72
  %241 = load ptr, ptr %17, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !69
  store ptr %243, ptr %31, align 8, !tbaa !72
  %244 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double -2.000000e+00, ptr %244, align 16, !tbaa !70
  %245 = load ptr, ptr %30, align 8, !tbaa !72
  %246 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  store ptr %245, ptr %246, align 16, !tbaa !72
  %247 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double 2.000000e+00, ptr %247, align 8, !tbaa !70
  %248 = load ptr, ptr %28, align 8, !tbaa !72
  %249 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  store ptr %248, ptr %249, align 8, !tbaa !72
  %250 = load double, ptr %20, align 8, !tbaa !70
  %251 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %250, ptr %251, align 16, !tbaa !70
  %252 = load ptr, ptr %31, align 8, !tbaa !72
  %253 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  store ptr %252, ptr %253, align 16, !tbaa !72
  %254 = load double, ptr %20, align 8, !tbaa !70
  %255 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  store double %254, ptr %255, align 8, !tbaa !70
  %256 = load ptr, ptr %29, align 8, !tbaa !72
  %257 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 3
  store ptr %256, ptr %257, align 8, !tbaa !72
  %258 = load i32, ptr %34, align 4, !tbaa !9
  %259 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %260 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %261 = load ptr, ptr %14, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %261, i32 0, i32 29
  %263 = getelementptr inbounds [6 x ptr], ptr %262, i64 0, i64 1
  %264 = load ptr, ptr %263, align 8, !tbaa !72
  %265 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %258, i32 noundef 4, ptr noundef %259, ptr noundef %260, ptr noundef %264)
  store i32 %265, ptr %37, align 4, !tbaa !9
  %266 = load i32, ptr %37, align 4, !tbaa !9
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %237
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

269:                                              ; preds = %237
  %270 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double 1.000000e+00, ptr %270, align 16, !tbaa !70
  %271 = load ptr, ptr %30, align 8, !tbaa !72
  %272 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  store ptr %271, ptr %272, align 16, !tbaa !72
  %273 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double -1.000000e+00, ptr %273, align 8, !tbaa !70
  %274 = load ptr, ptr %28, align 8, !tbaa !72
  %275 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  store ptr %274, ptr %275, align 8, !tbaa !72
  %276 = load double, ptr %20, align 8, !tbaa !70
  %277 = fneg double %276
  %278 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %277, ptr %278, align 16, !tbaa !70
  %279 = load ptr, ptr %29, align 8, !tbaa !72
  %280 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  store ptr %279, ptr %280, align 16, !tbaa !72
  %281 = load i32, ptr %34, align 4, !tbaa !9
  %282 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %283 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %284 = load ptr, ptr %14, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %284, i32 0, i32 29
  %286 = getelementptr inbounds [6 x ptr], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %286, align 8, !tbaa !72
  %288 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %281, i32 noundef 3, ptr noundef %282, ptr noundef %283, ptr noundef %287)
  store i32 %288, ptr %37, align 4, !tbaa !9
  %289 = load i32, ptr %37, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %269
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

292:                                              ; preds = %269
  br label %293

293:                                              ; preds = %292, %234
  br label %294

294:                                              ; preds = %293, %172
  %295 = load double, ptr %9, align 8, !tbaa !70
  %296 = load double, ptr %18, align 8, !tbaa !70
  %297 = fsub double %295, %296
  store double %297, ptr %21, align 8, !tbaa !70
  %298 = load double, ptr %21, align 8, !tbaa !70
  %299 = load double, ptr %20, align 8, !tbaa !70
  %300 = fdiv double %298, %299
  store double %300, ptr %22, align 8, !tbaa !70
  %301 = load double, ptr %22, align 8, !tbaa !70
  %302 = load double, ptr %22, align 8, !tbaa !70
  %303 = fmul double %301, %302
  store double %303, ptr %22, align 8, !tbaa !70
  %304 = load double, ptr %22, align 8, !tbaa !70
  %305 = load double, ptr %9, align 8, !tbaa !70
  %306 = load double, ptr %19, align 8, !tbaa !70
  %307 = fsub double %305, %306
  %308 = fmul double %304, %307
  %309 = load double, ptr %20, align 8, !tbaa !70
  %310 = fdiv double %308, %309
  store double %310, ptr %23, align 8, !tbaa !70
  %311 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double 1.000000e+00, ptr %311, align 16, !tbaa !70
  %312 = load double, ptr %21, align 8, !tbaa !70
  %313 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double %312, ptr %313, align 8, !tbaa !70
  %314 = load double, ptr %22, align 8, !tbaa !70
  %315 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %314, ptr %315, align 16, !tbaa !70
  %316 = load double, ptr %23, align 8, !tbaa !70
  %317 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  store double %316, ptr %317, align 8, !tbaa !70
  %318 = load ptr, ptr %24, align 8, !tbaa !71
  %319 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  store ptr %318, ptr %319, align 16, !tbaa !71
  %320 = load ptr, ptr %25, align 8, !tbaa !71
  %321 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 1
  store ptr %320, ptr %321, align 8, !tbaa !71
  %322 = load ptr, ptr %14, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %322, i32 0, i32 28
  %324 = getelementptr inbounds [6 x ptr], ptr %323, i64 0, i64 0
  %325 = load ptr, ptr %324, align 8, !tbaa !71
  %326 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 2
  store ptr %325, ptr %326, align 16, !tbaa !71
  %327 = load ptr, ptr %14, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %327, i32 0, i32 28
  %329 = getelementptr inbounds [6 x ptr], ptr %328, i64 0, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !71
  %331 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 3
  store ptr %330, ptr %331, align 8, !tbaa !71
  %332 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %333 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  %334 = load ptr, ptr %10, align 8, !tbaa !71
  %335 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store i32 %335, ptr %37, align 4, !tbaa !9
  %336 = load i32, ptr %37, align 4, !tbaa !9
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %294
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

339:                                              ; preds = %294
  %340 = load i32, ptr %34, align 4, !tbaa !9
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %366

342:                                              ; preds = %339
  %343 = load ptr, ptr %28, align 8, !tbaa !72
  %344 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  store ptr %343, ptr %344, align 16, !tbaa !72
  %345 = load ptr, ptr %29, align 8, !tbaa !72
  %346 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  store ptr %345, ptr %346, align 8, !tbaa !72
  %347 = load ptr, ptr %14, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %347, i32 0, i32 29
  %349 = getelementptr inbounds [6 x ptr], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %349, align 8, !tbaa !72
  %351 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  store ptr %350, ptr %351, align 16, !tbaa !72
  %352 = load ptr, ptr %14, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %352, i32 0, i32 29
  %354 = getelementptr inbounds [6 x ptr], ptr %353, i64 0, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !72
  %356 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 3
  store ptr %355, ptr %356, align 8, !tbaa !72
  %357 = load i32, ptr %34, align 4, !tbaa !9
  %358 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %359 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %360 = load ptr, ptr %12, align 8, !tbaa !72
  %361 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %357, i32 noundef 4, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store i32 %361, ptr %37, align 4, !tbaa !9
  %362 = load i32, ptr %37, align 4, !tbaa !9
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %342
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

365:                                              ; preds = %342
  br label %366

366:                                              ; preds = %365, %339
  %367 = load double, ptr %21, align 8, !tbaa !70
  %368 = load double, ptr %20, align 8, !tbaa !70
  %369 = fdiv double %367, %368
  %370 = load double, ptr %20, align 8, !tbaa !70
  %371 = fdiv double %369, %370
  store double %371, ptr %21, align 8, !tbaa !70
  %372 = load double, ptr %21, align 8, !tbaa !70
  %373 = load double, ptr %9, align 8, !tbaa !70
  %374 = load double, ptr %19, align 8, !tbaa !70
  %375 = fmul double 2.000000e+00, %374
  %376 = fneg double %375
  %377 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %373, double %376)
  %378 = load double, ptr %18, align 8, !tbaa !70
  %379 = fsub double %377, %378
  %380 = load double, ptr %20, align 8, !tbaa !70
  %381 = fdiv double %379, %380
  %382 = fmul double %372, %381
  store double %382, ptr %22, align 8, !tbaa !70
  %383 = load double, ptr %21, align 8, !tbaa !70
  %384 = fmul double %383, 2.000000e+00
  store double %384, ptr %21, align 8, !tbaa !70
  %385 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double 1.000000e+00, ptr %385, align 16, !tbaa !70
  %386 = load double, ptr %21, align 8, !tbaa !70
  %387 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  store double %386, ptr %387, align 8, !tbaa !70
  %388 = load double, ptr %22, align 8, !tbaa !70
  %389 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  store double %388, ptr %389, align 16, !tbaa !70
  %390 = load ptr, ptr %25, align 8, !tbaa !71
  %391 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  store ptr %390, ptr %391, align 16, !tbaa !71
  %392 = load ptr, ptr %14, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %392, i32 0, i32 28
  %394 = getelementptr inbounds [6 x ptr], ptr %393, i64 0, i64 0
  %395 = load ptr, ptr %394, align 8, !tbaa !71
  %396 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 1
  store ptr %395, ptr %396, align 8, !tbaa !71
  %397 = load ptr, ptr %14, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %397, i32 0, i32 28
  %399 = getelementptr inbounds [6 x ptr], ptr %398, i64 0, i64 1
  %400 = load ptr, ptr %399, align 8, !tbaa !71
  %401 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 2
  store ptr %400, ptr %401, align 16, !tbaa !71
  %402 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %403 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  %404 = load ptr, ptr %11, align 8, !tbaa !71
  %405 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store i32 %405, ptr %37, align 4, !tbaa !9
  %406 = load i32, ptr %37, align 4, !tbaa !9
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %366
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

409:                                              ; preds = %366
  %410 = load i32, ptr %34, align 4, !tbaa !9
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %434

412:                                              ; preds = %409
  %413 = load ptr, ptr %29, align 8, !tbaa !72
  %414 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  store ptr %413, ptr %414, align 16, !tbaa !72
  %415 = load ptr, ptr %14, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %415, i32 0, i32 29
  %417 = getelementptr inbounds [6 x ptr], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %417, align 8, !tbaa !72
  %419 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  store ptr %418, ptr %419, align 8, !tbaa !72
  %420 = load ptr, ptr %14, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %420, i32 0, i32 29
  %422 = getelementptr inbounds [6 x ptr], ptr %421, i64 0, i64 1
  %423 = load ptr, ptr %422, align 8, !tbaa !72
  %424 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 2
  store ptr %423, ptr %424, align 16, !tbaa !72
  %425 = load i32, ptr %34, align 4, !tbaa !9
  %426 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %427 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  %428 = load ptr, ptr %13, align 8, !tbaa !72
  %429 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %425, i32 noundef 3, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store i32 %429, ptr %37, align 4, !tbaa !9
  %430 = load i32, ptr %37, align 4, !tbaa !9
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %412
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

433:                                              ; preds = %412
  br label %434

434:                                              ; preds = %433, %409
  store i32 0, ptr %7, align 4
  store i32 1, ptr %41, align 4
  br label %435

435:                                              ; preds = %434, %432, %408, %364, %338, %291, %268, %233, %211, %130, %128, %115, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %436 = load i32, ptr %7, align 4
  ret i32 %436
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 239
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %16, ptr %7, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 50
  %19 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = load ptr, ptr %7, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 234
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  store double 1.000000e+00, ptr %41, align 8, !tbaa !70
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !9
  br label %29

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 234
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 78
  %54 = getelementptr inbounds [6 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = load ptr, ptr %7, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = call i32 @N_VScaleVectorArray(i32 noundef %48, ptr noundef %51, ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %81

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %2
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = call i32 @IDAAGettnSolutionYp(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 8, !tbaa !39
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = load ptr, ptr %7, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = call i32 @IDAAGettnSolutionYpS(ptr noundef %75, ptr noundef %78)
  br label %80

80:                                               ; preds = %74, %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %82 = load i32, ptr %3, align 4
  ret i32 %82
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 239
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 66
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = call ptr @N_VClone(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %18, i32 0, i32 31
  store ptr %17, ptr %19, align 8, !tbaa !58
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %324

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 66
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = call ptr @N_VClone(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 32
  store ptr %29, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %324

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 66
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = call ptr @N_VCloneVectorArray(i32 noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %50, i32 0, i32 33
  store ptr %49, ptr %51, align 8, !tbaa !61
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  call void @N_VDestroy(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %60, i32 0, i32 32
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  call void @N_VDestroy(ptr noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %324

63:                                               ; preds = %42
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 66
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = call ptr @N_VCloneVectorArray(i32 noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %71, i32 0, i32 34
  store ptr %70, ptr %72, align 8, !tbaa !62
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  call void @N_VDestroy(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %81, i32 0, i32 32
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  call void @N_VDestroy(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %84, i32 0, i32 33
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %88, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %86, i32 noundef %89)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %324

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90, %37
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  store ptr %94, ptr %5, align 8, !tbaa !52
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %229, %91
  %96 = load i64, ptr %7, align 8, !tbaa !7
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %97, i32 0, i32 14
  %99 = load i64, ptr %98, align 8, !tbaa !32
  %100 = icmp sle i64 %96, %99
  br i1 %100, label %101, label %232

101:                                              ; preds = %95
  store ptr null, ptr %6, align 8, !tbaa !75
  %102 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %102, ptr %6, align 8, !tbaa !75
  %103 = load ptr, ptr %6, align 8, !tbaa !75
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %106, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %232

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 66
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = call ptr @N_VClone(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !77
  %114 = load ptr, ptr %6, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %119) #6
  store ptr null, ptr %6, align 8, !tbaa !75
  %120 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %120, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %232

121:                                              ; preds = %107
  %122 = load i64, ptr %7, align 8, !tbaa !7
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %125, i32 0, i32 66
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = call ptr @N_VClone(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !79
  %131 = load ptr, ptr %6, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  call void @N_VDestroy(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %139) #6
  store ptr null, ptr %6, align 8, !tbaa !75
  %140 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %140, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %135, %124
  br label %145

142:                                              ; preds = %121
  %143 = load ptr, ptr %6, align 8, !tbaa !75
  %144 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %143, i32 0, i32 2
  store ptr null, ptr %144, align 8, !tbaa !79
  br label %145

145:                                              ; preds = %142, %141
  %146 = load ptr, ptr %4, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %146, i32 0, i32 25
  %148 = load i32, ptr %147, align 8, !tbaa !39
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %222

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %151, i32 0, i32 24
  %153 = load i32, ptr %152, align 8, !tbaa !60
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %154, i32 0, i32 66
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = call ptr @N_VCloneVectorArray(i32 noundef %153, ptr noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !75
  %159 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !80
  %160 = load ptr, ptr %6, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %179

164:                                              ; preds = %150
  %165 = load ptr, ptr %6, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !77
  call void @N_VDestroy(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !79
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = load ptr, ptr %6, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %164
  %177 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %177) #6
  store ptr null, ptr %6, align 8, !tbaa !75
  %178 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %178, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %232

179:                                              ; preds = %150
  %180 = load i64, ptr %7, align 8, !tbaa !7
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %218

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 8, !tbaa !60
  %186 = load ptr, ptr %3, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %186, i32 0, i32 66
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %189 = call ptr @N_VCloneVectorArray(i32 noundef %185, ptr noundef %188)
  %190 = load ptr, ptr %6, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8, !tbaa !81
  %192 = load ptr, ptr %6, align 8, !tbaa !75
  %193 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !81
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %217

196:                                              ; preds = %182
  %197 = load ptr, ptr %6, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !77
  call void @N_VDestroy(ptr noundef %199)
  %200 = load ptr, ptr %6, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !79
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8, !tbaa !75
  %206 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %196
  %209 = load ptr, ptr %6, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !80
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %212, i32 0, i32 24
  %214 = load i32, ptr %213, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %211, i32 noundef %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %215) #6
  store ptr null, ptr %6, align 8, !tbaa !75
  %216 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %216, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %208, %182
  br label %221

218:                                              ; preds = %179
  %219 = load ptr, ptr %6, align 8, !tbaa !75
  %220 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %219, i32 0, i32 3
  store ptr null, ptr %220, align 8, !tbaa !81
  br label %221

221:                                              ; preds = %218, %217
  br label %222

222:                                              ; preds = %221, %145
  %223 = load ptr, ptr %6, align 8, !tbaa !75
  %224 = load ptr, ptr %5, align 8, !tbaa !52
  %225 = load i64, ptr %7, align 8, !tbaa !7
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %227, i32 0, i32 1
  store ptr %223, ptr %228, align 8, !tbaa !55
  br label %229

229:                                              ; preds = %222
  %230 = load i64, ptr %7, align 8, !tbaa !7
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %7, align 8, !tbaa !7
  br label %95

232:                                              ; preds = %176, %118, %105, %95
  %233 = load i32, ptr %9, align 4, !tbaa !9
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %322, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %4, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %236, i32 0, i32 31
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  call void @N_VDestroy(ptr noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %239, i32 0, i32 32
  %241 = load ptr, ptr %240, align 8, !tbaa !59
  call void @N_VDestroy(ptr noundef %241)
  %242 = load ptr, ptr %4, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %242, i32 0, i32 25
  %244 = load i32, ptr %243, align 8, !tbaa !39
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %235
  %247 = load ptr, ptr %4, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %247, i32 0, i32 33
  %249 = load ptr, ptr %248, align 8, !tbaa !61
  %250 = load ptr, ptr %3, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %250, i32 0, i32 24
  %252 = load i32, ptr %251, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %249, i32 noundef %252)
  %253 = load ptr, ptr %4, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %253, i32 0, i32 34
  %255 = load ptr, ptr %254, align 8, !tbaa !62
  %256 = load ptr, ptr %3, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %256, i32 0, i32 24
  %258 = load i32, ptr %257, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %255, i32 noundef %258)
  br label %259

259:                                              ; preds = %246, %235
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %260

260:                                              ; preds = %318, %259
  %261 = load i64, ptr %7, align 8, !tbaa !7
  %262 = load i64, ptr %8, align 8, !tbaa !7
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %321

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8, !tbaa !52
  %266 = load i64, ptr %7, align 8, !tbaa !7
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !55
  store ptr %270, ptr %6, align 8, !tbaa !75
  %271 = load ptr, ptr %6, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !77
  call void @N_VDestroy(ptr noundef %273)
  %274 = load ptr, ptr %6, align 8, !tbaa !75
  %275 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !79
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %264
  %279 = load ptr, ptr %6, align 8, !tbaa !75
  %280 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %281)
  br label %282

282:                                              ; preds = %278, %264
  %283 = load ptr, ptr %4, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %283, i32 0, i32 25
  %285 = load i32, ptr %284, align 8, !tbaa !39
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8, !tbaa !75
  %289 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !80
  %291 = load ptr, ptr %3, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %291, i32 0, i32 24
  %293 = load i32, ptr %292, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %290, i32 noundef %293)
  %294 = load ptr, ptr %6, align 8, !tbaa !75
  %295 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !81
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %305

298:                                              ; preds = %287
  %299 = load ptr, ptr %6, align 8, !tbaa !75
  %300 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !81
  %302 = load ptr, ptr %3, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %302, i32 0, i32 24
  %304 = load i32, ptr %303, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %301, i32 noundef %304)
  br label %305

305:                                              ; preds = %298, %287
  br label %306

306:                                              ; preds = %305, %282
  %307 = load ptr, ptr %5, align 8, !tbaa !52
  %308 = load i64, ptr %7, align 8, !tbaa !7
  %309 = getelementptr inbounds ptr, ptr %307, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !53
  %311 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !55
  call void @free(ptr noundef %312) #6
  %313 = load ptr, ptr %5, align 8, !tbaa !52
  %314 = load i64, ptr %7, align 8, !tbaa !7
  %315 = getelementptr inbounds ptr, ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %316, i32 0, i32 1
  store ptr null, ptr %317, align 8, !tbaa !55
  br label %318

318:                                              ; preds = %306
  %319 = load i64, ptr %7, align 8, !tbaa !7
  %320 = add nsw i64 %319, 1
  store i64 %320, ptr %7, align 8, !tbaa !7
  br label %260

321:                                              ; preds = %260
  br label %322

322:                                              ; preds = %321, %232
  %323 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %323, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %324

324:                                              ; preds = %322, %77, %56, %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %325 = load i32, ptr %2, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal void @IDAApolynomialFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %7, i32 0, i32 239
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  store ptr %36, ptr %4, align 8, !tbaa !52
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %101, %33
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %104

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !52
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  store ptr %49, ptr %5, align 8, !tbaa !75
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %100

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  call void @N_VDestroy(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %52
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %69
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %4, align 8, !tbaa !52
  %90 = load i64, ptr %6, align 8, !tbaa !7
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  call void @free(ptr noundef %94) #6
  %95 = load ptr, ptr %4, align 8, !tbaa !52
  %96 = load i64, ptr %6, align 8, !tbaa !7
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8, !tbaa !55
  br label %100

100:                                              ; preds = %88, %43
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %6, align 8, !tbaa !7
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %6, align 8, !tbaa !7
  br label %37

104:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store double %1, ptr %9, align 8, !tbaa !70
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !71
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 239
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %14, align 8, !tbaa !13
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %38, ptr %15, align 8, !tbaa !52
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %6
  %44 = load ptr, ptr %12, align 8, !tbaa !72
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8, !tbaa !60
  br label %51

50:                                               ; preds = %43, %6
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ 0, %50 ]
  store i32 %52, ptr %23, align 4, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load double, ptr %9, align 8, !tbaa !70
  %55 = call i32 @IDAAfindIndex(ptr noundef %53, double noundef %54, ptr noundef %25, ptr noundef %27)
  store i32 %55, ptr %17, align 4, !tbaa !9
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %614

60:                                               ; preds = %51
  %61 = load i64, ptr %25, align 8, !tbaa !7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %122

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !52
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  store ptr %68, ptr %16, align 8, !tbaa !75
  %69 = load ptr, ptr %16, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = load ptr, ptr %10, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = load ptr, ptr %11, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %23, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %121

79:                                               ; preds = %63
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %91, %79
  %81 = load i32, ptr %22, align 4, !tbaa !9
  %82 = load i32, ptr %23, align 4, !tbaa !9
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %85, i32 0, i32 234
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = load i32, ptr %22, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  store double 1.000000e+00, ptr %90, align 8, !tbaa !70
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %22, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %22, align 4, !tbaa !9
  br label %80

94:                                               ; preds = %80
  %95 = load i32, ptr %23, align 4, !tbaa !9
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %96, i32 0, i32 234
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = load ptr, ptr %16, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = load ptr, ptr %12, align 8, !tbaa !72
  %103 = call i32 @N_VScaleVectorArray(i32 noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %24, align 4, !tbaa !9
  %104 = load i32, ptr %24, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %614

107:                                              ; preds = %94
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %109, i32 0, i32 234
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = load ptr, ptr %16, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !81
  %115 = load ptr, ptr %13, align 8, !tbaa !72
  %116 = call i32 @N_VScaleVectorArray(i32 noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %24, align 4, !tbaa !9
  %117 = load i32, ptr %24, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %614

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120, %63
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %614

122:                                              ; preds = %60
  %123 = load ptr, ptr %15, align 8, !tbaa !52
  %124 = load i64, ptr %25, align 8, !tbaa !7
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8, !tbaa !74
  %129 = load ptr, ptr %15, align 8, !tbaa !52
  %130 = load i64, ptr %25, align 8, !tbaa !7
  %131 = sub nsw i64 %130, 1
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !74
  %136 = fsub double %128, %135
  %137 = call double @llvm.fabs.f64(double %136)
  store double %137, ptr %28, align 8, !tbaa !70
  %138 = load ptr, ptr %14, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !82
  %141 = load ptr, ptr %14, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !83
  %144 = fsub double %140, %143
  %145 = fcmp ogt double %144, 0.000000e+00
  %146 = select i1 %145, i32 1, i32 -1
  store i32 %146, ptr %18, align 4, !tbaa !9
  %147 = load i32, ptr %18, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %172

149:                                              ; preds = %122
  %150 = load i64, ptr %25, align 8, !tbaa !7
  store i64 %150, ptr %26, align 8, !tbaa !7
  %151 = load ptr, ptr %15, align 8, !tbaa !52
  %152 = load i64, ptr %26, align 8, !tbaa !7
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  store ptr %156, ptr %16, align 8, !tbaa !75
  %157 = load ptr, ptr %16, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !84
  store i32 %159, ptr %19, align 4, !tbaa !9
  %160 = load i64, ptr %25, align 8, !tbaa !7
  %161 = load i32, ptr %19, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %149
  %165 = load i32, ptr %19, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %25, align 8, !tbaa !7
  %168 = sub nsw i64 %166, %167
  %169 = load i64, ptr %26, align 8, !tbaa !7
  %170 = add nsw i64 %169, %168
  store i64 %170, ptr %26, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %164, %149
  br label %204

172:                                              ; preds = %122
  %173 = load i64, ptr %25, align 8, !tbaa !7
  %174 = sub nsw i64 %173, 1
  store i64 %174, ptr %26, align 8, !tbaa !7
  %175 = load ptr, ptr %15, align 8, !tbaa !52
  %176 = load i64, ptr %26, align 8, !tbaa !7
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  store ptr %180, ptr %16, align 8, !tbaa !75
  %181 = load ptr, ptr %16, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !84
  store i32 %183, ptr %19, align 4, !tbaa !9
  %184 = load ptr, ptr %14, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %184, i32 0, i32 17
  %186 = load i64, ptr %185, align 8, !tbaa !85
  %187 = load i64, ptr %25, align 8, !tbaa !7
  %188 = sub nsw i64 %186, %187
  %189 = load i32, ptr %19, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i64 %188, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %172
  %193 = load i64, ptr %25, align 8, !tbaa !7
  %194 = load i32, ptr %19, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = load ptr, ptr %14, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %197, i32 0, i32 17
  %199 = load i64, ptr %198, align 8, !tbaa !85
  %200 = sub nsw i64 %196, %199
  %201 = load i64, ptr %26, align 8, !tbaa !7
  %202 = sub nsw i64 %201, %200
  store i64 %202, ptr %26, align 8, !tbaa !7
  br label %203

203:                                              ; preds = %192, %172
  br label %204

204:                                              ; preds = %203, %171
  %205 = load i32, ptr %27, align 4, !tbaa !9
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %472

207:                                              ; preds = %204
  %208 = load i32, ptr %18, align 4, !tbaa !9
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %289

210:                                              ; preds = %207
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %285, %210
  %212 = load i32, ptr %21, align 4, !tbaa !9
  %213 = load i32, ptr %19, align 4, !tbaa !9
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %288

215:                                              ; preds = %211
  %216 = load ptr, ptr %15, align 8, !tbaa !52
  %217 = load i64, ptr %26, align 8, !tbaa !7
  %218 = load i32, ptr %21, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = sub nsw i64 %217, %219
  %221 = getelementptr inbounds ptr, ptr %216, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %222, i32 0, i32 0
  %224 = load double, ptr %223, align 8, !tbaa !74
  %225 = load ptr, ptr %14, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %225, i32 0, i32 30
  %227 = load i32, ptr %21, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x double], ptr %226, i64 0, i64 %228
  store double %224, ptr %229, align 8, !tbaa !70
  %230 = load ptr, ptr %15, align 8, !tbaa !52
  %231 = load i64, ptr %26, align 8, !tbaa !7
  %232 = load i32, ptr %21, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = sub nsw i64 %231, %233
  %235 = getelementptr inbounds ptr, ptr %230, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !55
  store ptr %238, ptr %16, align 8, !tbaa !75
  %239 = load ptr, ptr %16, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !77
  %242 = load ptr, ptr %14, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %242, i32 0, i32 28
  %244 = load i32, ptr %21, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x ptr], ptr %243, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %241, ptr noundef %247)
  %248 = load i32, ptr %23, align 4, !tbaa !9
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %284

250:                                              ; preds = %215
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %251

251:                                              ; preds = %262, %250
  %252 = load i32, ptr %22, align 4, !tbaa !9
  %253 = load i32, ptr %23, align 4, !tbaa !9
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load ptr, ptr %8, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %256, i32 0, i32 234
  %258 = load ptr, ptr %257, align 8, !tbaa !73
  %259 = load i32, ptr %22, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  store double 1.000000e+00, ptr %261, align 8, !tbaa !70
  br label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %22, align 4, !tbaa !9
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %22, align 4, !tbaa !9
  br label %251

265:                                              ; preds = %251
  %266 = load i32, ptr %23, align 4, !tbaa !9
  %267 = load ptr, ptr %8, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %267, i32 0, i32 234
  %269 = load ptr, ptr %268, align 8, !tbaa !73
  %270 = load ptr, ptr %16, align 8, !tbaa !75
  %271 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !80
  %273 = load ptr, ptr %14, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %273, i32 0, i32 29
  %275 = load i32, ptr %21, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !72
  %279 = call i32 @N_VScaleVectorArray(i32 noundef %266, ptr noundef %269, ptr noundef %272, ptr noundef %278)
  store i32 %279, ptr %24, align 4, !tbaa !9
  %280 = load i32, ptr %24, align 4, !tbaa !9
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %265
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %614

283:                                              ; preds = %265
  br label %284

284:                                              ; preds = %283, %215
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %21, align 4, !tbaa !9
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %21, align 4, !tbaa !9
  br label %211

288:                                              ; preds = %211
  br label %370

289:                                              ; preds = %207
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %366, %289
  %291 = load i32, ptr %21, align 4, !tbaa !9
  %292 = load i32, ptr %19, align 4, !tbaa !9
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %369

294:                                              ; preds = %290
  %295 = load ptr, ptr %15, align 8, !tbaa !52
  %296 = load i64, ptr %26, align 8, !tbaa !7
  %297 = sub nsw i64 %296, 1
  %298 = load i32, ptr %21, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %297, %299
  %301 = getelementptr inbounds ptr, ptr %295, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !53
  %303 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %302, i32 0, i32 0
  %304 = load double, ptr %303, align 8, !tbaa !74
  %305 = load ptr, ptr %14, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %305, i32 0, i32 30
  %307 = load i32, ptr %21, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x double], ptr %306, i64 0, i64 %308
  store double %304, ptr %309, align 8, !tbaa !70
  %310 = load ptr, ptr %15, align 8, !tbaa !52
  %311 = load i64, ptr %26, align 8, !tbaa !7
  %312 = sub nsw i64 %311, 1
  %313 = load i32, ptr %21, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = add nsw i64 %312, %314
  %316 = getelementptr inbounds ptr, ptr %310, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !55
  store ptr %319, ptr %16, align 8, !tbaa !75
  %320 = load ptr, ptr %16, align 8, !tbaa !75
  %321 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !77
  %323 = load ptr, ptr %14, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %323, i32 0, i32 28
  %325 = load i32, ptr %21, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6 x ptr], ptr %324, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %322, ptr noundef %328)
  %329 = load i32, ptr %23, align 4, !tbaa !9
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %365

331:                                              ; preds = %294
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %332

332:                                              ; preds = %343, %331
  %333 = load i32, ptr %22, align 4, !tbaa !9
  %334 = load i32, ptr %23, align 4, !tbaa !9
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %332
  %337 = load ptr, ptr %8, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %337, i32 0, i32 234
  %339 = load ptr, ptr %338, align 8, !tbaa !73
  %340 = load i32, ptr %22, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  store double 1.000000e+00, ptr %342, align 8, !tbaa !70
  br label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %22, align 4, !tbaa !9
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %22, align 4, !tbaa !9
  br label %332

346:                                              ; preds = %332
  %347 = load i32, ptr %23, align 4, !tbaa !9
  %348 = load ptr, ptr %8, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %348, i32 0, i32 234
  %350 = load ptr, ptr %349, align 8, !tbaa !73
  %351 = load ptr, ptr %16, align 8, !tbaa !75
  %352 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !80
  %354 = load ptr, ptr %14, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %354, i32 0, i32 29
  %356 = load i32, ptr %21, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [6 x ptr], ptr %355, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !72
  %360 = call i32 @N_VScaleVectorArray(i32 noundef %347, ptr noundef %350, ptr noundef %353, ptr noundef %359)
  store i32 %360, ptr %24, align 4, !tbaa !9
  %361 = load i32, ptr %24, align 4, !tbaa !9
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %346
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %614

364:                                              ; preds = %346
  br label %365

365:                                              ; preds = %364, %294
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %21, align 4, !tbaa !9
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %21, align 4, !tbaa !9
  br label %290

369:                                              ; preds = %290
  br label %370

370:                                              ; preds = %369, %288
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %371

371:                                              ; preds = %468, %370
  %372 = load i32, ptr %20, align 4, !tbaa !9
  %373 = load i32, ptr %19, align 4, !tbaa !9
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %471

375:                                              ; preds = %371
  %376 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %376, ptr %21, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %464, %375
  %378 = load i32, ptr %21, align 4, !tbaa !9
  %379 = load i32, ptr %20, align 4, !tbaa !9
  %380 = icmp sge i32 %378, %379
  br i1 %380, label %381, label %467

381:                                              ; preds = %377
  %382 = load double, ptr %28, align 8, !tbaa !70
  %383 = load ptr, ptr %14, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %383, i32 0, i32 30
  %385 = load i32, ptr %21, align 4, !tbaa !9
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [6 x double], ptr %384, i64 0, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !70
  %389 = load ptr, ptr %14, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %389, i32 0, i32 30
  %391 = load i32, ptr %21, align 4, !tbaa !9
  %392 = load i32, ptr %20, align 4, !tbaa !9
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [6 x double], ptr %390, i64 0, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !70
  %397 = fsub double %388, %396
  %398 = fdiv double %382, %397
  store double %398, ptr %29, align 8, !tbaa !70
  %399 = load double, ptr %29, align 8, !tbaa !70
  %400 = load ptr, ptr %14, align 8, !tbaa !13
  %401 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %400, i32 0, i32 28
  %402 = load i32, ptr %21, align 4, !tbaa !9
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [6 x ptr], ptr %401, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !71
  %406 = load double, ptr %29, align 8, !tbaa !70
  %407 = fneg double %406
  %408 = load ptr, ptr %14, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %408, i32 0, i32 28
  %410 = load i32, ptr %21, align 4, !tbaa !9
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [6 x ptr], ptr %409, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !71
  %415 = load ptr, ptr %14, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %415, i32 0, i32 28
  %417 = load i32, ptr %21, align 4, !tbaa !9
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [6 x ptr], ptr %416, i64 0, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !71
  call void @N_VLinearSum(double noundef %399, ptr noundef %405, double noundef %407, ptr noundef %414, ptr noundef %420)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %421

421:                                              ; preds = %460, %381
  %422 = load i32, ptr %22, align 4, !tbaa !9
  %423 = load i32, ptr %23, align 4, !tbaa !9
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %463

425:                                              ; preds = %421
  %426 = load double, ptr %29, align 8, !tbaa !70
  %427 = load ptr, ptr %14, align 8, !tbaa !13
  %428 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %427, i32 0, i32 29
  %429 = load i32, ptr %21, align 4, !tbaa !9
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [6 x ptr], ptr %428, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !72
  %433 = load i32, ptr %22, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !71
  %437 = load double, ptr %29, align 8, !tbaa !70
  %438 = fneg double %437
  %439 = load ptr, ptr %14, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %439, i32 0, i32 29
  %441 = load i32, ptr %21, align 4, !tbaa !9
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [6 x ptr], ptr %440, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !72
  %446 = load i32, ptr %22, align 4, !tbaa !9
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !71
  %450 = load ptr, ptr %14, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %450, i32 0, i32 29
  %452 = load i32, ptr %21, align 4, !tbaa !9
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6 x ptr], ptr %451, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !72
  %456 = load i32, ptr %22, align 4, !tbaa !9
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !71
  call void @N_VLinearSum(double noundef %426, ptr noundef %436, double noundef %438, ptr noundef %449, ptr noundef %459)
  br label %460

460:                                              ; preds = %425
  %461 = load i32, ptr %22, align 4, !tbaa !9
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %22, align 4, !tbaa !9
  br label %421

463:                                              ; preds = %421
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %21, align 4, !tbaa !9
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %21, align 4, !tbaa !9
  br label %377

467:                                              ; preds = %377
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %20, align 4, !tbaa !9
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %20, align 4, !tbaa !9
  br label %371

471:                                              ; preds = %371
  br label %472

472:                                              ; preds = %471, %204
  %473 = load ptr, ptr %8, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %473, i32 0, i32 234
  %475 = load ptr, ptr %474, align 8, !tbaa !73
  %476 = getelementptr inbounds double, ptr %475, i64 0
  store double 1.000000e+00, ptr %476, align 8, !tbaa !70
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %477

477:                                              ; preds = %507, %472
  %478 = load i32, ptr %20, align 4, !tbaa !9
  %479 = load i32, ptr %19, align 4, !tbaa !9
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %510

481:                                              ; preds = %477
  %482 = load ptr, ptr %8, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %482, i32 0, i32 234
  %484 = load ptr, ptr %483, align 8, !tbaa !73
  %485 = load i32, ptr %20, align 4, !tbaa !9
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %484, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !70
  %489 = load double, ptr %9, align 8, !tbaa !70
  %490 = load ptr, ptr %14, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %490, i32 0, i32 30
  %492 = load i32, ptr %20, align 4, !tbaa !9
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [6 x double], ptr %491, i64 0, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !70
  %496 = fsub double %489, %495
  %497 = fmul double %488, %496
  %498 = load double, ptr %28, align 8, !tbaa !70
  %499 = fdiv double %497, %498
  %500 = load ptr, ptr %8, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %500, i32 0, i32 234
  %502 = load ptr, ptr %501, align 8, !tbaa !73
  %503 = load i32, ptr %20, align 4, !tbaa !9
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %502, i64 %505
  store double %499, ptr %506, align 8, !tbaa !70
  br label %507

507:                                              ; preds = %481
  %508 = load i32, ptr %20, align 4, !tbaa !9
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %20, align 4, !tbaa !9
  br label %477

510:                                              ; preds = %477
  %511 = load i32, ptr %19, align 4, !tbaa !9
  %512 = add nsw i32 %511, 1
  %513 = load ptr, ptr %8, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %513, i32 0, i32 234
  %515 = load ptr, ptr %514, align 8, !tbaa !73
  %516 = load ptr, ptr %14, align 8, !tbaa !13
  %517 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %516, i32 0, i32 28
  %518 = getelementptr inbounds [6 x ptr], ptr %517, i64 0, i64 0
  %519 = load ptr, ptr %10, align 8, !tbaa !71
  %520 = call i32 @N_VLinearCombination(i32 noundef %512, ptr noundef %515, ptr noundef %518, ptr noundef %519)
  store i32 %520, ptr %24, align 4, !tbaa !9
  %521 = load i32, ptr %24, align 4, !tbaa !9
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %510
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %614

524:                                              ; preds = %510
  %525 = load i32, ptr %23, align 4, !tbaa !9
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %543

527:                                              ; preds = %524
  %528 = load i32, ptr %23, align 4, !tbaa !9
  %529 = load i32, ptr %19, align 4, !tbaa !9
  %530 = add nsw i32 %529, 1
  %531 = load ptr, ptr %8, align 8, !tbaa !11
  %532 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %531, i32 0, i32 234
  %533 = load ptr, ptr %532, align 8, !tbaa !73
  %534 = load ptr, ptr %14, align 8, !tbaa !13
  %535 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %534, i32 0, i32 29
  %536 = getelementptr inbounds [6 x ptr], ptr %535, i64 0, i64 0
  %537 = load ptr, ptr %12, align 8, !tbaa !72
  %538 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %528, i32 noundef %530, ptr noundef %533, ptr noundef %536, ptr noundef %537)
  store i32 %538, ptr %24, align 4, !tbaa !9
  %539 = load i32, ptr %24, align 4, !tbaa !9
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %527
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %614

542:                                              ; preds = %527
  br label %543

543:                                              ; preds = %542, %524
  store double 1.000000e+00, ptr %30, align 8, !tbaa !70
  store double 0.000000e+00, ptr %31, align 8, !tbaa !70
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %544

544:                                              ; preds = %577, %543
  %545 = load i32, ptr %20, align 4, !tbaa !9
  %546 = load i32, ptr %19, align 4, !tbaa !9
  %547 = icmp sle i32 %545, %546
  br i1 %547, label %548, label %580

548:                                              ; preds = %544
  %549 = load double, ptr %9, align 8, !tbaa !70
  %550 = load ptr, ptr %14, align 8, !tbaa !13
  %551 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %550, i32 0, i32 30
  %552 = load i32, ptr %20, align 4, !tbaa !9
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [6 x double], ptr %551, i64 0, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !70
  %557 = fsub double %549, %556
  %558 = load double, ptr %28, align 8, !tbaa !70
  %559 = fdiv double %557, %558
  store double %559, ptr %29, align 8, !tbaa !70
  %560 = load double, ptr %30, align 8, !tbaa !70
  %561 = load double, ptr %28, align 8, !tbaa !70
  %562 = fdiv double %560, %561
  %563 = load double, ptr %29, align 8, !tbaa !70
  %564 = load double, ptr %31, align 8, !tbaa !70
  %565 = call double @llvm.fmuladd.f64(double %563, double %564, double %562)
  store double %565, ptr %31, align 8, !tbaa !70
  %566 = load double, ptr %30, align 8, !tbaa !70
  %567 = load double, ptr %29, align 8, !tbaa !70
  %568 = fmul double %566, %567
  store double %568, ptr %30, align 8, !tbaa !70
  %569 = load double, ptr %31, align 8, !tbaa !70
  %570 = load ptr, ptr %8, align 8, !tbaa !11
  %571 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %570, i32 0, i32 234
  %572 = load ptr, ptr %571, align 8, !tbaa !73
  %573 = load i32, ptr %20, align 4, !tbaa !9
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %572, i64 %575
  store double %569, ptr %576, align 8, !tbaa !70
  br label %577

577:                                              ; preds = %548
  %578 = load i32, ptr %20, align 4, !tbaa !9
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %20, align 4, !tbaa !9
  br label %544

580:                                              ; preds = %544
  %581 = load i32, ptr %19, align 4, !tbaa !9
  %582 = load ptr, ptr %8, align 8, !tbaa !11
  %583 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %582, i32 0, i32 234
  %584 = load ptr, ptr %583, align 8, !tbaa !73
  %585 = load ptr, ptr %14, align 8, !tbaa !13
  %586 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %585, i32 0, i32 28
  %587 = getelementptr inbounds [6 x ptr], ptr %586, i64 0, i64 0
  %588 = getelementptr inbounds ptr, ptr %587, i64 1
  %589 = load ptr, ptr %11, align 8, !tbaa !71
  %590 = call i32 @N_VLinearCombination(i32 noundef %581, ptr noundef %584, ptr noundef %588, ptr noundef %589)
  store i32 %590, ptr %24, align 4, !tbaa !9
  %591 = load i32, ptr %24, align 4, !tbaa !9
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %580
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %614

594:                                              ; preds = %580
  %595 = load i32, ptr %23, align 4, !tbaa !9
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %613

597:                                              ; preds = %594
  %598 = load i32, ptr %23, align 4, !tbaa !9
  %599 = load i32, ptr %19, align 4, !tbaa !9
  %600 = load ptr, ptr %8, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %600, i32 0, i32 234
  %602 = load ptr, ptr %601, align 8, !tbaa !73
  %603 = load ptr, ptr %14, align 8, !tbaa !13
  %604 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %603, i32 0, i32 29
  %605 = getelementptr inbounds [6 x ptr], ptr %604, i64 0, i64 0
  %606 = getelementptr inbounds ptr, ptr %605, i64 1
  %607 = load ptr, ptr %13, align 8, !tbaa !72
  %608 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %598, i32 noundef %599, ptr noundef %602, ptr noundef %606, ptr noundef %607)
  store i32 %608, ptr %24, align 4, !tbaa !9
  %609 = load i32, ptr %24, align 4, !tbaa !9
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %597
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %614

612:                                              ; preds = %597
  br label %613

613:                                              ; preds = %612, %594
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %614

614:                                              ; preds = %613, %611, %593, %541, %523, %363, %282, %121, %119, %106, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %615 = load i32, ptr %7, align 4
  ret i32 %615
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 239
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %16, ptr %7, align 8, !tbaa !75
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 50
  %19 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = load ptr, ptr %7, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = call i32 @IDAAGettnSolutionYp(ptr noundef %29, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %2
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %86

39:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 234
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double 1.000000e+00, ptr %52, align 8, !tbaa !70
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !9
  br label %40

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 24
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %60, i32 0, i32 234
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 78
  %65 = getelementptr inbounds [6 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = load ptr, ptr %7, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = call i32 @N_VScaleVectorArray(i32 noundef %59, ptr noundef %62, ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !9
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

74:                                               ; preds = %56
  %75 = load ptr, ptr %7, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = call i32 @IDAAGettnSolutionYpS(ptr noundef %80, ptr noundef %83)
  br label %85

85:                                               ; preds = %79, %74
  br label %86

86:                                               ; preds = %85, %34
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 118
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = load ptr, ptr %7, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8, !tbaa !84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %86, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDAAdjReInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 240, ptr noundef @__func__.IDAAdjReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 240
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -101, i32 noundef 251, ptr noundef @__func__.IDAAdjReInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 239
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %4, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %27, %18
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %28, i32 0, i32 11
  call void @IDAAckpntDelete(ptr noundef %29)
  br label %22

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %33, i32 0, i32 13
  store i32 0, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 12
  store ptr null, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !46
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 10
  store i32 1, ptr %42, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %30, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @IDAAckpntDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %109

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %10, ptr %3, align 8, !tbaa !89
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load ptr, ptr %2, align 8, !tbaa !87
  store ptr %14, ptr %15, align 8, !tbaa !89
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %29, %8
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !9
  br label %16

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %40, i32 0, i32 31
  %42 = load i32, ptr %41, align 8, !tbaa !92
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !9
  br label %38

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %3, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !94
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = load ptr, ptr %3, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %63, i32 0, i32 31
  %65 = load i32, ptr %64, align 8, !tbaa !92
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %4, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = load ptr, ptr %3, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !95
  call void @N_VDestroyVectorArray(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %4, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !9
  br label %61

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %55
  %82 = load ptr, ptr %3, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !96
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = load ptr, ptr %3, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %89, i32 0, i32 31
  %91 = load i32, ptr %90, align 8, !tbaa !92
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %4, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = load ptr, ptr %3, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !95
  call void @N_VDestroyVectorArray(ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %4, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !9
  br label %87

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106, %81
  %108 = load ptr, ptr %3, align 8, !tbaa !89
  call void @free(ptr noundef %108) #6
  store ptr null, ptr %3, align 8, !tbaa !89
  br label %109

109:                                              ; preds = %107, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAAdjFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 240
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 239
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %4, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %24, %15
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %25, i32 0, i32 11
  call void @IDAAckpntDelete(ptr noundef %26)
  br label %19

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  call void @IDAAdataFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %34, %27
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 7
  call void @IDAAbckpbDelete(ptr noundef %36)
  br label %29

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %38) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 239
  store ptr null, ptr %40, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %37, %9
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @IDAAdataFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %6, i32 0, i32 239
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  call void %15(ptr noundef %16)
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %35, %12
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %19, i32 0, i32 14
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp sle i64 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  call void @free(ptr noundef %29) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %23
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %4, align 8, !tbaa !7
  br label %17

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  call void @free(ptr noundef %41) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %42, i32 0, i32 16
  store ptr null, ptr %43, align 8, !tbaa !51
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @IDAAbckpbDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %7, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr %14, ptr %15, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  store ptr %18, ptr %4, align 8, !tbaa !3
  call void @IDAFree(ptr noundef %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = load ptr, ptr %3, align 8, !tbaa !99
  %28 = call i32 %26(ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %11
  %30 = load ptr, ptr %3, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = load ptr, ptr %3, align 8, !tbaa !99
  %39 = call i32 %37(ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %3, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  call void @N_VDestroy(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !99
  call void @free(ptr noundef %47) #6
  store ptr null, ptr %3, align 8, !tbaa !99
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %40, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store double %1, ptr %10, align 8, !tbaa !70
  store ptr %2, ptr %11, align 8, !tbaa !107
  store ptr %3, ptr %12, align 8, !tbaa !71
  store ptr %4, ptr %13, align 8, !tbaa !71
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 383, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %464

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %31, ptr %17, align 8, !tbaa !11
  %32 = load ptr, ptr %17, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 240
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -101, i32 noundef 394, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %464

38:                                               ; preds = %30
  %39 = load ptr, ptr %17, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 239
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %41, ptr %16, align 8, !tbaa !13
  %42 = load ptr, ptr %12, align 8, !tbaa !71
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 404, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %464

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8, !tbaa !71
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %50, i32 noundef -22, i32 noundef 413, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %464

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !107
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %55, i32 noundef -22, i32 noundef 421, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %464

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %63, i32 noundef -22, i32 noundef 430, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %464

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %16, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  store ptr %67, ptr %19, align 8, !tbaa !52
  %68 = load ptr, ptr %17, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 115
  %70 = load i32, ptr %69, align 8, !tbaa !109
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  %73 = load ptr, ptr %16, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %73, i32 0, i32 3
  store i32 1, ptr %74, align 4, !tbaa !46
  %75 = load ptr, ptr %17, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 116
  %77 = load double, ptr %76, align 8, !tbaa !110
  %78 = load ptr, ptr %16, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %78, i32 0, i32 4
  store double %77, ptr %79, align 8, !tbaa !111
  br label %80

80:                                               ; preds = %72, %64
  %81 = load ptr, ptr %16, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %191

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %86, i32 0, i32 127
  %88 = load double, ptr %87, align 8, !tbaa !112
  %89 = load ptr, ptr %16, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 8, !tbaa !83
  %91 = load ptr, ptr %17, align 8, !tbaa !11
  %92 = call ptr @IDAAckpntInit(ptr noundef %91)
  %93 = load ptr, ptr %16, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %93, i32 0, i32 11
  store ptr %92, ptr %94, align 8, !tbaa !24
  %95 = load ptr, ptr %16, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %100, i32 noundef -21, i32 noundef 460, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %464

101:                                              ; preds = %85
  %102 = load ptr, ptr %16, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %102, i32 0, i32 23
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %171, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %17, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 4, !tbaa !113
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %16, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %112, i32 0, i32 25
  store i32 0, ptr %113, align 8, !tbaa !39
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %16, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = load ptr, ptr %17, align 8, !tbaa !11
  %119 = call i32 %117(ptr noundef %118)
  store i32 %119, ptr %23, align 4, !tbaa !9
  %120 = load i32, ptr %23, align 4, !tbaa !9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %123, i32 noundef -21, i32 noundef 475, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %464

124:                                              ; preds = %114
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %140, %124
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = icmp slt i32 %126, 6
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %17, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %129, i32 0, i32 50
  %131 = load i32, ptr %22, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  %135 = load ptr, ptr %16, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %135, i32 0, i32 28
  %137 = load i32, ptr %22, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x ptr], ptr %136, i64 0, i64 %138
  store ptr %134, ptr %139, align 8, !tbaa !71
  br label %140

140:                                              ; preds = %128
  %141 = load i32, ptr %22, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4, !tbaa !9
  br label %125

143:                                              ; preds = %125
  %144 = load ptr, ptr %16, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %144, i32 0, i32 25
  %146 = load i32, ptr %145, align 8, !tbaa !39
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %143
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %164, %148
  %150 = load i32, ptr %22, align 4, !tbaa !9
  %151 = icmp slt i32 %150, 6
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load ptr, ptr %17, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %153, i32 0, i32 78
  %155 = load i32, ptr %22, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %159 = load ptr, ptr %16, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %159, i32 0, i32 29
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x ptr], ptr %160, i64 0, i64 %162
  store ptr %158, ptr %163, align 8, !tbaa !72
  br label %164

164:                                              ; preds = %152
  %165 = load i32, ptr %22, align 4, !tbaa !9
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %22, align 4, !tbaa !9
  br label %149

167:                                              ; preds = %149
  br label %168

168:                                              ; preds = %167, %143
  %169 = load ptr, ptr %16, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %169, i32 0, i32 23
  store i32 1, ptr %170, align 8, !tbaa !38
  br label %171

171:                                              ; preds = %168, %101
  %172 = load ptr, ptr %16, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %174, i32 0, i32 0
  %176 = load double, ptr %175, align 8, !tbaa !114
  %177 = load ptr, ptr %19, align 8, !tbaa !52
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %179, i32 0, i32 0
  store double %176, ptr %180, align 8, !tbaa !74
  %181 = load ptr, ptr %16, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %181, i32 0, i32 19
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = load ptr, ptr %17, align 8, !tbaa !11
  %185 = load ptr, ptr %19, align 8, !tbaa !52
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = call i32 %183(ptr noundef %184, ptr noundef %187)
  %189 = load ptr, ptr %16, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %189, i32 0, i32 2
  store i32 0, ptr %190, align 8, !tbaa !45
  br label %273

191:                                              ; preds = %80
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %272

194:                                              ; preds = %191
  store i32 0, ptr %24, align 4, !tbaa !9
  %195 = load ptr, ptr %16, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8, !tbaa !48
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %16, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %200, i32 0, i32 6
  %202 = load double, ptr %201, align 8, !tbaa !115
  br label %207

203:                                              ; preds = %194
  %204 = load ptr, ptr %17, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %204, i32 0, i32 127
  %206 = load double, ptr %205, align 8, !tbaa !112
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi double [ %202, %199 ], [ %206, %203 ]
  store double %208, ptr %25, align 8, !tbaa !70
  %209 = load double, ptr %25, align 8, !tbaa !70
  %210 = load double, ptr %10, align 8, !tbaa !70
  %211 = fsub double %209, %210
  %212 = load ptr, ptr %17, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %212, i32 0, i32 124
  %214 = load double, ptr %213, align 8, !tbaa !116
  %215 = fmul double %211, %214
  %216 = fcmp oge double %215, 0.000000e+00
  br i1 %216, label %217, label %225

217:                                              ; preds = %207
  %218 = load double, ptr %10, align 8, !tbaa !70
  %219 = load ptr, ptr %11, align 8, !tbaa !107
  store double %218, ptr %219, align 8, !tbaa !70
  %220 = load ptr, ptr %17, align 8, !tbaa !11
  %221 = load double, ptr %10, align 8, !tbaa !70
  %222 = load ptr, ptr %12, align 8, !tbaa !71
  %223 = load ptr, ptr %13, align 8, !tbaa !71
  %224 = call i32 @IDAGetSolution(ptr noundef %220, double noundef %221, ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %21, align 4, !tbaa !9
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %245

225:                                              ; preds = %207
  %226 = load ptr, ptr %16, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !48
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %225
  %231 = load ptr, ptr %16, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %231, i32 0, i32 6
  %233 = load double, ptr %232, align 8, !tbaa !115
  %234 = load ptr, ptr %11, align 8, !tbaa !107
  store double %233, ptr %234, align 8, !tbaa !70
  %235 = load ptr, ptr %17, align 8, !tbaa !11
  %236 = load ptr, ptr %16, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %236, i32 0, i32 6
  %238 = load double, ptr %237, align 8, !tbaa !115
  %239 = load ptr, ptr %12, align 8, !tbaa !71
  %240 = load ptr, ptr %13, align 8, !tbaa !71
  %241 = call i32 @IDAGetSolution(ptr noundef %235, double noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %21, align 4, !tbaa !9
  store i32 2, ptr %21, align 4, !tbaa !9
  %242 = load ptr, ptr %16, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %242, i32 0, i32 5
  store i32 0, ptr %243, align 8, !tbaa !48
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %244

244:                                              ; preds = %230, %225
  br label %245

245:                                              ; preds = %244, %217
  %246 = load i32, ptr %24, align 4, !tbaa !9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %271

248:                                              ; preds = %245
  %249 = load ptr, ptr %16, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %249, i32 0, i32 13
  %251 = load i32, ptr %250, align 8, !tbaa !29
  %252 = load ptr, ptr %15, align 8, !tbaa !108
  store i32 %251, ptr %252, align 4, !tbaa !9
  %253 = load ptr, ptr %16, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %253, i32 0, i32 24
  store i32 1, ptr %254, align 4, !tbaa !117
  %255 = load ptr, ptr %16, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8, !tbaa !24
  %258 = load ptr, ptr %16, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %258, i32 0, i32 12
  store ptr %257, ptr %259, align 8, !tbaa !30
  %260 = load ptr, ptr %17, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %260, i32 0, i32 153
  %262 = load i64, ptr %261, align 8, !tbaa !118
  %263 = load ptr, ptr %16, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %263, i32 0, i32 14
  %265 = load i64, ptr %264, align 8, !tbaa !32
  %266 = srem i64 %262, %265
  %267 = add nsw i64 %266, 1
  %268 = load ptr, ptr %16, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %268, i32 0, i32 17
  store i64 %267, ptr %269, align 8, !tbaa !85
  %270 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %270, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %464

271:                                              ; preds = %245
  br label %272

272:                                              ; preds = %271, %191
  br label %273

273:                                              ; preds = %272, %171
  store i64 0, ptr %20, align 8, !tbaa !7
  br label %274

274:                                              ; preds = %440, %273
  %275 = load ptr, ptr %17, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %275, i32 0, i32 143
  %277 = load i64, ptr %276, align 8, !tbaa !119
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %274
  %280 = load i64, ptr %20, align 8, !tbaa !7
  %281 = load ptr, ptr %17, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %281, i32 0, i32 143
  %283 = load i64, ptr %282, align 8, !tbaa !119
  %284 = icmp sge i64 %280, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %279
  %286 = load ptr, ptr %17, align 8, !tbaa !11
  %287 = load ptr, ptr %17, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %287, i32 0, i32 127
  %289 = load double, ptr %288, align 8, !tbaa !112
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %286, i32 noundef -1, i32 noundef 552, ptr noundef @__func__.IDASolveF, ptr noundef @.str, ptr noundef @.str.10, double noundef %289)
  store i32 -1, ptr %21, align 4, !tbaa !9
  br label %441

290:                                              ; preds = %279, %274
  %291 = load ptr, ptr %17, align 8, !tbaa !11
  %292 = load double, ptr %10, align 8, !tbaa !70
  %293 = load ptr, ptr %11, align 8, !tbaa !107
  %294 = load ptr, ptr %12, align 8, !tbaa !71
  %295 = load ptr, ptr %13, align 8, !tbaa !71
  %296 = call i32 @IDASolve(ptr noundef %291, double noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef 2)
  store i32 %296, ptr %21, align 4, !tbaa !9
  %297 = load i32, ptr %21, align 4, !tbaa !9
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  br label %441

300:                                              ; preds = %290
  %301 = load i64, ptr %20, align 8, !tbaa !7
  %302 = add nsw i64 %301, 1
  store i64 %302, ptr %20, align 8, !tbaa !7
  %303 = load ptr, ptr %17, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %303, i32 0, i32 153
  %305 = load i64, ptr %304, align 8, !tbaa !118
  %306 = load ptr, ptr %16, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8, !tbaa !32
  %309 = srem i64 %305, %308
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %356

311:                                              ; preds = %300
  %312 = load ptr, ptr %17, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %312, i32 0, i32 127
  %314 = load double, ptr %313, align 8, !tbaa !112
  %315 = load ptr, ptr %16, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %317, i32 0, i32 1
  store double %314, ptr %318, align 8, !tbaa !120
  %319 = load ptr, ptr %17, align 8, !tbaa !11
  %320 = call ptr @IDAAckpntNew(ptr noundef %319)
  store ptr %320, ptr %18, align 8, !tbaa !89
  %321 = load ptr, ptr %18, align 8, !tbaa !89
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %311
  store i32 -21, ptr %21, align 4, !tbaa !9
  br label %441

324:                                              ; preds = %311
  %325 = load ptr, ptr %16, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %325, i32 0, i32 11
  %327 = load ptr, ptr %326, align 8, !tbaa !24
  %328 = load ptr, ptr %18, align 8, !tbaa !89
  %329 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %328, i32 0, i32 32
  store ptr %327, ptr %329, align 8, !tbaa !90
  %330 = load ptr, ptr %18, align 8, !tbaa !89
  %331 = load ptr, ptr %16, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %331, i32 0, i32 11
  store ptr %330, ptr %332, align 8, !tbaa !24
  %333 = load ptr, ptr %16, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %333, i32 0, i32 13
  %335 = load i32, ptr %334, align 8, !tbaa !29
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 8, !tbaa !29
  %337 = load ptr, ptr %17, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %337, i32 0, i32 215
  store i32 1, ptr %338, align 8, !tbaa !121
  %339 = load ptr, ptr %16, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %339, i32 0, i32 11
  %341 = load ptr, ptr %340, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %341, i32 0, i32 0
  %343 = load double, ptr %342, align 8, !tbaa !114
  %344 = load ptr, ptr %19, align 8, !tbaa !52
  %345 = getelementptr inbounds ptr, ptr %344, i64 0
  %346 = load ptr, ptr %345, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %346, i32 0, i32 0
  store double %343, ptr %347, align 8, !tbaa !74
  %348 = load ptr, ptr %16, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %348, i32 0, i32 19
  %350 = load ptr, ptr %349, align 8, !tbaa !37
  %351 = load ptr, ptr %17, align 8, !tbaa !11
  %352 = load ptr, ptr %19, align 8, !tbaa !52
  %353 = getelementptr inbounds ptr, ptr %352, i64 0
  %354 = load ptr, ptr %353, align 8, !tbaa !53
  %355 = call i32 %350(ptr noundef %351, ptr noundef %354)
  br label %386

356:                                              ; preds = %300
  %357 = load ptr, ptr %17, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %357, i32 0, i32 127
  %359 = load double, ptr %358, align 8, !tbaa !112
  %360 = load ptr, ptr %19, align 8, !tbaa !52
  %361 = load ptr, ptr %17, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %361, i32 0, i32 153
  %363 = load i64, ptr %362, align 8, !tbaa !118
  %364 = load ptr, ptr %16, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %364, i32 0, i32 14
  %366 = load i64, ptr %365, align 8, !tbaa !32
  %367 = srem i64 %363, %366
  %368 = getelementptr inbounds ptr, ptr %360, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !53
  %370 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %369, i32 0, i32 0
  store double %359, ptr %370, align 8, !tbaa !74
  %371 = load ptr, ptr %16, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %371, i32 0, i32 19
  %373 = load ptr, ptr %372, align 8, !tbaa !37
  %374 = load ptr, ptr %17, align 8, !tbaa !11
  %375 = load ptr, ptr %19, align 8, !tbaa !52
  %376 = load ptr, ptr %17, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %376, i32 0, i32 153
  %378 = load i64, ptr %377, align 8, !tbaa !118
  %379 = load ptr, ptr %16, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %379, i32 0, i32 14
  %381 = load i64, ptr %380, align 8, !tbaa !32
  %382 = srem i64 %378, %381
  %383 = getelementptr inbounds ptr, ptr %375, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !53
  %385 = call i32 %373(ptr noundef %374, ptr noundef %384)
  br label %386

386:                                              ; preds = %356, %324
  %387 = load ptr, ptr %17, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %387, i32 0, i32 127
  %389 = load double, ptr %388, align 8, !tbaa !112
  %390 = load ptr, ptr %16, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %390, i32 0, i32 11
  %392 = load ptr, ptr %391, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %392, i32 0, i32 1
  store double %389, ptr %393, align 8, !tbaa !120
  %394 = load ptr, ptr %17, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %394, i32 0, i32 127
  %396 = load double, ptr %395, align 8, !tbaa !112
  %397 = load ptr, ptr %16, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %397, i32 0, i32 1
  store double %396, ptr %398, align 8, !tbaa !82
  %399 = load i32, ptr %14, align 4, !tbaa !9
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %402

401:                                              ; preds = %386
  br label %441

402:                                              ; preds = %386
  %403 = load ptr, ptr %11, align 8, !tbaa !107
  %404 = load double, ptr %403, align 8, !tbaa !70
  %405 = load double, ptr %10, align 8, !tbaa !70
  %406 = fsub double %404, %405
  %407 = load ptr, ptr %17, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %407, i32 0, i32 124
  %409 = load double, ptr %408, align 8, !tbaa !116
  %410 = fmul double %406, %409
  %411 = fcmp oge double %410, 0.000000e+00
  br i1 %411, label %412, label %433

412:                                              ; preds = %402
  %413 = load i32, ptr %21, align 4, !tbaa !9
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %422

415:                                              ; preds = %412
  %416 = load ptr, ptr %16, align 8, !tbaa !13
  %417 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %416, i32 0, i32 5
  store i32 1, ptr %417, align 8, !tbaa !48
  %418 = load ptr, ptr %11, align 8, !tbaa !107
  %419 = load double, ptr %418, align 8, !tbaa !70
  %420 = load ptr, ptr %16, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %420, i32 0, i32 6
  store double %419, ptr %421, align 8, !tbaa !115
  br label %422

422:                                              ; preds = %415, %412
  %423 = load double, ptr %10, align 8, !tbaa !70
  %424 = load ptr, ptr %11, align 8, !tbaa !107
  store double %423, ptr %424, align 8, !tbaa !70
  %425 = load ptr, ptr %17, align 8, !tbaa !11
  %426 = load double, ptr %10, align 8, !tbaa !70
  %427 = load ptr, ptr %12, align 8, !tbaa !71
  %428 = load ptr, ptr %13, align 8, !tbaa !71
  %429 = call i32 @IDAGetSolution(ptr noundef %425, double noundef %426, ptr noundef %427, ptr noundef %428)
  store i32 %429, ptr %21, align 4, !tbaa !9
  %430 = load double, ptr %10, align 8, !tbaa !70
  %431 = load ptr, ptr %17, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %431, i32 0, i32 128
  store double %430, ptr %432, align 8, !tbaa !122
  br label %441

433:                                              ; preds = %402
  %434 = load i32, ptr %21, align 4, !tbaa !9
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %439, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %21, align 4, !tbaa !9
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %440

439:                                              ; preds = %436, %433
  br label %441

440:                                              ; preds = %436
  br label %274

441:                                              ; preds = %439, %422, %401, %323, %299, %285
  %442 = load ptr, ptr %16, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %442, i32 0, i32 13
  %444 = load i32, ptr %443, align 8, !tbaa !29
  %445 = load ptr, ptr %15, align 8, !tbaa !108
  store i32 %444, ptr %445, align 4, !tbaa !9
  %446 = load ptr, ptr %16, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %446, i32 0, i32 24
  store i32 1, ptr %447, align 4, !tbaa !117
  %448 = load ptr, ptr %16, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %448, i32 0, i32 11
  %450 = load ptr, ptr %449, align 8, !tbaa !24
  %451 = load ptr, ptr %16, align 8, !tbaa !13
  %452 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %451, i32 0, i32 12
  store ptr %450, ptr %452, align 8, !tbaa !30
  %453 = load ptr, ptr %17, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %453, i32 0, i32 153
  %455 = load i64, ptr %454, align 8, !tbaa !118
  %456 = load ptr, ptr %16, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %456, i32 0, i32 14
  %458 = load i64, ptr %457, align 8, !tbaa !32
  %459 = srem i64 %455, %458
  %460 = add nsw i64 %459, 1
  %461 = load ptr, ptr %16, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %461, i32 0, i32 17
  store i64 %460, ptr %462, align 8, !tbaa !85
  %463 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %463, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %464

464:                                              ; preds = %441, %248, %122, %99, %62, %54, %49, %44, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %465 = load i32, ptr %8, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define internal ptr @IDAAckpntInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @malloc(i64 noundef 600) #7
  store ptr %6, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %80

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 127
  %13 = load double, ptr %12, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %14, i32 0, i32 0
  store double %13, ptr %15, align 8, !tbaa !114
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %16, i32 0, i32 10
  store i64 0, ptr %17, align 8, !tbaa !123
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %18, i32 0, i32 13
  store i32 1, ptr %19, align 4, !tbaa !124
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %20, i32 0, i32 17
  store double 0.000000e+00, ptr %21, align 8, !tbaa !125
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !127
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %10
  %32 = phi i1 [ false, %10 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8, !tbaa !93
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4, !tbaa !113
  %39 = load ptr, ptr %4, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8, !tbaa !94
  %41 = load ptr, ptr %4, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !94
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = load ptr, ptr %4, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 4, !tbaa !95
  br label %51

51:                                               ; preds = %45, %31
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 40
  %54 = load i32, ptr %53, align 8, !tbaa !128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 4, !tbaa !129
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i1 [ false, %51 ], [ %60, %56 ]
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %64, i32 0, i32 8
  store i32 %63, ptr %65, align 8, !tbaa !96
  %66 = load ptr, ptr %4, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %66, i32 0, i32 31
  store i32 3, ptr %67, align 8, !tbaa !92
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = load ptr, ptr %4, align 8, !tbaa !89
  %70 = call i32 @IDAAckpntAllocVectors(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8, !tbaa !89
  call void @free(ptr noundef %73) #6
  store ptr null, ptr %4, align 8, !tbaa !89
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %80

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = load ptr, ptr %4, align 8, !tbaa !89
  call void @IDAAckpntCopyVectors(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %77, i32 0, i32 32
  store ptr null, ptr %78, align 8, !tbaa !90
  %79 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %74, %72, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

declare i32 @IDAGetSolution(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @IDAAckpntNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = call noalias ptr @malloc(i64 noundef 600) #7
  store ptr %7, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %229

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 153
  %14 = load i64, ptr %13, align 8, !tbaa !118
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %15, i32 0, i32 10
  store i64 %14, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 128
  %19 = load double, ptr %18, align 8, !tbaa !122
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %20, i32 0, i32 11
  store double %19, ptr %21, align 8, !tbaa !130
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 117
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %25 = load ptr, ptr %4, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %25, i32 0, i32 13
  store i32 %24, ptr %26, align 4, !tbaa !124
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 118
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %30, i32 0, i32 14
  store i32 %29, ptr %31, align 8, !tbaa !132
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 119
  %34 = load i32, ptr %33, align 8, !tbaa !133
  %35 = load ptr, ptr %4, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %35, i32 0, i32 15
  store i32 %34, ptr %36, align 4, !tbaa !134
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 120
  %39 = load i32, ptr %38, align 4, !tbaa !135
  %40 = load ptr, ptr %4, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %40, i32 0, i32 16
  store i32 %39, ptr %41, align 8, !tbaa !136
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 121
  %44 = load i32, ptr %43, align 8, !tbaa !137
  %45 = load ptr, ptr %4, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %45, i32 0, i32 12
  store i32 %44, ptr %46, align 8, !tbaa !138
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 124
  %49 = load double, ptr %48, align 8, !tbaa !116
  %50 = load ptr, ptr %4, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %50, i32 0, i32 17
  store double %49, ptr %51, align 8, !tbaa !125
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 125
  %54 = load double, ptr %53, align 8, !tbaa !139
  %55 = load ptr, ptr %4, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %55, i32 0, i32 18
  store double %54, ptr %56, align 8, !tbaa !140
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 126
  %59 = load double, ptr %58, align 8, !tbaa !141
  %60 = load ptr, ptr %4, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %60, i32 0, i32 19
  store double %59, ptr %61, align 8, !tbaa !142
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 129
  %64 = load double, ptr %63, align 8, !tbaa !143
  %65 = load ptr, ptr %4, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %65, i32 0, i32 20
  store double %64, ptr %66, align 8, !tbaa !144
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 130
  %69 = load double, ptr %68, align 8, !tbaa !145
  %70 = load ptr, ptr %4, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %70, i32 0, i32 21
  store double %69, ptr %71, align 8, !tbaa !146
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 131
  %74 = load double, ptr %73, align 8, !tbaa !147
  %75 = load ptr, ptr %4, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %75, i32 0, i32 22
  store double %74, ptr %76, align 8, !tbaa !148
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %77, i32 0, i32 132
  %79 = load double, ptr %78, align 8, !tbaa !149
  %80 = load ptr, ptr %4, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %80, i32 0, i32 23
  store double %79, ptr %81, align 8, !tbaa !150
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %82, i32 0, i32 133
  %84 = load double, ptr %83, align 8, !tbaa !151
  %85 = load ptr, ptr %4, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %85, i32 0, i32 24
  store double %84, ptr %86, align 8, !tbaa !152
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 138
  %89 = load double, ptr %88, align 8, !tbaa !153
  %90 = load ptr, ptr %4, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %90, i32 0, i32 25
  store double %89, ptr %91, align 8, !tbaa !154
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %92, i32 0, i32 127
  %94 = load double, ptr %93, align 8, !tbaa !112
  %95 = load ptr, ptr %4, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %95, i32 0, i32 0
  store double %94, ptr %96, align 8, !tbaa !114
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %156, %11
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 6
  br i1 %99, label %100, label %159

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 51
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x double], ptr %102, i64 0, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !70
  %107 = load ptr, ptr %4, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %107, i32 0, i32 26
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x double], ptr %108, i64 0, i64 %110
  store double %106, ptr %111, align 8, !tbaa !70
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %112, i32 0, i32 52
  %114 = load i32, ptr %5, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x double], ptr %113, i64 0, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !70
  %118 = load ptr, ptr %4, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %118, i32 0, i32 27
  %120 = load i32, ptr %5, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x double], ptr %119, i64 0, i64 %121
  store double %117, ptr %122, align 8, !tbaa !70
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 53
  %125 = load i32, ptr %5, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x double], ptr %124, i64 0, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !70
  %129 = load ptr, ptr %4, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %129, i32 0, i32 28
  %131 = load i32, ptr %5, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x double], ptr %130, i64 0, i64 %132
  store double %128, ptr %133, align 8, !tbaa !70
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %134, i32 0, i32 54
  %136 = load i32, ptr %5, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x double], ptr %135, i64 0, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !70
  %140 = load ptr, ptr %4, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %140, i32 0, i32 29
  %142 = load i32, ptr %5, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x double], ptr %141, i64 0, i64 %143
  store double %139, ptr %144, align 8, !tbaa !70
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 55
  %147 = load i32, ptr %5, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x double], ptr %146, i64 0, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !70
  %151 = load ptr, ptr %4, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %151, i32 0, i32 30
  %153 = load i32, ptr %5, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x double], ptr %152, i64 0, i64 %154
  store double %150, ptr %155, align 8, !tbaa !70
  br label %156

156:                                              ; preds = %100
  %157 = load i32, ptr %5, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4, !tbaa !9
  br label %97

159:                                              ; preds = %97
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 8, !tbaa !126
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %165, i32 0, i32 17
  %167 = load i32, ptr %166, align 8, !tbaa !127
  %168 = icmp ne i32 %167, 0
  br label %169

169:                                              ; preds = %164, %159
  %170 = phi i1 [ false, %159 ], [ %168, %164 ]
  %171 = zext i1 %170 to i32
  %172 = load ptr, ptr %4, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 8, !tbaa !93
  %174 = load ptr, ptr %3, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %174, i32 0, i32 23
  %176 = load i32, ptr %175, align 4, !tbaa !113
  %177 = load ptr, ptr %4, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %177, i32 0, i32 5
  store i32 %176, ptr %178, align 8, !tbaa !94
  %179 = load ptr, ptr %4, align 8, !tbaa !89
  %180 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 8, !tbaa !94
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %169
  %184 = load ptr, ptr %3, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %184, i32 0, i32 24
  %186 = load i32, ptr %185, align 8, !tbaa !60
  %187 = load ptr, ptr %4, align 8, !tbaa !89
  %188 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %187, i32 0, i32 6
  store i32 %186, ptr %188, align 4, !tbaa !95
  br label %189

189:                                              ; preds = %183, %169
  %190 = load ptr, ptr %3, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %190, i32 0, i32 40
  %192 = load i32, ptr %191, align 8, !tbaa !128
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %195, i32 0, i32 44
  %197 = load i32, ptr %196, align 4, !tbaa !129
  %198 = icmp ne i32 %197, 0
  br label %199

199:                                              ; preds = %194, %189
  %200 = phi i1 [ false, %189 ], [ %198, %194 ]
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr %4, align 8, !tbaa !89
  %203 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %202, i32 0, i32 8
  store i32 %201, ptr %203, align 8, !tbaa !96
  %204 = load ptr, ptr %3, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %204, i32 0, i32 117
  %206 = load i32, ptr %205, align 8, !tbaa !131
  %207 = add nsw i32 %206, 2
  %208 = icmp slt i32 %207, 6
  br i1 %208, label %209, label %214

209:                                              ; preds = %199
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %210, i32 0, i32 117
  %212 = load i32, ptr %211, align 8, !tbaa !131
  %213 = add nsw i32 %212, 2
  br label %215

214:                                              ; preds = %199
  br label %215

215:                                              ; preds = %214, %209
  %216 = phi i32 [ %213, %209 ], [ 6, %214 ]
  %217 = load ptr, ptr %4, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %217, i32 0, i32 31
  store i32 %216, ptr %218, align 8, !tbaa !92
  %219 = load ptr, ptr %3, align 8, !tbaa !11
  %220 = load ptr, ptr %4, align 8, !tbaa !89
  %221 = call i32 @IDAAckpntAllocVectors(ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %4, align 8, !tbaa !89
  call void @free(ptr noundef %224) #6
  store ptr null, ptr %4, align 8, !tbaa !89
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %229

225:                                              ; preds = %215
  %226 = load ptr, ptr %3, align 8, !tbaa !11
  %227 = load ptr, ptr %4, align 8, !tbaa !89
  call void @IDAAckpntCopyVectors(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %228, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %229

229:                                              ; preds = %225, %223, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 664, ptr noundef @__func__.IDACreateB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 240
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -101, i32 noundef 673, ptr noundef @__func__.IDACreateB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 239
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %9, align 8, !tbaa !13
  %26 = call noalias ptr @malloc(i64 noundef 136) #7
  store ptr %26, ptr %8, align 8, !tbaa !99
  %27 = load ptr, ptr %8, align 8, !tbaa !99
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -21, i32 noundef 683, ptr noundef @__func__.IDACreateB, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = call ptr @IDACreate(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -21, i32 noundef 692, ptr noundef @__func__.IDACreateB, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @IDASetUserData(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %8, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !156
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !102
  %52 = load ptr, ptr %8, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 5
  store ptr null, ptr %53, align 8, !tbaa !157
  %54 = load ptr, ptr %8, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 6
  store ptr null, ptr %55, align 8, !tbaa !158
  %56 = load ptr, ptr %8, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8, !tbaa !159
  %58 = load ptr, ptr %8, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %58, i32 0, i32 8
  store ptr null, ptr %59, align 8, !tbaa !160
  %60 = load ptr, ptr %8, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %60, i32 0, i32 9
  store ptr null, ptr %61, align 8, !tbaa !161
  %62 = load ptr, ptr %8, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %62, i32 0, i32 10
  store ptr null, ptr %63, align 8, !tbaa !162
  %64 = load ptr, ptr %8, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %64, i32 0, i32 11
  store ptr null, ptr %65, align 8, !tbaa !103
  %66 = load ptr, ptr %8, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %66, i32 0, i32 12
  store ptr null, ptr %67, align 8, !tbaa !163
  %68 = load ptr, ptr %8, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 13
  store ptr null, ptr %69, align 8, !tbaa !104
  %70 = load ptr, ptr %8, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %70, i32 0, i32 15
  store ptr null, ptr %71, align 8, !tbaa !105
  %72 = load ptr, ptr %8, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %72, i32 0, i32 16
  store ptr null, ptr %73, align 8, !tbaa !106
  %74 = load ptr, ptr %8, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 8, !tbaa !164
  %76 = load ptr, ptr %8, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %76, i32 0, i32 4
  store i32 0, ptr %77, align 4, !tbaa !165
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = load ptr, ptr %8, align 8, !tbaa !99
  %82 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %81, i32 0, i32 17
  store ptr %80, ptr %82, align 8, !tbaa !100
  %83 = load ptr, ptr %8, align 8, !tbaa !99
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %84, i32 0, i32 7
  store ptr %83, ptr %85, align 8, !tbaa !42
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = load ptr, ptr %5, align 8, !tbaa !108
  store i32 %88, ptr %89, align 4, !tbaa !9
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !44
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %40, %38, %29, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !3
  store double %3, ptr %11, align 8, !tbaa !70
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 748, ptr noundef @__func__.IDAInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %113

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %15, align 8, !tbaa !11
  %25 = load ptr, ptr %15, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 240
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -101, i32 noundef 759, ptr noundef @__func__.IDAInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %113

31:                                               ; preds = %23
  %32 = load ptr, ptr %15, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 239
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %14, align 8, !tbaa !13
  %35 = load double, ptr %11, align 8, !tbaa !70
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !83
  %39 = fcmp olt double %35, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = load double, ptr %11, align 8, !tbaa !70
  %42 = load ptr, ptr %14, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !82
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %31
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -104, i32 noundef 769, ptr noundef @__func__.IDAInitB, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -104, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %113

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %55, i32 noundef -22, i32 noundef 778, ptr noundef @__func__.IDAInitB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %113

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %59, ptr %16, align 8, !tbaa !99
  br label %60

60:                                               ; preds = %70, %56
  %61 = load ptr, ptr %16, align 8, !tbaa !99
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = load ptr, ptr %16, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !156
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %16, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  store ptr %73, ptr %16, align 8, !tbaa !99
  br label %60

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %16, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  store ptr %77, ptr %17, align 8, !tbaa !3
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = load double, ptr %11, align 8, !tbaa !70
  %80 = load ptr, ptr %12, align 8, !tbaa !71
  %81 = load ptr, ptr %13, align 8, !tbaa !71
  %82 = call i32 @IDAInit(ptr noundef %78, ptr noundef @IDAAres, double noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %18, align 4, !tbaa !9
  %83 = load i32, ptr %18, align 4, !tbaa !9
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %86, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %113

87:                                               ; preds = %74
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = load ptr, ptr %16, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !157
  %91 = load ptr, ptr %16, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 8, !tbaa !164
  %93 = load double, ptr %11, align 8, !tbaa !70
  %94 = load ptr, ptr %16, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %94, i32 0, i32 1
  store double %93, ptr %95, align 8, !tbaa !166
  %96 = load ptr, ptr %12, align 8, !tbaa !71
  %97 = call ptr @N_VClone(ptr noundef %96)
  %98 = load ptr, ptr %16, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %98, i32 0, i32 15
  store ptr %97, ptr %99, align 8, !tbaa !105
  %100 = load ptr, ptr %12, align 8, !tbaa !71
  %101 = call ptr @N_VClone(ptr noundef %100)
  %102 = load ptr, ptr %16, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %102, i32 0, i32 16
  store ptr %101, ptr %103, align 8, !tbaa !106
  %104 = load ptr, ptr %12, align 8, !tbaa !71
  %105 = load ptr, ptr %16, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !105
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %13, align 8, !tbaa !71
  %109 = load ptr, ptr %16, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %108, ptr noundef %111)
  %112 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %113

113:                                              ; preds = %87, %85, %54, %46, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  store double %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %18, ptr %14, align 8, !tbaa !11
  %19 = load ptr, ptr %14, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 239
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %12, align 8, !tbaa !13
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %13, align 8, !tbaa !99
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %14, align 8, !tbaa !11
  %39 = load double, ptr %7, align 8, !tbaa !70
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 33
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %49, i32 0, i32 34
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = call i32 %37(ptr noundef %38, double noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !9
  br label %66

53:                                               ; preds = %29
  %54 = load ptr, ptr %12, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %14, align 8, !tbaa !11
  %58 = load double, ptr %7, align 8, !tbaa !70
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = call i32 %56(ptr noundef %57, double noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef null, ptr noundef null)
  store i32 %65, ptr %15, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %53, %34
  %67 = load i32, ptr %15, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = load double, ptr %7, align 8, !tbaa !70
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %70, i32 noundef -1, i32 noundef 3748, ptr noundef @__func__.IDAAres, ptr noundef @.str, ptr noundef @.str.19, double noundef %71)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %5
  %74 = load ptr, ptr %13, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !164
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !158
  %82 = load double, ptr %7, align 8, !tbaa !70
  %83 = load ptr, ptr %12, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load ptr, ptr %12, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %86, i32 0, i32 32
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = load ptr, ptr %12, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %92, i32 0, i32 34
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = load ptr, ptr %9, align 8, !tbaa !71
  %97 = load ptr, ptr %10, align 8, !tbaa !71
  %98 = load ptr, ptr %13, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !161
  %101 = call i32 %81(double noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !9
  br label %120

102:                                              ; preds = %73
  %103 = load ptr, ptr %13, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !157
  %106 = load double, ptr %7, align 8, !tbaa !70
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %107, i32 0, i32 31
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = load ptr, ptr %12, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %110, i32 0, i32 32
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = load ptr, ptr %8, align 8, !tbaa !71
  %114 = load ptr, ptr %9, align 8, !tbaa !71
  %115 = load ptr, ptr %10, align 8, !tbaa !71
  %116 = load ptr, ptr %13, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !161
  %119 = call i32 %105(double noundef %106, ptr noundef %109, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %118)
  store i32 %119, ptr %16, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %102, %78
  %121 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %120, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !3
  store double %3, ptr %11, align 8, !tbaa !70
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 832, ptr noundef @__func__.IDAInitBS, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %15, align 8, !tbaa !11
  %25 = load ptr, ptr %15, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 240
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -101, i32 noundef 843, ptr noundef @__func__.IDAInitBS, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

31:                                               ; preds = %23
  %32 = load ptr, ptr %15, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 239
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %14, align 8, !tbaa !13
  %35 = load double, ptr %11, align 8, !tbaa !70
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !83
  %39 = fcmp olt double %35, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = load double, ptr %11, align 8, !tbaa !70
  %42 = load ptr, ptr %14, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !82
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %31
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -104, i32 noundef 853, ptr noundef @__func__.IDAInitBS, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -104, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %54, i32 noundef -22, i32 noundef 862, ptr noundef @__func__.IDAInitBS, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %62, i32 noundef -22, i32 noundef 871, ptr noundef @__func__.IDAInitBS, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  store ptr %66, ptr %16, align 8, !tbaa !99
  br label %67

67:                                               ; preds = %77, %63
  %68 = load ptr, ptr %16, align 8, !tbaa !99
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = load ptr, ptr %16, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !156
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %16, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !100
  store ptr %80, ptr %16, align 8, !tbaa !99
  br label %67

81:                                               ; preds = %76, %67
  %82 = load ptr, ptr %16, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  store ptr %84, ptr %17, align 8, !tbaa !3
  %85 = load ptr, ptr %17, align 8, !tbaa !3
  %86 = load double, ptr %11, align 8, !tbaa !70
  %87 = load ptr, ptr %12, align 8, !tbaa !71
  %88 = load ptr, ptr %13, align 8, !tbaa !71
  %89 = call i32 @IDAInit(ptr noundef %85, ptr noundef @IDAAres, double noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %18, align 4, !tbaa !9
  %90 = load i32, ptr %18, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %93, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

94:                                               ; preds = %81
  %95 = load ptr, ptr %16, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %95, i32 0, i32 3
  store i32 1, ptr %96, align 8, !tbaa !164
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = load ptr, ptr %16, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !158
  %100 = load double, ptr %11, align 8, !tbaa !70
  %101 = load ptr, ptr %16, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %101, i32 0, i32 1
  store double %100, ptr %102, align 8, !tbaa !166
  %103 = load ptr, ptr %12, align 8, !tbaa !71
  %104 = call ptr @N_VClone(ptr noundef %103)
  %105 = load ptr, ptr %16, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %105, i32 0, i32 15
  store ptr %104, ptr %106, align 8, !tbaa !105
  %107 = load ptr, ptr %13, align 8, !tbaa !71
  %108 = call ptr @N_VClone(ptr noundef %107)
  %109 = load ptr, ptr %16, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %109, i32 0, i32 16
  store ptr %108, ptr %110, align 8, !tbaa !106
  %111 = load ptr, ptr %12, align 8, !tbaa !71
  %112 = load ptr, ptr %16, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !105
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !71
  %116 = load ptr, ptr %16, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !106
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %115, ptr noundef %118)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %119

119:                                              ; preds = %94, %92, %61, %53, %46, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %120 = load i32, ptr %7, align 4
  ret i32 %120
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store double %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 924, ptr noundef @__func__.IDAReInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %82

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %13, align 8, !tbaa !11
  %23 = load ptr, ptr %13, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 240
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -101, i32 noundef 935, ptr noundef @__func__.IDAReInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %82

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 239
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %12, align 8, !tbaa !13
  %33 = load double, ptr %9, align 8, !tbaa !70
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !83
  %37 = fcmp olt double %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = load double, ptr %9, align 8, !tbaa !70
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !82
  %43 = fcmp ogt double %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38, %29
  %45 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %45, i32 noundef -104, i32 noundef 945, ptr noundef @__func__.IDAReInitB, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -104, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %82

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 954, ptr noundef @__func__.IDAReInitB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %82

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  store ptr %57, ptr %14, align 8, !tbaa !99
  br label %58

58:                                               ; preds = %68, %54
  %59 = load ptr, ptr %14, align 8, !tbaa !99
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = load ptr, ptr %14, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !156
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  store ptr %71, ptr %14, align 8, !tbaa !99
  br label %58

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %14, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  store ptr %75, ptr %15, align 8, !tbaa !3
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = load double, ptr %9, align 8, !tbaa !70
  %78 = load ptr, ptr %10, align 8, !tbaa !71
  %79 = load ptr, ptr %11, align 8, !tbaa !71
  %80 = call i32 @IDAReInit(ptr noundef %76, double noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %16, align 4, !tbaa !9
  %81 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %72, %52, %44, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !70
  store double %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 990, ptr noundef @__func__.IDASStolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 240
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 999, ptr noundef @__func__.IDASStolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 239
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %11, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1008, ptr noundef @__func__.IDASStolerancesB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %40, ptr %12, align 8, !tbaa !99
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !99
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !156
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  store ptr %54, ptr %12, align 8, !tbaa !99
  br label %41

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load double, ptr %8, align 8, !tbaa !70
  %61 = load double, ptr %9, align 8, !tbaa !70
  %62 = call i32 @IDASStolerances(ptr noundef %59, double noundef %60, double noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %55, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1040, ptr noundef @__func__.IDASVtolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 240
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 1049, ptr noundef @__func__.IDASVtolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 239
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %11, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1058, ptr noundef @__func__.IDASVtolerancesB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %40, ptr %12, align 8, !tbaa !99
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !99
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !156
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  store ptr %54, ptr %12, align 8, !tbaa !99
  br label %41

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load double, ptr %8, align 8, !tbaa !70
  %61 = load ptr, ptr %9, align 8, !tbaa !71
  %62 = call i32 @IDASVtolerances(ptr noundef %59, double noundef %60, ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %55, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare i32 @IDASVtolerances(ptr noundef, double noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !70
  store double %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1090, ptr noundef @__func__.IDAQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 240
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 1099, ptr noundef @__func__.IDAQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 239
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %11, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1108, ptr noundef @__func__.IDAQuadSStolerancesB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %40, ptr %12, align 8, !tbaa !99
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !99
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !156
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  store ptr %54, ptr %12, align 8, !tbaa !99
  br label %41

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load double, ptr %8, align 8, !tbaa !70
  %61 = load double, ptr %9, align 8, !tbaa !70
  %62 = call i32 @IDAQuadSStolerances(ptr noundef %59, double noundef %60, double noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %55, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1137, ptr noundef @__func__.IDAQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 240
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, i32 noundef 1146, ptr noundef @__func__.IDAQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 239
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %11, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1155, ptr noundef @__func__.IDAQuadSVtolerancesB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %40, ptr %12, align 8, !tbaa !99
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !99
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !156
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  store ptr %54, ptr %12, align 8, !tbaa !99
  br label %41

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load double, ptr %8, align 8, !tbaa !70
  %61 = load ptr, ptr %9, align 8, !tbaa !71
  %62 = call i32 @IDAQuadSVtolerances(ptr noundef %59, double noundef %60, ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %55, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare i32 @IDAQuadSVtolerances(ptr noundef, double noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1184, ptr noundef @__func__.IDAQuadInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 240
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 1195, ptr noundef @__func__.IDAQuadInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 239
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 1205, ptr noundef @__func__.IDAQuadInitB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %12, align 8, !tbaa !99
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !99
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !156
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  store ptr %55, ptr %12, align 8, !tbaa !99
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !71
  %62 = call i32 @IDAQuadInit(ptr noundef %60, ptr noundef @IDAArhsQ, ptr noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !9
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 4
  store i32 0, ptr %69, align 4, !tbaa !165
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8, !tbaa !159
  %73 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %67, %65, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  store double %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !11
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 239
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %13, align 8, !tbaa !13
  %22 = load ptr, ptr %13, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %14, align 8, !tbaa !99
  store i32 0, ptr %15, align 4, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = load double, ptr %7, align 8, !tbaa !70
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %13, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 33
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %49, i32 0, i32 34
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = call i32 %37(ptr noundef %38, double noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !9
  br label %66

53:                                               ; preds = %29
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = load double, ptr %7, align 8, !tbaa !70
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = call i32 %56(ptr noundef %57, double noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef null, ptr noundef null)
  store i32 %65, ptr %16, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %53, %34
  %67 = load i32, ptr %16, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = load double, ptr %7, align 8, !tbaa !70
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %70, i32 noundef -1, i32 noundef 3812, ptr noundef @__func__.IDAArhsQ, ptr noundef @.str, ptr noundef @.str.19, double noundef %71)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %5
  %74 = load ptr, ptr %14, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !165
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !160
  %82 = load double, ptr %7, align 8, !tbaa !70
  %83 = load ptr, ptr %13, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load ptr, ptr %13, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %86, i32 0, i32 32
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = load ptr, ptr %13, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = load ptr, ptr %13, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %92, i32 0, i32 34
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = load ptr, ptr %9, align 8, !tbaa !71
  %97 = load ptr, ptr %10, align 8, !tbaa !71
  %98 = load ptr, ptr %14, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !161
  %101 = call i32 %81(double noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !9
  br label %120

102:                                              ; preds = %73
  %103 = load ptr, ptr %14, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !159
  %106 = load double, ptr %7, align 8, !tbaa !70
  %107 = load ptr, ptr %13, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %107, i32 0, i32 31
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = load ptr, ptr %13, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %110, i32 0, i32 32
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = load ptr, ptr %8, align 8, !tbaa !71
  %114 = load ptr, ptr %9, align 8, !tbaa !71
  %115 = load ptr, ptr %10, align 8, !tbaa !71
  %116 = load ptr, ptr %14, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !161
  %119 = call i32 %105(double noundef %106, ptr noundef %109, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %118)
  store i32 %119, ptr %15, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %102, %78
  %121 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %120, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %123 = load i32, ptr %6, align 4
  ret i32 %123
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1245, ptr noundef @__func__.IDAQuadInitBS, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !11
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 240
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 1256, ptr noundef @__func__.IDAQuadInitBS, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 239
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %10, align 8, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 1266, ptr noundef @__func__.IDAQuadInitBS, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %12, align 8, !tbaa !99
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !99
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !156
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  store ptr %55, ptr %12, align 8, !tbaa !99
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !71
  %62 = call i32 @IDAQuadInit(ptr noundef %60, ptr noundef @IDAArhsQ, ptr noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !9
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 4
  store i32 1, ptr %69, align 4, !tbaa !165
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !160
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %74 = load i32, ptr %5, align 4
  ret i32 %74
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1312, ptr noundef @__func__.IDAQuadReInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 240
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 1323, ptr noundef @__func__.IDAQuadReInitB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 239
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %9, align 8, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 1333, ptr noundef @__func__.IDAQuadReInitB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  store ptr %39, ptr %10, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !99
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !156
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  store ptr %53, ptr %10, align 8, !tbaa !99
  br label %40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  store ptr %57, ptr %12, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !71
  %60 = call i32 @IDAQuadReInit(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @IDAQuadReInit(ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store double %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1380, ptr noundef @__func__.IDACalcICB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %81

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 240
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -101, i32 noundef 1391, ptr noundef @__func__.IDACalcICB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %81

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 239
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %13, align 8, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 1401, ptr noundef @__func__.IDACalcICB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %81

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  store ptr %43, ptr %14, align 8, !tbaa !99
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !99
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %14, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !156
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  store ptr %57, ptr %14, align 8, !tbaa !99
  br label %44

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  store ptr %61, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !99
  %63 = load ptr, ptr %13, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %63, i32 0, i32 9
  store ptr %62, ptr %64, align 8, !tbaa !43
  %65 = load ptr, ptr %10, align 8, !tbaa !71
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !71
  %70 = load ptr, ptr %13, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %70, i32 0, i32 32
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %73, i32 0, i32 27
  store i32 1, ptr %74, align 8, !tbaa !41
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  %76 = load double, ptr %9, align 8, !tbaa !70
  %77 = call i32 @IDACalcIC(ptr noundef %75, i32 noundef 1, double noundef %76)
  store i32 %77, ptr %16, align 4, !tbaa !9
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %78, i32 0, i32 27
  store i32 0, ptr %79, align 8, !tbaa !41
  %80 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %81

81:                                               ; preds = %58, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

declare i32 @IDACalcIC(ptr noundef, i32 noundef, double noundef) #2

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !9
  store double %2, ptr %11, align 8, !tbaa !70
  store ptr %3, ptr %12, align 8, !tbaa !71
  store ptr %4, ptr %13, align 8, !tbaa !71
  store ptr %5, ptr %14, align 8, !tbaa !72
  store ptr %6, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1462, ptr noundef @__func__.IDACalcICBS, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %148

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %28, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %16, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 240
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -101, i32 noundef 1473, ptr noundef @__func__.IDACalcICBS, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %148

35:                                               ; preds = %27
  %36 = load ptr, ptr %16, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 239
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %38, ptr %17, align 8, !tbaa !13
  %39 = load ptr, ptr %17, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 1483, ptr noundef @__func__.IDACalcICBS, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %148

45:                                               ; preds = %35
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = load ptr, ptr %17, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 1492, ptr noundef @__func__.IDACalcICBS, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %148

53:                                               ; preds = %45
  %54 = load ptr, ptr %17, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %18, align 8, !tbaa !99
  br label %57

57:                                               ; preds = %67, %53
  %58 = load ptr, ptr %18, align 8, !tbaa !99
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = load ptr, ptr %18, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !156
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %18, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  store ptr %70, ptr %18, align 8, !tbaa !99
  br label %57

71:                                               ; preds = %66, %57
  %72 = load ptr, ptr %18, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  store ptr %74, ptr %19, align 8, !tbaa !3
  %75 = load ptr, ptr %18, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !164
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %80, i32 noundef -22, i32 noundef 1511, ptr noundef @__func__.IDACalcICBS, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %148

81:                                               ; preds = %71
  %82 = load ptr, ptr %18, align 8, !tbaa !99
  %83 = load ptr, ptr %17, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %83, i32 0, i32 9
  store ptr %82, ptr %84, align 8, !tbaa !43
  %85 = load ptr, ptr %12, align 8, !tbaa !71
  %86 = load ptr, ptr %17, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !71
  %90 = load ptr, ptr %17, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %90, i32 0, i32 32
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %89, ptr noundef %92)
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %106, %81
  %94 = load i32, ptr %21, align 4, !tbaa !9
  %95 = load ptr, ptr %16, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load ptr, ptr %16, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %100, i32 0, i32 234
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = load i32, ptr %21, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store double 1.000000e+00, ptr %105, align 8, !tbaa !70
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %21, align 4, !tbaa !9
  br label %93

109:                                              ; preds = %93
  %110 = load ptr, ptr %16, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 8, !tbaa !60
  %113 = load ptr, ptr %16, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %113, i32 0, i32 234
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = load ptr, ptr %14, align 8, !tbaa !72
  %117 = load ptr, ptr %17, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %117, i32 0, i32 33
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = call i32 @N_VScaleVectorArray(i32 noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %119)
  store i32 %120, ptr %22, align 4, !tbaa !9
  %121 = load i32, ptr %22, align 4, !tbaa !9
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  store i32 -28, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %148

124:                                              ; preds = %109
  %125 = load ptr, ptr %16, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 8, !tbaa !60
  %128 = load ptr, ptr %16, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %128, i32 0, i32 234
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  %131 = load ptr, ptr %15, align 8, !tbaa !72
  %132 = load ptr, ptr %17, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %132, i32 0, i32 34
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %135 = call i32 @N_VScaleVectorArray(i32 noundef %127, ptr noundef %130, ptr noundef %131, ptr noundef %134)
  store i32 %135, ptr %22, align 4, !tbaa !9
  %136 = load i32, ptr %22, align 4, !tbaa !9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  store i32 -28, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %148

139:                                              ; preds = %124
  %140 = load ptr, ptr %17, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %140, i32 0, i32 27
  store i32 1, ptr %141, align 8, !tbaa !41
  %142 = load ptr, ptr %19, align 8, !tbaa !3
  %143 = load double, ptr %11, align 8, !tbaa !70
  %144 = call i32 @IDACalcIC(ptr noundef %142, i32 noundef 1, double noundef %143)
  store i32 %144, ptr %20, align 4, !tbaa !9
  %145 = load ptr, ptr %17, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %145, i32 0, i32 27
  store i32 0, ptr %146, align 8, !tbaa !41
  %147 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %147, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %148

148:                                              ; preds = %139, %138, %123, %79, %51, %43, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %149 = load i32, ptr %8, align 4
  ret i32 %149
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1592, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 240
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -101, i32 noundef 1603, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 239
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %42, i32 noundef -103, i32 noundef 1612, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -103, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  store ptr %46, ptr %11, align 8, !tbaa !99
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -102, i32 noundef 1622, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !82
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !83
  %60 = fsub double %56, %59
  %61 = fcmp ogt double %60, 0.000000e+00
  %62 = select i1 %61, i32 1, i32 -1
  store i32 %62, ptr %14, align 4, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %53
  %68 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %68, ptr %12, align 8, !tbaa !99
  br label %69

69:                                               ; preds = %128, %67
  %70 = load ptr, ptr %12, align 8, !tbaa !99
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %132

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 127
  %77 = load double, ptr %76, align 8, !tbaa !112
  store double %77, ptr %17, align 8, !tbaa !70
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = sitofp i32 %78 to double
  %80 = load double, ptr %17, align 8, !tbaa !70
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !83
  %84 = fsub double %80, %83
  %85 = fmul double %79, %84
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %97, label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = sitofp i32 %88 to double
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !82
  %93 = load double, ptr %17, align 8, !tbaa !70
  %94 = fsub double %92, %93
  %95 = fmul double %89, %94
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %102

97:                                               ; preds = %87, %72
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = load ptr, ptr %12, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !156
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %98, i32 noundef -104, i32 noundef 1646, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.11, i32 noundef %101)
  store i32 -104, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

102:                                              ; preds = %87
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = sitofp i32 %103 to double
  %105 = load double, ptr %17, align 8, !tbaa !70
  %106 = load double, ptr %6, align 8, !tbaa !70
  %107 = fsub double %105, %106
  %108 = fmul double %104, %107
  %109 = fcmp ole double %108, 0.000000e+00
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = load ptr, ptr %12, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !156
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %111, i32 noundef -22, i32 noundef 1654, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.17, i32 noundef %114)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

115:                                              ; preds = %102
  %116 = load ptr, ptr %12, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !164
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !165
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %126, i32 0, i32 26
  store i32 1, ptr %127, align 4, !tbaa !40
  br label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %12, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  store ptr %131, ptr %12, align 8, !tbaa !99
  br label %69

132:                                              ; preds = %69
  %133 = load ptr, ptr %9, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %133, i32 0, i32 26
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %139, align 8, !tbaa !39
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %143, i32 noundef -22, i32 noundef 1671, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %145, i32 0, i32 10
  store i32 0, ptr %146, align 8, !tbaa !47
  br label %147

147:                                              ; preds = %144, %53
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %154, i32 noundef -22, i32 noundef 1683, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

155:                                              ; preds = %150, %147
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = sitofp i32 %156 to double
  %158 = load double, ptr %6, align 8, !tbaa !70
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %159, i32 0, i32 0
  %161 = load double, ptr %160, align 8, !tbaa !83
  %162 = fsub double %158, %161
  %163 = fmul double %157, %162
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %175, label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = sitofp i32 %166 to double
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !82
  %171 = load double, ptr %6, align 8, !tbaa !70
  %172 = fsub double %170, %171
  %173 = fmul double %167, %172
  %174 = fcmp olt double %173, 0.000000e+00
  br i1 %174, label %175, label %215

175:                                              ; preds = %165, %155
  %176 = load ptr, ptr %8, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %176, i32 0, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !167
  %179 = fmul double 1.000000e+02, %178
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8, !tbaa !83
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !82
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = fadd double %183, %187
  %189 = fmul double %179, %188
  store double %189, ptr %15, align 8, !tbaa !70
  %190 = load i32, ptr %14, align 4, !tbaa !9
  %191 = sitofp i32 %190 to double
  %192 = load double, ptr %6, align 8, !tbaa !70
  %193 = load ptr, ptr %9, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8, !tbaa !83
  %196 = fsub double %192, %195
  %197 = fmul double %191, %196
  %198 = fcmp olt double %197, 0.000000e+00
  br i1 %198, label %199, label %212

199:                                              ; preds = %175
  %200 = load double, ptr %6, align 8, !tbaa !70
  %201 = load ptr, ptr %9, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8, !tbaa !83
  %204 = fsub double %200, %203
  %205 = call double @llvm.fabs.f64(double %204)
  %206 = load double, ptr %15, align 8, !tbaa !70
  %207 = fcmp olt double %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8, !tbaa !83
  store double %211, ptr %6, align 8, !tbaa !70
  br label %214

212:                                              ; preds = %199, %175
  %213 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %213, i32 noundef -22, i32 noundef 1702, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214, %165
  %216 = load ptr, ptr %9, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  store ptr %218, ptr %10, align 8, !tbaa !89
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %274, %215
  %220 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %220, ptr %12, align 8, !tbaa !99
  br label %221

221:                                              ; preds = %260, %219
  %222 = load ptr, ptr %12, align 8, !tbaa !99
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %264

224:                                              ; preds = %221
  %225 = load ptr, ptr %12, align 8, !tbaa !99
  %226 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !102
  %228 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %227, i32 0, i32 127
  %229 = load double, ptr %228, align 8, !tbaa !112
  store double %229, ptr %17, align 8, !tbaa !70
  %230 = load i32, ptr %14, align 4, !tbaa !9
  %231 = sitofp i32 %230 to double
  %232 = load double, ptr %17, align 8, !tbaa !70
  %233 = load ptr, ptr %10, align 8, !tbaa !89
  %234 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %233, i32 0, i32 0
  %235 = load double, ptr %234, align 8, !tbaa !114
  %236 = fsub double %232, %235
  %237 = fmul double %231, %236
  %238 = fcmp ogt double %237, 0.000000e+00
  br i1 %238, label %239, label %240

239:                                              ; preds = %224
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %264

240:                                              ; preds = %224
  %241 = load i32, ptr %7, align 4, !tbaa !9
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %260

243:                                              ; preds = %240
  %244 = load double, ptr %17, align 8, !tbaa !70
  %245 = load ptr, ptr %10, align 8, !tbaa !89
  %246 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8, !tbaa !114
  %248 = fcmp oeq double %244, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %243
  %250 = load i32, ptr %14, align 4, !tbaa !9
  %251 = sitofp i32 %250 to double
  %252 = load double, ptr %6, align 8, !tbaa !70
  %253 = load ptr, ptr %10, align 8, !tbaa !89
  %254 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %253, i32 0, i32 0
  %255 = load double, ptr %254, align 8, !tbaa !114
  %256 = fsub double %252, %255
  %257 = fmul double %251, %256
  %258 = fcmp oge double %257, 0.000000e+00
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %264

260:                                              ; preds = %249, %243, %240
  %261 = load ptr, ptr %12, align 8, !tbaa !99
  %262 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %261, i32 0, i32 17
  %263 = load ptr, ptr %262, align 8, !tbaa !100
  store ptr %263, ptr %12, align 8, !tbaa !99
  br label %221

264:                                              ; preds = %259, %239, %221
  %265 = load i32, ptr %18, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %278

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8, !tbaa !89
  %270 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %269, i32 0, i32 32
  %271 = load ptr, ptr %270, align 8, !tbaa !90
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %10, align 8, !tbaa !89
  %276 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %275, i32 0, i32 32
  %277 = load ptr, ptr %276, align 8, !tbaa !90
  store ptr %277, ptr %10, align 8, !tbaa !89
  br label %219

278:                                              ; preds = %273, %267
  br label %279

279:                                              ; preds = %420, %278
  %280 = load ptr, ptr %10, align 8, !tbaa !89
  %281 = load ptr, ptr %9, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !30
  %284 = icmp ne ptr %280, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %279
  %286 = load ptr, ptr %8, align 8, !tbaa !11
  %287 = load ptr, ptr %10, align 8, !tbaa !89
  %288 = call i32 @IDAAdataStore(ptr noundef %286, ptr noundef %287)
  store i32 %288, ptr %13, align 4, !tbaa !9
  %289 = load i32, ptr %13, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %424

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292, %279
  %294 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %294, ptr %12, align 8, !tbaa !99
  br label %295

295:                                              ; preds = %378, %293
  %296 = load ptr, ptr %12, align 8, !tbaa !99
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %382

298:                                              ; preds = %295
  store i32 1, ptr %20, align 4, !tbaa !9
  %299 = load ptr, ptr %12, align 8, !tbaa !99
  %300 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !102
  %302 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %301, i32 0, i32 127
  %303 = load double, ptr %302, align 8, !tbaa !112
  store double %303, ptr %17, align 8, !tbaa !70
  %304 = load double, ptr %17, align 8, !tbaa !70
  %305 = load ptr, ptr %10, align 8, !tbaa !89
  %306 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %305, i32 0, i32 0
  %307 = load double, ptr %306, align 8, !tbaa !114
  %308 = fcmp oeq double %304, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %298
  %310 = load i32, ptr %14, align 4, !tbaa !9
  %311 = sitofp i32 %310 to double
  %312 = load double, ptr %6, align 8, !tbaa !70
  %313 = load ptr, ptr %10, align 8, !tbaa !89
  %314 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %313, i32 0, i32 0
  %315 = load double, ptr %314, align 8, !tbaa !114
  %316 = fsub double %312, %315
  %317 = fmul double %311, %316
  %318 = fcmp olt double %317, 0.000000e+00
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %319, %309, %298
  %321 = load double, ptr %17, align 8, !tbaa !70
  %322 = load ptr, ptr %10, align 8, !tbaa !89
  %323 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %322, i32 0, i32 0
  %324 = load double, ptr %323, align 8, !tbaa !114
  %325 = fcmp oeq double %321, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = load i32, ptr %7, align 4, !tbaa !9
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %330

330:                                              ; preds = %329, %326, %320
  %331 = load i32, ptr %14, align 4, !tbaa !9
  %332 = sitofp i32 %331 to double
  %333 = load double, ptr %17, align 8, !tbaa !70
  %334 = load ptr, ptr %10, align 8, !tbaa !89
  %335 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %334, i32 0, i32 0
  %336 = load double, ptr %335, align 8, !tbaa !114
  %337 = fsub double %333, %336
  %338 = fmul double %332, %337
  %339 = fcmp olt double %338, 0.000000e+00
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %341

341:                                              ; preds = %340, %330
  %342 = load i32, ptr %20, align 4, !tbaa !9
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %374

344:                                              ; preds = %341
  %345 = load ptr, ptr %12, align 8, !tbaa !99
  %346 = load ptr, ptr %9, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %346, i32 0, i32 9
  store ptr %345, ptr %347, align 8, !tbaa !43
  %348 = load ptr, ptr %12, align 8, !tbaa !99
  %349 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !102
  %351 = load ptr, ptr %10, align 8, !tbaa !89
  %352 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %351, i32 0, i32 0
  %353 = load double, ptr %352, align 8, !tbaa !114
  %354 = call i32 @IDASetStopTime(ptr noundef %350, double noundef %353)
  %355 = load ptr, ptr %12, align 8, !tbaa !99
  %356 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !102
  %358 = load double, ptr %6, align 8, !tbaa !70
  %359 = load ptr, ptr %12, align 8, !tbaa !99
  %360 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %359, i32 0, i32 15
  %361 = load ptr, ptr %360, align 8, !tbaa !105
  %362 = load ptr, ptr %12, align 8, !tbaa !99
  %363 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %362, i32 0, i32 16
  %364 = load ptr, ptr %363, align 8, !tbaa !106
  %365 = load i32, ptr %7, align 4, !tbaa !9
  %366 = call i32 @IDASolve(ptr noundef %357, double noundef %358, ptr noundef %16, ptr noundef %361, ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %13, align 4, !tbaa !9
  %367 = load double, ptr %16, align 8, !tbaa !70
  %368 = load ptr, ptr %12, align 8, !tbaa !99
  %369 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %368, i32 0, i32 14
  store double %367, ptr %369, align 8, !tbaa !168
  %370 = load i32, ptr %13, align 4, !tbaa !9
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %344
  br label %382

373:                                              ; preds = %344
  br label %378

374:                                              ; preds = %341
  store i32 0, ptr %13, align 4, !tbaa !9
  %375 = load double, ptr %17, align 8, !tbaa !70
  %376 = load ptr, ptr %12, align 8, !tbaa !99
  %377 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %376, i32 0, i32 14
  store double %375, ptr %377, align 8, !tbaa !168
  br label %378

378:                                              ; preds = %374, %373
  %379 = load ptr, ptr %12, align 8, !tbaa !99
  %380 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %379, i32 0, i32 17
  %381 = load ptr, ptr %380, align 8, !tbaa !100
  store ptr %381, ptr %12, align 8, !tbaa !99
  br label %295

382:                                              ; preds = %372, %295
  %383 = load i32, ptr %13, align 4, !tbaa !9
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %382
  %386 = load ptr, ptr %8, align 8, !tbaa !11
  %387 = load i32, ptr %13, align 4, !tbaa !9
  %388 = load ptr, ptr %12, align 8, !tbaa !99
  %389 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8, !tbaa !156
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %386, i32 noundef %387, i32 noundef 1809, ptr noundef @__func__.IDASolveB, ptr noundef @.str, ptr noundef @.str.18, i32 noundef %390)
  %391 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %391, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

392:                                              ; preds = %382
  %393 = load i32, ptr %7, align 4, !tbaa !9
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  br label %424

396:                                              ; preds = %392
  store i32 1, ptr %19, align 4, !tbaa !9
  %397 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %397, ptr %12, align 8, !tbaa !99
  br label %398

398:                                              ; preds = %412, %396
  %399 = load ptr, ptr %12, align 8, !tbaa !99
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %416

401:                                              ; preds = %398
  %402 = load i32, ptr %14, align 4, !tbaa !9
  %403 = sitofp i32 %402 to double
  %404 = load ptr, ptr %12, align 8, !tbaa !99
  %405 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %404, i32 0, i32 14
  %406 = load double, ptr %405, align 8, !tbaa !168
  %407 = load double, ptr %6, align 8, !tbaa !70
  %408 = fsub double %406, %407
  %409 = fmul double %403, %408
  %410 = fcmp ogt double %409, 0.000000e+00
  br i1 %410, label %411, label %412

411:                                              ; preds = %401
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %416

412:                                              ; preds = %401
  %413 = load ptr, ptr %12, align 8, !tbaa !99
  %414 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %413, i32 0, i32 17
  %415 = load ptr, ptr %414, align 8, !tbaa !100
  store ptr %415, ptr %12, align 8, !tbaa !99
  br label %398

416:                                              ; preds = %411, %398
  %417 = load i32, ptr %19, align 4, !tbaa !9
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  br label %424

420:                                              ; preds = %416
  %421 = load ptr, ptr %10, align 8, !tbaa !89
  %422 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %421, i32 0, i32 32
  %423 = load ptr, ptr %422, align 8, !tbaa !90
  store ptr %423, ptr %10, align 8, !tbaa !89
  br label %279

424:                                              ; preds = %419, %395, %291
  %425 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %425, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %426

426:                                              ; preds = %424, %385, %212, %153, %142, %110, %97, %51, %41, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %427 = load i32, ptr %4, align 4
  ret i32 %427
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 239
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %7, align 8, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = call i32 @IDAAckpntGet(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -105, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %113

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !114
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %31, i32 0, i32 0
  store double %28, ptr %32, align 8, !tbaa !74
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = call i32 %35(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !111
  %50 = call i32 @IDASetStopTime(ptr noundef %46, double noundef %49)
  br label %51

51:                                               ; preds = %45, %25
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !82
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !83
  %58 = fsub double %54, %57
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = select i1 %59, i32 1, i32 -1
  store i32 %60, ptr %11, align 4, !tbaa !9
  store i64 1, ptr %9, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %94, %51
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !120
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %69, i32 0, i32 32
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = call i32 @IDASolve(ptr noundef %62, double noundef %65, ptr noundef %8, ptr noundef %68, ptr noundef %71, i32 noundef 2)
  store i32 %72, ptr %10, align 4, !tbaa !9
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i32 -106, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %113

76:                                               ; preds = %61
  %77 = load double, ptr %8, align 8, !tbaa !70
  %78 = load ptr, ptr %7, align 8, !tbaa !52
  %79 = load i64, ptr %9, align 8, !tbaa !7
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %81, i32 0, i32 0
  store double %77, ptr %82, align 8, !tbaa !74
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !52
  %88 = load i64, ptr %9, align 8, !tbaa !7
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = call i32 %85(ptr noundef %86, ptr noundef %90)
  %92 = load i64, ptr %9, align 8, !tbaa !7
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %9, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %76
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr %5, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !120
  %100 = load double, ptr %8, align 8, !tbaa !70
  %101 = fsub double %99, %100
  %102 = fmul double %96, %101
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %61, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8, !tbaa !89
  %106 = load ptr, ptr %6, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %106, i32 0, i32 12
  store ptr %105, ptr %107, align 8, !tbaa !30
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %108, i32 0, i32 24
  store i32 1, ptr %109, align 4, !tbaa !117
  %110 = load i64, ptr %9, align 8, !tbaa !7
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %111, i32 0, i32 17
  store i64 %110, ptr %112, align 8, !tbaa !85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %104, %75, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

declare i32 @IDASetStopTime(ptr noundef, double noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !107
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1859, ptr noundef @__func__.IDAGetB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %20, ptr %12, align 8, !tbaa !11
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 240
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 1868, ptr noundef @__func__.IDAGetB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 239
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %13, align 8, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 1877, ptr noundef @__func__.IDAGetB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

38:                                               ; preds = %27
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %14, align 8, !tbaa !99
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %14, align 8, !tbaa !99
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = load ptr, ptr %14, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !156
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  store ptr %55, ptr %14, align 8, !tbaa !99
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %14, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = load ptr, ptr %10, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = load ptr, ptr %11, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %65, i32 0, i32 14
  %67 = load double, ptr %66, align 8, !tbaa !168
  %68 = load ptr, ptr %9, align 8, !tbaa !107
  store double %67, ptr %68, align 8, !tbaa !70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %70 = load i32, ptr %6, align 4
  ret i32 %70
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1918, ptr noundef @__func__.IDAGetQuadB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %89

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 240
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 1927, ptr noundef @__func__.IDAGetQuadB, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %89

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 239
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %11, align 8, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -22, i32 noundef 1936, ptr noundef @__func__.IDAGetQuadB, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %89

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %42, ptr %12, align 8, !tbaa !99
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %12, align 8, !tbaa !99
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !156
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  store ptr %56, ptr %12, align 8, !tbaa !99
  br label %43

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %12, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  store ptr %60, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = call i32 @IDAGetNumSteps(ptr noundef %61, ptr noundef %15)
  store i32 %62, ptr %14, align 4, !tbaa !9
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %89

67:                                               ; preds = %57
  %68 = load i64, ptr %15, align 8, !tbaa !7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 73
  %75 = getelementptr inbounds [6 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = load ptr, ptr %9, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %78, i32 0, i32 14
  %80 = load double, ptr %79, align 8, !tbaa !168
  %81 = load ptr, ptr %8, align 8, !tbaa !107
  store double %80, ptr %81, align 8, !tbaa !70
  br label %87

82:                                               ; preds = %67
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !107
  %85 = load ptr, ptr %9, align 8, !tbaa !71
  %86 = call i32 @IDAGetQuad(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %82, %70
  %88 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %89

89:                                               ; preds = %87, %65, %37, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3694, ptr noundef @__func__.IDAGetAdjY, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 239
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %11, align 8, !tbaa !13
  %22 = load ptr, ptr %11, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = load double, ptr %7, align 8, !tbaa !70
  %27 = load ptr, ptr %8, align 8, !tbaa !71
  %28 = load ptr, ptr %9, align 8, !tbaa !71
  %29 = call i32 %24(ptr noundef %25, double noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef null)
  store i32 %29, ptr %12, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare void @IDAFree(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDAAckpntAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 66
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = call ptr @N_VClone(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x ptr], ptr %21, i64 0, i64 %23
  store ptr %19, ptr %24, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %44, %32
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %33

47:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %332

48:                                               ; preds = %15
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !9
  br label %9

52:                                               ; preds = %9
  %53 = load ptr, ptr %5, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !93
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %119

57:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %115, %57
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %60, i32 0, i32 31
  %62 = load i32, ptr %61, align 8, !tbaa !92
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %118

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 77
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %68 = call ptr @N_VClone(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x ptr], ptr %70, i64 0, i64 %72
  store ptr %68, ptr %73, align 8, !tbaa !71
  %74 = load ptr, ptr %5, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %114

81:                                               ; preds = %64
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %93, %81
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !9
  br label %82

96:                                               ; preds = %82
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %110, %96
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = load ptr, ptr %5, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %99, i32 0, i32 31
  %101 = load i32, ptr %100, align 8, !tbaa !92
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %109)
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !9
  br label %97

113:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %332

114:                                              ; preds = %64
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !9
  br label %58

118:                                              ; preds = %58
  br label %119

119:                                              ; preds = %118, %52
  %120 = load ptr, ptr %5, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !94
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %215

124:                                              ; preds = %119
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %211, %124
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = load ptr, ptr %5, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %127, i32 0, i32 31
  %129 = load i32, ptr %128, align 8, !tbaa !92
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %214

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %132, i32 0, i32 24
  %134 = load i32, ptr %133, align 8, !tbaa !60
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %135, i32 0, i32 66
  %137 = load ptr, ptr %136, align 8, !tbaa !57
  %138 = call ptr @N_VCloneVectorArray(i32 noundef %134, ptr noundef %137)
  %139 = load ptr, ptr %5, align 8, !tbaa !89
  %140 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x ptr], ptr %140, i64 0, i64 %142
  store ptr %138, ptr %143, align 8, !tbaa !72
  %144 = load ptr, ptr %5, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %6, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !72
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %210

151:                                              ; preds = %131
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %166, %151
  %153 = load i32, ptr %7, align 4, !tbaa !9
  %154 = load i32, ptr %6, align 4, !tbaa !9
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8, !tbaa !89
  %158 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %7, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = load ptr, ptr %4, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %163, i32 0, i32 24
  %165 = load i32, ptr %164, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %162, i32 noundef %165)
  br label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %7, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4, !tbaa !9
  br label %152

169:                                              ; preds = %152
  %170 = load ptr, ptr %5, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !93
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %169
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %188, %174
  %176 = load i32, ptr %7, align 4, !tbaa !9
  %177 = load ptr, ptr %5, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %177, i32 0, i32 31
  %179 = load i32, ptr %178, align 8, !tbaa !92
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8, !tbaa !89
  %183 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %7, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %187)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %7, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4, !tbaa !9
  br label %175

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %169
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %206, %192
  %194 = load i32, ptr %7, align 4, !tbaa !9
  %195 = load ptr, ptr %5, align 8, !tbaa !89
  %196 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %195, i32 0, i32 31
  %197 = load i32, ptr %196, align 8, !tbaa !92
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !89
  %201 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %7, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x ptr], ptr %201, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %205)
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %7, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4, !tbaa !9
  br label %193

209:                                              ; preds = %193
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %332

210:                                              ; preds = %131
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4, !tbaa !9
  br label %125

214:                                              ; preds = %125
  br label %215

215:                                              ; preds = %214, %119
  %216 = load ptr, ptr %5, align 8, !tbaa !89
  %217 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8, !tbaa !96
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %331

220:                                              ; preds = %215
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %327, %220
  %222 = load i32, ptr %6, align 4, !tbaa !9
  %223 = load ptr, ptr %5, align 8, !tbaa !89
  %224 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %223, i32 0, i32 31
  %225 = load i32, ptr %224, align 8, !tbaa !92
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %330

227:                                              ; preds = %221
  %228 = load ptr, ptr %4, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %228, i32 0, i32 24
  %230 = load i32, ptr %229, align 8, !tbaa !60
  %231 = load ptr, ptr %4, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %231, i32 0, i32 77
  %233 = load ptr, ptr %232, align 8, !tbaa !169
  %234 = call ptr @N_VCloneVectorArray(i32 noundef %230, ptr noundef %233)
  %235 = load ptr, ptr %5, align 8, !tbaa !89
  %236 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %6, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x ptr], ptr %236, i64 0, i64 %238
  store ptr %234, ptr %239, align 8, !tbaa !72
  %240 = load ptr, ptr %5, align 8, !tbaa !89
  %241 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %6, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !72
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %326

247:                                              ; preds = %227
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %262, %247
  %249 = load i32, ptr %7, align 4, !tbaa !9
  %250 = load i32, ptr %6, align 4, !tbaa !9
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %248
  %253 = load ptr, ptr %5, align 8, !tbaa !89
  %254 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %7, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !72
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %259, i32 0, i32 24
  %261 = load i32, ptr %260, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %258, i32 noundef %261)
  br label %262

262:                                              ; preds = %252
  %263 = load i32, ptr %7, align 4, !tbaa !9
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %7, align 4, !tbaa !9
  br label %248

265:                                              ; preds = %248
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %266

266:                                              ; preds = %282, %265
  %267 = load i32, ptr %7, align 4, !tbaa !9
  %268 = load ptr, ptr %5, align 8, !tbaa !89
  %269 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %268, i32 0, i32 31
  %270 = load i32, ptr %269, align 8, !tbaa !92
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %285

272:                                              ; preds = %266
  %273 = load ptr, ptr %5, align 8, !tbaa !89
  %274 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %7, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !72
  %279 = load ptr, ptr %4, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %279, i32 0, i32 24
  %281 = load i32, ptr %280, align 8, !tbaa !60
  call void @N_VDestroyVectorArray(ptr noundef %278, i32 noundef %281)
  br label %282

282:                                              ; preds = %272
  %283 = load i32, ptr %7, align 4, !tbaa !9
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4, !tbaa !9
  br label %266

285:                                              ; preds = %266
  %286 = load ptr, ptr %5, align 8, !tbaa !89
  %287 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !93
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %285
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %304, %290
  %292 = load i32, ptr %7, align 4, !tbaa !9
  %293 = load ptr, ptr %5, align 8, !tbaa !89
  %294 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %293, i32 0, i32 31
  %295 = load i32, ptr %294, align 8, !tbaa !92
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %307

297:                                              ; preds = %291
  %298 = load ptr, ptr %5, align 8, !tbaa !89
  %299 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %7, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x ptr], ptr %299, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %303)
  br label %304

304:                                              ; preds = %297
  %305 = load i32, ptr %7, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %7, align 4, !tbaa !9
  br label %291

307:                                              ; preds = %291
  br label %308

308:                                              ; preds = %307, %285
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %322, %308
  %310 = load i32, ptr %7, align 4, !tbaa !9
  %311 = load ptr, ptr %5, align 8, !tbaa !89
  %312 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %311, i32 0, i32 31
  %313 = load i32, ptr %312, align 8, !tbaa !92
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %309
  %316 = load ptr, ptr %5, align 8, !tbaa !89
  %317 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %7, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6 x ptr], ptr %317, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %321)
  br label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %7, align 4, !tbaa !9
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %7, align 4, !tbaa !9
  br label %309

325:                                              ; preds = %309
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %332

326:                                              ; preds = %227
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %6, align 4, !tbaa !9
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %6, align 4, !tbaa !9
  br label %221

330:                                              ; preds = %221
  br label %331

331:                                              ; preds = %330, %215
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %332

332:                                              ; preds = %331, %325, %209, %113, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define internal void @IDAAckpntCopyVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %9, i32 0, i32 31
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 234
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  store double 1.000000e+00, ptr %19, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !9
  br label %7

23:                                               ; preds = %7
  %24 = load ptr, ptr %4, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %24, i32 0, i32 31
  %26 = load i32, ptr %25, align 8, !tbaa !92
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 234
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 50
  %32 = getelementptr inbounds [6 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 0
  %36 = call i32 @N_VScaleVectorArray(i32 noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !93
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %42, i32 0, i32 31
  %44 = load i32, ptr %43, align 8, !tbaa !92
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 234
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 73
  %50 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [6 x ptr], ptr %52, i64 0, i64 0
  %54 = call i32 @N_VScaleVectorArray(i32 noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  br label %55

55:                                               ; preds = %41, %23
  %56 = load ptr, ptr %4, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !94
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !96
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %60, %55
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %68, i32 0, i32 31
  %70 = load i32, ptr %69, align 8, !tbaa !92
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %99

72:                                               ; preds = %66
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 234
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 8, !tbaa !60
  %87 = mul nsw i32 %83, %86
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %82, i64 %90
  store double 1.000000e+00, ptr %91, align 8, !tbaa !70
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !9
  br label %73

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !9
  br label %66

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %4, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !94
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %189

105:                                              ; preds = %100
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %168, %105
  %107 = load i32, ptr %5, align 4, !tbaa !9
  %108 = load ptr, ptr %4, align 8, !tbaa !89
  %109 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %108, i32 0, i32 31
  %110 = load i32, ptr %109, align 8, !tbaa !92
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %171

112:                                              ; preds = %106
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %164, %112
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 8, !tbaa !60
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %167

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %120, i32 0, i32 78
  %122 = load i32, ptr %5, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !71
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %130, i32 0, i32 236
  %132 = load ptr, ptr %131, align 8, !tbaa !170
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %134, i32 0, i32 24
  %136 = load i32, ptr %135, align 8, !tbaa !60
  %137 = mul nsw i32 %133, %136
  %138 = load i32, ptr %6, align 4, !tbaa !9
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %132, i64 %140
  store ptr %129, ptr %141, align 8, !tbaa !71
  %142 = load ptr, ptr %4, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %5, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %152, i32 0, i32 237
  %154 = load ptr, ptr %153, align 8, !tbaa !171
  %155 = load i32, ptr %5, align 4, !tbaa !9
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %157, align 8, !tbaa !60
  %159 = mul nsw i32 %155, %158
  %160 = load i32, ptr %6, align 4, !tbaa !9
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %154, i64 %162
  store ptr %151, ptr %163, align 8, !tbaa !71
  br label %164

164:                                              ; preds = %119
  %165 = load i32, ptr %6, align 4, !tbaa !9
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4, !tbaa !9
  br label %113

167:                                              ; preds = %113
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4, !tbaa !9
  br label %106

171:                                              ; preds = %106
  %172 = load ptr, ptr %4, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %172, i32 0, i32 31
  %174 = load i32, ptr %173, align 8, !tbaa !92
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %175, i32 0, i32 24
  %177 = load i32, ptr %176, align 8, !tbaa !60
  %178 = mul nsw i32 %174, %177
  %179 = load ptr, ptr %3, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %179, i32 0, i32 234
  %181 = load ptr, ptr %180, align 8, !tbaa !73
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %182, i32 0, i32 236
  %184 = load ptr, ptr %183, align 8, !tbaa !170
  %185 = load ptr, ptr %3, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %185, i32 0, i32 237
  %187 = load ptr, ptr %186, align 8, !tbaa !171
  %188 = call i32 @N_VScaleVectorArray(i32 noundef %178, ptr noundef %181, ptr noundef %184, ptr noundef %187)
  br label %189

189:                                              ; preds = %171, %100
  %190 = load ptr, ptr %4, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8, !tbaa !96
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %278

194:                                              ; preds = %189
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %257, %194
  %196 = load i32, ptr %5, align 4, !tbaa !9
  %197 = load ptr, ptr %4, align 8, !tbaa !89
  %198 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %197, i32 0, i32 31
  %199 = load i32, ptr %198, align 8, !tbaa !92
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %260

201:                                              ; preds = %195
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %253, %201
  %203 = load i32, ptr %6, align 4, !tbaa !9
  %204 = load ptr, ptr %3, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %204, i32 0, i32 24
  %206 = load i32, ptr %205, align 8, !tbaa !60
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %256

208:                                              ; preds = %202
  %209 = load ptr, ptr %3, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %209, i32 0, i32 95
  %211 = load i32, ptr %5, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x ptr], ptr %210, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !72
  %215 = load i32, ptr %6, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !71
  %219 = load ptr, ptr %3, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %219, i32 0, i32 236
  %221 = load ptr, ptr %220, align 8, !tbaa !170
  %222 = load i32, ptr %5, align 4, !tbaa !9
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %223, i32 0, i32 24
  %225 = load i32, ptr %224, align 8, !tbaa !60
  %226 = mul nsw i32 %222, %225
  %227 = load i32, ptr %6, align 4, !tbaa !9
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %221, i64 %229
  store ptr %218, ptr %230, align 8, !tbaa !71
  %231 = load ptr, ptr %4, align 8, !tbaa !89
  %232 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %5, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x ptr], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !72
  %237 = load i32, ptr %6, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !71
  %241 = load ptr, ptr %3, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %241, i32 0, i32 237
  %243 = load ptr, ptr %242, align 8, !tbaa !171
  %244 = load i32, ptr %5, align 4, !tbaa !9
  %245 = load ptr, ptr %3, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %245, i32 0, i32 24
  %247 = load i32, ptr %246, align 8, !tbaa !60
  %248 = mul nsw i32 %244, %247
  %249 = load i32, ptr %6, align 4, !tbaa !9
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %243, i64 %251
  store ptr %240, ptr %252, align 8, !tbaa !71
  br label %253

253:                                              ; preds = %208
  %254 = load i32, ptr %6, align 4, !tbaa !9
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4, !tbaa !9
  br label %202

256:                                              ; preds = %202
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %5, align 4, !tbaa !9
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4, !tbaa !9
  br label %195

260:                                              ; preds = %195
  %261 = load ptr, ptr %4, align 8, !tbaa !89
  %262 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %261, i32 0, i32 31
  %263 = load i32, ptr %262, align 8, !tbaa !92
  %264 = load ptr, ptr %3, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %264, i32 0, i32 24
  %266 = load i32, ptr %265, align 8, !tbaa !60
  %267 = mul nsw i32 %263, %266
  %268 = load ptr, ptr %3, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %268, i32 0, i32 234
  %270 = load ptr, ptr %269, align 8, !tbaa !73
  %271 = load ptr, ptr %3, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %271, i32 0, i32 236
  %273 = load ptr, ptr %272, align 8, !tbaa !170
  %274 = load ptr, ptr %3, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %274, i32 0, i32 237
  %276 = load ptr, ptr %275, align 8, !tbaa !171
  %277 = call i32 @N_VScaleVectorArray(i32 noundef %267, ptr noundef %270, ptr noundef %273, ptr noundef %276)
  br label %278

278:                                              ; preds = %260, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDAAckpntGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %96

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 123
  %18 = load double, ptr %17, align 8, !tbaa !172
  %19 = call i32 @IDASetInitStep(ptr noundef %15, double noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !114
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [6 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %5, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = call i32 @IDAReInit(ptr noundef %20, double noundef %23, ptr noundef %27, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %14
  %36 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %396

37:                                               ; preds = %14
  %38 = load ptr, ptr %5, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !93
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [6 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = call i32 @IDAQuadReInit(ptr noundef %43, ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %396

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %5, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !94
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %62, align 4, !tbaa !173
  %64 = load ptr, ptr %5, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [6 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = load ptr, ptr %5, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = call i32 @IDASensReInit(ptr noundef %60, i32 noundef %63, ptr noundef %67, ptr noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !9
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %59
  %76 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %396

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %5, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !96
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = load ptr, ptr %5, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [6 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = call i32 @IDAQuadSensReInit(ptr noundef %84, ptr noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !9
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %396

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %78
  br label %395

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %97, i32 0, i32 10
  %99 = load i64, ptr %98, align 8, !tbaa !123
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %100, i32 0, i32 153
  store i64 %99, ptr %101, align 8, !tbaa !118
  %102 = load ptr, ptr %5, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %102, i32 0, i32 11
  %104 = load double, ptr %103, align 8, !tbaa !130
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %105, i32 0, i32 128
  store double %104, ptr %106, align 8, !tbaa !122
  %107 = load ptr, ptr %5, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 4, !tbaa !124
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 117
  store i32 %109, ptr %111, align 8, !tbaa !131
  %112 = load ptr, ptr %5, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 8, !tbaa !132
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %115, i32 0, i32 118
  store i32 %114, ptr %116, align 4, !tbaa !86
  %117 = load ptr, ptr %5, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %118, align 4, !tbaa !134
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %120, i32 0, i32 119
  store i32 %119, ptr %121, align 8, !tbaa !133
  %122 = load ptr, ptr %5, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %122, i32 0, i32 16
  %124 = load i32, ptr %123, align 8, !tbaa !136
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %125, i32 0, i32 120
  store i32 %124, ptr %126, align 4, !tbaa !135
  %127 = load ptr, ptr %5, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 8, !tbaa !138
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %130, i32 0, i32 121
  store i32 %129, ptr %131, align 8, !tbaa !137
  %132 = load ptr, ptr %5, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %132, i32 0, i32 17
  %134 = load double, ptr %133, align 8, !tbaa !125
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %135, i32 0, i32 124
  store double %134, ptr %136, align 8, !tbaa !116
  %137 = load ptr, ptr %5, align 8, !tbaa !89
  %138 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %137, i32 0, i32 18
  %139 = load double, ptr %138, align 8, !tbaa !140
  %140 = load ptr, ptr %4, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %140, i32 0, i32 125
  store double %139, ptr %141, align 8, !tbaa !139
  %142 = load ptr, ptr %5, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %142, i32 0, i32 19
  %144 = load double, ptr %143, align 8, !tbaa !142
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 126
  store double %144, ptr %146, align 8, !tbaa !141
  %147 = load ptr, ptr %5, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %147, i32 0, i32 20
  %149 = load double, ptr %148, align 8, !tbaa !144
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %150, i32 0, i32 129
  store double %149, ptr %151, align 8, !tbaa !143
  %152 = load ptr, ptr %5, align 8, !tbaa !89
  %153 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %152, i32 0, i32 21
  %154 = load double, ptr %153, align 8, !tbaa !146
  %155 = load ptr, ptr %4, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %155, i32 0, i32 130
  store double %154, ptr %156, align 8, !tbaa !145
  %157 = load ptr, ptr %5, align 8, !tbaa !89
  %158 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %157, i32 0, i32 22
  %159 = load double, ptr %158, align 8, !tbaa !148
  %160 = load ptr, ptr %4, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %160, i32 0, i32 131
  store double %159, ptr %161, align 8, !tbaa !147
  %162 = load ptr, ptr %5, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %162, i32 0, i32 23
  %164 = load double, ptr %163, align 8, !tbaa !150
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %165, i32 0, i32 132
  store double %164, ptr %166, align 8, !tbaa !149
  %167 = load ptr, ptr %5, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !114
  %170 = load ptr, ptr %4, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %170, i32 0, i32 127
  store double %169, ptr %171, align 8, !tbaa !112
  %172 = load ptr, ptr %5, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %172, i32 0, i32 24
  %174 = load double, ptr %173, align 8, !tbaa !152
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %175, i32 0, i32 133
  store double %174, ptr %176, align 8, !tbaa !151
  %177 = load ptr, ptr %5, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %177, i32 0, i32 25
  %179 = load double, ptr %178, align 8, !tbaa !154
  %180 = load ptr, ptr %4, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %180, i32 0, i32 138
  store double %179, ptr %181, align 8, !tbaa !153
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %201, %96
  %183 = load i32, ptr %7, align 4, !tbaa !9
  %184 = load ptr, ptr %5, align 8, !tbaa !89
  %185 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %184, i32 0, i32 31
  %186 = load i32, ptr %185, align 8, !tbaa !92
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %182
  %189 = load ptr, ptr %5, align 8, !tbaa !89
  %190 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %7, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  %195 = load ptr, ptr %4, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %195, i32 0, i32 50
  %197 = load i32, ptr %7, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %194, ptr noundef %200)
  br label %201

201:                                              ; preds = %188
  %202 = load i32, ptr %7, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !9
  br label %182

204:                                              ; preds = %182
  %205 = load ptr, ptr %5, align 8, !tbaa !89
  %206 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !93
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %233

209:                                              ; preds = %204
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %229, %209
  %211 = load i32, ptr %7, align 4, !tbaa !9
  %212 = load ptr, ptr %5, align 8, !tbaa !89
  %213 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %212, i32 0, i32 31
  %214 = load i32, ptr %213, align 8, !tbaa !92
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %7, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x ptr], ptr %218, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !71
  %223 = load ptr, ptr %4, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %223, i32 0, i32 73
  %225 = load i32, ptr %7, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %222, ptr noundef %228)
  br label %229

229:                                              ; preds = %216
  %230 = load i32, ptr %7, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4, !tbaa !9
  br label %210

232:                                              ; preds = %210
  br label %233

233:                                              ; preds = %232, %204
  %234 = load ptr, ptr %5, align 8, !tbaa !89
  %235 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !94
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %281

238:                                              ; preds = %233
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %277, %238
  %240 = load i32, ptr %8, align 4, !tbaa !9
  %241 = load ptr, ptr %4, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %241, i32 0, i32 24
  %243 = load i32, ptr %242, align 8, !tbaa !60
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %280

245:                                              ; preds = %239
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %246

246:                                              ; preds = %273, %245
  %247 = load i32, ptr %7, align 4, !tbaa !9
  %248 = load ptr, ptr %5, align 8, !tbaa !89
  %249 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %248, i32 0, i32 31
  %250 = load i32, ptr %249, align 8, !tbaa !92
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %276

252:                                              ; preds = %246
  %253 = load ptr, ptr %5, align 8, !tbaa !89
  %254 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %7, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !72
  %259 = load i32, ptr %8, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !71
  %263 = load ptr, ptr %4, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %263, i32 0, i32 78
  %265 = load i32, ptr %7, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x ptr], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !72
  %269 = load i32, ptr %8, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %262, ptr noundef %272)
  br label %273

273:                                              ; preds = %252
  %274 = load i32, ptr %7, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %7, align 4, !tbaa !9
  br label %246

276:                                              ; preds = %246
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %8, align 4, !tbaa !9
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %8, align 4, !tbaa !9
  br label %239

280:                                              ; preds = %239
  br label %281

281:                                              ; preds = %280, %233
  %282 = load ptr, ptr %5, align 8, !tbaa !89
  %283 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 8, !tbaa !96
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %329

286:                                              ; preds = %281
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %287

287:                                              ; preds = %325, %286
  %288 = load i32, ptr %8, align 4, !tbaa !9
  %289 = load ptr, ptr %4, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %289, i32 0, i32 24
  %291 = load i32, ptr %290, align 8, !tbaa !60
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %328

293:                                              ; preds = %287
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %294

294:                                              ; preds = %321, %293
  %295 = load i32, ptr %7, align 4, !tbaa !9
  %296 = load ptr, ptr %5, align 8, !tbaa !89
  %297 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %296, i32 0, i32 31
  %298 = load i32, ptr %297, align 8, !tbaa !92
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %324

300:                                              ; preds = %294
  %301 = load ptr, ptr %5, align 8, !tbaa !89
  %302 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %7, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !72
  %307 = load i32, ptr %8, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !71
  %311 = load ptr, ptr %4, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %311, i32 0, i32 95
  %313 = load i32, ptr %7, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [6 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !72
  %317 = load i32, ptr %8, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %310, ptr noundef %320)
  br label %321

321:                                              ; preds = %300
  %322 = load i32, ptr %7, align 4, !tbaa !9
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %7, align 4, !tbaa !9
  br label %294

324:                                              ; preds = %294
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %8, align 4, !tbaa !9
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %8, align 4, !tbaa !9
  br label %287

328:                                              ; preds = %287
  br label %329

329:                                              ; preds = %328, %281
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %330

330:                                              ; preds = %389, %329
  %331 = load i32, ptr %7, align 4, !tbaa !9
  %332 = icmp slt i32 %331, 6
  br i1 %332, label %333, label %392

333:                                              ; preds = %330
  %334 = load ptr, ptr %5, align 8, !tbaa !89
  %335 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %334, i32 0, i32 26
  %336 = load i32, ptr %7, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x double], ptr %335, i64 0, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !70
  %340 = load ptr, ptr %4, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %340, i32 0, i32 51
  %342 = load i32, ptr %7, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %343
  store double %339, ptr %344, align 8, !tbaa !70
  %345 = load ptr, ptr %5, align 8, !tbaa !89
  %346 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %345, i32 0, i32 27
  %347 = load i32, ptr %7, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6 x double], ptr %346, i64 0, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !70
  %351 = load ptr, ptr %4, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %351, i32 0, i32 52
  %353 = load i32, ptr %7, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [6 x double], ptr %352, i64 0, i64 %354
  store double %350, ptr %355, align 8, !tbaa !70
  %356 = load ptr, ptr %5, align 8, !tbaa !89
  %357 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %356, i32 0, i32 28
  %358 = load i32, ptr %7, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x double], ptr %357, i64 0, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !70
  %362 = load ptr, ptr %4, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %362, i32 0, i32 53
  %364 = load i32, ptr %7, align 4, !tbaa !9
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [6 x double], ptr %363, i64 0, i64 %365
  store double %361, ptr %366, align 8, !tbaa !70
  %367 = load ptr, ptr %5, align 8, !tbaa !89
  %368 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %367, i32 0, i32 29
  %369 = load i32, ptr %7, align 4, !tbaa !9
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x double], ptr %368, i64 0, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !70
  %373 = load ptr, ptr %4, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %373, i32 0, i32 54
  %375 = load i32, ptr %7, align 4, !tbaa !9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [6 x double], ptr %374, i64 0, i64 %376
  store double %372, ptr %377, align 8, !tbaa !70
  %378 = load ptr, ptr %5, align 8, !tbaa !89
  %379 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %378, i32 0, i32 30
  %380 = load i32, ptr %7, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [6 x double], ptr %379, i64 0, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !70
  %384 = load ptr, ptr %4, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %384, i32 0, i32 55
  %386 = load i32, ptr %7, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x double], ptr %385, i64 0, i64 %387
  store double %383, ptr %388, align 8, !tbaa !70
  br label %389

389:                                              ; preds = %333
  %390 = load i32, ptr %7, align 4, !tbaa !9
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %7, align 4, !tbaa !9
  br label %330

392:                                              ; preds = %330
  %393 = load ptr, ptr %4, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %393, i32 0, i32 215
  store i32 1, ptr %394, align 8, !tbaa !121
  br label %395

395:                                              ; preds = %392, %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %396

396:                                              ; preds = %395, %92, %75, %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %397 = load i32, ptr %3, align 4
  ret i32 %397
}

declare i32 @IDASetInitStep(ptr noundef, double noundef) #2

declare i32 @IDASensReInit(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAQuadSensReInit(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 153
  %15 = load i64, ptr %14, align 8, !tbaa !118
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 50
  %20 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %92

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 118
  %26 = load i32, ptr %25, align 4, !tbaa !86
  store i32 %26, ptr %7, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 118
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %23
  store double 1.000000e+00, ptr %9, align 8, !tbaa !70
  store double 0.000000e+00, ptr %10, align 8, !tbaa !70
  store double 0.000000e+00, ptr %11, align 8, !tbaa !70
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %74, %32
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %77

37:                                               ; preds = %33
  %38 = load double, ptr %10, align 8, !tbaa !70
  %39 = load double, ptr %11, align 8, !tbaa !70
  %40 = load double, ptr %9, align 8, !tbaa !70
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 51
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x double], ptr %42, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !70
  %48 = fdiv double %40, %47
  %49 = call double @llvm.fmuladd.f64(double %38, double %39, double %48)
  store double %49, ptr %10, align 8, !tbaa !70
  %50 = load double, ptr %9, align 8, !tbaa !70
  %51 = load double, ptr %11, align 8, !tbaa !70
  %52 = fmul double %50, %51
  store double %52, ptr %9, align 8, !tbaa !70
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 51
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x double], ptr %54, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %60, i32 0, i32 51
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x double], ptr %61, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !70
  %66 = fdiv double %59, %65
  store double %66, ptr %11, align 8, !tbaa !70
  %67 = load double, ptr %10, align 8, !tbaa !70
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 235
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x double], ptr %69, i64 0, i64 %72
  store double %67, ptr %73, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %37
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !9
  br label %33

77:                                               ; preds = %33
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 235
  %81 = getelementptr inbounds [5 x double], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %82, i32 0, i32 50
  %84 = getelementptr inbounds [6 x ptr], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %5, align 8, !tbaa !71
  %87 = call i32 @N_VLinearCombination(i32 noundef %78, ptr noundef %81, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %92

91:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %90, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %93 = load i32, ptr %3, align 4
  ret i32 %93
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 153
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 234
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  store double 1.000000e+00, ptr %31, align 8, !tbaa !70
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %19

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 234
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 78
  %44 = getelementptr inbounds [6 x ptr], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = call i32 @N_VScaleVectorArray(i32 noundef %38, ptr noundef %41, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

51:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 118
  %55 = load i32, ptr %54, align 4, !tbaa !86
  store i32 %55, ptr %7, align 4, !tbaa !9
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 118
  %58 = load i32, ptr %57, align 4, !tbaa !86
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %60, %52
  store double 1.000000e+00, ptr %10, align 8, !tbaa !70
  store double 0.000000e+00, ptr %11, align 8, !tbaa !70
  store double 0.000000e+00, ptr %12, align 8, !tbaa !70
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %103, %61
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %106

66:                                               ; preds = %62
  %67 = load double, ptr %11, align 8, !tbaa !70
  %68 = load double, ptr %12, align 8, !tbaa !70
  %69 = load double, ptr %10, align 8, !tbaa !70
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %70, i32 0, i32 51
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x double], ptr %71, i64 0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !70
  %77 = fdiv double %69, %76
  %78 = call double @llvm.fmuladd.f64(double %67, double %68, double %77)
  store double %78, ptr %11, align 8, !tbaa !70
  %79 = load double, ptr %10, align 8, !tbaa !70
  %80 = load double, ptr %12, align 8, !tbaa !70
  %81 = fmul double %79, %80
  store double %81, ptr %10, align 8, !tbaa !70
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %82, i32 0, i32 51
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x double], ptr %83, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !70
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %89, i32 0, i32 51
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x double], ptr %90, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !70
  %95 = fdiv double %88, %94
  store double %95, ptr %12, align 8, !tbaa !70
  %96 = load double, ptr %11, align 8, !tbaa !70
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %97, i32 0, i32 235
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x double], ptr %98, i64 0, i64 %101
  store double %96, ptr %102, align 8, !tbaa !70
  br label %103

103:                                              ; preds = %66
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !9
  br label %62

106:                                              ; preds = %62
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 24
  %109 = load i32, ptr %108, align 8, !tbaa !60
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 235
  %113 = getelementptr inbounds [5 x double], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 78
  %116 = getelementptr inbounds [6 x ptr], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %5, align 8, !tbaa !72
  %119 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %109, i32 noundef %110, ptr noundef %113, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %9, align 4, !tbaa !9
  %120 = load i32, ptr %9, align 4, !tbaa !9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

123:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %123, %122, %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !174
  store ptr %3, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %17, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 239
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %12, align 8, !tbaa !52
  %24 = load ptr, ptr %9, align 8, !tbaa !108
  store i32 0, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !82
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !83
  %31 = fsub double %27, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 1, i32 -1
  store i32 %33, ptr %13, align 4, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4, !tbaa !117
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 17
  %41 = load i64, ptr %40, align 8, !tbaa !85
  %42 = sub nsw i64 %41, 1
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 15
  store i64 %42, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %9, align 8, !tbaa !108
  store i32 1, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 24
  store i32 0, ptr %47, align 4, !tbaa !117
  br label %48

48:                                               ; preds = %38, %4
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %7, align 8, !tbaa !70
  %52 = load ptr, ptr %12, align 8, !tbaa !52
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !74
  %61 = fsub double %51, %60
  %62 = fmul double %50, %61
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %14, align 4, !tbaa !9
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %7, align 8, !tbaa !70
  %68 = load ptr, ptr %12, align 8, !tbaa !52
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %69, i32 0, i32 15
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !74
  %76 = fsub double %67, %75
  %77 = fmul double %66, %76
  %78 = fcmp ogt double %77, 0.000000e+00
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %15, align 4, !tbaa !9
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %147

82:                                               ; preds = %48
  %83 = load ptr, ptr %9, align 8, !tbaa !108
  store i32 1, ptr %83, align 4, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %84, i32 0, i32 15
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = load ptr, ptr %8, align 8, !tbaa !174
  store i64 %86, ptr %87, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %113, %82
  %89 = load ptr, ptr %8, align 8, !tbaa !174
  %90 = load i64, ptr %89, align 8, !tbaa !7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %114

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = sitofp i32 %94 to double
  %96 = load double, ptr %7, align 8, !tbaa !70
  %97 = load ptr, ptr %12, align 8, !tbaa !52
  %98 = load ptr, ptr %8, align 8, !tbaa !174
  %99 = load i64, ptr %98, align 8, !tbaa !7
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !74
  %105 = fsub double %96, %104
  %106 = fmul double %95, %105
  %107 = fcmp ole double %106, 0.000000e+00
  br i1 %107, label %108, label %112

108:                                              ; preds = %93
  %109 = load ptr, ptr %8, align 8, !tbaa !174
  %110 = load i64, ptr %109, align 8, !tbaa !7
  %111 = add nsw i64 %110, -1
  store i64 %111, ptr %109, align 8, !tbaa !7
  br label %113

112:                                              ; preds = %93
  br label %114

113:                                              ; preds = %108
  br label %88

114:                                              ; preds = %112, %92
  %115 = load ptr, ptr %8, align 8, !tbaa !174
  %116 = load i64, ptr %115, align 8, !tbaa !7
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %119, i32 0, i32 15
  store i64 1, ptr %120, align 8, !tbaa !33
  br label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8, !tbaa !174
  %123 = load i64, ptr %122, align 8, !tbaa !7
  %124 = load ptr, ptr %10, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %124, i32 0, i32 15
  store i64 %123, ptr %125, align 8, !tbaa !33
  br label %126

126:                                              ; preds = %121, %118
  %127 = load ptr, ptr %8, align 8, !tbaa !174
  %128 = load i64, ptr %127, align 8, !tbaa !7
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = load double, ptr %7, align 8, !tbaa !70
  %132 = load ptr, ptr %12, align 8, !tbaa !52
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !74
  %137 = fsub double %131, %136
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = load ptr, ptr %11, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !167
  %142 = fmul double 1.000000e+06, %141
  %143 = fcmp ogt double %138, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  store i32 -107, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145, %126
  br label %187

147:                                              ; preds = %48
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %181

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8, !tbaa !108
  store i32 1, ptr %151, align 4, !tbaa !9
  %152 = load ptr, ptr %10, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %152, i32 0, i32 15
  %154 = load i64, ptr %153, align 8, !tbaa !33
  %155 = load ptr, ptr %8, align 8, !tbaa !174
  store i64 %154, ptr %155, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %175, %150
  %157 = load i32, ptr %13, align 4, !tbaa !9
  %158 = sitofp i32 %157 to double
  %159 = load double, ptr %7, align 8, !tbaa !70
  %160 = load ptr, ptr %12, align 8, !tbaa !52
  %161 = load ptr, ptr %8, align 8, !tbaa !174
  %162 = load i64, ptr %161, align 8, !tbaa !7
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %164, i32 0, i32 0
  %166 = load double, ptr %165, align 8, !tbaa !74
  %167 = fsub double %159, %166
  %168 = fmul double %158, %167
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %170, label %174

170:                                              ; preds = %156
  %171 = load ptr, ptr %8, align 8, !tbaa !174
  %172 = load i64, ptr %171, align 8, !tbaa !7
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !7
  br label %175

174:                                              ; preds = %156
  br label %176

175:                                              ; preds = %170
  br label %156

176:                                              ; preds = %174
  %177 = load ptr, ptr %8, align 8, !tbaa !174
  %178 = load i64, ptr %177, align 8, !tbaa !7
  %179 = load ptr, ptr %10, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %179, i32 0, i32 15
  store i64 %178, ptr %180, align 8, !tbaa !33
  br label %186

181:                                              ; preds = %147
  %182 = load ptr, ptr %10, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %182, i32 0, i32 15
  %184 = load i64, ptr %183, align 8, !tbaa !33
  %185 = load ptr, ptr %8, align 8, !tbaa !174
  store i64 %184, ptr %185, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %181, %176
  br label %187

187:                                              ; preds = %186, %146
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %187, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!15 = !{!16, !14, i64 2112}
!16 = !{!"IDAMemRec", !17, i64 0, !18, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !18, i64 40, !18, i64 48, !19, i64 56, !10, i64 64, !10, i64 68, !4, i64 72, !4, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !4, i64 104, !4, i64 112, !10, i64 120, !10, i64 124, !18, i64 128, !18, i64 136, !19, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !4, i64 168, !4, i64 176, !10, i64 184, !20, i64 192, !20, i64 200, !21, i64 208, !10, i64 216, !18, i64 224, !10, i64 232, !10, i64 236, !18, i64 240, !20, i64 248, !22, i64 256, !21, i64 264, !10, i64 272, !4, i64 280, !4, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !18, i64 312, !20, i64 320, !22, i64 328, !21, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !5, i64 584, !19, i64 632, !19, i64 640, !19, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !19, i64 752, !19, i64 760, !5, i64 768, !19, i64 816, !19, i64 824, !19, i64 832, !19, i64 840, !5, i64 848, !22, i64 896, !22, i64 904, !22, i64 912, !22, i64 920, !22, i64 928, !22, i64 936, !22, i64 944, !19, i64 952, !19, i64 960, !19, i64 968, !22, i64 976, !22, i64 984, !22, i64 992, !22, i64 1000, !22, i64 1008, !22, i64 1016, !5, i64 1024, !22, i64 1072, !22, i64 1080, !22, i64 1088, !22, i64 1096, !19, i64 1104, !18, i64 1112, !19, i64 1120, !19, i64 1128, !10, i64 1136, !10, i64 1140, !10, i64 1144, !10, i64 1148, !10, i64 1152, !10, i64 1156, !10, i64 1160, !10, i64 1164, !18, i64 1168, !18, i64 1176, !18, i64 1184, !10, i64 1192, !18, i64 1200, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !10, i64 1224, !18, i64 1232, !18, i64 1240, !18, i64 1248, !18, i64 1256, !18, i64 1264, !18, i64 1272, !18, i64 1280, !18, i64 1288, !18, i64 1296, !18, i64 1304, !18, i64 1312, !18, i64 1320, !18, i64 1328, !18, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !10, i64 1368, !10, i64 1372, !10, i64 1376, !10, i64 1380, !8, i64 1384, !18, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !18, i64 1672, !10, i64 1680, !10, i64 1684, !10, i64 1688, !10, i64 1692, !10, i64 1696, !10, i64 1700, !10, i64 1704, !10, i64 1708, !10, i64 1712, !10, i64 1716, !10, i64 1720, !10, i64 1724, !10, i64 1728, !23, i64 1736, !10, i64 1744, !23, i64 1752, !10, i64 1760, !23, i64 1768, !10, i64 1776, !19, i64 1784, !19, i64 1792, !19, i64 1800, !19, i64 1808, !19, i64 1816, !19, i64 1824, !10, i64 1832, !10, i64 1836, !4, i64 1840, !4, i64 1848, !4, i64 1856, !4, i64 1864, !4, i64 1872, !4, i64 1880, !4, i64 1888, !18, i64 1896, !10, i64 1904, !10, i64 1908, !4, i64 1912, !10, i64 1920, !21, i64 1928, !21, i64 1936, !18, i64 1944, !18, i64 1952, !18, i64 1960, !20, i64 1968, !20, i64 1976, !20, i64 1984, !18, i64 1992, !18, i64 2000, !10, i64 2008, !10, i64 2012, !8, i64 2016, !21, i64 2024, !10, i64 2032, !20, i64 2040, !5, i64 2048, !22, i64 2088, !22, i64 2096, !10, i64 2104, !14, i64 2112, !10, i64 2120}
!17 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!20 = !{!"p1 double", !4, i64 0}
!21 = !{!"p1 int", !4, i64 0}
!22 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!23 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!24 = !{!25, !27, i64 80}
!25 = !{!"IDAadjMemRec", !18, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !18, i64 24, !10, i64 32, !18, i64 40, !26, i64 48, !10, i64 56, !26, i64 64, !10, i64 72, !27, i64 80, !27, i64 88, !10, i64 96, !8, i64 104, !8, i64 112, !28, i64 120, !8, i64 128, !10, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !5, i64 200, !5, i64 248, !5, i64 296, !19, i64 344, !19, i64 352, !22, i64 360, !22, i64 368}
!26 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!27 = !{!"p1 _ZTS14IDAckpntMemRec", !4, i64 0}
!28 = !{!"p2 _ZTS14IDAdtpntMemRec", !4, i64 0}
!29 = !{!25, !10, i64 96}
!30 = !{!25, !27, i64 88}
!31 = !{!25, !10, i64 136}
!32 = !{!25, !8, i64 104}
!33 = !{!25, !8, i64 112}
!34 = !{!25, !4, i64 160}
!35 = !{!25, !4, i64 168}
!36 = !{!25, !4, i64 152}
!37 = !{!25, !4, i64 144}
!38 = !{!25, !10, i64 176}
!39 = !{!25, !10, i64 184}
!40 = !{!25, !10, i64 188}
!41 = !{!25, !10, i64 192}
!42 = !{!25, !26, i64 48}
!43 = !{!25, !26, i64 64}
!44 = !{!25, !10, i64 56}
!45 = !{!25, !10, i64 16}
!46 = !{!25, !10, i64 20}
!47 = !{!25, !10, i64 72}
!48 = !{!25, !10, i64 32}
!49 = !{!16, !10, i64 2104}
!50 = !{!16, !10, i64 2120}
!51 = !{!25, !28, i64 120}
!52 = !{!28, !28, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14IDAdtpntMemRec", !4, i64 0}
!55 = !{!56, !4, i64 8}
!56 = !{!"IDAdtpntMemRec", !18, i64 0, !4, i64 8}
!57 = !{!16, !19, i64 712}
!58 = !{!25, !19, i64 344}
!59 = !{!25, !19, i64 352}
!60 = !{!16, !10, i64 160}
!61 = !{!25, !22, i64 360}
!62 = !{!25, !22, i64 368}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS20IDAhermiteDataMemRec", !4, i64 0}
!65 = !{!66, !19, i64 0}
!66 = !{!"IDAhermiteDataMemRec", !19, i64 0, !19, i64 8, !22, i64 16, !22, i64 24}
!67 = !{!66, !19, i64 8}
!68 = !{!66, !22, i64 16}
!69 = !{!66, !22, i64 24}
!70 = !{!18, !18, i64 0}
!71 = !{!19, !19, i64 0}
!72 = !{!22, !22, i64 0}
!73 = !{!16, !20, i64 2040}
!74 = !{!56, !18, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS23IDApolynomialDataMemRec", !4, i64 0}
!77 = !{!78, !19, i64 0}
!78 = !{!"IDApolynomialDataMemRec", !19, i64 0, !22, i64 8, !19, i64 16, !22, i64 24, !10, i64 32}
!79 = !{!78, !19, i64 16}
!80 = !{!78, !22, i64 8}
!81 = !{!78, !22, i64 24}
!82 = !{!25, !18, i64 8}
!83 = !{!25, !18, i64 0}
!84 = !{!78, !10, i64 32}
!85 = !{!25, !8, i64 128}
!86 = !{!16, !10, i64 1212}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTS14IDAckpntMemRec", !4, i64 0}
!89 = !{!27, !27, i64 0}
!90 = !{!91, !27, i64 592}
!91 = !{!"IDAckpntMemRec", !18, i64 0, !18, i64 8, !5, i64 16, !10, i64 64, !5, i64 72, !10, i64 120, !10, i64 124, !5, i64 128, !10, i64 176, !5, i64 184, !8, i64 232, !18, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !10, i64 584, !27, i64 592}
!92 = !{!91, !10, i64 584}
!93 = !{!91, !10, i64 64}
!94 = !{!91, !10, i64 120}
!95 = !{!91, !10, i64 124}
!96 = !{!91, !10, i64 176}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS10IDABMemRec", !4, i64 0}
!99 = !{!26, !26, i64 0}
!100 = !{!101, !26, i64 128}
!101 = !{!"IDABMemRec", !10, i64 0, !18, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !18, i64 104, !19, i64 112, !19, i64 120, !26, i64 128}
!102 = !{!101, !12, i64 16}
!103 = !{!101, !4, i64 80}
!104 = !{!101, !4, i64 96}
!105 = !{!101, !19, i64 112}
!106 = !{!101, !19, i64 120}
!107 = !{!20, !20, i64 0}
!108 = !{!21, !21, i64 0}
!109 = !{!16, !10, i64 1192}
!110 = !{!16, !18, i64 1200}
!111 = !{!25, !18, i64 24}
!112 = !{!16, !18, i64 1272}
!113 = !{!16, !10, i64 156}
!114 = !{!91, !18, i64 0}
!115 = !{!25, !18, i64 40}
!116 = !{!16, !18, i64 1248}
!117 = !{!25, !10, i64 180}
!118 = !{!16, !8, i64 1464}
!119 = !{!16, !8, i64 1384}
!120 = !{!91, !18, i64 8}
!121 = !{!16, !10, i64 1904}
!122 = !{!16, !18, i64 1280}
!123 = !{!91, !8, i64 232}
!124 = !{!91, !10, i64 252}
!125 = !{!91, !18, i64 272}
!126 = !{!16, !10, i64 96}
!127 = !{!16, !10, i64 120}
!128 = !{!16, !10, i64 272}
!129 = !{!16, !10, i64 300}
!130 = !{!91, !18, i64 240}
!131 = !{!16, !10, i64 1208}
!132 = !{!91, !10, i64 256}
!133 = !{!16, !10, i64 1216}
!134 = !{!91, !10, i64 260}
!135 = !{!16, !10, i64 1220}
!136 = !{!91, !10, i64 264}
!137 = !{!16, !10, i64 1224}
!138 = !{!91, !10, i64 248}
!139 = !{!16, !18, i64 1256}
!140 = !{!91, !18, i64 280}
!141 = !{!16, !18, i64 1264}
!142 = !{!91, !18, i64 288}
!143 = !{!16, !18, i64 1288}
!144 = !{!91, !18, i64 296}
!145 = !{!16, !18, i64 1296}
!146 = !{!91, !18, i64 304}
!147 = !{!16, !18, i64 1304}
!148 = !{!91, !18, i64 312}
!149 = !{!16, !18, i64 1312}
!150 = !{!91, !18, i64 320}
!151 = !{!16, !18, i64 1320}
!152 = !{!91, !18, i64 328}
!153 = !{!16, !18, i64 1360}
!154 = !{!91, !18, i64 336}
!155 = !{!16, !17, i64 0}
!156 = !{!101, !10, i64 0}
!157 = !{!101, !4, i64 32}
!158 = !{!101, !4, i64 40}
!159 = !{!101, !4, i64 48}
!160 = !{!101, !4, i64 56}
!161 = !{!101, !4, i64 64}
!162 = !{!101, !4, i64 72}
!163 = !{!101, !4, i64 88}
!164 = !{!101, !10, i64 24}
!165 = !{!101, !10, i64 28}
!166 = !{!101, !18, i64 8}
!167 = !{!16, !18, i64 8}
!168 = !{!101, !18, i64 104}
!169 = !{!16, !19, i64 840}
!170 = !{!16, !22, i64 2088}
!171 = !{!16, !22, i64 2096}
!172 = !{!16, !18, i64 1240}
!173 = !{!16, !10, i64 164}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 long", !4, i64 0}
